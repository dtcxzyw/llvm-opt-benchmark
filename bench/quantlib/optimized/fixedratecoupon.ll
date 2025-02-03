; ModuleID = 'bench/quantlib/original/fixedratecoupon.ll'
source_filename = "bench/quantlib/original/fixedratecoupon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.35" = type { i8 }
%"class.QuantLib::InterestRate" = type { double, %"class.QuantLib::DayCounter", i32, i8, double }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.boost::shared_ptr.39" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNK8QuantLib6Coupon7nominalEv = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZNK8QuantLib12InterestRate14compoundFactorERKNS_4DateES3_S3_S3_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN8QuantLib12InterestRateD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EEaSERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib8Schedule5tenorEv = comdat any

$_ZNK8QuantLib8Schedule10endOfMonthEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev = comdat any

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

$_ZN8QuantLib15FixedRateCouponD1Ev = comdat any

$_ZN8QuantLib15FixedRateCouponD0Ev = comdat any

$_ZN8QuantLib15FixedRateCoupon6acceptERNS_14AcyclicVisitorE = comdat any

$_ZNK8QuantLib15FixedRateCoupon4rateEv = comdat any

$_ZNK8QuantLib15FixedRateCoupon10dayCounterEv = comdat any

$_ZThn8_N8QuantLib15FixedRateCouponD1Ev = comdat any

$_ZThn8_N8QuantLib15FixedRateCouponD0Ev = comdat any

$_ZTv0_n24_N8QuantLib15FixedRateCouponD1Ev = comdat any

$_ZTv0_n24_N8QuantLib15FixedRateCouponD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZSt8_DestroyIPN8QuantLib12InterestRateEEvT_S3_ = comdat any

$_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE17_M_default_appendEm = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

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

$_ZTSN8QuantLib14AcyclicVisitorE = comdat any

$_ZTIN8QuantLib14AcyclicVisitorE = comdat any

$_ZTSN8QuantLib7VisitorINS_15FixedRateCouponEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_15FixedRateCouponEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib15FixedRateCouponE = unnamed_addr constant { [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [16 x ptr] [ptr inttoptr (i64 192 to ptr), ptr inttoptr (i64 136 to ptr), ptr null, ptr @_ZTIN8QuantLib15FixedRateCouponE, ptr @_ZN8QuantLib15FixedRateCouponD1Ev, ptr @_ZN8QuantLib15FixedRateCouponD0Ev, ptr @_ZNK8QuantLib6Coupon4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib15FixedRateCoupon6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib15FixedRateCoupon19performCalculationsEv, ptr @_ZNK8QuantLib15FixedRateCoupon6amountEv, ptr @_ZNK8QuantLib6Coupon12exCouponDateEv, ptr @_ZNK8QuantLib6Coupon7nominalEv, ptr @_ZNK8QuantLib15FixedRateCoupon4rateEv, ptr @_ZNK8QuantLib15FixedRateCoupon10dayCounterEv, ptr @_ZNK8QuantLib15FixedRateCoupon13accruedAmountERKNS_4DateE], [9 x ptr] [ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 128 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib15FixedRateCouponE, ptr @_ZThn8_N8QuantLib15FixedRateCouponD1Ev, ptr @_ZThn8_N8QuantLib15FixedRateCouponD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib15FixedRateCoupon19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib15FixedRateCouponE, ptr @_ZTv0_n24_N8QuantLib15FixedRateCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib15FixedRateCouponD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib15FixedRateCouponE, ptr @_ZTv0_n24_N8QuantLib15FixedRateCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib15FixedRateCouponD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib15FixedRateCouponE = unnamed_addr constant [17 x ptr] [ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib15FixedRateCouponE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15FixedRateCouponE0_NS_6CouponE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 64) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15FixedRateCouponE0_NS_8CashFlowE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15FixedRateCouponE0_NS_5EventE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15FixedRateCouponE0_NS_5EventE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15FixedRateCouponE8_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15FixedRateCouponE8_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15FixedRateCouponE8_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15FixedRateCouponE0_NS_8CashFlowE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15FixedRateCouponE0_NS_8CashFlowE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15FixedRateCouponE0_NS_8CashFlowE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15FixedRateCouponE0_NS_6CouponE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15FixedRateCouponE0_NS_6CouponE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15FixedRateCouponE0_NS_6CouponE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib15FixedRateCouponE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib15FixedRateCouponE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib15FixedRateCouponE, i32 0, i32 3, i32 5)], align 8
@.str = private unnamed_addr constant [22 x i8] c"no coupon rates given\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/cashflows/fixedratecoupon.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12FixedRateLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv = private unnamed_addr constant [52 x i8] c"Leg QuantLib::FixedRateLeg::operator vector() const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [18 x i8] c"no notional given\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTIN8QuantLib8CashFlowE = external constant ptr
@_ZTIN8QuantLib5EventE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6CouponE = linkonce_odr constant [19 x i8] c"N8QuantLib6CouponE\00", comdat, align 1
@_ZTIN8QuantLib6CouponE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6CouponE, ptr @_ZTIN8QuantLib8CashFlowE }, comdat, align 8
@_ZTCN8QuantLib15FixedRateCouponE0_NS_6CouponE = unnamed_addr constant { [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [16 x ptr] [ptr inttoptr (i64 192 to ptr), ptr inttoptr (i64 136 to ptr), ptr null, ptr @_ZTIN8QuantLib6CouponE, ptr @_ZN8QuantLib6CouponD1Ev, ptr @_ZN8QuantLib6CouponD0Ev, ptr @_ZNK8QuantLib6Coupon4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib6Coupon6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib8CashFlow19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib6Coupon12exCouponDateEv, ptr @_ZNK8QuantLib6Coupon7nominalEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [9 x ptr] [ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 128 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZThn8_N8QuantLib6CouponD1Ev, ptr @_ZThn8_N8QuantLib6CouponD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZTv0_n24_N8QuantLib6CouponD1Ev, ptr @_ZTv0_n24_N8QuantLib6CouponD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZTv0_n24_N8QuantLib6CouponD1Ev, ptr @_ZTv0_n24_N8QuantLib6CouponD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib15FixedRateCouponE0_NS_8CashFlowE = unnamed_addr constant { [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [12 x ptr] [ptr inttoptr (i64 192 to ptr), ptr inttoptr (i64 136 to ptr), ptr null, ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZN8QuantLib8CashFlowD1Ev, ptr @_ZN8QuantLib8CashFlowD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib8CashFlow6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib8CashFlow19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib8CashFlow12exCouponDateEv], [9 x ptr] [ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 128 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZThn8_N8QuantLib8CashFlowD1Ev, ptr @_ZThn8_N8QuantLib8CashFlowD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZTv0_n24_N8QuantLib8CashFlowD1Ev, ptr @_ZTv0_n24_N8QuantLib8CashFlowD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZTv0_n24_N8QuantLib8CashFlowD1Ev, ptr @_ZTv0_n24_N8QuantLib8CashFlowD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib15FixedRateCouponE0_NS_5EventE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 136 to ptr), ptr null, ptr @_ZTIN8QuantLib5EventE, ptr @_ZN8QuantLib5EventD1Ev, ptr @_ZN8QuantLib5EventD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE], [5 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib5EventE, ptr @_ZTv0_n24_N8QuantLib5EventD1Ev, ptr @_ZTv0_n24_N8QuantLib5EventD0Ev] }, align 8
@_ZTCN8QuantLib15FixedRateCouponE8_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 128 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib15FixedRateCouponE = constant [29 x i8] c"N8QuantLib15FixedRateCouponE\00", align 1
@_ZTIN8QuantLib15FixedRateCouponE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15FixedRateCouponE, ptr @_ZTIN8QuantLib6CouponE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"d1 (\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c") later than d2 (\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/interestrate.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12InterestRate14compoundFactorERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [106 x i8] c"Real QuantLib::InterestRate::compoundFactor(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.9 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"full interface (tenor) not available\00", align 1
@.str.14 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/schedule.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule5tenorEv = private unnamed_addr constant [48 x i8] c"const Period &QuantLib::Schedule::tenor() const\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"full interface (end of month) not available\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule10endOfMonthEv = private unnamed_addr constant [44 x i8] c"bool QuantLib::Schedule::endOfMonth() const\00", align 1
@_ZTSN8QuantLib14AcyclicVisitorE = linkonce_odr constant [28 x i8] c"N8QuantLib14AcyclicVisitorE\00", comdat, align 1
@_ZTIN8QuantLib14AcyclicVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14AcyclicVisitorE }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_15FixedRateCouponEEE = linkonce_odr constant [43 x i8] c"N8QuantLib7VisitorINS_15FixedRateCouponEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_15FixedRateCouponEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_15FixedRateCouponEEE }, comdat, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE = linkonce_odr constant [65 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib12FixedRateLegC1ENS_8ScheduleE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib12FixedRateLegC2ENS_8ScheduleE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %o) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #29
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #29
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #29
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #29
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5: ; preds = %if.then, %init.check.i2, %init.i4
  %7 = load ptr, ptr %o.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %o.addr.i)
  store ptr %7, ptr %o.addr.i, align 8, !tbaa !3
  %call.i.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(8) %o.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %o.addr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef nonnull align 8 dereferenceable(8) %o.addr)
  ret i64 %call.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObject6updateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %loadedv2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %alwaysForward_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  %2 = load i8, ptr %alwaysForward_, align 2, !tbaa !31, !range !26, !noundef !27
  %loadedv3 = trunc nuw i8 %2 to i1
  br i1 %loadedv3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %3 = load i8, ptr %frozen_, align 1, !tbaa !32, !range !26, !noundef !27
  %loadedv6 = trunc nuw i8 %3 to i1
  br i1 %loadedv6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
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

if.end9:                                          ; preds = %if.then4, %if.then7, %lor.lhs.false
  store i8 0, ptr %updating_, align 1, !tbaa !28
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib10LazyObject6updateEv(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
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
  br i1 %loadedv2.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i8, ptr %alwaysForward_.i, align 2, !tbaa !31, !range !26, !noundef !27
  %loadedv3.i = trunc nuw i8 %5 to i1
  br i1 %loadedv3.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %frozen_.i, align 1, !tbaa !32, !range !26, !noundef !27
  %loadedv6.i = trunc nuw i8 %6 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !33
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

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %lor.lhs.false.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %entry, %if.end9.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6Coupon7nominalEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %nominal_, align 8, !tbaa !35
  ret double %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15FixedRateCouponC2ERKNS_4DateEddRKNS_10DayCounterES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, double noundef %rate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib6CouponC2ERKNS_4DateEdS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 120
  %5 = load ptr, ptr %4, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %5, ptr %add.ptr3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 128
  %7 = load ptr, ptr %6, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %7, ptr %add.ptr7, align 8, !tbaa !33
  %rate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %dayCounter, align 8, !tbaa !41
  store ptr %8, ptr %agg.tmp, align 8, !tbaa !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !44
  store ptr %9, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %rate_, double noundef %rate, ptr noundef nonnull %agg.tmp, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %11 = load ptr, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i3, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #29
  resume { ptr, i32 } %18
}

declare void @_ZN8QuantLib6CouponC2ERKNS_4DateEdS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40), double noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15FixedRateCouponC1ERKNS_4DateEddRKNS_10DayCounterES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) initializes((136, 144), (152, 156), (160, 168)) %this, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, double noundef %rate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !33
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %_M_parent.i.i.i.i.i.i2, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %3, ptr %_M_left.i.i.i.i.i.i3, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %3, ptr %_M_right.i.i.i.i.i.i4, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i5, align 8, !tbaa !16
  invoke void @_ZN8QuantLib6CouponC2ERKNS_4DateEdS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15FixedRateCouponE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-32, 96) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 32), ptr %this, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 224), ptr %0, align 8, !tbaa !33
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 160), ptr %add.ptr2, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 280), ptr %2, align 8, !tbaa !33
  %rate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %dayCounter, align 8, !tbaa !41
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %5 = load ptr, ptr %pn3.i.i, align 8, !tbaa !44
  store ptr %5, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %invoke.cont, %if.then.i.i.i
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %rate_, double noundef %rate, ptr noundef nonnull %agg.tmp, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i7 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i7, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont5
  %use_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i8
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont5, %if.then.i.i.i8, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad4 ], [ %14, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15FixedRateCouponC2ERKNS_4DateEdNS_12InterestRateES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef captures(none) %interestRate, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib6CouponC2ERKNS_4DateEdS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 120
  %5 = load ptr, ptr %4, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %5, ptr %add.ptr3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 128
  %7 = load ptr, ptr %6, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %7, ptr %add.ptr7, align 8, !tbaa !33
  %rate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load double, ptr %interestRate, align 8, !tbaa !45
  store double %8, ptr %rate_, align 8, !tbaa !45
  %dc_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %dc_3.i = getelementptr inbounds nuw i8, ptr %interestRate, i64 8
  %9 = load ptr, ptr %dc_3.i, align 8, !tbaa !41
  store ptr %9, ptr %dc_.i, align 8, !tbaa !41
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %interestRate, i64 16
  %10 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !44
  store ptr %10, ptr %pn.i.i.i, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc_3.i, i8 0, i64 16, i1 false)
  %comp_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %comp_4.i = getelementptr inbounds nuw i8, ptr %interestRate, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15FixedRateCouponC1ERKNS_4DateEdNS_12InterestRateES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) initializes((136, 144), (152, 156), (160, 168)) %this, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef captures(none) %interestRate, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !33
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %3, ptr %_M_left.i.i.i.i.i.i2, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %3, ptr %_M_right.i.i.i.i.i.i3, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4, align 8, !tbaa !16
  invoke void @_ZN8QuantLib6CouponC2ERKNS_4DateEdS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15FixedRateCouponE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-32, 96) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 32), ptr %this, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 224), ptr %0, align 8, !tbaa !33
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 160), ptr %add.ptr2, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 280), ptr %2, align 8, !tbaa !33
  %rate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load double, ptr %interestRate, align 8, !tbaa !45
  store double %4, ptr %rate_, align 8, !tbaa !45
  %dc_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %dc_3.i = getelementptr inbounds nuw i8, ptr %interestRate, i64 8
  %5 = load ptr, ptr %dc_3.i, align 8, !tbaa !41
  store ptr %5, ptr %dc_.i, align 8, !tbaa !41
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %interestRate, i64 16
  %6 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !44
  store ptr %6, ptr %pn.i.i.i, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc_3.i, i8 0, i64 16, i1 false)
  %comp_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %comp_4.i = getelementptr inbounds nuw i8, ptr %interestRate, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15FixedRateCoupon6amountEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr)
  %amount_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load double, ptr %amount_, align 8, !tbaa !49
  ret double %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15FixedRateCoupon19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %rate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %accrualStartDate_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %accrualEndDate_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %refPeriodStart_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %refPeriodEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call2 = tail call noundef double @_ZNK8QuantLib12InterestRate14compoundFactorERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %rate_, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate_, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate_, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart_, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd_)
  %sub = fadd double %call2, -1.000000e+00
  %mul = fmul double %call, %sub
  %amount_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store double %mul, ptr %amount_, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12InterestRate14compoundFactorERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refStart, ptr noundef nonnull align 8 dereferenceable(8) %refEnd) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.35", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.35", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %d2, align 8, !tbaa !51
  %1 = load i64, ptr %d1, align 8, !tbaa !51
  %cmp.i.not = icmp slt i64 %0, %1
  br i1 %cmp.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %d1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.5, i64 noundef 17)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %d2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup28.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12InterestRate14compoundFactorERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup24.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
          to label %unreachable unwind label %lpad21

lpad:                                             ; preds = %invoke.cont7, %invoke.cont3, %if.then, %invoke.cont5, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad19:                                           ; preds = %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp18, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad21
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !55
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad21
  %9 = load i64, ptr %7, align 8, !tbaa !56
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad19
  %.pn = phi { ptr, i32 } [ %4, %lpad19 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #29
  %10 = load ptr, ptr %ref.tmp14, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i16 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !55
  %cmp3.i.i.i21 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %ehcleanup24

if.then.i.i17:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !56
  %add.i.i.i18 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i18) #32
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #29
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i23 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #29
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2335 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, label %ehcleanup28.thread44

ehcleanup28.thread44:                             ; preds = %ehcleanup24.thread
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %add.i.i.i2547 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i2547) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread: ; preds = %ehcleanup24.thread
  %_M_string_length.i.i.i2742 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i2742, align 8, !tbaa !55
  %cmp3.i.i.i2843 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2843)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup24
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !55
  %cmp3.i.i.i28 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

ehcleanup28:                                      ; preds = %ehcleanup24
  %22 = load i64, ptr %15, align 8, !tbaa !56
  %add.i.i.i25 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i25) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

cleanup.action.sink.split:                        ; preds = %ehcleanup28.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, %ehcleanup28.thread44
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %16, %ehcleanup28.thread44 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread ], [ %3, %ehcleanup28.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup28
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %ehcleanup28 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup28, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup28 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %dc_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call34 = tail call noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dc_, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refStart, ptr noundef nonnull align 8 dereferenceable(8) %refEnd)
  %call35 = tail call noundef double @_ZNK8QuantLib12InterestRate14compoundFactorEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %call34)
  ret double %call35

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: uwtable
define void @_ZThn8_NK8QuantLib15FixedRateCoupon19performCalculationsEv(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %rate_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %accrualStartDate_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %accrualEndDate_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %refPeriodStart_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %refPeriodEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call2.i = tail call noundef double @_ZNK8QuantLib12InterestRate14compoundFactorERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %rate_.i, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate_.i, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate_.i, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart_.i, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd_.i)
  %sub.i = fadd double %call2.i, -1.000000e+00
  %mul.i = fmul double %call.i, %sub.i
  %amount_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %mul.i, ptr %amount_.i, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15FixedRateCoupon13accruedAmountERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) unnamed_addr #8 align 2 {
entry:
  %accrualStartDate_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %d, align 8, !tbaa !51
  %1 = load i64, ptr %accrualStartDate_, align 8, !tbaa !51
  %cmp.i = icmp sle i64 %0, %1
  %paymentDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %paymentDate_, align 8
  %cmp.i6 = icmp sgt i64 %0, %2
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i6
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNK8QuantLib8CashFlow15tradingExCouponERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %d)
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %4 = load i64, ptr %d, align 8, !tbaa !51
  br i1 %call3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %fneg = fneg double %call5
  %rate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %accrualEndDate_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load i64, ptr %accrualEndDate_, align 8, !tbaa !51
  %cmp.i.i = icmp slt i64 %4, %5
  %__b.__a.i = select i1 %cmp.i.i, ptr %accrualEndDate_, ptr %d
  %refPeriodStart_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %refPeriodEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call7 = tail call noundef double @_ZNK8QuantLib12InterestRate14compoundFactorERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %rate_, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %__b.__a.i, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart_, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd_)
  %sub = fadd double %call7, -1.000000e+00
  %mul = fmul double %sub, %fneg
  br label %return

if.else8:                                         ; preds = %if.else
  %rate_12 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %accrualEndDate_14 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load i64, ptr %accrualEndDate_14, align 8, !tbaa !51
  %cmp.i.i7 = icmp slt i64 %6, %4
  %__b.__a.i8 = select i1 %cmp.i.i7, ptr %accrualEndDate_14, ptr %d
  %refPeriodStart_16 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %refPeriodEnd_17 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call18 = tail call noundef double @_ZNK8QuantLib12InterestRate14compoundFactorERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %rate_12, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate_, ptr noundef nonnull align 8 dereferenceable(8) %__b.__a.i8, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart_16, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd_17)
  %sub19 = fadd double %call18, -1.000000e+00
  %mul20 = fmul double %call5, %sub19
  br label %return

return:                                           ; preds = %entry, %if.else8, %if.then4
  %retval.0 = phi double [ %mul, %if.then4 ], [ %mul20, %if.else8 ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

declare noundef zeroext i1 @_ZNK8QuantLib8CashFlow15tradingExCouponERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8QuantLib12FixedRateLegC2ENS_8ScheduleE(ptr noundef nonnull align 8 captures(none) dereferenceable(269) initializes((0, 1), (16, 269)) %this, ptr noundef captures(none) %schedule) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !57
  %0 = load i8, ptr %schedule, align 4, !tbaa !57, !range !26, !noundef !27
  %loadedv.i.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i.i, label %invoke.cont.i.i.i, label %_ZN8QuantLib8ScheduleC2EOS0_.exit

invoke.cont.i.i.i:                                ; preds = %entry
  %m_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 4
  %m_storage.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i64, ptr %m_storage.i.i.i.i, align 4
  store i64 %1, ptr %m_storage.i2.i.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !57
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit

_ZN8QuantLib8ScheduleC2EOS0_.exit:                ; preds = %entry, %invoke.cont.i.i.i
  %calendar_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %calendar_3.i = getelementptr inbounds nuw i8, ptr %schedule, i64 16
  %2 = load ptr, ptr %calendar_3.i, align 8, !tbaa !60
  store ptr %2, ptr %calendar_.i, align 8, !tbaa !60
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 24
  %3 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !44
  store ptr %3, ptr %pn.i.i.i, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i, i8 0, i64 16, i1 false)
  %convention_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %convention_4.i = getelementptr inbounds nuw i8, ptr %schedule, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i, i64 40, i1 false)
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %dates_5.i = getelementptr inbounds nuw i8, ptr %schedule, i64 72
  %4 = load ptr, ptr %dates_5.i, align 8, !tbaa !62
  store ptr %4, ptr %dates_.i, align 8, !tbaa !62
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 80
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !64
  store ptr %5, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !64
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 88
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !65
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_5.i, i8 0, i64 24, i1 false)
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %isRegular_6.i = getelementptr inbounds nuw i8, ptr %schedule, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_.i, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6.i, i64 40, i1 false)
  store ptr null, ptr %isRegular_6.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 128
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %notionals_, i8 0, i64 80, i1 false)
  %7 = load ptr, ptr %calendar_.i, align 8, !tbaa !60
  store ptr %7, ptr %paymentCalendar_, align 8, !tbaa !60
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %8 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !44
  store ptr %8, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit, %if.then.i.i.i
  %paymentAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %paymentAdjustment_, i8 0, i64 37, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg13withNotionalsEd(ptr noundef nonnull returned align 8 dereferenceable(269) initializes((144, 152)) %this, double noundef %notional) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
  store double %notional, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !66
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %notionals_, align 8, !tbaa !67
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !69
  store ptr %call5.i.i.i.i2.i.i1, ptr %notionals_, align 8, !tbaa !67
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !70
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg13withNotionalsERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(269) %this, ptr noundef nonnull align 8 dereferenceable(24) %notionals) local_unnamed_addr #8 align 2 {
entry:
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %notionals_, ptr noundef nonnull align 8 dereferenceable(24) %notionals)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !70
  %1 = load ptr, ptr %__x, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !69
  %3 = load ptr, ptr %this, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !71

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #33
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #32
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !67
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !69
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !67
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !70
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !67
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !70
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !67
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !70
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg15withCouponRatesEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull returned align 8 dereferenceable(269) %this, double noundef %rate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dc, i32 noundef %comp, i32 noundef %freq) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %couponRates_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !72
  %1 = load ptr, ptr %couponRates_, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 1, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %couponRates_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %pn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !75

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !72
  br label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #29
  %9 = load ptr, ptr %dc, align 8, !tbaa !41
  store ptr %9, ptr %agg.tmp, align 8, !tbaa !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %10 = load ptr, ptr %pn3.i.i, align 8, !tbaa !44
  store ptr %10, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit, %if.then.i.i.i
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, double noundef %rate, ptr noundef nonnull %agg.tmp, i32 noundef %comp, i32 noundef %freq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %12 = load ptr, ptr %couponRates_, align 8, !tbaa !74
  %13 = load double, ptr %ref.tmp, align 8, !tbaa !45
  store double %13, ptr %12, align 8, !tbaa !45
  %dc_.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %dc_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %14 = load ptr, ptr %dc_3.i, align 8, !tbaa !41
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %15 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc_3.i, i8 0, i64 16, i1 false)
  store ptr %14, ptr %dc_.i, align 8, !tbaa !3
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !44
  store ptr %15, ptr %pn3.i2.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i2 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i2, label %_ZN8QuantLib12InterestRateaSEOS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateaSEOS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateaSEOS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8QuantLib12InterestRateaSEOS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZN8QuantLib12InterestRateaSEOS0_.exit:           ; preds = %invoke.cont, %if.then.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %comp_.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %comp_4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i, i64 16, i1 false)
  %23 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib12InterestRateaSEOS0_.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i3, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i3:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i3
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i4 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i.i.i4, label %if.then.i.i.i.i.i.i5, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i5:                             ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i6 = load ptr, ptr %23, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i6, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i7, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i5, %if.then.i.i.i.i.i3
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZN8QuantLib12InterestRateaSEOS0_.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i5
  %30 = load ptr, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i9 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i9, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  %use_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i12, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i12
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i13 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i.i14, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i14:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i15 = load ptr, ptr %30, align 8, !tbaa !33
  %vfn.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i15, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i.i16, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i14, %if.then.i.i.i.i12
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #29
  ret ptr %this

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #29
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg15withCouponRatesERKNS_12InterestRateE(ptr noundef nonnull returned align 8 dereferenceable(269) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %i) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %couponRates_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !72
  %1 = load ptr, ptr %couponRates_, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 1, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %couponRates_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %pn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !75

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !72
  br label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %9 = load ptr, ptr %couponRates_, align 8, !tbaa !74
  %10 = load double, ptr %i, align 8, !tbaa !45
  store double %10, ptr %9, align 8, !tbaa !45
  %dc_.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %dc_3.i = getelementptr inbounds nuw i8, ptr %i, i64 8
  %11 = load ptr, ptr %dc_3.i, align 8, !tbaa !41
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %i, i64 16
  %12 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit
  store ptr %11, ptr %dc_.i, align 8, !tbaa !3
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !44
  store ptr %12, ptr %pn3.i2.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i4.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i4.i.i.i, label %_ZN8QuantLib12InterestRateaSERKS0_.exit, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i
  %use_count_.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateaSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i5.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateaSERKS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib12InterestRateaSERKS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZN8QuantLib12InterestRateaSERKS0_.exit:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i, %if.then.i.i5.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %comp_.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %comp_4.i = getelementptr inbounds nuw i8, ptr %i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i, i64 16, i1 false)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg15withCouponRatesERKSt6vectorIdSaIdEERKNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull returned align 8 dereferenceable(269) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %rates, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dc, i32 noundef %comp, i32 noundef %freq) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %couponRates_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %rates, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !70
  %1 = load ptr, ptr %rates, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !72
  %3 = load ptr, ptr %couponRates_, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %couponRates_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::InterestRate", ptr %3, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %pn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !75

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !72
  br label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !70
  %12 = load ptr, ptr %rates, align 8, !tbaa !67
  %cmp32.not = icmp eq ptr %11, %12
  br i1 %cmp32.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %dc_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %comp_4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit
  ret ptr %this

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib10DayCounterD2Ev.exit
  %13 = phi ptr [ %12, %for.body.lr.ph ], [ %44, %_ZN8QuantLib10DayCounterD2Ev.exit ]
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN8QuantLib10DayCounterD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #29
  %add.ptr.i11 = getelementptr inbounds nuw double, ptr %13, i64 %i.033
  %14 = load double, ptr %add.ptr.i11, align 8, !tbaa !66
  %15 = load ptr, ptr %dc, align 8, !tbaa !41
  store ptr %15, ptr %agg.tmp, align 8, !tbaa !41
  %16 = load ptr, ptr %pn3.i.i, align 8, !tbaa !44
  store ptr %16, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %for.body, %if.then.i.i.i
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, double noundef %14, ptr noundef nonnull %agg.tmp, i32 noundef %comp, i32 noundef %freq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %18 = load ptr, ptr %couponRates_, align 8, !tbaa !74
  %add.ptr.i12 = getelementptr inbounds nuw %"class.QuantLib::InterestRate", ptr %18, i64 %i.033
  %19 = load double, ptr %ref.tmp, align 8, !tbaa !45
  store double %19, ptr %add.ptr.i12, align 8, !tbaa !45
  %dc_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i12, i64 8
  %20 = load ptr, ptr %dc_3.i, align 8, !tbaa !41
  %21 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc_3.i, i8 0, i64 16, i1 false)
  store ptr %20, ptr %dc_.i, align 8, !tbaa !3
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i12, i64 16
  %22 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !44
  store ptr %21, ptr %pn3.i2.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i13 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i13, label %_ZN8QuantLib12InterestRateaSEOS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateaSEOS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateaSEOS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8QuantLib12InterestRateaSEOS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZN8QuantLib12InterestRateaSEOS0_.exit:           ; preds = %invoke.cont, %if.then.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %comp_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i, i64 16, i1 false)
  %29 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib12InterestRateaSEOS0_.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i14, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i14:                              ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i14
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i15 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i16, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i16:                            ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i17 = load ptr, ptr %29, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i17, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i18, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i16, %if.then.i.i.i.i.i14
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZN8QuantLib12InterestRateaSEOS0_.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i16
  %36 = load ptr, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i20 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i20, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  %use_count_.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i.i22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i23, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i23:                                ; preds = %if.then.i.i.i21
  %vtable.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i23
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i24 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i24, label %if.then.i.i.i.i.i25, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i25:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i26 = load ptr, ptr %36, align 8, !tbaa !33
  %vfn.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i26, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i.i27, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i25, %if.then.i.i.i.i23
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #30
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit, %if.then.i.i.i21, %.noexc.i.i.i, %if.then.i.i.i.i.i25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #29
  %inc = add nuw i64 %i.033, 1
  %43 = load ptr, ptr %_M_finish.i, align 8, !tbaa !70
  %44 = load ptr, ptr %rates, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i10
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !77

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #29
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg15withCouponRatesERKSt6vectorINS_12InterestRateESaIS2_EE(ptr noundef nonnull returned align 8 dereferenceable(269) %this, ptr noundef nonnull align 8 dereferenceable(24) %interestRates) local_unnamed_addr #8 align 2 {
entry:
  %couponRates_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %couponRates_, ptr noundef nonnull align 8 dereferenceable(24) %interestRates)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %1 = load ptr, ptr %__x, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !78
  %3 = load ptr, ptr %this, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 230584300921369395
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE11_M_allocateEm.exit.i, !prof !71

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #33
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN8QuantLib12InterestRateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN8QuantLib12InterestRateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN8QuantLib12InterestRateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE11_M_allocateEm.exit.i ]
  %4 = load double, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !45
  store double %4, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !45
  %dc_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %dc_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %dc_3.i.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %5, ptr %dc_.i.i.i.i.i.i.i, align 8, !tbaa !41
  %pn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %pn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  store ptr %6, ptr %pn.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN8QuantLib12InterestRateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN8QuantLib12InterestRateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN8QuantLib12InterestRateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %comp_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 24
  %comp_4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 40
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 40
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit: ; preds = %_ZSt10_ConstructIN8QuantLib12InterestRateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre112 = load ptr, ptr %this, align 8, !tbaa !74
  br label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, %_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE11_M_allocateEm.exit.i
  %8 = phi ptr [ %.pre112, %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit ], [ %3, %_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE11_M_allocateEm.exit.i ]
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %_M_finish, align 8, !tbaa !72
  %cmp.not3.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN8QuantLib12InterestRateES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i ], [ %8, %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %10 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i19:                    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i19, %if.then.i.i.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i19, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %9
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN8QuantLib12InterestRateES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN8QuantLib12InterestRateES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN8QuantLib12InterestRateES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN8QuantLib12InterestRateES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN8QuantLib12InterestRateES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN8QuantLib12InterestRateES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %8, %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN8QuantLib12InterestRateES1_EvT_S3_RSaIT0_E.exit
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub) #32
  br label %_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN8QuantLib12InterestRateES1_EvT_S3_RSaIT0_E.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !74
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !78
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i20 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load ptr, ptr %_M_finish.i20, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i23, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib12InterestRateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then27
  %sub.ptr.div11.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 40
  br label %for.body.i.i.i.i.i26

for.body.i.i.i.i.i26:                             ; preds = %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i ], [ %sub.ptr.div11.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i ], [ %3, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i31, %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %20 = load double, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !45
  store double %20, ptr %__result.addr.09.i.i.i.i.i, align 8, !tbaa !45
  %dc_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 8
  %dc_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %dc_3.i.i.i.i.i.i, align 8, !tbaa !41
  %pn3.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i27, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i29:                    ; preds = %for.body.i.i.i.i.i26
  %use_count_.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i30, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i.i.i.i.i.i

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i26
  store ptr %21, ptr %dc_.i.i.i.i.i.i, align 8, !tbaa !3
  %pn3.i2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %pn3.i2.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  store ptr %22, ptr %pn3.i2.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i4.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i.i.i.i.i.i
  %use_count_.i.i.i6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i5.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i.i.i.i.i.i
  %comp_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 24
  %comp_4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib12InterestRateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !80

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib12InterestRateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i20, align 8, !tbaa !3
  %.pre116 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib12InterestRateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib12InterestRateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib12InterestRateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre116, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib12InterestRateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %31 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib12InterestRateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %19, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib12InterestRateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %31
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i33.preheader

for.body.i.i.i33.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib12InterestRateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %for.body.i.i.i33.preheader, %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i39
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i39 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i33.preheader ]
  %pn.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 16
  %32 = load ptr, ptr %pn.i.i.i.i.i.i.i34, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i.i.i35 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i39, label %if.then.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i36:                        ; preds = %for.body.i.i.i33
  %use_count_.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i37, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i38 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i40, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i39

if.then.i.i.i.i.i.i.i.i.i40:                      ; preds = %if.then.i.i.i.i.i.i.i.i36
  %vtable.i.i.i.i.i.i.i.i.i41 = load ptr, ptr %32, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i41, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i42, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc.i.i.i.i.i.i.i.i44 unwind label %terminate.lpad.i.i.i.i.i.i.i.i43

.noexc.i.i.i.i.i.i.i.i44:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i40
  %weak_count_.i.i.i.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i45, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i46 = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i.i.i.i47, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i39

if.then.i.i.i.i.i.i.i.i.i.i47:                    ; preds = %.noexc.i.i.i.i.i.i.i.i44
  %vtable.i.i.i.i.i.i.i.i.i.i48 = load ptr, ptr %32, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i48, i64 24
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i49, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i39 unwind label %terminate.lpad.i.i.i.i.i.i.i.i43

terminate.lpad.i.i.i.i.i.i.i.i43:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i.i.i.i40
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #30
  unreachable

_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i39: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i47, %.noexc.i.i.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i.i.i36, %for.body.i.i.i33
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 40
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %31
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i33, !llvm.loop !81

if.else49:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i58 = icmp sgt i64 %sub.ptr.sub.i23, 0
  br i1 %cmp7.i.i.i.i.i58, label %for.body.preheader.i.i.i.i.i60, label %_ZSt4copyIPN8QuantLib12InterestRateES2_ET0_T_S4_S3_.exit

for.body.preheader.i.i.i.i.i60:                   ; preds = %if.else49
  %sub.ptr.div11.i.i.i.i.i61 = udiv exact i64 %sub.ptr.sub.i23, 40
  br label %for.body.i.i.i.i.i62

for.body.i.i.i.i.i62:                             ; preds = %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i78, %for.body.preheader.i.i.i.i.i60
  %__n.010.i.i.i.i.i63 = phi i64 [ %dec.i.i.i.i.i83, %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i78 ], [ %sub.ptr.div11.i.i.i.i.i61, %for.body.preheader.i.i.i.i.i60 ]
  %__result.addr.09.i.i.i.i.i64 = phi ptr [ %incdec.ptr1.i.i.i.i.i82, %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i78 ], [ %3, %for.body.preheader.i.i.i.i.i60 ]
  %__first.addr.08.i.i.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i.i.i81, %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i78 ], [ %1, %for.body.preheader.i.i.i.i.i60 ]
  %39 = load double, ptr %__first.addr.08.i.i.i.i.i65, align 8, !tbaa !45
  store double %39, ptr %__result.addr.09.i.i.i.i.i64, align 8, !tbaa !45
  %dc_.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i64, i64 8
  %dc_3.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i65, i64 8
  %40 = load ptr, ptr %dc_3.i.i.i.i.i.i67, align 8, !tbaa !41
  %pn3.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i65, i64 16
  %41 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i68, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i69, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i.i.i.i70:                    ; preds = %for.body.i.i.i.i.i62
  %use_count_.i.i.i.i.i.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i71, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i.i.i.i.i.i72

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i.i.i.i.i.i72: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i62
  store ptr %40, ptr %dc_.i.i.i.i.i.i66, align 8, !tbaa !3
  %pn3.i2.i.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i64, i64 16
  %43 = load ptr, ptr %pn3.i2.i.i.i.i.i.i.i.i73, align 8, !tbaa !44
  store ptr %41, ptr %pn3.i2.i.i.i.i.i.i.i.i73, align 8, !tbaa !44
  %cmp.not.i.i4.i.i.i.i.i.i.i.i74 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i.i.i74, label %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i78, label %if.then.i.i5.i.i.i.i.i.i.i.i75

if.then.i.i5.i.i.i.i.i.i.i.i75:                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i.i.i.i.i.i72
  %use_count_.i.i.i6.i.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i.i.i.i.i.i76, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i77 = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i.i.i.i.i.i85, label %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i.i.i85:                  ; preds = %if.then.i.i5.i.i.i.i.i.i.i.i75
  %vtable.i.i.i.i.i.i.i.i.i.i.i86 = load ptr, ptr %43, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i86, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i87, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i89 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i88

.noexc.i.i.i.i.i.i.i.i.i.i89:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i85
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i90, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i91 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i92, label %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i.i.i.i92:                ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i89
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i93 = load ptr, ptr %43, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i93, i64 24
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i94, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i78 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i88

terminate.lpad.i.i.i.i.i.i.i.i.i.i88:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i92, %if.then.i.i.i.i.i.i.i.i.i.i.i85
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #30
  unreachable

_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i78: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i92, %.noexc.i.i.i.i.i.i.i.i.i.i89, %if.then.i.i5.i.i.i.i.i.i.i.i75, %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i.i.i.i.i.i72
  %comp_.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i64, i64 24
  %comp_4.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i65, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i.i.i.i.i.i79, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i.i.i.i.i.i80, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i65, i64 40
  %incdec.ptr1.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i64, i64 40
  %dec.i.i.i.i.i83 = add nsw i64 %__n.010.i.i.i.i.i63, -1
  %cmp.i.i.i.i.i84 = icmp sgt i64 %__n.010.i.i.i.i.i63, 1
  br i1 %cmp.i.i.i.i.i84, label %for.body.i.i.i.i.i62, label %_ZSt4copyIPN8QuantLib12InterestRateES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !82

_ZSt4copyIPN8QuantLib12InterestRateES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i78
  %.pre108 = load ptr, ptr %__x, align 8, !tbaa !74
  %.pre109 = load ptr, ptr %_M_finish.i20, align 8, !tbaa !72
  %.pre110 = load ptr, ptr %this, align 8, !tbaa !74
  %.pre111 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %.pre113 = ptrtoint ptr %.pre109 to i64
  %.pre114 = ptrtoint ptr %.pre110 to i64
  %.pre115 = sub i64 %.pre113, %.pre114
  br label %_ZSt4copyIPN8QuantLib12InterestRateES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN8QuantLib12InterestRateES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN8QuantLib12InterestRateES2_ET0_T_S4_S3_.exit.loopexit, %if.else49
  %sub.ptr.sub.i98.pre-phi = phi i64 [ %.pre115, %_ZSt4copyIPN8QuantLib12InterestRateES2_ET0_T_S4_S3_.exit.loopexit ], [ %sub.ptr.sub.i23, %if.else49 ]
  %50 = phi ptr [ %.pre111, %_ZSt4copyIPN8QuantLib12InterestRateES2_ET0_T_S4_S3_.exit.loopexit ], [ %0, %if.else49 ]
  %51 = phi ptr [ %.pre109, %_ZSt4copyIPN8QuantLib12InterestRateES2_ET0_T_S4_S3_.exit.loopexit ], [ %19, %if.else49 ]
  %52 = phi ptr [ %.pre108, %_ZSt4copyIPN8QuantLib12InterestRateES2_ET0_T_S4_S3_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %52, i64 %sub.ptr.sub.i98.pre-phi
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %50
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPN8QuantLib12InterestRateES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN8QuantLib12InterestRateEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt10_ConstructIN8QuantLib12InterestRateEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %51, %_ZSt4copyIPN8QuantLib12InterestRateES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i105, %_ZSt10_ConstructIN8QuantLib12InterestRateEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPN8QuantLib12InterestRateES2_ET0_T_S4_S3_.exit ]
  %53 = load double, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !45
  store double %53, ptr %__cur.07.i.i.i.i, align 8, !tbaa !45
  %dc_.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %dc_3.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %54 = load ptr, ptr %dc_3.i.i.i.i.i.i101, align 8, !tbaa !41
  store ptr %54, ptr %dc_.i.i.i.i.i.i100, align 8, !tbaa !41
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %55 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  store ptr %55, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN8QuantLib12InterestRateEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i102

if.then.i.i.i.i.i.i.i.i.i102:                     ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN8QuantLib12InterestRateEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN8QuantLib12InterestRateEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i102, %for.body.i.i.i.i
  %comp_.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %comp_4.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i.i.i.i.i.i103, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i.i.i.i.i.i104, i64 16, i1 false)
  %incdec.ptr.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i105, %50
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !83

if.end69:                                         ; preds = %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i39, %_ZSt10_ConstructIN8QuantLib12InterestRateEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN8QuantLib12InterestRateES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib12InterestRateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE13_M_deallocateEPS1_m.exit
  %57 = load ptr, ptr %this, align 8, !tbaa !74
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %57, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !72
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 dereferenceable(269) initializes((232, 236)) %this, i32 noundef %convention) local_unnamed_addr #11 align 2 {
entry:
  %paymentAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 %convention, ptr %paymentAdjustment_, align 8, !tbaa !84
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg25withFirstPeriodDayCounterERKNS_10DayCounterE(ptr noundef nonnull returned align 8 dereferenceable(269) initializes((184, 192)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %firstPeriodDC_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %dayCounter, align 8, !tbaa !41
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %0, ptr %firstPeriodDC_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !44
  store ptr %1, ptr %pn3.i2.i.i, align 8, !tbaa !44
  %cmp.not.i.i4.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib10DayCounteraSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZN8QuantLib10DayCounteraSERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg24withLastPeriodDayCounterERKNS_10DayCounterE(ptr noundef nonnull returned align 8 dereferenceable(269) initializes((200, 208)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lastPeriodDC_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %dayCounter, align 8, !tbaa !41
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %0, ptr %lastPeriodDC_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %3 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !44
  store ptr %1, ptr %pn3.i2.i.i, align 8, !tbaa !44
  %cmp.not.i.i4.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib10DayCounteraSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZN8QuantLib10DayCounteraSERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg19withPaymentCalendarERKNS_8CalendarE(ptr noundef nonnull returned align 8 dereferenceable(269) initializes((216, 224)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cal) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %cal, align 8, !tbaa !60
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %cal, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %0, ptr %paymentCalendar_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %3 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !44
  store ptr %1, ptr %pn3.i2.i.i, align 8, !tbaa !44
  %cmp.not.i.i4.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib8CalendaraSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZN8QuantLib8CalendaraSERKS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg14withPaymentLagEi(ptr noundef nonnull returned writeonly align 8 dereferenceable(269) initializes((236, 240)) %this, i32 noundef %lag) local_unnamed_addr #11 align 2 {
entry:
  %paymentLag_ = getelementptr inbounds nuw i8, ptr %this, i64 236
  store i32 %lag, ptr %paymentLag_, align 4, !tbaa !115
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg18withExCouponPeriodERKNS_6PeriodERKNS_8CalendarENS_21BusinessDayConventionEb(ptr noundef nonnull returned align 8 dereferenceable(269) initializes((240, 256)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %period, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cal, i32 noundef %convention, i1 noundef zeroext %endOfMonth) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exCouponPeriod_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load i64, ptr %period, align 4
  store i64 %0, ptr %exCouponPeriod_, align 8
  %exCouponCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load ptr, ptr %cal, align 8, !tbaa !60
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %cal, i64 8
  %2 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %1, ptr %exCouponCalendar_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %4 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !44
  store ptr %2, ptr %pn3.i2.i.i, align 8, !tbaa !44
  %cmp.not.i.i4.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendaraSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN8QuantLib8CalendaraSERKS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  %storedv = zext i1 %endOfMonth to i8
  %exCouponAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %convention, ptr %exCouponAdjustment_, align 8, !tbaa !116
  %exCouponEndOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 %storedv, ptr %exCouponEndOfMonth_, align 4, !tbaa !117
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib12FixedRateLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(269) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.35", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.35", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.35", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.35", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %start = alloca %"class.QuantLib::Date", align 8
  %end = alloca %"class.QuantLib::Date", align 8
  %paymentDate = alloca %"class.QuantLib::Date", align 8
  %exCouponDate = alloca %"class.QuantLib::Date", align 8
  %rate = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp87 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp94 = alloca %"class.QuantLib::Period", align 8
  %ref = alloca %"class.QuantLib::Date", align 8
  %ref.tmp119 = alloca %"class.QuantLib::Period", align 8
  %r = alloca %"class.QuantLib::InterestRate", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp154 = alloca %"class.boost::shared_ptr.39", align 8
  %agg.tmp158 = alloca %"class.QuantLib::InterestRate", align 8
  %paymentDate180 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp189 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp197 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp236 = alloca %"class.boost::shared_ptr.39", align 8
  %agg.tmp240 = alloca %"class.QuantLib::InterestRate", align 8
  %paymentDate270 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp279 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp287 = alloca %"class.QuantLib::Period", align 8
  %r327 = alloca %"class.QuantLib::InterestRate", align 8
  %agg.tmp331 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp361 = alloca %"class.boost::shared_ptr.39", align 8
  %agg.tmp365 = alloca %"class.QuantLib::InterestRate", align 8
  %ref380 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp397 = alloca %"class.boost::shared_ptr.39", align 8
  %agg.tmp401 = alloca %"class.QuantLib::InterestRate", align 8
  %couponRates_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %couponRates_, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %do.body26

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12FixedRateLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 178, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !55
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %7, align 8, !tbaa !56
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn47 = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #29
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i54 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %if.then.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %ehcleanup
  %_M_string_length.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !55
  %cmp3.i.i.i59 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  br label %ehcleanup16

if.then.i.i55:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !56
  %add.i.i.i56 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i56) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i61 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i61717 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i61717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread, label %ehcleanup20.thread726

ehcleanup20.thread726:                            ; preds = %ehcleanup16.thread
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %add.i.i.i63729 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i63729) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i65724 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i65724, align 8, !tbaa !55
  %cmp3.i.i.i66725 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i66725)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %ehcleanup16
  %_M_string_length.i.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i65, align 8, !tbaa !55
  %cmp3.i.i.i66 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %22 = load i64, ptr %15, align 8, !tbaa !56
  %add.i.i.i63 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i63) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread, %ehcleanup20.thread726
  %.pn47.pn.pn700.ph = phi { ptr, i32 } [ %16, %ehcleanup20.thread726 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread ], [ %3, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %ehcleanup20
  %.pn47.pn.pn700 = phi { ptr, i32 } [ %.pn47, %ehcleanup20 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn47.pn.pn700.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %ehcleanup20, %cleanup.action, %lpad
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn700, %cleanup.action ], [ %.pn47, %ehcleanup20 ], [ %2, %lpad ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %23 = load ptr, ptr %notionals_, align 8, !tbaa !3
  %_M_finish.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %24 = load ptr, ptr %_M_finish.i.i68, align 8, !tbaa !3
  %cmp.i.i69 = icmp eq ptr %23, %24
  br i1 %cmp.i.i69, label %if.then28, label %do.end65

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream29) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.3, i64 noundef 17)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp35) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup55.thread

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp39) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12FixedRateLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup51.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
          to label %unreachable unwind label %lpad45

lpad30:                                           ; preds = %if.then28
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup55.thread:                               ; preds = %invoke.cont31
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60.sink.split

lpad43:                                           ; preds = %invoke.cont41
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive47.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp42, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i73 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %if.then.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %lpad45
  %_M_string_length.i.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i77, align 8, !tbaa !55
  %cmp3.i.i.i78 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i78)
  br label %ehcleanup49

if.then.i.i74:                                    ; preds = %lpad45
  %32 = load i64, ptr %30, align 8, !tbaa !56
  %add.i.i.i75 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i75) #32
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %lpad43
  %cleanup.isactive47.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive47.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %cleanup.isactive47.0, %if.then.i.i74 ]
  %.pn42 = phi { ptr, i32 } [ %27, %lpad43 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %28, %if.then.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #29
  %33 = load ptr, ptr %ref.tmp38, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i80 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %if.then.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %ehcleanup49
  %_M_string_length.i.i.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i84, align 8, !tbaa !55
  %cmp3.i.i.i85 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i85)
  br label %ehcleanup51

if.then.i.i81:                                    ; preds = %ehcleanup49
  %36 = load i64, ptr %34, align 8, !tbaa !56
  %add.i.i.i82 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i82) #32
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #29
  %37 = load ptr, ptr %ref.tmp34, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i87 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %ehcleanup55

ehcleanup51.thread:                               ; preds = %invoke.cont37
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #29
  %40 = load ptr, ptr %ref.tmp34, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i87732 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i87732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.thread, label %ehcleanup55.thread741

ehcleanup55.thread741:                            ; preds = %ehcleanup51.thread
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %add.i.i.i89744 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i89744) #32
  br label %cleanup.action60.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.thread: ; preds = %ehcleanup51.thread
  %_M_string_length.i.i.i91739 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i91739, align 8, !tbaa !55
  %cmp3.i.i.i92740 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i92740)
  br label %cleanup.action60.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %ehcleanup51
  %_M_string_length.i.i.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i91, align 8, !tbaa !55
  %cmp3.i.i.i92 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i92)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #29
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

ehcleanup55:                                      ; preds = %ehcleanup51
  %45 = load i64, ptr %38, align 8, !tbaa !56
  %add.i.i.i89 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i89) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #29
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

cleanup.action60.sink.split:                      ; preds = %ehcleanup55.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.thread, %ehcleanup55.thread741
  %.pn42.pn.pn703.ph = phi { ptr, i32 } [ %39, %ehcleanup55.thread741 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.thread ], [ %26, %ehcleanup55.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #29
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %cleanup.action60.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %ehcleanup55
  %.pn42.pn.pn703 = phi { ptr, i32 } [ %.pn42, %ehcleanup55 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %.pn42.pn.pn703.ph, %cleanup.action60.sink.split ]
  call void @__cxa_free_exception(ptr %exception33) #29
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %ehcleanup55, %cleanup.action60, %lpad30
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn703, %cleanup.action60 ], [ %.pn42, %ehcleanup55 ], [ %25, %lpad30 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream29) #29
  br label %eh.resume

do.end65:                                         ; preds = %do.body26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %46 = load ptr, ptr %_M_finish.i.i94, align 8, !tbaa !64
  %47 = load ptr, ptr %dates_.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp.i = icmp ugt i64 %sub, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #31
          to label %.noexc unwind label %lpad66

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %do.end65
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp3.i.not = icmp eq i64 %sub, 0
  br i1 %cmp3.i.not, label %invoke.cont69.thread, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub, 4
  %call5.i.i.i.i101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #33
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i
  %_M_finish.i.i99 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i101, ptr %agg.result, align 8, !tbaa !118
  store ptr %call5.i.i.i.i101, ptr %_M_finish.i.i99, align 8, !tbaa !120
  %add.ptr21.i = getelementptr inbounds nuw %"class.boost::shared_ptr.39", ptr %call5.i.i.i.i101, i64 %sub
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %start) #29
  %cmp.not.i.i.i.not = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i.i.not, label %if.then.i.i.i, label %invoke.cont72

invoke.cont69.thread:                             ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %start) #29
  %cmp.not.i.i.i.not870 = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i.i.not870, label %if.then.i.i.i, label %invoke.cont72.thread

invoke.cont72.thread:                             ; preds = %invoke.cont69.thread
  %48 = load i64, ptr %47, align 8, !tbaa !122
  store i64 %48, ptr %start, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end) #29
  br label %if.then.i.i.i111

if.then.i.i.i:                                    ; preds = %invoke.cont69.thread, %invoke.cont69
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef 0, i64 noundef %sub.ptr.div.i.i) #31
          to label %.noexc103 unwind label %lpad71

.noexc103:                                        ; preds = %if.then.i.i.i
  unreachable

invoke.cont72:                                    ; preds = %invoke.cont69
  %49 = load i64, ptr %47, align 8, !tbaa !122
  store i64 %49, ptr %start, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end) #29
  %cmp.not.i.i.i110 = icmp samesign ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp.not.i.i.i110, label %invoke.cont76, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %invoke.cont72.thread, %invoke.cont72
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef 1, i64 noundef %sub.ptr.div.i.i) #31
          to label %.noexc112 unwind label %lpad75

.noexc112:                                        ; preds = %if.then.i.i.i111
  unreachable

invoke.cont76:                                    ; preds = %invoke.cont72
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !122
  store i64 %50, ptr %end, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %paymentDate) #29
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %paymentLag_ = getelementptr inbounds nuw i8, ptr %this, i64 236
  %51 = load i32, ptr %paymentLag_, align 4, !tbaa !115
  %paymentAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %52 = load i32, ptr %paymentAdjustment_, align 8, !tbaa !84
  %call80 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %end, i32 noundef %51, i32 noundef 0, i32 noundef %52, i1 noundef zeroext false)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont76
  store i64 %call80, ptr %paymentDate, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exCouponDate) #29
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont79
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %rate) #29
  %53 = load ptr, ptr %couponRates_, align 8, !tbaa !74
  %54 = load double, ptr %53, align 8, !tbaa !45
  store double %54, ptr %rate, align 8, !tbaa !45
  %dc_.i = getelementptr inbounds nuw i8, ptr %rate, i64 8
  %dc_3.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %dc_3.i, align 8, !tbaa !41
  store ptr %55, ptr %dc_.i, align 8, !tbaa !41
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %rate, i64 16
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !44
  store ptr %56, ptr %pn.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i115 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i115, label %_ZN8QuantLib12InterestRateC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont82
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib12InterestRateC2ERKS0_.exit

_ZN8QuantLib12InterestRateC2ERKS0_.exit:          ; preds = %invoke.cont82, %if.then.i.i.i.i
  %comp_.i = getelementptr inbounds nuw i8, ptr %rate, i64 24
  %comp_4.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i, i64 16, i1 false)
  %58 = load ptr, ptr %notionals_, align 8, !tbaa !67
  %59 = load double, ptr %58, align 8, !tbaa !66
  %exCouponPeriod_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp87) #29
  store i64 0, ptr %ref.tmp87, align 8
  %call.i.i117118 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp87)
          to label %call.i.i117.noexc unwind label %lpad88

call.i.i117.noexc:                                ; preds = %_ZN8QuantLib12InterestRateC2ERKS0_.exit
  br i1 %call.i.i117118, label %invoke.cont89.thread, label %lor.rhs.i.i

invoke.cont89.thread:                             ; preds = %call.i.i117.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87) #29
  br label %invoke.cont97

lor.rhs.i.i:                                      ; preds = %call.i.i117.noexc
  %call1.i.i119 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp87, ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod_)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %lor.rhs.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87) #29
  br i1 %call1.i.i119, label %invoke.cont97, label %if.end104

invoke.cont97:                                    ; preds = %invoke.cont89, %invoke.cont89.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp94) #29
  %60 = load i32, ptr %exCouponPeriod_, align 8, !tbaa !123
  %sub.i = sub nsw i32 0, %60
  %units_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 244
  %61 = load i32, ptr %units_.i.i, align 4, !tbaa !124
  %retval.sroa.2.0.insert.ext.i = zext i32 %61 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %sub.i to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %exCouponCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp94, align 8
  %exCouponAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %62 = load i32, ptr %exCouponAdjustment_, align 8, !tbaa !116
  %exCouponEndOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  %63 = load i8, ptr %exCouponEndOfMonth_, align 4, !tbaa !117, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %63 to i1
  %call100 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %exCouponCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp94, i32 noundef %62, i1 noundef zeroext %loadedv)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  store i64 %call100, ptr %exCouponDate, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp94) #29
  br label %if.end104

lpad66:                                           ; preds = %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i, %if.then.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad71:                                           ; preds = %if.then.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad75:                                           ; preds = %if.then.i.i.i111
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad78:                                           ; preds = %invoke.cont76
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

lpad81:                                           ; preds = %invoke.cont79
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup428

lpad88:                                           ; preds = %lor.rhs.i.i, %_ZN8QuantLib12InterestRateC2ERKS0_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87) #29
  br label %ehcleanup425

lpad96:                                           ; preds = %invoke.cont97
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp94) #29
  br label %ehcleanup425

if.end104:                                        ; preds = %invoke.cont99, %invoke.cont89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp119) #29
  %71 = load i8, ptr %this, align 8, !tbaa !57, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %71 to i1
  br i1 %loadedv.i.i.i, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end104
  %call111 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule12hasIsRegularEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont110 unwind label %lpad106

invoke.cont110:                                   ; preds = %land.lhs.true
  br i1 %call111, label %land.lhs.true112, label %cond.false

land.lhs.true112:                                 ; preds = %invoke.cont110
  %call115 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule9isRegularEm(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef 1)
          to label %invoke.cont114 unwind label %lpad106

invoke.cont114:                                   ; preds = %land.lhs.true112
  br i1 %call115, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont114
  %calendar_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call123 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %cond.true
  %72 = load i32, ptr %call123, align 4, !tbaa !123
  %sub.i120 = sub nsw i32 0, %72
  %units_.i.i121 = getelementptr inbounds nuw i8, ptr %call123, i64 4
  %73 = load i32, ptr %units_.i.i121, align 4, !tbaa !124
  %retval.sroa.2.0.insert.ext.i122 = zext i32 %73 to i64
  %retval.sroa.2.0.insert.shift.i123 = shl nuw i64 %retval.sroa.2.0.insert.ext.i122, 32
  %retval.sroa.0.0.insert.ext.i124 = zext i32 %sub.i120 to i64
  %retval.sroa.0.0.insert.insert.i125 = or disjoint i64 %retval.sroa.2.0.insert.shift.i123, %retval.sroa.0.0.insert.ext.i124
  store i64 %retval.sroa.0.0.insert.insert.i125, ptr %ref.tmp119, align 8
  %convention_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %74 = load i32, ptr %convention_.i, align 8, !tbaa !125
  %call131 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule10endOfMonthEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont130 unwind label %lpad121

invoke.cont130:                                   ; preds = %invoke.cont124
  %call133 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %calendar_.i, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp119, i32 noundef %74, i1 noundef zeroext %call131)
          to label %cond.end unwind label %lpad121

cond.false:                                       ; preds = %invoke.cont114, %invoke.cont110, %if.end104
  %75 = load i64, ptr %start, align 8, !tbaa !122
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont130, %cond.false
  %storemerge = phi i64 [ %75, %cond.false ], [ %call133, %invoke.cont130 ]
  store i64 %storemerge, ptr %ref, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp119) #29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %r) #29
  %firstPeriodDC_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %76 = load ptr, ptr %firstPeriodDC_, align 8, !tbaa !41
  %cmp.i.i126 = icmp eq ptr %76, null
  %dc_.i.val = load ptr, ptr %dc_.i, align 8
  %77 = select i1 %cmp.i.i126, ptr %dc_.i.val, ptr %76
  store ptr %77, ptr %agg.tmp, align 8, !tbaa !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %dc_.i.sroa.gep = getelementptr inbounds nuw i8, ptr %rate, i64 16
  %firstPeriodDC_.sroa.gep = getelementptr inbounds nuw i8, ptr %this, i64 192
  %dc_.i.sroa.gep.val = load ptr, ptr %dc_.i.sroa.gep, align 8
  %firstPeriodDC_.sroa.gep.val = load ptr, ptr %firstPeriodDC_.sroa.gep, align 8
  %78 = select i1 %cmp.i.i126, ptr %dc_.i.sroa.gep.val, ptr %firstPeriodDC_.sroa.gep.val
  store ptr %78, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i128 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i128, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %cond.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %cond.end, %if.then.i.i.i129
  %80 = load i32, ptr %comp_.i, align 8, !tbaa !126
  %freqMakesSense_.i = getelementptr inbounds nuw i8, ptr %rate, i64 28
  %81 = load i8, ptr %freqMakesSense_.i, align 4, !tbaa !127, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %81 to i1
  %freq_.i = getelementptr inbounds nuw i8, ptr %rate, i64 32
  %82 = load double, ptr %freq_.i, align 8
  %conv.i = fptosi double %82 to i32
  %cond.i = select i1 %loadedv.i, i32 %conv.i, i32 -1
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %r, double noundef %54, ptr noundef nonnull %agg.tmp, i32 noundef %80, i32 noundef %cond.i)
          to label %invoke.cont152 unwind label %lpad147

invoke.cont152:                                   ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %83 = load ptr, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i132 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i132, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %invoke.cont152
  %use_count_.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = atomicrmw sub ptr %use_count_.i.i.i.i134, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i135, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i135:                               ; preds = %if.then.i.i.i133
  %vtable.i.i.i.i = load ptr, ptr %83, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %85 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i135
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %83, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %87 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i135
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #30
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont152, %if.then.i.i.i133, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp154) #29
  %call157 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #33
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %90 = load double, ptr %r, align 8, !tbaa !45
  store double %90, ptr %agg.tmp158, align 8, !tbaa !45
  %dc_.i136 = getelementptr inbounds nuw i8, ptr %agg.tmp158, i64 8
  %dc_3.i137 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %91 = load ptr, ptr %dc_3.i137, align 8, !tbaa !41
  store ptr %91, ptr %dc_.i136, align 8, !tbaa !41
  %pn.i.i.i138 = getelementptr inbounds nuw i8, ptr %agg.tmp158, i64 16
  %pn3.i.i.i139 = getelementptr inbounds nuw i8, ptr %r, i64 16
  %92 = load ptr, ptr %pn3.i.i.i139, align 8, !tbaa !44
  store ptr %92, ptr %pn.i.i.i138, align 8, !tbaa !44
  %cmp.not.i.i.i.i140 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i140, label %_ZN8QuantLib12InterestRateC2ERKS0_.exit145, label %if.then.i.i.i.i141

if.then.i.i.i.i141:                               ; preds = %invoke.cont156
  %use_count_.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = atomicrmw add ptr %use_count_.i.i.i.i.i142, i32 1 monotonic, align 4
  br label %_ZN8QuantLib12InterestRateC2ERKS0_.exit145

_ZN8QuantLib12InterestRateC2ERKS0_.exit145:       ; preds = %invoke.cont156, %if.then.i.i.i.i141
  %comp_.i143 = getelementptr inbounds nuw i8, ptr %agg.tmp158, i64 24
  %comp_4.i144 = getelementptr inbounds nuw i8, ptr %r, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i143, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i144, i64 16, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %call157, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %94, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %call157, i64 152
  store i32 0, ptr %95, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call157, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call157, i64 168
  store ptr %95, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call157, i64 176
  store ptr %95, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call157, i64 184
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %call157, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %96, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %call157, i64 208
  store i32 0, ptr %97, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %call157, i64 216
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %call157, i64 224
  store ptr %97, ptr %_M_left.i.i.i.i.i.i2.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call157, i64 232
  store ptr %97, ptr %_M_right.i.i.i.i.i.i3.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call157, i64 240
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4.i, align 8, !tbaa !16
  invoke void @_ZN8QuantLib6CouponC2ERKNS_4DateEdS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %call157, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15FixedRateCouponE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %ref, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont160 unwind label %cleanup.action169

invoke.cont160:                                   ; preds = %_ZN8QuantLib12InterestRateC2ERKS0_.exit145
  store ptr getelementptr inbounds nuw inrange(-32, 96) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 32), ptr %call157, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 224), ptr %94, align 8, !tbaa !33
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %call157, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 160), ptr %add.ptr2.i, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 280), ptr %96, align 8, !tbaa !33
  %rate_.i = getelementptr inbounds nuw i8, ptr %call157, i64 88
  %98 = load double, ptr %agg.tmp158, align 8, !tbaa !45
  store double %98, ptr %rate_.i, align 8, !tbaa !45
  %dc_.i.i = getelementptr inbounds nuw i8, ptr %call157, i64 96
  %99 = load ptr, ptr %dc_.i136, align 8, !tbaa !41
  store ptr %99, ptr %dc_.i.i, align 8, !tbaa !41
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %call157, i64 104
  %100 = load ptr, ptr %pn.i.i.i138, align 8, !tbaa !44
  store ptr %100, ptr %pn.i.i.i.i, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc_.i136, i8 0, i64 16, i1 false)
  %comp_.i.i = getelementptr inbounds nuw i8, ptr %call157, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %comp_.i143, i64 16, i1 false)
  store ptr %call157, ptr %ref.tmp154, align 8, !tbaa !128
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !44
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont162 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont160
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %101, 0
  %102 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #29
  %vtable.i.i.i.i146 = load ptr, ptr %call157, align 8, !tbaa !33
  %vfn.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i146, i64 8
  %103 = load ptr, ptr %vfn.i.i.i.i147, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(136) %call157) #29
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i148

terminate.lpad.i.i.i148:                          ; preds = %lpad5.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #30
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #29
  br label %ehcleanup166.thread

invoke.cont162:                                   ; preds = %invoke.cont160
  %use_count_.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i149, align 8, !tbaa !130
  %weak_count_.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i150, align 4, !tbaa !132
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !33
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call157, ptr %px_.i.i.i.i, align 8, !tbaa !133
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !44
  %_M_finish.i.i153 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %107 = load ptr, ptr %_M_finish.i.i153, align 8, !tbaa !120
  %108 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !121
  %cmp.not.i.i = icmp eq ptr %107, %108
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont164.thread

invoke.cont164.thread:                            ; preds = %invoke.cont162
  store ptr %call157, ptr %107, align 8, !tbaa !128
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %call.i.i.i, ptr %pn.i.i.i.i.i, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp154, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i153, align 8, !tbaa !120
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont162
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %107, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp154)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %if.else.i.i
  %.pre = load ptr, ptr %pn.i, align 8, !tbaa !44
  %cmp.not.i.i158 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i158, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %invoke.cont164
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %109 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i160 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i160, label %if.then.i.i.i161, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i161:                                 ; preds = %if.then.i.i159
  %vtable.i.i.i = load ptr, ptr %.pre, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %110 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i161
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %111 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i162 = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i.i162, label %if.then.i.i.i.i163, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i.i163:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i164 = load ptr, ptr %.pre, align 8, !tbaa !33
  %vfn.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i164, i64 24
  %112 = load ptr, ptr %vfn.i.i.i.i165, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i163, %if.then.i.i.i161
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit: ; preds = %invoke.cont164.thread, %invoke.cont164, %if.then.i.i159, %.noexc.i.i, %if.then.i.i.i.i163
  %115 = load ptr, ptr %pn.i.i.i138, align 8, !tbaa !44
  %cmp.not.i.i.i.i167 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i.i167, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i168

if.then.i.i.i.i168:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit
  %use_count_.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %116 = atomicrmw sub ptr %use_count_.i.i.i.i.i169, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i170 = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i.i.i170, label %if.then.i.i.i.i.i171, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i171:                             ; preds = %if.then.i.i.i.i168
  %vtable.i.i.i.i.i172 = load ptr, ptr %115, align 8, !tbaa !33
  %vfn.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i172, i64 16
  %117 = load ptr, ptr %vfn.i.i.i.i.i173, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i171
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %118, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %115, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %119 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i171
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #30
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, %if.then.i.i.i.i168, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp154) #29
  %122 = load ptr, ptr %_M_finish.i.i94, align 8, !tbaa !64
  %123 = load ptr, ptr %dates_.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i176810 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i177811 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i178812 = sub i64 %sub.ptr.lhs.cast.i.i176810, %sub.ptr.rhs.cast.i.i177811
  %sub.ptr.div.i.i179813 = ashr exact i64 %sub.ptr.sub.i.i178812, 3
  %sub176814 = add nsw i64 %sub.ptr.div.i.i179813, -1
  %cmp815 = icmp ugt i64 %sub176814, 2
  br i1 %cmp815, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  %units_.i.i206 = getelementptr inbounds nuw i8, ptr %this, i64 244
  %exCouponCalendar_196 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %exCouponAdjustment_202 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %exCouponEndOfMonth_203 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %dc_.i259 = getelementptr inbounds nuw i8, ptr %agg.tmp240, i64 8
  %pn.i.i.i261 = getelementptr inbounds nuw i8, ptr %agg.tmp240, i64 16
  %comp_.i266 = getelementptr inbounds nuw i8, ptr %agg.tmp240, i64 24
  %pn.i288 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit345, %_ZN8QuantLib12InterestRateD2Ev.exit
  %.lcssa = phi ptr [ %123, %_ZN8QuantLib12InterestRateD2Ev.exit ], [ %202, %_ZN8QuantLib12InterestRateD2Ev.exit345 ]
  %sub.ptr.div.i.i179.lcssa = phi i64 [ %sub.ptr.div.i.i179813, %_ZN8QuantLib12InterestRateD2Ev.exit ], [ %sub.ptr.div.i.i179, %_ZN8QuantLib12InterestRateD2Ev.exit345 ]
  %sub176.lcssa = phi i64 [ %sub176814, %_ZN8QuantLib12InterestRateD2Ev.exit ], [ %sub176, %_ZN8QuantLib12InterestRateD2Ev.exit345 ]
  %cmp260 = icmp ugt i64 %sub.ptr.div.i.i179.lcssa, 2
  br i1 %cmp260, label %if.then261, label %if.end421

lpad106:                                          ; preds = %land.lhs.true112, %land.lhs.true
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad121:                                          ; preds = %invoke.cont130, %invoke.cont124, %cond.true
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp119) #29
  br label %ehcleanup424

lpad147:                                          ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #29
  br label %ehcleanup423

lpad155:                                          ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad163:                                          ; preds = %if.else.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp154) #29
  br label %ehcleanup166.thread

ehcleanup166.thread:                              ; preds = %lpad163, %lpad.body.i
  %.pn.ph = phi { ptr, i32 } [ %104, %lpad.body.i ], [ %128, %lpad163 ]
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp158) #29
  br label %ehcleanup171

cleanup.action169:                                ; preds = %_ZN8QuantLib12InterestRateC2ERKS0_.exit145
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %96) #29
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %94) #29
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp158) #29
  call void @_ZdlPvm(ptr noundef nonnull %call157, i64 noundef 248) #32
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup166.thread, %cleanup.action169, %lpad155
  %.pn.pn = phi { ptr, i32 } [ %129, %cleanup.action169 ], [ %127, %lpad155 ], [ %.pn.ph, %ehcleanup166.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp154) #29
  br label %ehcleanup422

lpad173:                                          ; preds = %if.then.i.i.i193
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup422

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib12InterestRateD2Ev.exit345
  %sub.ptr.div.i.i179817 = phi i64 [ %sub.ptr.div.i.i179813, %for.body.lr.ph ], [ %sub.ptr.div.i.i179, %_ZN8QuantLib12InterestRateD2Ev.exit345 ]
  %131 = phi ptr [ %123, %for.body.lr.ph ], [ %202, %_ZN8QuantLib12InterestRateD2Ev.exit345 ]
  %i.0816 = phi i64 [ 2, %for.body.lr.ph ], [ %inc, %_ZN8QuantLib12InterestRateD2Ev.exit345 ]
  %132 = load i64, ptr %end, align 8, !tbaa !122
  store i64 %132, ptr %start, align 8, !tbaa !122
  %cmp.not.i.i.i192 = icmp ult i64 %i.0816, %sub.ptr.div.i.i179817
  br i1 %cmp.not.i.i.i192, label %invoke.cont178, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %for.body
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %i.0816, i64 noundef %sub.ptr.div.i.i179817) #31
          to label %.noexc195 unwind label %lpad173

.noexc195:                                        ; preds = %if.then.i.i.i193
  unreachable

invoke.cont178:                                   ; preds = %for.body
  %add.ptr.i.i.i194 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %131, i64 %i.0816
  %133 = load i64, ptr %add.ptr.i.i.i194, align 8, !tbaa !122
  store i64 %133, ptr %end, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %paymentDate180) #29
  %134 = load i32, ptr %paymentLag_, align 4, !tbaa !115
  %135 = load i32, ptr %paymentAdjustment_, align 8, !tbaa !84
  %call186 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %end, i32 noundef %134, i32 noundef 0, i32 noundef %135, i1 noundef zeroext false)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont178
  store i64 %call186, ptr %paymentDate180, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp189) #29
  store i64 0, ptr %ref.tmp189, align 8
  %call.i.i198201 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp189)
          to label %call.i.i198.noexc unwind label %lpad190

call.i.i198.noexc:                                ; preds = %invoke.cont185
  br i1 %call.i.i198201, label %invoke.cont191.thread, label %lor.rhs.i.i199

invoke.cont191.thread:                            ; preds = %call.i.i198.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp189) #29
  br label %invoke.cont200

lor.rhs.i.i199:                                   ; preds = %call.i.i198.noexc
  %call1.i.i203 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp189, ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod_)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %lor.rhs.i.i199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp189) #29
  br i1 %call1.i.i203, label %invoke.cont200, label %if.end210

invoke.cont200:                                   ; preds = %invoke.cont191, %invoke.cont191.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp197) #29
  %136 = load i32, ptr %exCouponPeriod_, align 8, !tbaa !123
  %sub.i205 = sub nsw i32 0, %136
  %137 = load i32, ptr %units_.i.i206, align 4, !tbaa !124
  %retval.sroa.2.0.insert.ext.i207 = zext i32 %137 to i64
  %retval.sroa.2.0.insert.shift.i208 = shl nuw i64 %retval.sroa.2.0.insert.ext.i207, 32
  %retval.sroa.0.0.insert.ext.i209 = zext i32 %sub.i205 to i64
  %retval.sroa.0.0.insert.insert.i210 = or disjoint i64 %retval.sroa.2.0.insert.shift.i208, %retval.sroa.0.0.insert.ext.i209
  store i64 %retval.sroa.0.0.insert.insert.i210, ptr %ref.tmp197, align 8
  %138 = load i32, ptr %exCouponAdjustment_202, align 8, !tbaa !116
  %139 = load i8, ptr %exCouponEndOfMonth_203, align 4, !tbaa !117, !range !26, !noundef !27
  %loadedv204 = trunc nuw i8 %139 to i1
  %call206 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %exCouponCalendar_196, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate180, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp197, i32 noundef %138, i1 noundef zeroext %loadedv204)
          to label %invoke.cont205 unwind label %lpad199

invoke.cont205:                                   ; preds = %invoke.cont200
  store i64 %call206, ptr %exCouponDate, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp197) #29
  br label %if.end210

lpad184:                                          ; preds = %invoke.cont178
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad190:                                          ; preds = %lor.rhs.i.i199, %invoke.cont185
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp189) #29
  br label %ehcleanup254

lpad199:                                          ; preds = %invoke.cont200
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp197) #29
  br label %ehcleanup254

if.end210:                                        ; preds = %invoke.cont205, %invoke.cont191
  %sub211 = add i64 %i.0816, -1
  %143 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !72
  %144 = load ptr, ptr %couponRates_, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i211 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i212 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i213 = sub i64 %sub.ptr.lhs.cast.i211, %sub.ptr.rhs.cast.i212
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i213, 40
  %cmp214 = icmp ult i64 %sub211, %sub.ptr.div.i
  br i1 %cmp214, label %if.then215, label %if.else

if.then215:                                       ; preds = %if.end210
  %add.ptr.i214 = getelementptr inbounds nuw %"class.QuantLib::InterestRate", ptr %144, i64 %sub211
  %145 = load double, ptr %add.ptr.i214, align 8, !tbaa !45
  store double %145, ptr %rate, align 8, !tbaa !45
  %dc_3.i216 = getelementptr inbounds nuw i8, ptr %add.ptr.i214, i64 8
  %146 = load ptr, ptr %dc_3.i216, align 8, !tbaa !41
  %pn3.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %add.ptr.i214, i64 16
  %147 = load ptr, ptr %pn3.i.i.i.i217, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i, label %if.then.i.i.i.i.i218

if.then.i.i.i.i.i218:                             ; preds = %if.then215
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  %148 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i218, %if.then215
  store ptr %146, ptr %dc_.i, align 8, !tbaa !3
  %149 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !44
  store ptr %147, ptr %pn.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i4.i.i.i = icmp eq ptr %149, null
  br i1 %cmp.not.i.i4.i.i.i, label %_ZN8QuantLib12InterestRateaSERKS0_.exit, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i
  %use_count_.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %150 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i219 = icmp eq i32 %150, 1
  br i1 %cmp.i.i.i.i.i.i219, label %if.then.i.i.i.i.i.i222, label %_ZN8QuantLib12InterestRateaSERKS0_.exit

if.then.i.i.i.i.i.i222:                           ; preds = %if.then.i.i5.i.i.i
  %vtable.i.i.i.i.i.i223 = load ptr, ptr %149, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i223, i64 16
  %151 = load ptr, ptr %vfn.i.i.i.i.i.i224, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i222
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %149, i64 12
  %152 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %152, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateaSERKS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %149, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %153 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZN8QuantLib12InterestRateaSERKS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i222
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #30
  unreachable

_ZN8QuantLib12InterestRateaSERKS0_.exit:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i, %if.then.i.i5.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %comp_4.i221 = getelementptr inbounds nuw i8, ptr %add.ptr.i214, i64 24
  br label %if.end223

if.else:                                          ; preds = %if.end210
  %add.ptr.i.i = getelementptr inbounds i8, ptr %143, i64 -40
  %156 = load double, ptr %add.ptr.i.i, align 8, !tbaa !45
  store double %156, ptr %rate, align 8, !tbaa !45
  %dc_3.i227 = getelementptr inbounds i8, ptr %143, i64 -32
  %157 = load ptr, ptr %dc_3.i227, align 8, !tbaa !41
  %pn3.i.i.i.i228 = getelementptr inbounds i8, ptr %143, i64 -24
  %158 = load ptr, ptr %pn3.i.i.i.i228, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i229 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i.i.i.i229, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i232, label %if.then.i.i.i.i.i230

if.then.i.i.i.i.i230:                             ; preds = %if.else
  %use_count_.i.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %159 = atomicrmw add ptr %use_count_.i.i.i.i.i.i231, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i232

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i232: ; preds = %if.then.i.i.i.i.i230, %if.else
  store ptr %157, ptr %dc_.i, align 8, !tbaa !3
  %160 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !44
  store ptr %158, ptr %pn.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i4.i.i.i234 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i4.i.i.i234, label %_ZN8QuantLib12InterestRateaSERKS0_.exit250, label %if.then.i.i5.i.i.i235

if.then.i.i5.i.i.i235:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i232
  %use_count_.i.i.i6.i.i.i236 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %161 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i236, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i237 = icmp eq i32 %161, 1
  br i1 %cmp.i.i.i.i.i.i237, label %if.then.i.i.i.i.i.i240, label %_ZN8QuantLib12InterestRateaSERKS0_.exit250

if.then.i.i.i.i.i.i240:                           ; preds = %if.then.i.i5.i.i.i235
  %vtable.i.i.i.i.i.i241 = load ptr, ptr %160, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i241, i64 16
  %162 = load ptr, ptr %vfn.i.i.i.i.i.i242, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %.noexc.i.i.i.i.i244 unwind label %terminate.lpad.i.i.i.i.i243

.noexc.i.i.i.i.i244:                              ; preds = %if.then.i.i.i.i.i.i240
  %weak_count_.i.i.i.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %163 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i245, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i246 = icmp eq i32 %163, 1
  br i1 %cmp.i.i.i.i.i.i.i246, label %if.then.i.i.i.i.i.i.i247, label %_ZN8QuantLib12InterestRateaSERKS0_.exit250

if.then.i.i.i.i.i.i.i247:                         ; preds = %.noexc.i.i.i.i.i244
  %vtable.i.i.i.i.i.i.i248 = load ptr, ptr %160, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i248, i64 24
  %164 = load ptr, ptr %vfn.i.i.i.i.i.i.i249, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %_ZN8QuantLib12InterestRateaSERKS0_.exit250 unwind label %terminate.lpad.i.i.i.i.i243

terminate.lpad.i.i.i.i.i243:                      ; preds = %if.then.i.i.i.i.i.i.i247, %if.then.i.i.i.i.i.i240
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #30
  unreachable

_ZN8QuantLib12InterestRateaSERKS0_.exit250:       ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i232, %if.then.i.i5.i.i.i235, %.noexc.i.i.i.i.i244, %if.then.i.i.i.i.i.i.i247
  %comp_4.i239 = getelementptr inbounds i8, ptr %143, i64 -16
  br label %if.end223

if.end223:                                        ; preds = %_ZN8QuantLib12InterestRateaSERKS0_.exit250, %_ZN8QuantLib12InterestRateaSERKS0_.exit
  %comp_4.i239.sink = phi ptr [ %comp_4.i239, %_ZN8QuantLib12InterestRateaSERKS0_.exit250 ], [ %comp_4.i221, %_ZN8QuantLib12InterestRateaSERKS0_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i239.sink, i64 16, i1 false)
  %167 = load ptr, ptr %_M_finish.i.i68, align 8, !tbaa !70
  %168 = load ptr, ptr %notionals_, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i252 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i253 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i254 = sub i64 %sub.ptr.lhs.cast.i252, %sub.ptr.rhs.cast.i253
  %sub.ptr.div.i255 = ashr exact i64 %sub.ptr.sub.i254, 3
  %cmp227 = icmp ult i64 %sub211, %sub.ptr.div.i255
  %add.ptr.i256 = getelementptr inbounds nuw double, ptr %168, i64 %sub211
  %add.ptr.i.i258 = getelementptr inbounds i8, ptr %167, i64 -8
  %nominal.0.in = select i1 %cmp227, ptr %add.ptr.i256, ptr %add.ptr.i.i258
  %nominal.0 = load double, ptr %nominal.0.in, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp236) #29
  %call239 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #33
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %if.end223
  %169 = load double, ptr %rate, align 8, !tbaa !45
  store double %169, ptr %agg.tmp240, align 8, !tbaa !45
  %170 = load ptr, ptr %dc_.i, align 8, !tbaa !41
  store ptr %170, ptr %dc_.i259, align 8, !tbaa !41
  %171 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !44
  store ptr %171, ptr %pn.i.i.i261, align 8, !tbaa !44
  %cmp.not.i.i.i.i263 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i.i.i263, label %_ZN8QuantLib12InterestRateC2ERKS0_.exit268, label %if.then.i.i.i.i264

if.then.i.i.i.i264:                               ; preds = %invoke.cont238
  %use_count_.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %172 = atomicrmw add ptr %use_count_.i.i.i.i.i265, i32 1 monotonic, align 4
  br label %_ZN8QuantLib12InterestRateC2ERKS0_.exit268

_ZN8QuantLib12InterestRateC2ERKS0_.exit268:       ; preds = %invoke.cont238, %if.then.i.i.i.i264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i266, ptr noundef nonnull align 8 dereferenceable(16) %comp_.i, i64 16, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %call239, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %173, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %call239, i64 152
  store i32 0, ptr %174, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %call239, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i269, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %call239, i64 168
  store ptr %174, ptr %_M_left.i.i.i.i.i.i.i270, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %call239, i64 176
  store ptr %174, ptr %_M_right.i.i.i.i.i.i.i271, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %call239, i64 184
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i272, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw i8, ptr %call239, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %175, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %call239, i64 208
  store i32 0, ptr %176, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1.i273 = getelementptr inbounds nuw i8, ptr %call239, i64 216
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1.i273, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2.i274 = getelementptr inbounds nuw i8, ptr %call239, i64 224
  store ptr %176, ptr %_M_left.i.i.i.i.i.i2.i274, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3.i275 = getelementptr inbounds nuw i8, ptr %call239, i64 232
  store ptr %176, ptr %_M_right.i.i.i.i.i.i3.i275, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4.i276 = getelementptr inbounds nuw i8, ptr %call239, i64 240
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4.i276, align 8, !tbaa !16
  invoke void @_ZN8QuantLib6CouponC2ERKNS_4DateEdS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %call239, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15FixedRateCouponE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %paymentDate180, double noundef %nominal.0, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont242 unwind label %cleanup.action251

invoke.cont242:                                   ; preds = %_ZN8QuantLib12InterestRateC2ERKS0_.exit268
  store ptr getelementptr inbounds nuw inrange(-32, 96) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 32), ptr %call239, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 224), ptr %173, align 8, !tbaa !33
  %add.ptr2.i278 = getelementptr inbounds nuw i8, ptr %call239, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 160), ptr %add.ptr2.i278, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 280), ptr %175, align 8, !tbaa !33
  %rate_.i279 = getelementptr inbounds nuw i8, ptr %call239, i64 88
  %177 = load double, ptr %agg.tmp240, align 8, !tbaa !45
  store double %177, ptr %rate_.i279, align 8, !tbaa !45
  %dc_.i.i280 = getelementptr inbounds nuw i8, ptr %call239, i64 96
  %178 = load ptr, ptr %dc_.i259, align 8, !tbaa !41
  store ptr %178, ptr %dc_.i.i280, align 8, !tbaa !41
  %pn.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %call239, i64 104
  %179 = load ptr, ptr %pn.i.i.i261, align 8, !tbaa !44
  store ptr %179, ptr %pn.i.i.i.i282, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc_.i259, i8 0, i64 16, i1 false)
  %comp_.i.i284 = getelementptr inbounds nuw i8, ptr %call239, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i.i284, ptr noundef nonnull align 8 dereferenceable(16) %comp_.i266, i64 16, i1 false)
  store ptr %call239, ptr %ref.tmp236, align 8, !tbaa !128
  store ptr null, ptr %pn.i288, align 8, !tbaa !44
  %call.i.i.i289 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont244 unwind label %lpad.i.i.i290

lpad.i.i.i290:                                    ; preds = %invoke.cont242
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i291 = extractvalue { ptr, i32 } %180, 0
  %181 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i291) #29
  %vtable.i.i.i.i292 = load ptr, ptr %call239, align 8, !tbaa !33
  %vfn.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i292, i64 8
  %182 = load ptr, ptr %vfn.i.i.i.i293, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(136) %call239) #29
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i297 unwind label %lpad5.i.i.i294

lpad5.i.i.i294:                                   ; preds = %lpad.i.i.i290
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i296 unwind label %terminate.lpad.i.i.i295

terminate.lpad.i.i.i295:                          ; preds = %lpad5.i.i.i294
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #30
  unreachable

unreachable.i.i.i297:                             ; preds = %lpad.i.i.i290
  unreachable

lpad.body.i296:                                   ; preds = %lpad5.i.i.i294
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i288) #29
  br label %ehcleanup248.thread

invoke.cont244:                                   ; preds = %invoke.cont242
  %use_count_.i.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %call.i.i.i289, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i298, align 8, !tbaa !130
  %weak_count_.i.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %call.i.i.i289, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i299, align 4, !tbaa !132
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE, i64 16), ptr %call.i.i.i289, align 8, !tbaa !33
  %px_.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %call.i.i.i289, i64 16
  store ptr %call239, ptr %px_.i.i.i.i300, align 8, !tbaa !133
  store ptr %call.i.i.i289, ptr %pn.i288, align 8, !tbaa !44
  %186 = load ptr, ptr %_M_finish.i.i153, align 8, !tbaa !120
  %187 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !121
  %cmp.not.i.i306 = icmp eq ptr %186, %187
  br i1 %cmp.not.i.i306, label %if.else.i.i311, label %invoke.cont246.thread

invoke.cont246.thread:                            ; preds = %invoke.cont244
  store ptr %call239, ptr %186, align 8, !tbaa !128
  %pn.i.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %call.i.i.i289, ptr %pn.i.i.i.i.i308, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp236, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i310 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %incdec.ptr.i.i310, ptr %_M_finish.i.i153, align 8, !tbaa !120
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit329

if.else.i.i311:                                   ; preds = %invoke.cont244
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %186, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp236)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %if.else.i.i311
  %.pre865 = load ptr, ptr %pn.i288, align 8, !tbaa !44
  %cmp.not.i.i315 = icmp eq ptr %.pre865, null
  br i1 %cmp.not.i.i315, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit329, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %invoke.cont246
  %use_count_.i.i.i317 = getelementptr inbounds nuw i8, ptr %.pre865, i64 8
  %188 = atomicrmw sub ptr %use_count_.i.i.i317, i32 1 acq_rel, align 4
  %cmp.i.i.i318 = icmp eq i32 %188, 1
  br i1 %cmp.i.i.i318, label %if.then.i.i.i319, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit329

if.then.i.i.i319:                                 ; preds = %if.then.i.i316
  %vtable.i.i.i320 = load ptr, ptr %.pre865, align 8, !tbaa !33
  %vfn.i.i.i321 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i320, i64 16
  %189 = load ptr, ptr %vfn.i.i.i321, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(16) %.pre865)
          to label %.noexc.i.i323 unwind label %terminate.lpad.i.i322

.noexc.i.i323:                                    ; preds = %if.then.i.i.i319
  %weak_count_.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %.pre865, i64 12
  %190 = atomicrmw sub ptr %weak_count_.i.i.i.i324, i32 1 acq_rel, align 4
  %cmp.i.i.i.i325 = icmp eq i32 %190, 1
  br i1 %cmp.i.i.i.i325, label %if.then.i.i.i.i326, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit329

if.then.i.i.i.i326:                               ; preds = %.noexc.i.i323
  %vtable.i.i.i.i327 = load ptr, ptr %.pre865, align 8, !tbaa !33
  %vfn.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i327, i64 24
  %191 = load ptr, ptr %vfn.i.i.i.i328, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(16) %.pre865)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit329 unwind label %terminate.lpad.i.i322

terminate.lpad.i.i322:                            ; preds = %if.then.i.i.i.i326, %if.then.i.i.i319
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit329: ; preds = %invoke.cont246.thread, %invoke.cont246, %if.then.i.i316, %.noexc.i.i323, %if.then.i.i.i.i326
  %194 = load ptr, ptr %pn.i.i.i261, align 8, !tbaa !44
  %cmp.not.i.i.i.i331 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i.i.i331, label %_ZN8QuantLib12InterestRateD2Ev.exit345, label %if.then.i.i.i.i332

if.then.i.i.i.i332:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit329
  %use_count_.i.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %195 = atomicrmw sub ptr %use_count_.i.i.i.i.i333, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i334 = icmp eq i32 %195, 1
  br i1 %cmp.i.i.i.i.i334, label %if.then.i.i.i.i.i335, label %_ZN8QuantLib12InterestRateD2Ev.exit345

if.then.i.i.i.i.i335:                             ; preds = %if.then.i.i.i.i332
  %vtable.i.i.i.i.i336 = load ptr, ptr %194, align 8, !tbaa !33
  %vfn.i.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i336, i64 16
  %196 = load ptr, ptr %vfn.i.i.i.i.i337, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %.noexc.i.i.i.i339 unwind label %terminate.lpad.i.i.i.i338

.noexc.i.i.i.i339:                                ; preds = %if.then.i.i.i.i.i335
  %weak_count_.i.i.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %197 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i340, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i341 = icmp eq i32 %197, 1
  br i1 %cmp.i.i.i.i.i.i341, label %if.then.i.i.i.i.i.i342, label %_ZN8QuantLib12InterestRateD2Ev.exit345

if.then.i.i.i.i.i.i342:                           ; preds = %.noexc.i.i.i.i339
  %vtable.i.i.i.i.i.i343 = load ptr, ptr %194, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i343, i64 24
  %198 = load ptr, ptr %vfn.i.i.i.i.i.i344, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit345 unwind label %terminate.lpad.i.i.i.i338

terminate.lpad.i.i.i.i338:                        ; preds = %if.then.i.i.i.i.i.i342, %if.then.i.i.i.i.i335
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #30
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit345:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit329, %if.then.i.i.i.i332, %.noexc.i.i.i.i339, %if.then.i.i.i.i.i.i342
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp236) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %paymentDate180) #29
  %inc = add nuw i64 %i.0816, 1
  %201 = load ptr, ptr %_M_finish.i.i94, align 8, !tbaa !64
  %202 = load ptr, ptr %dates_.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i176 = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast.i.i177 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i.i178 = sub i64 %sub.ptr.lhs.cast.i.i176, %sub.ptr.rhs.cast.i.i177
  %sub.ptr.div.i.i179 = ashr exact i64 %sub.ptr.sub.i.i178, 3
  %sub176 = add nsw i64 %sub.ptr.div.i.i179, -1
  %cmp = icmp ult i64 %inc, %sub176
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !135

lpad237:                                          ; preds = %if.end223
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad245:                                          ; preds = %if.else.i.i311
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp236) #29
  br label %ehcleanup248.thread

ehcleanup248.thread:                              ; preds = %lpad245, %lpad.body.i296
  %.pn28.ph = phi { ptr, i32 } [ %183, %lpad.body.i296 ], [ %204, %lpad245 ]
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp240) #29
  br label %ehcleanup253

cleanup.action251:                                ; preds = %_ZN8QuantLib12InterestRateC2ERKS0_.exit268
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %175) #29
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %173) #29
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp240) #29
  call void @_ZdlPvm(ptr noundef nonnull %call239, i64 noundef 248) #32
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %ehcleanup248.thread, %cleanup.action251, %lpad237
  %.pn28.pn = phi { ptr, i32 } [ %205, %cleanup.action251 ], [ %203, %lpad237 ], [ %.pn28.ph, %ehcleanup248.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp236) #29
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %ehcleanup253, %lpad199, %lpad190, %lpad184
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %ehcleanup253 ], [ %142, %lpad199 ], [ %141, %lpad190 ], [ %140, %lpad184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %paymentDate180) #29
  br label %ehcleanup422

if.then261:                                       ; preds = %for.cond.cleanup
  %206 = load i64, ptr %end, align 8, !tbaa !122
  store i64 %206, ptr %start, align 8, !tbaa !122
  %add.ptr.i.i.i360 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %.lcssa, i64 %sub176.lcssa
  %207 = load i64, ptr %add.ptr.i.i.i360, align 8, !tbaa !122
  store i64 %207, ptr %end, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %paymentDate270) #29
  %208 = load i32, ptr %paymentLag_, align 4, !tbaa !115
  %209 = load i32, ptr %paymentAdjustment_, align 8, !tbaa !84
  %call276 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %end, i32 noundef %208, i32 noundef 0, i32 noundef %209, i1 noundef zeroext false)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %if.then261
  store i64 %call276, ptr %paymentDate270, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp279) #29
  store i64 0, ptr %ref.tmp279, align 8
  %call.i.i364367 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp279)
          to label %call.i.i364.noexc unwind label %lpad280

call.i.i364.noexc:                                ; preds = %invoke.cont275
  br i1 %call.i.i364367, label %invoke.cont281.thread, label %lor.rhs.i.i365

invoke.cont281.thread:                            ; preds = %call.i.i364.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp279) #29
  br label %invoke.cont290

lor.rhs.i.i365:                                   ; preds = %call.i.i364.noexc
  %call1.i.i369 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp279, ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod_)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %lor.rhs.i.i365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp279) #29
  br i1 %call1.i.i369, label %invoke.cont290, label %if.end300

invoke.cont290:                                   ; preds = %invoke.cont281, %invoke.cont281.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp287) #29
  %210 = load i32, ptr %exCouponPeriod_, align 8, !tbaa !123
  %sub.i371 = sub nsw i32 0, %210
  %units_.i.i372 = getelementptr inbounds nuw i8, ptr %this, i64 244
  %211 = load i32, ptr %units_.i.i372, align 4, !tbaa !124
  %retval.sroa.2.0.insert.ext.i373 = zext i32 %211 to i64
  %retval.sroa.2.0.insert.shift.i374 = shl nuw i64 %retval.sroa.2.0.insert.ext.i373, 32
  %retval.sroa.0.0.insert.ext.i375 = zext i32 %sub.i371 to i64
  %retval.sroa.0.0.insert.insert.i376 = or disjoint i64 %retval.sroa.2.0.insert.shift.i374, %retval.sroa.0.0.insert.ext.i375
  %exCouponCalendar_286 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 %retval.sroa.0.0.insert.insert.i376, ptr %ref.tmp287, align 8
  %exCouponAdjustment_292 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %212 = load i32, ptr %exCouponAdjustment_292, align 8, !tbaa !116
  %exCouponEndOfMonth_293 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %213 = load i8, ptr %exCouponEndOfMonth_293, align 4, !tbaa !117, !range !26, !noundef !27
  %loadedv294 = trunc nuw i8 %213 to i1
  %call296 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %exCouponCalendar_286, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate270, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp287, i32 noundef %212, i1 noundef zeroext %loadedv294)
          to label %invoke.cont295 unwind label %lpad289

invoke.cont295:                                   ; preds = %invoke.cont290
  store i64 %call296, ptr %exCouponDate, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp287) #29
  br label %if.end300

lpad274:                                          ; preds = %if.then261
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

lpad280:                                          ; preds = %lor.rhs.i.i365, %invoke.cont275
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp279) #29
  br label %ehcleanup419

lpad289:                                          ; preds = %invoke.cont290
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp287) #29
  br label %ehcleanup419

if.end300:                                        ; preds = %invoke.cont295, %invoke.cont281
  %sub301 = add nsw i64 %sub.ptr.div.i.i179.lcssa, -2
  %217 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !72
  %218 = load ptr, ptr %couponRates_, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i378 = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast.i379 = ptrtoint ptr %218 to i64
  %sub.ptr.sub.i380 = sub i64 %sub.ptr.lhs.cast.i378, %sub.ptr.rhs.cast.i379
  %sub.ptr.div.i381 = sdiv exact i64 %sub.ptr.sub.i380, 40
  %cmp304 = icmp ult i64 %sub301, %sub.ptr.div.i381
  br i1 %cmp304, label %if.then305, label %if.else310

if.then305:                                       ; preds = %if.end300
  %add.ptr.i382 = getelementptr inbounds nuw %"class.QuantLib::InterestRate", ptr %218, i64 %sub301
  %219 = load double, ptr %add.ptr.i382, align 8, !tbaa !45
  store double %219, ptr %rate, align 8, !tbaa !45
  %dc_3.i384 = getelementptr inbounds nuw i8, ptr %add.ptr.i382, i64 8
  %220 = load ptr, ptr %dc_3.i384, align 8, !tbaa !41
  %pn3.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %add.ptr.i382, i64 16
  %221 = load ptr, ptr %pn3.i.i.i.i385, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i386 = icmp eq ptr %221, null
  br i1 %cmp.not.i.i.i.i.i386, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i389, label %if.then.i.i.i.i.i387

if.then.i.i.i.i.i387:                             ; preds = %if.then305
  %use_count_.i.i.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %222 = atomicrmw add ptr %use_count_.i.i.i.i.i.i388, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i389

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i389: ; preds = %if.then.i.i.i.i.i387, %if.then305
  store ptr %220, ptr %dc_.i, align 8, !tbaa !3
  %223 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !44
  store ptr %221, ptr %pn.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i4.i.i.i391 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i4.i.i.i391, label %_ZN8QuantLib12InterestRateaSERKS0_.exit407, label %if.then.i.i5.i.i.i392

if.then.i.i5.i.i.i392:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i389
  %use_count_.i.i.i6.i.i.i393 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %224 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i393, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i394 = icmp eq i32 %224, 1
  br i1 %cmp.i.i.i.i.i.i394, label %if.then.i.i.i.i.i.i397, label %_ZN8QuantLib12InterestRateaSERKS0_.exit407

if.then.i.i.i.i.i.i397:                           ; preds = %if.then.i.i5.i.i.i392
  %vtable.i.i.i.i.i.i398 = load ptr, ptr %223, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i399 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i398, i64 16
  %225 = load ptr, ptr %vfn.i.i.i.i.i.i399, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %.noexc.i.i.i.i.i401 unwind label %terminate.lpad.i.i.i.i.i400

.noexc.i.i.i.i.i401:                              ; preds = %if.then.i.i.i.i.i.i397
  %weak_count_.i.i.i.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %226 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i402, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i403 = icmp eq i32 %226, 1
  br i1 %cmp.i.i.i.i.i.i.i403, label %if.then.i.i.i.i.i.i.i404, label %_ZN8QuantLib12InterestRateaSERKS0_.exit407

if.then.i.i.i.i.i.i.i404:                         ; preds = %.noexc.i.i.i.i.i401
  %vtable.i.i.i.i.i.i.i405 = load ptr, ptr %223, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i405, i64 24
  %227 = load ptr, ptr %vfn.i.i.i.i.i.i.i406, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %_ZN8QuantLib12InterestRateaSERKS0_.exit407 unwind label %terminate.lpad.i.i.i.i.i400

terminate.lpad.i.i.i.i.i400:                      ; preds = %if.then.i.i.i.i.i.i.i404, %if.then.i.i.i.i.i.i397
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #30
  unreachable

_ZN8QuantLib12InterestRateaSERKS0_.exit407:       ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i389, %if.then.i.i5.i.i.i392, %.noexc.i.i.i.i.i401, %if.then.i.i.i.i.i.i.i404
  %comp_4.i396 = getelementptr inbounds nuw i8, ptr %add.ptr.i382, i64 24
  br label %if.end314

if.else310:                                       ; preds = %if.end300
  %add.ptr.i.i409 = getelementptr inbounds i8, ptr %217, i64 -40
  %230 = load double, ptr %add.ptr.i.i409, align 8, !tbaa !45
  store double %230, ptr %rate, align 8, !tbaa !45
  %dc_3.i411 = getelementptr inbounds i8, ptr %217, i64 -32
  %231 = load ptr, ptr %dc_3.i411, align 8, !tbaa !41
  %pn3.i.i.i.i412 = getelementptr inbounds i8, ptr %217, i64 -24
  %232 = load ptr, ptr %pn3.i.i.i.i412, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i413 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i.i.i.i413, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i416, label %if.then.i.i.i.i.i414

if.then.i.i.i.i.i414:                             ; preds = %if.else310
  %use_count_.i.i.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %233 = atomicrmw add ptr %use_count_.i.i.i.i.i.i415, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i416

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i416: ; preds = %if.then.i.i.i.i.i414, %if.else310
  store ptr %231, ptr %dc_.i, align 8, !tbaa !3
  %234 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !44
  store ptr %232, ptr %pn.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i4.i.i.i418 = icmp eq ptr %234, null
  br i1 %cmp.not.i.i4.i.i.i418, label %_ZN8QuantLib12InterestRateaSERKS0_.exit434, label %if.then.i.i5.i.i.i419

if.then.i.i5.i.i.i419:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i416
  %use_count_.i.i.i6.i.i.i420 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %235 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i420, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i421 = icmp eq i32 %235, 1
  br i1 %cmp.i.i.i.i.i.i421, label %if.then.i.i.i.i.i.i424, label %_ZN8QuantLib12InterestRateaSERKS0_.exit434

if.then.i.i.i.i.i.i424:                           ; preds = %if.then.i.i5.i.i.i419
  %vtable.i.i.i.i.i.i425 = load ptr, ptr %234, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i425, i64 16
  %236 = load ptr, ptr %vfn.i.i.i.i.i.i426, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %.noexc.i.i.i.i.i428 unwind label %terminate.lpad.i.i.i.i.i427

.noexc.i.i.i.i.i428:                              ; preds = %if.then.i.i.i.i.i.i424
  %weak_count_.i.i.i.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %237 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i429, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i430 = icmp eq i32 %237, 1
  br i1 %cmp.i.i.i.i.i.i.i430, label %if.then.i.i.i.i.i.i.i431, label %_ZN8QuantLib12InterestRateaSERKS0_.exit434

if.then.i.i.i.i.i.i.i431:                         ; preds = %.noexc.i.i.i.i.i428
  %vtable.i.i.i.i.i.i.i432 = load ptr, ptr %234, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i433 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i432, i64 24
  %238 = load ptr, ptr %vfn.i.i.i.i.i.i.i433, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %_ZN8QuantLib12InterestRateaSERKS0_.exit434 unwind label %terminate.lpad.i.i.i.i.i427

terminate.lpad.i.i.i.i.i427:                      ; preds = %if.then.i.i.i.i.i.i.i431, %if.then.i.i.i.i.i.i424
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #30
  unreachable

_ZN8QuantLib12InterestRateaSERKS0_.exit434:       ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i416, %if.then.i.i5.i.i.i419, %.noexc.i.i.i.i.i428, %if.then.i.i.i.i.i.i.i431
  %comp_4.i423 = getelementptr inbounds i8, ptr %217, i64 -16
  br label %if.end314

if.end314:                                        ; preds = %_ZN8QuantLib12InterestRateaSERKS0_.exit434, %_ZN8QuantLib12InterestRateaSERKS0_.exit407
  %comp_4.i423.sink = phi ptr [ %comp_4.i423, %_ZN8QuantLib12InterestRateaSERKS0_.exit434 ], [ %comp_4.i396, %_ZN8QuantLib12InterestRateaSERKS0_.exit407 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i423.sink, i64 16, i1 false)
  %241 = load ptr, ptr %_M_finish.i.i68, align 8, !tbaa !70
  %242 = load ptr, ptr %notionals_, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i436 = ptrtoint ptr %241 to i64
  %sub.ptr.rhs.cast.i437 = ptrtoint ptr %242 to i64
  %sub.ptr.sub.i438 = sub i64 %sub.ptr.lhs.cast.i436, %sub.ptr.rhs.cast.i437
  %sub.ptr.div.i439 = ashr exact i64 %sub.ptr.sub.i438, 3
  %cmp318 = icmp ult i64 %sub301, %sub.ptr.div.i439
  %add.ptr.i440 = getelementptr inbounds nuw double, ptr %242, i64 %sub301
  %add.ptr.i.i442 = getelementptr inbounds i8, ptr %241, i64 -8
  %nominal.1.in = select i1 %cmp318, ptr %add.ptr.i440, ptr %add.ptr.i.i442
  %nominal.1 = load double, ptr %nominal.1.in, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %r327) #29
  %243 = load double, ptr %rate, align 8, !tbaa !45
  %lastPeriodDC_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %244 = load ptr, ptr %lastPeriodDC_, align 8, !tbaa !41
  %cmp.i.i443 = icmp eq ptr %244, null
  %dc_.i.val868 = load ptr, ptr %dc_.i, align 8
  %245 = select i1 %cmp.i.i443, ptr %dc_.i.val868, ptr %244
  store ptr %245, ptr %agg.tmp331, align 8, !tbaa !41
  %pn.i.i445 = getelementptr inbounds nuw i8, ptr %agg.tmp331, i64 8
  %lastPeriodDC_.sroa.gep = getelementptr inbounds nuw i8, ptr %this, i64 208
  %dc_.i.sroa.gep.val869 = load ptr, ptr %dc_.i.sroa.gep, align 8
  %lastPeriodDC_.sroa.gep.val = load ptr, ptr %lastPeriodDC_.sroa.gep, align 8
  %246 = select i1 %cmp.i.i443, ptr %dc_.i.sroa.gep.val869, ptr %lastPeriodDC_.sroa.gep.val
  store ptr %246, ptr %pn.i.i445, align 8, !tbaa !44
  %cmp.not.i.i.i447 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i.i447, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit450, label %if.then.i.i.i448

if.then.i.i.i448:                                 ; preds = %if.end314
  %use_count_.i.i.i.i449 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %247 = atomicrmw add ptr %use_count_.i.i.i.i449, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit450

_ZN8QuantLib10DayCounterC2ERKS0_.exit450:         ; preds = %if.end314, %if.then.i.i.i448
  %248 = load i32, ptr %comp_.i, align 8, !tbaa !126
  %249 = load i8, ptr %freqMakesSense_.i, align 4, !tbaa !127, !range !26, !noundef !27
  %loadedv.i453 = trunc nuw i8 %249 to i1
  %250 = load double, ptr %freq_.i, align 8
  %conv.i455 = fptosi double %250 to i32
  %cond.i456 = select i1 %loadedv.i453, i32 %conv.i455, i32 -1
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %r327, double noundef %243, ptr noundef nonnull %agg.tmp331, i32 noundef %248, i32 noundef %cond.i456)
          to label %invoke.cont346 unwind label %lpad341

invoke.cont346:                                   ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit450
  %251 = load ptr, ptr %pn.i.i445, align 8, !tbaa !44
  %cmp.not.i.i.i458 = icmp eq ptr %251, null
  br i1 %cmp.not.i.i.i458, label %_ZN8QuantLib10DayCounterD2Ev.exit472, label %if.then.i.i.i459

if.then.i.i.i459:                                 ; preds = %invoke.cont346
  %use_count_.i.i.i.i460 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %252 = atomicrmw sub ptr %use_count_.i.i.i.i460, i32 1 acq_rel, align 4
  %cmp.i.i.i.i461 = icmp eq i32 %252, 1
  br i1 %cmp.i.i.i.i461, label %if.then.i.i.i.i462, label %_ZN8QuantLib10DayCounterD2Ev.exit472

if.then.i.i.i.i462:                               ; preds = %if.then.i.i.i459
  %vtable.i.i.i.i463 = load ptr, ptr %251, align 8, !tbaa !33
  %vfn.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i463, i64 16
  %253 = load ptr, ptr %vfn.i.i.i.i464, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %.noexc.i.i.i466 unwind label %terminate.lpad.i.i.i465

.noexc.i.i.i466:                                  ; preds = %if.then.i.i.i.i462
  %weak_count_.i.i.i.i.i467 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %254 = atomicrmw sub ptr %weak_count_.i.i.i.i.i467, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i468 = icmp eq i32 %254, 1
  br i1 %cmp.i.i.i.i.i468, label %if.then.i.i.i.i.i469, label %_ZN8QuantLib10DayCounterD2Ev.exit472

if.then.i.i.i.i.i469:                             ; preds = %.noexc.i.i.i466
  %vtable.i.i.i.i.i470 = load ptr, ptr %251, align 8, !tbaa !33
  %vfn.i.i.i.i.i471 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i470, i64 24
  %255 = load ptr, ptr %vfn.i.i.i.i.i471, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit472 unwind label %terminate.lpad.i.i.i465

terminate.lpad.i.i.i465:                          ; preds = %if.then.i.i.i.i.i469, %if.then.i.i.i.i462
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #30
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit472:             ; preds = %invoke.cont346, %if.then.i.i.i459, %.noexc.i.i.i466, %if.then.i.i.i.i.i469
  %call351 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule12hasIsRegularEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont350 unwind label %lpad349

invoke.cont350:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit472
  br i1 %call351, label %land.lhs.true352, label %lor.lhs.false

land.lhs.true352:                                 ; preds = %invoke.cont350
  %call356 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule9isRegularEm(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %sub176.lcssa)
          to label %invoke.cont355 unwind label %lpad349

invoke.cont355:                                   ; preds = %land.lhs.true352
  br i1 %call356, label %if.then360, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont355, %invoke.cont350
  %258 = load i8, ptr %this, align 8, !tbaa !57, !range !26, !noundef !27
  %loadedv.i.i.i473 = trunc nuw i8 %258 to i1
  br i1 %loadedv.i.i.i473, label %if.else379, label %if.then360

if.then360:                                       ; preds = %lor.lhs.false, %invoke.cont355
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp361) #29
  %call364 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #33
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %if.then360
  %259 = load double, ptr %r327, align 8, !tbaa !45
  store double %259, ptr %agg.tmp365, align 8, !tbaa !45
  %dc_.i474 = getelementptr inbounds nuw i8, ptr %agg.tmp365, i64 8
  %dc_3.i475 = getelementptr inbounds nuw i8, ptr %r327, i64 8
  %260 = load ptr, ptr %dc_3.i475, align 8, !tbaa !41
  store ptr %260, ptr %dc_.i474, align 8, !tbaa !41
  %pn.i.i.i476 = getelementptr inbounds nuw i8, ptr %agg.tmp365, i64 16
  %pn3.i.i.i477 = getelementptr inbounds nuw i8, ptr %r327, i64 16
  %261 = load ptr, ptr %pn3.i.i.i477, align 8, !tbaa !44
  store ptr %261, ptr %pn.i.i.i476, align 8, !tbaa !44
  %cmp.not.i.i.i.i478 = icmp eq ptr %261, null
  br i1 %cmp.not.i.i.i.i478, label %_ZN8QuantLib12InterestRateC2ERKS0_.exit483, label %if.then.i.i.i.i479

if.then.i.i.i.i479:                               ; preds = %invoke.cont363
  %use_count_.i.i.i.i.i480 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %262 = atomicrmw add ptr %use_count_.i.i.i.i.i480, i32 1 monotonic, align 4
  br label %_ZN8QuantLib12InterestRateC2ERKS0_.exit483

_ZN8QuantLib12InterestRateC2ERKS0_.exit483:       ; preds = %invoke.cont363, %if.then.i.i.i.i479
  %comp_.i481 = getelementptr inbounds nuw i8, ptr %agg.tmp365, i64 24
  %comp_4.i482 = getelementptr inbounds nuw i8, ptr %r327, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i481, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i482, i64 16, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %call364, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %263, align 8, !tbaa !33
  %264 = getelementptr inbounds nuw i8, ptr %call364, i64 152
  store i32 0, ptr %264, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i484 = getelementptr inbounds nuw i8, ptr %call364, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i484, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i485 = getelementptr inbounds nuw i8, ptr %call364, i64 168
  store ptr %264, ptr %_M_left.i.i.i.i.i.i.i485, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %call364, i64 176
  store ptr %264, ptr %_M_right.i.i.i.i.i.i.i486, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i487 = getelementptr inbounds nuw i8, ptr %call364, i64 184
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i487, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %call364, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %265, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw i8, ptr %call364, i64 208
  store i32 0, ptr %266, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1.i488 = getelementptr inbounds nuw i8, ptr %call364, i64 216
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1.i488, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2.i489 = getelementptr inbounds nuw i8, ptr %call364, i64 224
  store ptr %266, ptr %_M_left.i.i.i.i.i.i2.i489, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3.i490 = getelementptr inbounds nuw i8, ptr %call364, i64 232
  store ptr %266, ptr %_M_right.i.i.i.i.i.i3.i490, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4.i491 = getelementptr inbounds nuw i8, ptr %call364, i64 240
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4.i491, align 8, !tbaa !16
  invoke void @_ZN8QuantLib6CouponC2ERKNS_4DateEdS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %call364, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15FixedRateCouponE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %paymentDate270, double noundef %nominal.1, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont367 unwind label %cleanup.action376

invoke.cont367:                                   ; preds = %_ZN8QuantLib12InterestRateC2ERKS0_.exit483
  store ptr getelementptr inbounds nuw inrange(-32, 96) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 32), ptr %call364, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 224), ptr %263, align 8, !tbaa !33
  %add.ptr2.i493 = getelementptr inbounds nuw i8, ptr %call364, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 160), ptr %add.ptr2.i493, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 280), ptr %265, align 8, !tbaa !33
  %rate_.i494 = getelementptr inbounds nuw i8, ptr %call364, i64 88
  %267 = load double, ptr %agg.tmp365, align 8, !tbaa !45
  store double %267, ptr %rate_.i494, align 8, !tbaa !45
  %dc_.i.i495 = getelementptr inbounds nuw i8, ptr %call364, i64 96
  %268 = load ptr, ptr %dc_.i474, align 8, !tbaa !41
  store ptr %268, ptr %dc_.i.i495, align 8, !tbaa !41
  %pn.i.i.i.i497 = getelementptr inbounds nuw i8, ptr %call364, i64 104
  %269 = load ptr, ptr %pn.i.i.i476, align 8, !tbaa !44
  store ptr %269, ptr %pn.i.i.i.i497, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc_.i474, i8 0, i64 16, i1 false)
  %comp_.i.i499 = getelementptr inbounds nuw i8, ptr %call364, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i.i499, ptr noundef nonnull align 8 dereferenceable(16) %comp_.i481, i64 16, i1 false)
  store ptr %call364, ptr %ref.tmp361, align 8, !tbaa !128
  %pn.i503 = getelementptr inbounds nuw i8, ptr %ref.tmp361, i64 8
  store ptr null, ptr %pn.i503, align 8, !tbaa !44
  %call.i.i.i504 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont369 unwind label %lpad.i.i.i505

lpad.i.i.i505:                                    ; preds = %invoke.cont367
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i506 = extractvalue { ptr, i32 } %270, 0
  %271 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i506) #29
  %vtable.i.i.i.i507 = load ptr, ptr %call364, align 8, !tbaa !33
  %vfn.i.i.i.i508 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i507, i64 8
  %272 = load ptr, ptr %vfn.i.i.i.i508, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(136) %call364) #29
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i512 unwind label %lpad5.i.i.i509

lpad5.i.i.i509:                                   ; preds = %lpad.i.i.i505
  %273 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i511 unwind label %terminate.lpad.i.i.i510

terminate.lpad.i.i.i510:                          ; preds = %lpad5.i.i.i509
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #30
  unreachable

unreachable.i.i.i512:                             ; preds = %lpad.i.i.i505
  unreachable

lpad.body.i511:                                   ; preds = %lpad5.i.i.i509
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i503) #29
  br label %ehcleanup373.thread

invoke.cont369:                                   ; preds = %invoke.cont367
  %use_count_.i.i.i.i.i513 = getelementptr inbounds nuw i8, ptr %call.i.i.i504, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i513, align 8, !tbaa !130
  %weak_count_.i.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %call.i.i.i504, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i514, align 4, !tbaa !132
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE, i64 16), ptr %call.i.i.i504, align 8, !tbaa !33
  %px_.i.i.i.i515 = getelementptr inbounds nuw i8, ptr %call.i.i.i504, i64 16
  store ptr %call364, ptr %px_.i.i.i.i515, align 8, !tbaa !133
  store ptr %call.i.i.i504, ptr %pn.i503, align 8, !tbaa !44
  %276 = load ptr, ptr %_M_finish.i.i153, align 8, !tbaa !120
  %277 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !121
  %cmp.not.i.i521 = icmp eq ptr %276, %277
  br i1 %cmp.not.i.i521, label %if.else.i.i526, label %invoke.cont371.thread

invoke.cont371.thread:                            ; preds = %invoke.cont369
  store ptr %call364, ptr %276, align 8, !tbaa !128
  %pn.i.i.i.i.i523 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %call.i.i.i504, ptr %pn.i.i.i.i.i523, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp361, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i525 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %incdec.ptr.i.i525, ptr %_M_finish.i.i153, align 8, !tbaa !120
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit544

if.else.i.i526:                                   ; preds = %invoke.cont369
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %276, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp361)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %if.else.i.i526
  %.pre867 = load ptr, ptr %pn.i503, align 8, !tbaa !44
  %cmp.not.i.i530 = icmp eq ptr %.pre867, null
  br i1 %cmp.not.i.i530, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit544, label %if.then.i.i531

if.then.i.i531:                                   ; preds = %invoke.cont371
  %use_count_.i.i.i532 = getelementptr inbounds nuw i8, ptr %.pre867, i64 8
  %278 = atomicrmw sub ptr %use_count_.i.i.i532, i32 1 acq_rel, align 4
  %cmp.i.i.i533 = icmp eq i32 %278, 1
  br i1 %cmp.i.i.i533, label %if.then.i.i.i534, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit544

if.then.i.i.i534:                                 ; preds = %if.then.i.i531
  %vtable.i.i.i535 = load ptr, ptr %.pre867, align 8, !tbaa !33
  %vfn.i.i.i536 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i535, i64 16
  %279 = load ptr, ptr %vfn.i.i.i536, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(16) %.pre867)
          to label %.noexc.i.i538 unwind label %terminate.lpad.i.i537

.noexc.i.i538:                                    ; preds = %if.then.i.i.i534
  %weak_count_.i.i.i.i539 = getelementptr inbounds nuw i8, ptr %.pre867, i64 12
  %280 = atomicrmw sub ptr %weak_count_.i.i.i.i539, i32 1 acq_rel, align 4
  %cmp.i.i.i.i540 = icmp eq i32 %280, 1
  br i1 %cmp.i.i.i.i540, label %if.then.i.i.i.i541, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit544

if.then.i.i.i.i541:                               ; preds = %.noexc.i.i538
  %vtable.i.i.i.i542 = load ptr, ptr %.pre867, align 8, !tbaa !33
  %vfn.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i542, i64 24
  %281 = load ptr, ptr %vfn.i.i.i.i543, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(16) %.pre867)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit544 unwind label %terminate.lpad.i.i537

terminate.lpad.i.i537:                            ; preds = %if.then.i.i.i.i541, %if.then.i.i.i534
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit544: ; preds = %invoke.cont371.thread, %invoke.cont371, %if.then.i.i531, %.noexc.i.i538, %if.then.i.i.i.i541
  %284 = load ptr, ptr %pn.i.i.i476, align 8, !tbaa !44
  %cmp.not.i.i.i.i546 = icmp eq ptr %284, null
  br i1 %cmp.not.i.i.i.i546, label %_ZN8QuantLib12InterestRateD2Ev.exit560, label %if.then.i.i.i.i547

if.then.i.i.i.i547:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit544
  %use_count_.i.i.i.i.i548 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %285 = atomicrmw sub ptr %use_count_.i.i.i.i.i548, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i549 = icmp eq i32 %285, 1
  br i1 %cmp.i.i.i.i.i549, label %if.then.i.i.i.i.i550, label %_ZN8QuantLib12InterestRateD2Ev.exit560

if.then.i.i.i.i.i550:                             ; preds = %if.then.i.i.i.i547
  %vtable.i.i.i.i.i551 = load ptr, ptr %284, align 8, !tbaa !33
  %vfn.i.i.i.i.i552 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i551, i64 16
  %286 = load ptr, ptr %vfn.i.i.i.i.i552, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %.noexc.i.i.i.i554 unwind label %terminate.lpad.i.i.i.i553

.noexc.i.i.i.i554:                                ; preds = %if.then.i.i.i.i.i550
  %weak_count_.i.i.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %287 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i555, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i556 = icmp eq i32 %287, 1
  br i1 %cmp.i.i.i.i.i.i556, label %if.then.i.i.i.i.i.i557, label %_ZN8QuantLib12InterestRateD2Ev.exit560

if.then.i.i.i.i.i.i557:                           ; preds = %.noexc.i.i.i.i554
  %vtable.i.i.i.i.i.i558 = load ptr, ptr %284, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i559 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i558, i64 24
  %288 = load ptr, ptr %vfn.i.i.i.i.i.i559, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit560 unwind label %terminate.lpad.i.i.i.i553

terminate.lpad.i.i.i.i553:                        ; preds = %if.then.i.i.i.i.i.i557, %if.then.i.i.i.i.i550
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #30
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit560:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit544, %if.then.i.i.i.i547, %.noexc.i.i.i.i554, %if.then.i.i.i.i.i.i557
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp361) #29
  br label %if.end416

lpad341:                                          ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit450
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp331) #29
  br label %ehcleanup418

lpad349:                                          ; preds = %land.lhs.true352, %_ZN8QuantLib10DayCounterD2Ev.exit472
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup417

lpad362:                                          ; preds = %if.then360
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad370:                                          ; preds = %if.else.i.i526
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp361) #29
  br label %ehcleanup373.thread

ehcleanup373.thread:                              ; preds = %lpad370, %lpad.body.i511
  %.pn21.ph = phi { ptr, i32 } [ %273, %lpad.body.i511 ], [ %294, %lpad370 ]
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp365) #29
  br label %ehcleanup378

cleanup.action376:                                ; preds = %_ZN8QuantLib12InterestRateC2ERKS0_.exit483
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %265) #29
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %263) #29
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp365) #29
  call void @_ZdlPvm(ptr noundef nonnull %call364, i64 noundef 248) #32
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %ehcleanup373.thread, %cleanup.action376, %lpad362
  %.pn21.pn = phi { ptr, i32 } [ %295, %cleanup.action376 ], [ %293, %lpad362 ], [ %.pn21.ph, %ehcleanup373.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp361) #29
  br label %ehcleanup417

if.else379:                                       ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref380) #29
  %calendar_.i561 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call387 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont386 unwind label %lpad382

invoke.cont386:                                   ; preds = %if.else379
  %convention_.i562 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %296 = load i32, ptr %convention_.i562, align 8, !tbaa !125
  %call393 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule10endOfMonthEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont392 unwind label %lpad382

invoke.cont392:                                   ; preds = %invoke.cont386
  %call395 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %calendar_.i561, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 4 dereferenceable(8) %call387, i32 noundef %296, i1 noundef zeroext %call393)
          to label %invoke.cont394 unwind label %lpad382

invoke.cont394:                                   ; preds = %invoke.cont392
  store i64 %call395, ptr %ref380, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp397) #29
  %call400 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #33
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %invoke.cont394
  %297 = load double, ptr %r327, align 8, !tbaa !45
  store double %297, ptr %agg.tmp401, align 8, !tbaa !45
  %dc_.i563 = getelementptr inbounds nuw i8, ptr %agg.tmp401, i64 8
  %dc_3.i564 = getelementptr inbounds nuw i8, ptr %r327, i64 8
  %298 = load ptr, ptr %dc_3.i564, align 8, !tbaa !41
  store ptr %298, ptr %dc_.i563, align 8, !tbaa !41
  %pn.i.i.i565 = getelementptr inbounds nuw i8, ptr %agg.tmp401, i64 16
  %pn3.i.i.i566 = getelementptr inbounds nuw i8, ptr %r327, i64 16
  %299 = load ptr, ptr %pn3.i.i.i566, align 8, !tbaa !44
  store ptr %299, ptr %pn.i.i.i565, align 8, !tbaa !44
  %cmp.not.i.i.i.i567 = icmp eq ptr %299, null
  br i1 %cmp.not.i.i.i.i567, label %_ZN8QuantLib12InterestRateC2ERKS0_.exit572, label %if.then.i.i.i.i568

if.then.i.i.i.i568:                               ; preds = %invoke.cont399
  %use_count_.i.i.i.i.i569 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %300 = atomicrmw add ptr %use_count_.i.i.i.i.i569, i32 1 monotonic, align 4
  br label %_ZN8QuantLib12InterestRateC2ERKS0_.exit572

_ZN8QuantLib12InterestRateC2ERKS0_.exit572:       ; preds = %invoke.cont399, %if.then.i.i.i.i568
  %comp_.i570 = getelementptr inbounds nuw i8, ptr %agg.tmp401, i64 24
  %comp_4.i571 = getelementptr inbounds nuw i8, ptr %r327, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i570, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i571, i64 16, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %call400, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %301, align 8, !tbaa !33
  %302 = getelementptr inbounds nuw i8, ptr %call400, i64 152
  store i32 0, ptr %302, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i573 = getelementptr inbounds nuw i8, ptr %call400, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i573, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i574 = getelementptr inbounds nuw i8, ptr %call400, i64 168
  store ptr %302, ptr %_M_left.i.i.i.i.i.i.i574, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i575 = getelementptr inbounds nuw i8, ptr %call400, i64 176
  store ptr %302, ptr %_M_right.i.i.i.i.i.i.i575, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i576 = getelementptr inbounds nuw i8, ptr %call400, i64 184
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i576, align 8, !tbaa !16
  %303 = getelementptr inbounds nuw i8, ptr %call400, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %303, align 8, !tbaa !33
  %304 = getelementptr inbounds nuw i8, ptr %call400, i64 208
  store i32 0, ptr %304, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1.i577 = getelementptr inbounds nuw i8, ptr %call400, i64 216
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1.i577, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2.i578 = getelementptr inbounds nuw i8, ptr %call400, i64 224
  store ptr %304, ptr %_M_left.i.i.i.i.i.i2.i578, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3.i579 = getelementptr inbounds nuw i8, ptr %call400, i64 232
  store ptr %304, ptr %_M_right.i.i.i.i.i.i3.i579, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4.i580 = getelementptr inbounds nuw i8, ptr %call400, i64 240
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4.i580, align 8, !tbaa !16
  invoke void @_ZN8QuantLib6CouponC2ERKNS_4DateEdS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %call400, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15FixedRateCouponE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %paymentDate270, double noundef %nominal.1, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %ref380, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont403 unwind label %cleanup.action412

invoke.cont403:                                   ; preds = %_ZN8QuantLib12InterestRateC2ERKS0_.exit572
  store ptr getelementptr inbounds nuw inrange(-32, 96) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 32), ptr %call400, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 224), ptr %301, align 8, !tbaa !33
  %add.ptr2.i582 = getelementptr inbounds nuw i8, ptr %call400, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 160), ptr %add.ptr2.i582, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 280), ptr %303, align 8, !tbaa !33
  %rate_.i583 = getelementptr inbounds nuw i8, ptr %call400, i64 88
  %305 = load double, ptr %agg.tmp401, align 8, !tbaa !45
  store double %305, ptr %rate_.i583, align 8, !tbaa !45
  %dc_.i.i584 = getelementptr inbounds nuw i8, ptr %call400, i64 96
  %306 = load ptr, ptr %dc_.i563, align 8, !tbaa !41
  store ptr %306, ptr %dc_.i.i584, align 8, !tbaa !41
  %pn.i.i.i.i586 = getelementptr inbounds nuw i8, ptr %call400, i64 104
  %307 = load ptr, ptr %pn.i.i.i565, align 8, !tbaa !44
  store ptr %307, ptr %pn.i.i.i.i586, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc_.i563, i8 0, i64 16, i1 false)
  %comp_.i.i588 = getelementptr inbounds nuw i8, ptr %call400, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i.i588, ptr noundef nonnull align 8 dereferenceable(16) %comp_.i570, i64 16, i1 false)
  store ptr %call400, ptr %ref.tmp397, align 8, !tbaa !128
  %pn.i592 = getelementptr inbounds nuw i8, ptr %ref.tmp397, i64 8
  store ptr null, ptr %pn.i592, align 8, !tbaa !44
  %call.i.i.i593 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont405 unwind label %lpad.i.i.i594

lpad.i.i.i594:                                    ; preds = %invoke.cont403
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i595 = extractvalue { ptr, i32 } %308, 0
  %309 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i595) #29
  %vtable.i.i.i.i596 = load ptr, ptr %call400, align 8, !tbaa !33
  %vfn.i.i.i.i597 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i596, i64 8
  %310 = load ptr, ptr %vfn.i.i.i.i597, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(136) %call400) #29
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i601 unwind label %lpad5.i.i.i598

lpad5.i.i.i598:                                   ; preds = %lpad.i.i.i594
  %311 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i600 unwind label %terminate.lpad.i.i.i599

terminate.lpad.i.i.i599:                          ; preds = %lpad5.i.i.i598
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #30
  unreachable

unreachable.i.i.i601:                             ; preds = %lpad.i.i.i594
  unreachable

lpad.body.i600:                                   ; preds = %lpad5.i.i.i598
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i592) #29
  br label %ehcleanup409.thread

invoke.cont405:                                   ; preds = %invoke.cont403
  %use_count_.i.i.i.i.i602 = getelementptr inbounds nuw i8, ptr %call.i.i.i593, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i602, align 8, !tbaa !130
  %weak_count_.i.i.i.i.i603 = getelementptr inbounds nuw i8, ptr %call.i.i.i593, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i603, align 4, !tbaa !132
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE, i64 16), ptr %call.i.i.i593, align 8, !tbaa !33
  %px_.i.i.i.i604 = getelementptr inbounds nuw i8, ptr %call.i.i.i593, i64 16
  store ptr %call400, ptr %px_.i.i.i.i604, align 8, !tbaa !133
  store ptr %call.i.i.i593, ptr %pn.i592, align 8, !tbaa !44
  %314 = load ptr, ptr %_M_finish.i.i153, align 8, !tbaa !120
  %315 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !121
  %cmp.not.i.i610 = icmp eq ptr %314, %315
  br i1 %cmp.not.i.i610, label %if.else.i.i615, label %invoke.cont407.thread

invoke.cont407.thread:                            ; preds = %invoke.cont405
  store ptr %call400, ptr %314, align 8, !tbaa !128
  %pn.i.i.i.i.i612 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %call.i.i.i593, ptr %pn.i.i.i.i.i612, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp397, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i614 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %incdec.ptr.i.i614, ptr %_M_finish.i.i153, align 8, !tbaa !120
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit633

if.else.i.i615:                                   ; preds = %invoke.cont405
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %314, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp397)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %if.else.i.i615
  %.pre866 = load ptr, ptr %pn.i592, align 8, !tbaa !44
  %cmp.not.i.i619 = icmp eq ptr %.pre866, null
  br i1 %cmp.not.i.i619, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit633, label %if.then.i.i620

if.then.i.i620:                                   ; preds = %invoke.cont407
  %use_count_.i.i.i621 = getelementptr inbounds nuw i8, ptr %.pre866, i64 8
  %316 = atomicrmw sub ptr %use_count_.i.i.i621, i32 1 acq_rel, align 4
  %cmp.i.i.i622 = icmp eq i32 %316, 1
  br i1 %cmp.i.i.i622, label %if.then.i.i.i623, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit633

if.then.i.i.i623:                                 ; preds = %if.then.i.i620
  %vtable.i.i.i624 = load ptr, ptr %.pre866, align 8, !tbaa !33
  %vfn.i.i.i625 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i624, i64 16
  %317 = load ptr, ptr %vfn.i.i.i625, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(16) %.pre866)
          to label %.noexc.i.i627 unwind label %terminate.lpad.i.i626

.noexc.i.i627:                                    ; preds = %if.then.i.i.i623
  %weak_count_.i.i.i.i628 = getelementptr inbounds nuw i8, ptr %.pre866, i64 12
  %318 = atomicrmw sub ptr %weak_count_.i.i.i.i628, i32 1 acq_rel, align 4
  %cmp.i.i.i.i629 = icmp eq i32 %318, 1
  br i1 %cmp.i.i.i.i629, label %if.then.i.i.i.i630, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit633

if.then.i.i.i.i630:                               ; preds = %.noexc.i.i627
  %vtable.i.i.i.i631 = load ptr, ptr %.pre866, align 8, !tbaa !33
  %vfn.i.i.i.i632 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i631, i64 24
  %319 = load ptr, ptr %vfn.i.i.i.i632, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(16) %.pre866)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit633 unwind label %terminate.lpad.i.i626

terminate.lpad.i.i626:                            ; preds = %if.then.i.i.i.i630, %if.then.i.i.i623
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit633: ; preds = %invoke.cont407.thread, %invoke.cont407, %if.then.i.i620, %.noexc.i.i627, %if.then.i.i.i.i630
  %322 = load ptr, ptr %pn.i.i.i565, align 8, !tbaa !44
  %cmp.not.i.i.i.i635 = icmp eq ptr %322, null
  br i1 %cmp.not.i.i.i.i635, label %_ZN8QuantLib12InterestRateD2Ev.exit649, label %if.then.i.i.i.i636

if.then.i.i.i.i636:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit633
  %use_count_.i.i.i.i.i637 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %323 = atomicrmw sub ptr %use_count_.i.i.i.i.i637, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i638 = icmp eq i32 %323, 1
  br i1 %cmp.i.i.i.i.i638, label %if.then.i.i.i.i.i639, label %_ZN8QuantLib12InterestRateD2Ev.exit649

if.then.i.i.i.i.i639:                             ; preds = %if.then.i.i.i.i636
  %vtable.i.i.i.i.i640 = load ptr, ptr %322, align 8, !tbaa !33
  %vfn.i.i.i.i.i641 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i640, i64 16
  %324 = load ptr, ptr %vfn.i.i.i.i.i641, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %.noexc.i.i.i.i643 unwind label %terminate.lpad.i.i.i.i642

.noexc.i.i.i.i643:                                ; preds = %if.then.i.i.i.i.i639
  %weak_count_.i.i.i.i.i.i644 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %325 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i644, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i645 = icmp eq i32 %325, 1
  br i1 %cmp.i.i.i.i.i.i645, label %if.then.i.i.i.i.i.i646, label %_ZN8QuantLib12InterestRateD2Ev.exit649

if.then.i.i.i.i.i.i646:                           ; preds = %.noexc.i.i.i.i643
  %vtable.i.i.i.i.i.i647 = load ptr, ptr %322, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i648 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i647, i64 24
  %326 = load ptr, ptr %vfn.i.i.i.i.i.i648, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit649 unwind label %terminate.lpad.i.i.i.i642

terminate.lpad.i.i.i.i642:                        ; preds = %if.then.i.i.i.i.i.i646, %if.then.i.i.i.i.i639
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #30
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit649:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit633, %if.then.i.i.i.i636, %.noexc.i.i.i.i643, %if.then.i.i.i.i.i.i646
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp397) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref380) #29
  br label %if.end416

lpad382:                                          ; preds = %invoke.cont392, %invoke.cont386, %if.else379
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

lpad398:                                          ; preds = %invoke.cont394
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup414

lpad406:                                          ; preds = %if.else.i.i615
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp397) #29
  br label %ehcleanup409.thread

ehcleanup409.thread:                              ; preds = %lpad406, %lpad.body.i600
  %.pn17.ph = phi { ptr, i32 } [ %311, %lpad.body.i600 ], [ %331, %lpad406 ]
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp401) #29
  br label %ehcleanup414

cleanup.action412:                                ; preds = %_ZN8QuantLib12InterestRateC2ERKS0_.exit572
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %303) #29
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %301) #29
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp401) #29
  call void @_ZdlPvm(ptr noundef nonnull %call400, i64 noundef 248) #32
  br label %ehcleanup414

ehcleanup414:                                     ; preds = %ehcleanup409.thread, %cleanup.action412, %lpad398
  %.pn17.pn = phi { ptr, i32 } [ %332, %cleanup.action412 ], [ %330, %lpad398 ], [ %.pn17.ph, %ehcleanup409.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp397) #29
  br label %ehcleanup415

ehcleanup415:                                     ; preds = %ehcleanup414, %lpad382
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup414 ], [ %329, %lpad382 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref380) #29
  br label %ehcleanup417

if.end416:                                        ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit649, %_ZN8QuantLib12InterestRateD2Ev.exit560
  %pn.i.i.i650 = getelementptr inbounds nuw i8, ptr %r327, i64 16
  %333 = load ptr, ptr %pn.i.i.i650, align 8, !tbaa !44
  %cmp.not.i.i.i.i651 = icmp eq ptr %333, null
  br i1 %cmp.not.i.i.i.i651, label %_ZN8QuantLib12InterestRateD2Ev.exit665, label %if.then.i.i.i.i652

if.then.i.i.i.i652:                               ; preds = %if.end416
  %use_count_.i.i.i.i.i653 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %334 = atomicrmw sub ptr %use_count_.i.i.i.i.i653, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i654 = icmp eq i32 %334, 1
  br i1 %cmp.i.i.i.i.i654, label %if.then.i.i.i.i.i655, label %_ZN8QuantLib12InterestRateD2Ev.exit665

if.then.i.i.i.i.i655:                             ; preds = %if.then.i.i.i.i652
  %vtable.i.i.i.i.i656 = load ptr, ptr %333, align 8, !tbaa !33
  %vfn.i.i.i.i.i657 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i656, i64 16
  %335 = load ptr, ptr %vfn.i.i.i.i.i657, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(16) %333)
          to label %.noexc.i.i.i.i659 unwind label %terminate.lpad.i.i.i.i658

.noexc.i.i.i.i659:                                ; preds = %if.then.i.i.i.i.i655
  %weak_count_.i.i.i.i.i.i660 = getelementptr inbounds nuw i8, ptr %333, i64 12
  %336 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i660, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i661 = icmp eq i32 %336, 1
  br i1 %cmp.i.i.i.i.i.i661, label %if.then.i.i.i.i.i.i662, label %_ZN8QuantLib12InterestRateD2Ev.exit665

if.then.i.i.i.i.i.i662:                           ; preds = %.noexc.i.i.i.i659
  %vtable.i.i.i.i.i.i663 = load ptr, ptr %333, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i664 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i663, i64 24
  %337 = load ptr, ptr %vfn.i.i.i.i.i.i664, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(16) %333)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit665 unwind label %terminate.lpad.i.i.i.i658

terminate.lpad.i.i.i.i658:                        ; preds = %if.then.i.i.i.i.i.i662, %if.then.i.i.i.i.i655
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #30
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit665:           ; preds = %if.end416, %if.then.i.i.i.i652, %.noexc.i.i.i.i659, %if.then.i.i.i.i.i.i662
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %r327) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %paymentDate270) #29
  br label %if.end421

ehcleanup417:                                     ; preds = %ehcleanup415, %ehcleanup378, %lpad349
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %ehcleanup378 ], [ %.pn17.pn.pn, %ehcleanup415 ], [ %292, %lpad349 ]
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %r327) #29
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %ehcleanup417, %lpad341
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %ehcleanup417 ], [ %291, %lpad341 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %r327) #29
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %ehcleanup418, %lpad289, %lpad280, %lpad274
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %ehcleanup418 ], [ %216, %lpad289 ], [ %215, %lpad280 ], [ %214, %lpad274 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %paymentDate270) #29
  br label %ehcleanup422

if.end421:                                        ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit665, %for.cond.cleanup
  %340 = load ptr, ptr %pn3.i.i.i139, align 8, !tbaa !44
  %cmp.not.i.i.i.i667 = icmp eq ptr %340, null
  br i1 %cmp.not.i.i.i.i667, label %_ZN8QuantLib12InterestRateD2Ev.exit681, label %if.then.i.i.i.i668

if.then.i.i.i.i668:                               ; preds = %if.end421
  %use_count_.i.i.i.i.i669 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %341 = atomicrmw sub ptr %use_count_.i.i.i.i.i669, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i670 = icmp eq i32 %341, 1
  br i1 %cmp.i.i.i.i.i670, label %if.then.i.i.i.i.i671, label %_ZN8QuantLib12InterestRateD2Ev.exit681

if.then.i.i.i.i.i671:                             ; preds = %if.then.i.i.i.i668
  %vtable.i.i.i.i.i672 = load ptr, ptr %340, align 8, !tbaa !33
  %vfn.i.i.i.i.i673 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i672, i64 16
  %342 = load ptr, ptr %vfn.i.i.i.i.i673, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %.noexc.i.i.i.i675 unwind label %terminate.lpad.i.i.i.i674

.noexc.i.i.i.i675:                                ; preds = %if.then.i.i.i.i.i671
  %weak_count_.i.i.i.i.i.i676 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %343 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i676, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i677 = icmp eq i32 %343, 1
  br i1 %cmp.i.i.i.i.i.i677, label %if.then.i.i.i.i.i.i678, label %_ZN8QuantLib12InterestRateD2Ev.exit681

if.then.i.i.i.i.i.i678:                           ; preds = %.noexc.i.i.i.i675
  %vtable.i.i.i.i.i.i679 = load ptr, ptr %340, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i680 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i679, i64 24
  %344 = load ptr, ptr %vfn.i.i.i.i.i.i680, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit681 unwind label %terminate.lpad.i.i.i.i674

terminate.lpad.i.i.i.i674:                        ; preds = %if.then.i.i.i.i.i.i678, %if.then.i.i.i.i.i671
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #30
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit681:           ; preds = %if.end421, %if.then.i.i.i.i668, %.noexc.i.i.i.i675, %if.then.i.i.i.i.i.i678
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %r) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref) #29
  %347 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i683 = icmp eq ptr %347, null
  br i1 %cmp.not.i.i.i.i683, label %_ZN8QuantLib12InterestRateD2Ev.exit697, label %if.then.i.i.i.i684

if.then.i.i.i.i684:                               ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit681
  %use_count_.i.i.i.i.i685 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %348 = atomicrmw sub ptr %use_count_.i.i.i.i.i685, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i686 = icmp eq i32 %348, 1
  br i1 %cmp.i.i.i.i.i686, label %if.then.i.i.i.i.i687, label %_ZN8QuantLib12InterestRateD2Ev.exit697

if.then.i.i.i.i.i687:                             ; preds = %if.then.i.i.i.i684
  %vtable.i.i.i.i.i688 = load ptr, ptr %347, align 8, !tbaa !33
  %vfn.i.i.i.i.i689 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i688, i64 16
  %349 = load ptr, ptr %vfn.i.i.i.i.i689, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(16) %347)
          to label %.noexc.i.i.i.i691 unwind label %terminate.lpad.i.i.i.i690

.noexc.i.i.i.i691:                                ; preds = %if.then.i.i.i.i.i687
  %weak_count_.i.i.i.i.i.i692 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %350 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i692, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i693 = icmp eq i32 %350, 1
  br i1 %cmp.i.i.i.i.i.i693, label %if.then.i.i.i.i.i.i694, label %_ZN8QuantLib12InterestRateD2Ev.exit697

if.then.i.i.i.i.i.i694:                           ; preds = %.noexc.i.i.i.i691
  %vtable.i.i.i.i.i.i695 = load ptr, ptr %347, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i696 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i695, i64 24
  %351 = load ptr, ptr %vfn.i.i.i.i.i.i696, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(16) %347)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit697 unwind label %terminate.lpad.i.i.i.i690

terminate.lpad.i.i.i.i690:                        ; preds = %if.then.i.i.i.i.i.i694, %if.then.i.i.i.i.i687
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #30
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit697:           ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit681, %if.then.i.i.i.i684, %.noexc.i.i.i.i691, %if.then.i.i.i.i.i.i694
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %rate) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exCouponDate) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %paymentDate) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start) #29
  ret void

ehcleanup422:                                     ; preds = %ehcleanup419, %lpad173, %ehcleanup254, %ehcleanup171
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup171 ], [ %.pn28.pn.pn, %ehcleanup254 ], [ %130, %lpad173 ], [ %.pn21.pn.pn.pn.pn, %ehcleanup419 ]
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %r) #29
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %ehcleanup422, %lpad147
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn, %ehcleanup422 ], [ %126, %lpad147 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %r) #29
  br label %ehcleanup424

ehcleanup424:                                     ; preds = %ehcleanup423, %lpad121, %lpad106
  %.pn28.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn, %ehcleanup423 ], [ %125, %lpad121 ], [ %124, %lpad106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref) #29
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %ehcleanup424, %lpad96, %lpad88
  %.pn28.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn.pn, %ehcleanup424 ], [ %70, %lpad96 ], [ %69, %lpad88 ]
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %rate) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %rate) #29
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %ehcleanup425, %lpad81
  %.pn28.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn.pn.pn, %ehcleanup425 ], [ %68, %lpad81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exCouponDate) #29
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %ehcleanup428, %lpad78
  %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup428 ], [ %67, %lpad78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %paymentDate) #29
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %ehcleanup429, %lpad75
  %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup429 ], [ %66, %lpad75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #29
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %ehcleanup430, %lpad71
  %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup430 ], [ %65, %lpad71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start) #29
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %ehcleanup431, %lpad66
  %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup431 ], [ %64, %lpad66 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #29
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup432, %ehcleanup62, %ehcleanup24
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %ehcleanup24 ], [ %.pn42.pn.pn.pn, %ehcleanup62 ], [ %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup432 ]
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont46, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !136
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #31
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #29
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !122
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !52
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !122
  store i64 %1, ptr %0, align 8, !tbaa !56
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !56
  store i8 %3, ptr %2, align 1, !tbaa !56
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !122
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !55
  %5 = load ptr, ptr %this, align 8, !tbaa !52
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #29
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !33
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12 align 2

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK8QuantLib8Schedule12hasIsRegularEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK8QuantLib8Schedule9isRegularEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.35", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.35", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8, !tbaa !57, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %_ZNKR5boost8optionalIN8QuantLib6PeriodEEdeEv.exit, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule5tenorEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !55
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !56
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #29
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !55
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !56
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1326 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %add.i.i.i1538 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1538) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1733 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1733, align 8, !tbaa !55
  %cmp3.i.i.i1834 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1834)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !55
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !56
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread35 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNKR5boost8optionalIN8QuantLib6PeriodEEdeEv.exit: ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  ret ptr %m_storage.i.i.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib8Schedule10endOfMonthEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.35", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.35", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %endOfMonth_.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = load i8, ptr %endOfMonth_.i, align 4, !tbaa !137, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %_ZNKR5boost8optionalIbEdeEv.exit, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule10endOfMonthEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 227, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !55
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !56
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #29
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !55
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !56
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1326 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %add.i.i.i1538 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1538) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1733 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1733, align 8, !tbaa !55
  %cmp3.i.i.i1834 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1834)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !55
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !56
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread35 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNKR5boost8optionalIbEdeEv.exit:                 ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 53
  %22 = load i8, ptr %m_storage.i.i.i, align 1, !tbaa !138, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %22 to i1
  ret i1 %loadedv

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !44
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !118
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !120
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !139

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !118
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #32
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !33
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
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !140
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !71

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !140
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #34
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10LazyObject9calculateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %1 = load i8, ptr %frozen_, align 1, !tbaa !32, !range !26, !noundef !27
  %loadedv2 = trunc nuw i8 %1 to i1
  br i1 %loadedv2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #29
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CashFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #6

declare void @_ZN8QuantLib8CashFlow6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib8CashFlow19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib8CashFlow12exCouponDateEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #8 comdat align 2 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib8CashFlowD1Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib8CashFlowD0Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib8CashFlowD1Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib8CashFlowD0Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5EventD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5EventD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #6

declare void @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5EventD1Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5EventD0Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6CouponD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6CouponD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib6Coupon4dateEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #12 comdat align 2 {
entry:
  %paymentDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %retval.sroa.0.0.copyload = load i64, ptr %paymentDate_, align 8, !tbaa !122
  ret i64 %retval.sroa.0.0.copyload
}

declare void @_ZN8QuantLib6Coupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib6Coupon12exCouponDateEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #12 comdat align 2 {
entry:
  %exCouponDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %retval.sroa.0.0.copyload = load i64, ptr %exCouponDate_, align 8, !tbaa !122
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib6CouponD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib6CouponD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6CouponD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6CouponD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15FixedRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-32, 96) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 32), ptr %this, align 8, !tbaa !33
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 224), ptr %add.ptr.i, align 8, !tbaa !33
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 160), ptr %add.ptr3.i, align 8, !tbaa !33
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 280), ptr %add.ptr7.i, align 8, !tbaa !33
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib15FixedRateCouponD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib15FixedRateCouponD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib15FixedRateCouponD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15FixedRateCouponD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN8QuantLib15FixedRateCouponD2Ev.exit:           ; preds = %entry, %if.then.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr7.i, align 8, !tbaa !33
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib15FixedRateCouponD2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %8)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib15FixedRateCouponD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN8QuantLib15FixedRateCouponD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !140
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !71

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !140
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr7.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #34
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i, align 8, !tbaa !33
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %15)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15FixedRateCouponD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15FixedRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 248) #32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15FixedRateCoupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_15FixedRateCouponEEE, i64 -2) #29
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN8QuantLib6Coupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15FixedRateCoupon4rateEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 {
entry:
  %rate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load double, ptr %rate_, align 8, !tbaa !45
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib15FixedRateCoupon10dayCounterEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::DayCounter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dc_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %dc_.i, align 8, !tbaa !41
  store ptr %0, ptr %agg.result, align 8, !tbaa !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !44
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib15FixedRateCouponD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib15FixedRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib15FixedRateCouponD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib15FixedRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef 248) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15FixedRateCouponD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15FixedRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15FixedRateCouponD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15FixedRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(136) %2, i64 noundef 248) #32
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !142
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !143
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !144

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !143
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !142
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !145

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !146

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !147

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end18.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end18.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end18.i ]
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
  tail call void @__clang_call_terminate(ptr %9) #30
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #34
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #32
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !148

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !142
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !143
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !149

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !44
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !33
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !33
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #32
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.35", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.35", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !41
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !55
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !56
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #29
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !55
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !56
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !55
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !55
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !56
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %22 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib12InterestRate14compoundFactorEd(ptr noundef nonnull align 8 dereferenceable(40), double noundef) local_unnamed_addr #6

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #23

declare noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #25

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8QuantLib12InterestRateEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib12InterestRateEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i ], [ %__first, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %0 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib12InterestRateEEEvT_S5_.exit, label %for.body.i, !llvm.loop !75

_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib12InterestRateEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %1 = load ptr, ptr %this, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !78
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 230584300921369396
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 230584300921369395, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.inc.i.i.i
  %__cur.09.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %0, %if.then ]
  %__n.addr.08.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %__n, %if.then ]
  invoke void @_ZN8QuantLib12InterestRateC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %__cur.09.i.i.i)
          to label %for.inc.i.i.i unwind label %lpad.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %dec.i.i.i = add i64 %__n.addr.08.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib12InterestRateEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !150

lpad.i.i.i:                                       ; preds = %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #29
  invoke void @_ZSt8_DestroyIPN8QuantLib12InterestRateEEvT_S3_(ptr noundef %0, ptr noundef nonnull %__cur.09.i.i.i)
          to label %invoke.cont2.i.i.i unwind label %lpad1.i.i.i

invoke.cont2.i.i.i:                               ; preds = %lpad.i.i.i
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i unwind label %lpad1.i.i.i

lpad1.i.i.i:                                      ; preds = %invoke.cont2.i.i.i, %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad23, %lpad1.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad1.i.i.i ], [ %18, %lpad23 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad1.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont2.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIPN8QuantLib12InterestRateEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8, !tbaa !72
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib12InterestRateESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #31
  unreachable

_ZNKSt6vectorIN8QuantLib12InterestRateESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %mul.i.i.i = mul nuw nsw i64 %9, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNKSt6vectorIN8QuantLib12InterestRateESaIS1_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i30
  %__cur.09.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i32, %for.inc.i.i.i30 ], [ %add.ptr, %_ZNKSt6vectorIN8QuantLib12InterestRateESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.08.i.i.i23 = phi i64 [ %dec.i.i.i31, %for.inc.i.i.i30 ], [ %__n, %_ZNKSt6vectorIN8QuantLib12InterestRateESaIS1_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN8QuantLib12InterestRateC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %__cur.09.i.i.i22)
          to label %for.inc.i.i.i30 unwind label %lpad.i.i.i24

for.inc.i.i.i30:                                  ; preds = %for.body.i.i.i21
  %dec.i.i.i31 = add i64 %__n.addr.08.i.i.i23, -1
  %incdec.ptr.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i22, i64 40
  %cmp.not.i.i.i33 = icmp eq i64 %dec.i.i.i31, 0
  br i1 %cmp.not.i.i.i33, label %try.cont, label %for.body.i.i.i21, !llvm.loop !150

lpad.i.i.i24:                                     ; preds = %for.body.i.i.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #29
  invoke void @_ZSt8_DestroyIPN8QuantLib12InterestRateEEvT_S3_(ptr noundef nonnull %add.ptr, ptr noundef nonnull %__cur.09.i.i.i22)
          to label %invoke.cont2.i.i.i28 unwind label %lpad1.i.i.i25

invoke.cont2.i.i.i28:                             ; preds = %lpad.i.i.i24
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i29 unwind label %lpad1.i.i.i25

lpad1.i.i.i25:                                    ; preds = %invoke.cont2.i.i.i28, %lpad.i.i.i24
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i26

terminate.lpad.i.i.i26:                           ; preds = %lpad1.i.i.i25
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

unreachable.i.i.i29:                              ; preds = %invoke.cont2.i.i.i28
  unreachable

lpad.body:                                        ; preds = %lpad1.i.i.i25
  %16 = extractvalue { ptr, i32 } %13, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #32
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %for.inc.i.i.i30
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i38

for.body.i.i.i38:                                 ; preds = %try.cont, %for.body.i.i.i38
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i38 ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i39, %for.body.i.i.i38 ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %19 = load double, ptr %__first.addr.06.i.i.i, align 8, !tbaa !45, !alias.scope !154, !noalias !151
  store double %19, ptr %__cur.07.i.i.i, align 8, !tbaa !45, !alias.scope !151, !noalias !154
  %dc_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %dc_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %20 = load ptr, ptr %dc_3.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !154, !noalias !151
  store ptr %20, ptr %dc_.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !151, !noalias !154
  %pn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %pn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %21 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !154, !noalias !151
  store ptr %21, ptr %pn.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !151, !noalias !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc_3.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !154, !noalias !151
  %comp_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %comp_4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !156
  %incdec.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %cmp.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i39, %0
  br i1 %cmp.not.i.i.i40, label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i38, !llvm.loop !157

_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i38, %try.cont
  %tobool.not.i42 = icmp eq ptr %1, null
  br i1 %tobool.not.i42, label %_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE13_M_deallocateEPS1_m.exit45, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %22 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !78
  %sub.ptr.lhs.cast30 = ptrtoint ptr %22 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #32
  br label %_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE13_M_deallocateEPS1_m.exit45

_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE13_M_deallocateEPS1_m.exit45: ; preds = %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i43
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !74
  %add.ptr37 = getelementptr inbounds nuw %"class.QuantLib::InterestRate", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !72
  %add.ptr40 = getelementptr inbounds nuw %"class.QuantLib::InterestRate", ptr %call5.i.i.i, i64 %9
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !78
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib12InterestRateEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE13_M_deallocateEPS1_m.exit45, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @_ZN8QuantLib12InterestRateC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !133
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib15FixedRateCouponEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(136) %0) #29
  br label %_ZN5boost14checked_deleteIN8QuantLib15FixedRateCouponEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib15FixedRateCouponEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !120
  %1 = load ptr, ptr %this, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !128
  store ptr %3, ptr %add.ptr, align 8, !tbaa !128
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !44
  store ptr %4, ptr %pn.i.i.i, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__args, i8 0, i64 16, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !128, !alias.scope !161, !noalias !158
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !128, !alias.scope !158, !noalias !161
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !161, !noalias !158
  store ptr %6, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !158, !noalias !161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !161, !noalias !158
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !163

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !128, !alias.scope !167, !noalias !164
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !tbaa !128, !alias.scope !164, !noalias !167
  %pn.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %pn3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %pn3.i.i.i.i.i.i.i16, align 8, !tbaa !44, !alias.scope !167, !noalias !164
  store ptr %8, ptr %pn.i.i.i.i.i.i.i15, align 8, !tbaa !44, !alias.scope !164, !noalias !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !167, !noalias !164
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !163

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !121
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #32
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !118
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !120
  %add.ptr19 = getelementptr inbounds nuw %"class.boost::shared_ptr.39", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !121
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(read) }

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
!31 = !{!29, !24, i64 10}
!32 = !{!29, !24, i64 9}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !6, i64 0}
!35 = !{!36, !40, i64 32}
!36 = !{!"_ZTSN8QuantLib6CouponE", !37, i64 0, !39, i64 24, !40, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !39, i64 64, !39, i64 72, !40, i64 80}
!37 = !{!"_ZTSN8QuantLib8CashFlowE", !38, i64 0, !29, i64 8}
!38 = !{!"_ZTSN8QuantLib5EventE"}
!39 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!40 = !{!"double", !5, i64 0}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !43, i64 8}
!43 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!44 = !{!43, !4, i64 0}
!45 = !{!46, !40, i64 0}
!46 = !{!"_ZTSN8QuantLib12InterestRateE", !40, i64 0, !47, i64 8, !48, i64 24, !24, i64 28, !40, i64 32}
!47 = !{!"_ZTSN8QuantLib10DayCounterE", !42, i64 0}
!48 = !{!"_ZTSN8QuantLib11CompoundingE", !5, i64 0}
!49 = !{!50, !40, i64 128}
!50 = !{!"_ZTSN8QuantLib15FixedRateCouponE", !36, i64 0, !46, i64 88, !40, i64 128}
!51 = !{!39, !12, i64 0}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !12, i64 8, !5, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!55 = !{!53, !12, i64 8}
!56 = !{!5, !5, i64 0}
!57 = !{!58, !24, i64 0}
!58 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !59, i64 4}
!59 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!60 = !{!61, !4, i64 0}
!61 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !43, i64 8}
!62 = !{!63, !4, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!64 = !{!63, !4, i64 8}
!65 = !{!63, !4, i64 16}
!66 = !{!40, !40, i64 0}
!67 = !{!68, !4, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!69 = !{!68, !4, i64 16}
!70 = !{!68, !4, i64 8}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!73, !4, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!74 = !{!73, !4, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!73, !4, i64 16}
!79 = distinct !{!79, !76}
!80 = distinct !{!80, !76}
!81 = distinct !{!81, !76}
!82 = distinct !{!82, !76}
!83 = distinct !{!83, !76}
!84 = !{!85, !89, i64 232}
!85 = !{!"_ZTSN8QuantLib12FixedRateLegE", !86, i64 0, !107, i64 136, !110, i64 160, !47, i64 184, !47, i64 200, !88, i64 216, !89, i64 232, !106, i64 236, !113, i64 240, !88, i64 248, !89, i64 264, !24, i64 268}
!86 = !{!"_ZTSN8QuantLib8ScheduleE", !87, i64 0, !88, i64 16, !89, i64 32, !90, i64 36, !92, i64 44, !95, i64 52, !39, i64 56, !39, i64 64, !97, i64 72, !100, i64 96}
!87 = !{!"_ZTSN5boost8optionalIN8QuantLib6PeriodEEE", !58, i64 0}
!88 = !{!"_ZTSN8QuantLib8CalendarE", !61, i64 0}
!89 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!90 = !{!"_ZTSN5boost8optionalIN8QuantLib21BusinessDayConventionEEE", !91, i64 0}
!91 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !24, i64 0, !89, i64 4}
!92 = !{!"_ZTSN5boost8optionalIN8QuantLib14DateGeneration4RuleEEE", !93, i64 0}
!93 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEE", !24, i64 0, !94, i64 4}
!94 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!95 = !{!"_ZTSN5boost8optionalIbEE", !96, i64 0}
!96 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!97 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !63, i64 0}
!100 = !{!"_ZTSSt6vectorIbSaIbEE", !101, i64 0}
!101 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !102, i64 0}
!102 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !104, i64 0, !104, i64 16, !4, i64 32}
!104 = !{!"_ZTSSt13_Bit_iterator", !105, i64 0}
!105 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !106, i64 8}
!106 = !{!"int", !5, i64 0}
!107 = !{!"_ZTSSt6vectorIdSaIdEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !68, i64 0}
!110 = !{!"_ZTSSt6vectorIN8QuantLib12InterestRateESaIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE12_Vector_implE", !73, i64 0}
!113 = !{!"_ZTSN8QuantLib6PeriodE", !106, i64 0, !114, i64 4}
!114 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!115 = !{!85, !106, i64 236}
!116 = !{!85, !89, i64 264}
!117 = !{!85, !24, i64 268}
!118 = !{!119, !4, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!120 = !{!119, !4, i64 8}
!121 = !{!119, !4, i64 16}
!122 = !{!12, !12, i64 0}
!123 = !{!113, !106, i64 0}
!124 = !{!113, !114, i64 4}
!125 = !{!86, !89, i64 32}
!126 = !{!46, !48, i64 24}
!127 = !{!46, !24, i64 28}
!128 = !{!129, !4, i64 0}
!129 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !43, i64 8}
!130 = !{!131, !106, i64 8}
!131 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !106, i64 8, !106, i64 12}
!132 = !{!131, !106, i64 12}
!133 = !{!134, !4, i64 16}
!134 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE", !131, i64 0, !4, i64 16}
!135 = distinct !{!135, !76}
!136 = !{!54, !4, i64 0}
!137 = !{!96, !24, i64 0}
!138 = !{!24, !24, i64 0}
!139 = distinct !{!139, !76}
!140 = !{!141, !4, i64 0}
!141 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !43, i64 8}
!142 = !{!10, !4, i64 24}
!143 = !{!10, !4, i64 16}
!144 = distinct !{!144, !76}
!145 = distinct !{!145, !76}
!146 = distinct !{!146, !76}
!147 = distinct !{!147, !76}
!148 = distinct !{!148, !76}
!149 = distinct !{!149, !76}
!150 = distinct !{!150, !76}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN8QuantLib12InterestRateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN8QuantLib12InterestRateES1_SaIS1_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aIN8QuantLib12InterestRateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!156 = !{!152, !155}
!157 = distinct !{!157, !76}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!163 = distinct !{!163, !76}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
