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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
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
  tail call void @llvm.trap() #30
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6Coupon7nominalEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %nominal_, align 8, !tbaa !34
  ret double %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15FixedRateCouponC2ERKNS_4DateEddRKNS_10DayCounterES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, double noundef %rate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib6CouponC2ERKNS_4DateEdS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 120
  %5 = load ptr, ptr %4, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %5, ptr %add.ptr3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 128
  %7 = load ptr, ptr %6, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %7, ptr %add.ptr7, align 8, !tbaa !32
  %rate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %dayCounter, align 8, !tbaa !40
  store ptr %8, ptr %agg.tmp, align 8, !tbaa !40
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !43
  store ptr %9, ptr %pn.i.i, align 8, !tbaa !43
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
  %11 = load ptr, ptr %pn.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !32
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

declare void @_ZN8QuantLib6CouponC2ERKNS_4DateEdS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40), double noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !43
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15FixedRateCouponC1ERKNS_4DateEddRKNS_10DayCounterES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) initializes((136, 144), (152, 156), (160, 168)) %this, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, double noundef %rate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !32
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
  store ptr getelementptr inbounds nuw inrange(-32, 96) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 224), ptr %0, align 8, !tbaa !32
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 160), ptr %add.ptr2, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 280), ptr %2, align 8, !tbaa !32
  %rate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %dayCounter, align 8, !tbaa !40
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !40
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %5 = load ptr, ptr %pn3.i.i, align 8, !tbaa !43
  store ptr %5, ptr %pn.i.i, align 8, !tbaa !43
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
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i7 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i7, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont5
  %use_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i8
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
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
define void @_ZN8QuantLib15FixedRateCouponC2ERKNS_4DateEdNS_12InterestRateES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef captures(none) %interestRate, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib6CouponC2ERKNS_4DateEdS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 120
  %5 = load ptr, ptr %4, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %5, ptr %add.ptr3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 128
  %7 = load ptr, ptr %6, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %7, ptr %add.ptr7, align 8, !tbaa !32
  %rate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load double, ptr %interestRate, align 8, !tbaa !44
  store double %8, ptr %rate_, align 8, !tbaa !44
  %dc_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %dc_3.i = getelementptr inbounds nuw i8, ptr %interestRate, i64 8
  %9 = load ptr, ptr %dc_3.i, align 8, !tbaa !40
  store ptr %9, ptr %dc_.i, align 8, !tbaa !40
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %interestRate, i64 16
  %10 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !43
  store ptr %10, ptr %pn.i.i.i, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc_3.i, i8 0, i64 16, i1 false)
  %comp_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %comp_4.i = getelementptr inbounds nuw i8, ptr %interestRate, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15FixedRateCouponC1ERKNS_4DateEdNS_12InterestRateES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) initializes((136, 144), (152, 156), (160, 168)) %this, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef captures(none) %interestRate, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !32
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
  store ptr getelementptr inbounds nuw inrange(-32, 96) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 224), ptr %0, align 8, !tbaa !32
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 160), ptr %add.ptr2, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 280), ptr %2, align 8, !tbaa !32
  %rate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load double, ptr %interestRate, align 8, !tbaa !44
  store double %4, ptr %rate_, align 8, !tbaa !44
  %dc_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %dc_3.i = getelementptr inbounds nuw i8, ptr %interestRate, i64 8
  %5 = load ptr, ptr %dc_3.i, align 8, !tbaa !40
  store ptr %5, ptr %dc_.i, align 8, !tbaa !40
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %interestRate, i64 16
  %6 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !43
  store ptr %6, ptr %pn.i.i.i, align 8, !tbaa !43
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
define noundef double @_ZNK8QuantLib15FixedRateCoupon6amountEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr)
  %amount_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load double, ptr %amount_, align 8, !tbaa !48
  ret double %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15FixedRateCoupon19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
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
  store double %mul, ptr %amount_, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12InterestRate14compoundFactorERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refStart, ptr noundef nonnull align 8 dereferenceable(8) %refEnd) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.35", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.35", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %d2, align 8, !tbaa !50
  %1 = load i64, ptr %d1, align 8, !tbaa !50
  %cmp.i.not = icmp slt i64 %0, %1
  br i1 %cmp.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup28.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12InterestRate14compoundFactorERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup24.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
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
  %6 = load ptr, ptr %ref.tmp18, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad21
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %if.then.i.i, %lpad19
  %.pn = phi { ptr, i32 } [ %4, %lpad19 ], [ %5, %if.then.i.i ], [ %5, %lpad21 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %9 = load ptr, ptr %ref.tmp14, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i16 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i16, label %ehcleanup24, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %add.i.i.i18 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i18) #32
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %if.then.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %ehcleanup28, label %if.then.i.i24

ehcleanup24.thread:                               ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2335 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2335, label %cleanup.action.sink.split, label %if.then.i.i24.thread

if.then.i.i24.thread:                             ; preds = %ehcleanup24.thread
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %add.i.i.i2547 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2547) #32
  br label %cleanup.action.sink.split

if.then.i.i24:                                    ; preds = %ehcleanup24
  %18 = load i64, ptr %13, align 8, !tbaa !54
  %add.i.i.i25 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

ehcleanup28:                                      ; preds = %ehcleanup24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %ehcleanup28.thread, %if.then.i.i24.thread
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %14, %if.then.i.i24.thread ], [ %3, %ehcleanup28.thread ], [ %14, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i24, %ehcleanup28
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %if.then.i.i24 ], [ %.pn, %ehcleanup28 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i24, %ehcleanup28, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup28 ], [ %2, %lpad ], [ %.pn, %if.then.i.i24 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
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
define void @_ZThn8_NK8QuantLib15FixedRateCoupon19performCalculationsEv(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
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
  store double %mul.i, ptr %amount_.i, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15FixedRateCoupon13accruedAmountERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) unnamed_addr #7 align 2 {
entry:
  %accrualStartDate_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %d, align 8, !tbaa !50
  %1 = load i64, ptr %accrualStartDate_, align 8, !tbaa !50
  %cmp.i = icmp sle i64 %0, %1
  %paymentDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %paymentDate_, align 8
  %cmp.i6 = icmp sgt i64 %0, %2
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i6
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNK8QuantLib8CashFlow15tradingExCouponERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %d)
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %4 = load i64, ptr %d, align 8, !tbaa !50
  br i1 %call3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %fneg = fneg double %call5
  %rate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %accrualEndDate_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load i64, ptr %accrualEndDate_, align 8, !tbaa !50
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
  %6 = load i64, ptr %accrualEndDate_14, align 8, !tbaa !50
  %cmp.i.i7 = icmp slt i64 %6, %4
  %__b.__a.i8 = select i1 %cmp.i.i7, ptr %accrualEndDate_14, ptr %d
  %refPeriodStart_16 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %refPeriodEnd_17 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call18 = tail call noundef double @_ZNK8QuantLib12InterestRate14compoundFactorERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %rate_12, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate_, ptr noundef nonnull align 8 dereferenceable(8) %__b.__a.i8, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart_16, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd_17)
  %sub19 = fadd double %call18, -1.000000e+00
  %mul20 = fmul double %call5, %sub19
  br label %return

return:                                           ; preds = %entry, %if.else8, %if.then4
  %retval.0 = phi double [ %mul20, %if.else8 ], [ %mul, %if.then4 ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

declare noundef zeroext i1 @_ZNK8QuantLib8CashFlow15tradingExCouponERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8QuantLib12FixedRateLegC2ENS_8ScheduleE(ptr noundef nonnull align 8 captures(none) dereferenceable(269) initializes((0, 1), (16, 269)) %this, ptr noundef captures(none) %schedule) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !55
  %0 = load i8, ptr %schedule, align 4, !tbaa !55, !range !26, !noundef !27
  %loadedv.i.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i.i, label %invoke.cont.i.i.i, label %_ZN8QuantLib8ScheduleC2EOS0_.exit

invoke.cont.i.i.i:                                ; preds = %entry
  %m_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 4
  %m_storage.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i64, ptr %m_storage.i.i.i.i, align 4
  store i64 %1, ptr %m_storage.i2.i.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !55
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit

_ZN8QuantLib8ScheduleC2EOS0_.exit:                ; preds = %entry, %invoke.cont.i.i.i
  %calendar_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %calendar_3.i = getelementptr inbounds nuw i8, ptr %schedule, i64 16
  %2 = load ptr, ptr %calendar_3.i, align 8, !tbaa !58
  store ptr %2, ptr %calendar_.i, align 8, !tbaa !58
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 24
  %3 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !43
  store ptr %3, ptr %pn.i.i.i, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i, i8 0, i64 16, i1 false)
  %convention_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %convention_4.i = getelementptr inbounds nuw i8, ptr %schedule, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i, i64 40, i1 false)
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %dates_5.i = getelementptr inbounds nuw i8, ptr %schedule, i64 72
  %4 = load ptr, ptr %dates_5.i, align 8, !tbaa !60
  store ptr %4, ptr %dates_.i, align 8, !tbaa !60
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 80
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !62
  store ptr %5, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !62
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 88
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !63
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !63
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
  %7 = load ptr, ptr %calendar_.i, align 8, !tbaa !58
  store ptr %7, ptr %paymentCalendar_, align 8, !tbaa !58
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %8 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !43
  store ptr %8, ptr %pn.i.i, align 8, !tbaa !43
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
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg13withNotionalsEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(269) initializes((144, 152)) %this, double noundef %notional) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
  store double %notional, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %notionals_, align 8, !tbaa !65
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !67
  store ptr %call5.i.i.i.i2.i.i1, ptr %notionals_, align 8, !tbaa !65
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !68
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !67
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
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg13withNotionalsERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(269) %this, ptr noundef nonnull align 8 dereferenceable(24) %notionals) local_unnamed_addr #7 align 2 {
entry:
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %notionals_, ptr noundef nonnull align 8 dereferenceable(24) %notionals)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %1 = load ptr, ptr %__x, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !67
  %3 = load ptr, ptr %this, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !69

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
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !65
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !67
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !68
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !65
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !68
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !65
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
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
  %8 = load ptr, ptr %this, align 8, !tbaa !65
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !68
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg15withCouponRatesEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull returned align 8 dereferenceable(269) %this, double noundef %rate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dc, i32 noundef %comp, i32 noundef %freq) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %couponRates_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !70
  %1 = load ptr, ptr %couponRates_, align 8, !tbaa !72
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
  %2 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !73

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !70
  br label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %9 = load ptr, ptr %dc, align 8, !tbaa !40
  store ptr %9, ptr %agg.tmp, align 8, !tbaa !40
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %10 = load ptr, ptr %pn3.i.i, align 8, !tbaa !43
  store ptr %10, ptr %pn.i.i, align 8, !tbaa !43
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
  %12 = load ptr, ptr %couponRates_, align 8, !tbaa !72
  %13 = load double, ptr %ref.tmp, align 8, !tbaa !44
  store double %13, ptr %12, align 8, !tbaa !44
  %dc_.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %dc_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %14 = load ptr, ptr %dc_3.i, align 8, !tbaa !40
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %15 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc_3.i, i8 0, i64 16, i1 false)
  store ptr %14, ptr %dc_.i, align 8, !tbaa !3
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !43
  store ptr %15, ptr %pn3.i2.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i.i2 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i2, label %_ZN8QuantLib12InterestRateaSEOS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateaSEOS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !32
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
  %23 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib12InterestRateaSEOS0_.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i3, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i3:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i6 = load ptr, ptr %23, align 8, !tbaa !32
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
  %30 = load ptr, ptr %pn.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i9 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i9, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  %use_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i12, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i15 = load ptr, ptr %30, align 8, !tbaa !32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret ptr %this

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg15withCouponRatesERKNS_12InterestRateE(ptr noundef nonnull returned align 8 dereferenceable(269) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %i) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %couponRates_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !70
  %1 = load ptr, ptr %couponRates_, align 8, !tbaa !72
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
  %2 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !73

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !70
  br label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %9 = load ptr, ptr %couponRates_, align 8, !tbaa !72
  %10 = load double, ptr %i, align 8, !tbaa !44
  store double %10, ptr %9, align 8, !tbaa !44
  %dc_.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %dc_3.i = getelementptr inbounds nuw i8, ptr %i, i64 8
  %11 = load ptr, ptr %dc_3.i, align 8, !tbaa !40
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %i, i64 16
  %12 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit
  store ptr %11, ptr %dc_.i, align 8, !tbaa !3
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !43
  store ptr %12, ptr %pn3.i2.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i4.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i4.i.i.i, label %_ZN8QuantLib12InterestRateaSERKS0_.exit, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i
  %use_count_.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateaSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i5.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !32
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
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg15withCouponRatesERKSt6vectorIdSaIdEERKNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull returned align 8 dereferenceable(269) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %rates, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dc, i32 noundef %comp, i32 noundef %freq) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %couponRates_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %rates, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %1 = load ptr, ptr %rates, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !70
  %3 = load ptr, ptr %couponRates_, align 8, !tbaa !72
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
  %add.ptr.i = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %pn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !73

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !70
  br label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %12 = load ptr, ptr %rates, align 8, !tbaa !65
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add.ptr.i11 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.033
  %14 = load double, ptr %add.ptr.i11, align 8, !tbaa !64
  %15 = load ptr, ptr %dc, align 8, !tbaa !40
  store ptr %15, ptr %agg.tmp, align 8, !tbaa !40
  %16 = load ptr, ptr %pn3.i.i, align 8, !tbaa !43
  store ptr %16, ptr %pn.i.i, align 8, !tbaa !43
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
  %18 = load ptr, ptr %couponRates_, align 8, !tbaa !72
  %add.ptr.i12 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %i.033
  %19 = load double, ptr %ref.tmp, align 8, !tbaa !44
  store double %19, ptr %add.ptr.i12, align 8, !tbaa !44
  %dc_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i12, i64 8
  %20 = load ptr, ptr %dc_3.i, align 8, !tbaa !40
  %21 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc_3.i, i8 0, i64 16, i1 false)
  store ptr %20, ptr %dc_.i, align 8, !tbaa !3
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i12, i64 16
  %22 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !43
  store ptr %21, ptr %pn3.i2.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i.i13 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i13, label %_ZN8QuantLib12InterestRateaSEOS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateaSEOS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !32
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
  %29 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib12InterestRateaSEOS0_.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i14, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i14:                              ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i17 = load ptr, ptr %29, align 8, !tbaa !32
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
  %36 = load ptr, ptr %pn.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i20 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i20, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  %use_count_.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i.i22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i23, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i23:                                ; preds = %if.then.i.i.i21
  %vtable.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i26 = load ptr, ptr %36, align 8, !tbaa !32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %inc = add nuw i64 %i.033, 1
  %43 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %44 = load ptr, ptr %rates, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i10
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !75

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg15withCouponRatesERKSt6vectorINS_12InterestRateESaIS2_EE(ptr noundef nonnull returned align 8 dereferenceable(269) %this, ptr noundef nonnull align 8 dereferenceable(24) %interestRates) local_unnamed_addr #7 align 2 {
entry:
  %couponRates_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %couponRates_, ptr noundef nonnull align 8 dereferenceable(24) %interestRates)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !70
  %1 = load ptr, ptr %__x, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !76
  %3 = load ptr, ptr %this, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 230584300921369395
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE11_M_allocateEm.exit.i, !prof !69

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
  %4 = load double, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !44
  store double %4, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !44
  %dc_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %dc_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %dc_3.i.i.i.i.i.i.i, align 8, !tbaa !40
  store ptr %5, ptr %dc_.i.i.i.i.i.i.i, align 8, !tbaa !40
  %pn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %pn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  store ptr %6, ptr %pn.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43
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
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !77

_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit: ; preds = %_ZSt10_ConstructIN8QuantLib12InterestRateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre112 = load ptr, ptr %this, align 8, !tbaa !72
  br label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, %_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE11_M_allocateEm.exit.i
  %8 = phi ptr [ %.pre112, %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit ], [ %3, %_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE11_M_allocateEm.exit.i ]
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %_M_finish, align 8, !tbaa !70
  %cmp.not3.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN8QuantLib12InterestRateES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i ], [ %8, %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %10 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN8QuantLib12InterestRateES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN8QuantLib12InterestRateES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN8QuantLib12InterestRateES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN8QuantLib12InterestRateES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN8QuantLib12InterestRateES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN8QuantLib12InterestRateES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %8, %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN8QuantLib12InterestRateES1_EvT_S3_RSaIT0_E.exit
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !76
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub) #32
  br label %_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN8QuantLib12InterestRateES1_EvT_S3_RSaIT0_E.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !72
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !76
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i20 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load ptr, ptr %_M_finish.i20, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i23, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib12InterestRateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then27
  %sub.ptr.div12.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 40
  br label %for.body.i.i.i.i.i26

for.body.i.i.i.i.i26:                             ; preds = %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i ], [ %sub.ptr.div12.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i ], [ %3, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i31, %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %20 = load double, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !44
  store double %20, ptr %__result.addr.09.i.i.i.i.i, align 8, !tbaa !44
  %dc_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 8
  %dc_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %dc_3.i.i.i.i.i.i, align 8, !tbaa !40
  %pn3.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i27, align 8, !tbaa !43
  %cmp.not.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i29:                    ; preds = %for.body.i.i.i.i.i26
  %use_count_.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i30, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i.i.i.i.i.i

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i26
  store ptr %21, ptr %dc_.i.i.i.i.i.i, align 8, !tbaa !3
  %pn3.i2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %pn3.i2.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  store ptr %22, ptr %pn3.i2.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i4.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i.i.i.i.i.i
  %use_count_.i.i.i6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i5.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !32
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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib12InterestRateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !78

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
  %32 = load ptr, ptr %pn.i.i.i.i.i.i.i34, align 8, !tbaa !43
  %cmp.not.i.i.i.i.i.i.i.i35 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i39, label %if.then.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i36:                        ; preds = %for.body.i.i.i33
  %use_count_.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i37, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i38 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i40, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i39

if.then.i.i.i.i.i.i.i.i.i40:                      ; preds = %if.then.i.i.i.i.i.i.i.i36
  %vtable.i.i.i.i.i.i.i.i.i41 = load ptr, ptr %32, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i.i.i.i48 = load ptr, ptr %32, align 8, !tbaa !32
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
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i33, !llvm.loop !79

if.else49:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i58 = icmp sgt i64 %sub.ptr.sub.i23, 0
  br i1 %cmp7.i.i.i.i.i58, label %for.body.preheader.i.i.i.i.i60, label %_ZSt4copyIPN8QuantLib12InterestRateES2_ET0_T_S4_S3_.exit

for.body.preheader.i.i.i.i.i60:                   ; preds = %if.else49
  %sub.ptr.div12.i.i.i.i.i61 = udiv exact i64 %sub.ptr.sub.i23, 40
  br label %for.body.i.i.i.i.i62

for.body.i.i.i.i.i62:                             ; preds = %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i78, %for.body.preheader.i.i.i.i.i60
  %__n.010.i.i.i.i.i63 = phi i64 [ %dec.i.i.i.i.i83, %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i78 ], [ %sub.ptr.div12.i.i.i.i.i61, %for.body.preheader.i.i.i.i.i60 ]
  %__result.addr.09.i.i.i.i.i64 = phi ptr [ %incdec.ptr1.i.i.i.i.i82, %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i78 ], [ %3, %for.body.preheader.i.i.i.i.i60 ]
  %__first.addr.08.i.i.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i.i.i81, %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i78 ], [ %1, %for.body.preheader.i.i.i.i.i60 ]
  %39 = load double, ptr %__first.addr.08.i.i.i.i.i65, align 8, !tbaa !44
  store double %39, ptr %__result.addr.09.i.i.i.i.i64, align 8, !tbaa !44
  %dc_.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i64, i64 8
  %dc_3.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i65, i64 8
  %40 = load ptr, ptr %dc_3.i.i.i.i.i.i67, align 8, !tbaa !40
  %pn3.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i65, i64 16
  %41 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i68, align 8, !tbaa !43
  %cmp.not.i.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i69, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i.i.i.i70:                    ; preds = %for.body.i.i.i.i.i62
  %use_count_.i.i.i.i.i.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i71, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i.i.i.i.i.i72

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i.i.i.i.i.i72: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i62
  store ptr %40, ptr %dc_.i.i.i.i.i.i66, align 8, !tbaa !3
  %pn3.i2.i.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i64, i64 16
  %43 = load ptr, ptr %pn3.i2.i.i.i.i.i.i.i.i73, align 8, !tbaa !43
  store ptr %41, ptr %pn3.i2.i.i.i.i.i.i.i.i73, align 8, !tbaa !43
  %cmp.not.i.i4.i.i.i.i.i.i.i.i74 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i.i.i74, label %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i78, label %if.then.i.i5.i.i.i.i.i.i.i.i75

if.then.i.i5.i.i.i.i.i.i.i.i75:                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i.i.i.i.i.i72
  %use_count_.i.i.i6.i.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i.i.i.i.i.i76, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i77 = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i.i.i.i.i.i85, label %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i.i.i85:                  ; preds = %if.then.i.i5.i.i.i.i.i.i.i.i75
  %vtable.i.i.i.i.i.i.i.i.i.i.i86 = load ptr, ptr %43, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i93 = load ptr, ptr %43, align 8, !tbaa !32
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
  br i1 %cmp.i.i.i.i.i84, label %for.body.i.i.i.i.i62, label %_ZSt4copyIPN8QuantLib12InterestRateES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !80

_ZSt4copyIPN8QuantLib12InterestRateES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN8QuantLib12InterestRateaSERKS0_.exit.i.i.i.i.i78
  %.pre108 = load ptr, ptr %__x, align 8, !tbaa !72
  %.pre109 = load ptr, ptr %_M_finish.i20, align 8, !tbaa !70
  %.pre110 = load ptr, ptr %this, align 8, !tbaa !72
  %.pre111 = load ptr, ptr %_M_finish.i, align 8, !tbaa !70
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
  %53 = load double, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !44
  store double %53, ptr %__cur.07.i.i.i.i, align 8, !tbaa !44
  %dc_.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %dc_3.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %54 = load ptr, ptr %dc_3.i.i.i.i.i.i101, align 8, !tbaa !40
  store ptr %54, ptr %dc_.i.i.i.i.i.i100, align 8, !tbaa !40
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %55 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  store ptr %55, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !43
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
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !81

if.end69:                                         ; preds = %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i39, %_ZSt10_ConstructIN8QuantLib12InterestRateEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN8QuantLib12InterestRateES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib12InterestRateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE13_M_deallocateEPS1_m.exit
  %57 = load ptr, ptr %this, align 8, !tbaa !72
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %57, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !70
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(269) initializes((232, 236)) %this, i32 noundef %convention) local_unnamed_addr #10 align 2 {
entry:
  %paymentAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 %convention, ptr %paymentAdjustment_, align 8, !tbaa !82
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg25withFirstPeriodDayCounterERKNS_10DayCounterE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(269) initializes((184, 192)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %firstPeriodDC_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %dayCounter, align 8, !tbaa !40
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %0, ptr %firstPeriodDC_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !43
  store ptr %1, ptr %pn3.i2.i.i, align 8, !tbaa !43
  %cmp.not.i.i4.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !32
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
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg24withLastPeriodDayCounterERKNS_10DayCounterE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(269) initializes((200, 208)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lastPeriodDC_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %dayCounter, align 8, !tbaa !40
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %0, ptr %lastPeriodDC_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %3 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !43
  store ptr %1, ptr %pn3.i2.i.i, align 8, !tbaa !43
  %cmp.not.i.i4.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !32
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
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg19withPaymentCalendarERKNS_8CalendarE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(269) initializes((216, 224)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cal) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %cal, align 8, !tbaa !58
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %cal, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %0, ptr %paymentCalendar_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %3 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !43
  store ptr %1, ptr %pn3.i2.i.i, align 8, !tbaa !43
  %cmp.not.i.i4.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !32
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
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg14withPaymentLagEi(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(269) initializes((236, 240)) %this, i32 noundef %lag) local_unnamed_addr #10 align 2 {
entry:
  %paymentLag_ = getelementptr inbounds nuw i8, ptr %this, i64 236
  store i32 %lag, ptr %paymentLag_, align 4, !tbaa !113
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg18withExCouponPeriodERKNS_6PeriodERKNS_8CalendarENS_21BusinessDayConventionEb(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(269) initializes((240, 256)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %period, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cal, i32 noundef %convention, i1 noundef zeroext %endOfMonth) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exCouponPeriod_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load i64, ptr %period, align 4
  store i64 %0, ptr %exCouponPeriod_, align 8
  %exCouponCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load ptr, ptr %cal, align 8, !tbaa !58
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %cal, i64 8
  %2 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %1, ptr %exCouponCalendar_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %4 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !43
  store ptr %2, ptr %pn3.i2.i.i, align 8, !tbaa !43
  %cmp.not.i.i4.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
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
  store i32 %convention, ptr %exCouponAdjustment_, align 8, !tbaa !114
  %exCouponEndOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 %storedv, ptr %exCouponEndOfMonth_, align 4, !tbaa !115
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib12FixedRateLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(269) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12FixedRateLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
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
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn47 = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i54 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i54, label %ehcleanup16, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %add.i.i.i56 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i56) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i61 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i61, label %ehcleanup20, label %if.then.i.i62

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i61703 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i61703, label %cleanup.action.sink.split, label %if.then.i.i62.thread

if.then.i.i62.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %add.i.i.i63744 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i63744) #32
  br label %cleanup.action.sink.split

if.then.i.i62:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !54
  %add.i.i.i63 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i63) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i62.thread
  %.pn47.pn.pn700.ph = phi { ptr, i32 } [ %14, %if.then.i.i62.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i62, %ehcleanup20
  %.pn47.pn.pn700 = phi { ptr, i32 } [ %.pn47, %if.then.i.i62 ], [ %.pn47, %ehcleanup20 ], [ %.pn47.pn.pn700.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i62, %ehcleanup20, %cleanup.action, %lpad
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn700, %cleanup.action ], [ %.pn47, %ehcleanup20 ], [ %2, %lpad ], [ %.pn47, %if.then.i.i62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %19 = load ptr, ptr %notionals_, align 8, !tbaa !3
  %_M_finish.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %20 = load ptr, ptr %_M_finish.i.i68, align 8, !tbaa !3
  %cmp.i.i69 = icmp eq ptr %19, %20
  br i1 %cmp.i.i69, label %if.then28, label %do.end65

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream29)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.3, i64 noundef 17)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup55.thread

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12FixedRateLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup51.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
          to label %unreachable unwind label %lpad45

lpad30:                                           ; preds = %if.then28
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup55.thread:                               ; preds = %invoke.cont31
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60.sink.split

lpad43:                                           ; preds = %invoke.cont41
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive47.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp42, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i73 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i73, label %ehcleanup49, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %lpad45
  %27 = load i64, ptr %26, align 8, !tbaa !54
  %add.i.i.i75 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i75) #32
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45, %if.then.i.i74, %lpad43
  %cleanup.isactive47.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive47.0, %if.then.i.i74 ], [ %cleanup.isactive47.0, %lpad45 ]
  %.pn42 = phi { ptr, i32 } [ %23, %lpad43 ], [ %24, %if.then.i.i74 ], [ %24, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %28 = load ptr, ptr %ref.tmp38, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i80 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i80, label %ehcleanup51, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %ehcleanup49
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %add.i.i.i82 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i82) #32
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %if.then.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %31 = load ptr, ptr %ref.tmp34, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i87 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i87, label %ehcleanup55, label %if.then.i.i88

ehcleanup51.thread:                               ; preds = %invoke.cont37
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %34 = load ptr, ptr %ref.tmp34, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i87718 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i87718, label %cleanup.action60.sink.split, label %if.then.i.i88.thread

if.then.i.i88.thread:                             ; preds = %ehcleanup51.thread
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %add.i.i.i89747 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i89747) #32
  br label %cleanup.action60.sink.split

if.then.i.i88:                                    ; preds = %ehcleanup51
  %37 = load i64, ptr %32, align 8, !tbaa !54
  %add.i.i.i89 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i89) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

ehcleanup55:                                      ; preds = %ehcleanup51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

cleanup.action60.sink.split:                      ; preds = %ehcleanup51.thread, %ehcleanup55.thread, %if.then.i.i88.thread
  %.pn42.pn.pn715.ph = phi { ptr, i32 } [ %33, %if.then.i.i88.thread ], [ %22, %ehcleanup55.thread ], [ %33, %ehcleanup51.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %cleanup.action60.sink.split, %if.then.i.i88, %ehcleanup55
  %.pn42.pn.pn715 = phi { ptr, i32 } [ %.pn42, %if.then.i.i88 ], [ %.pn42, %ehcleanup55 ], [ %.pn42.pn.pn715.ph, %cleanup.action60.sink.split ]
  call void @__cxa_free_exception(ptr %exception33) #29
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i88, %ehcleanup55, %cleanup.action60, %lpad30
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn715, %cleanup.action60 ], [ %.pn42, %ehcleanup55 ], [ %21, %lpad30 ], [ %.pn42, %if.then.i.i88 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream29)
  br label %eh.resume

do.end65:                                         ; preds = %do.body26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %38 = load ptr, ptr %_M_finish.i.i94, align 8, !tbaa !62
  %39 = load ptr, ptr %dates_.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %39 to i64
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
  store ptr %call5.i.i.i.i101, ptr %agg.result, align 8, !tbaa !116
  store ptr %call5.i.i.i.i101, ptr %_M_finish.i.i99, align 8, !tbaa !118
  %add.ptr21.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i101, i64 %sub
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %start)
  %cmp.not.i.i.i.not = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i.i.not, label %if.then.i.i.i, label %invoke.cont72

invoke.cont69.thread:                             ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %start)
  %cmp.not.i.i.i.not921 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i.i.not921, label %if.then.i.i.i, label %invoke.cont72.thread

invoke.cont72.thread:                             ; preds = %invoke.cont69.thread
  %40 = load i64, ptr %39, align 8, !tbaa !120
  store i64 %40, ptr %start, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %end)
  br label %if.then.i.i.i111

if.then.i.i.i:                                    ; preds = %invoke.cont69.thread, %invoke.cont69
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef 0, i64 noundef %sub.ptr.div.i.i) #31
          to label %.noexc103 unwind label %lpad71

.noexc103:                                        ; preds = %if.then.i.i.i
  unreachable

invoke.cont72:                                    ; preds = %invoke.cont69
  %41 = load i64, ptr %39, align 8, !tbaa !120
  store i64 %41, ptr %start, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %end)
  %cmp.not.i.i.i110 = icmp samesign ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp.not.i.i.i110, label %invoke.cont76, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %invoke.cont72.thread, %invoke.cont72
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef 1, i64 noundef %sub.ptr.div.i.i) #31
          to label %.noexc112 unwind label %lpad75

.noexc112:                                        ; preds = %if.then.i.i.i111
  unreachable

invoke.cont76:                                    ; preds = %invoke.cont72
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !120
  store i64 %42, ptr %end, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %paymentDate)
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %paymentLag_ = getelementptr inbounds nuw i8, ptr %this, i64 236
  %43 = load i32, ptr %paymentLag_, align 4, !tbaa !113
  %paymentAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %44 = load i32, ptr %paymentAdjustment_, align 8, !tbaa !82
  %call80 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %end, i32 noundef %43, i32 noundef 0, i32 noundef %44, i1 noundef zeroext false)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont76
  store i64 %call80, ptr %paymentDate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %exCouponDate)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont79
  call void @llvm.lifetime.start.p0(ptr nonnull %rate)
  %45 = load ptr, ptr %couponRates_, align 8, !tbaa !72
  %46 = load double, ptr %45, align 8, !tbaa !44
  store double %46, ptr %rate, align 8, !tbaa !44
  %dc_.i = getelementptr inbounds nuw i8, ptr %rate, i64 8
  %dc_3.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %dc_3.i, align 8, !tbaa !40
  store ptr %47, ptr %dc_.i, align 8, !tbaa !40
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %rate, i64 16
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !43
  store ptr %48, ptr %pn.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i115 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i115, label %_ZN8QuantLib12InterestRateC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont82
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib12InterestRateC2ERKS0_.exit

_ZN8QuantLib12InterestRateC2ERKS0_.exit:          ; preds = %invoke.cont82, %if.then.i.i.i.i
  %comp_.i = getelementptr inbounds nuw i8, ptr %rate, i64 24
  %comp_4.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i, i64 16, i1 false)
  %50 = load ptr, ptr %notionals_, align 8, !tbaa !65
  %51 = load double, ptr %50, align 8, !tbaa !64
  %exCouponPeriod_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  store i64 0, ptr %ref.tmp87, align 8
  %call.i.i117118 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp87)
          to label %call.i.i117.noexc unwind label %lpad88

call.i.i117.noexc:                                ; preds = %_ZN8QuantLib12InterestRateC2ERKS0_.exit
  br i1 %call.i.i117118, label %invoke.cont89.thread, label %lor.rhs.i.i

invoke.cont89.thread:                             ; preds = %call.i.i117.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  br label %invoke.cont97

lor.rhs.i.i:                                      ; preds = %call.i.i117.noexc
  %call1.i.i119 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp87, ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod_)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %lor.rhs.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  br i1 %call1.i.i119, label %invoke.cont97, label %if.end104

invoke.cont97:                                    ; preds = %invoke.cont89, %invoke.cont89.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  %52 = load i32, ptr %exCouponPeriod_, align 8, !tbaa !121
  %sub.i = sub nsw i32 0, %52
  %units_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 244
  %53 = load i32, ptr %units_.i.i, align 4, !tbaa !122
  %retval.sroa.2.0.insert.ext.i = zext i32 %53 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %sub.i to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %exCouponCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp94, align 8
  %exCouponAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %54 = load i32, ptr %exCouponAdjustment_, align 8, !tbaa !114
  %exCouponEndOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  %55 = load i8, ptr %exCouponEndOfMonth_, align 4, !tbaa !115, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %55 to i1
  %call100 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %exCouponCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp94, i32 noundef %54, i1 noundef zeroext %loadedv)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  store i64 %call100, ptr %exCouponDate, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %if.end104

lpad66:                                           ; preds = %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i, %if.then.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad71:                                           ; preds = %if.then.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad75:                                           ; preds = %if.then.i.i.i111
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad78:                                           ; preds = %invoke.cont76
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

lpad81:                                           ; preds = %invoke.cont79
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup428

lpad88:                                           ; preds = %lor.rhs.i.i, %_ZN8QuantLib12InterestRateC2ERKS0_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  br label %ehcleanup425

lpad96:                                           ; preds = %invoke.cont97
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %ehcleanup425

if.end104:                                        ; preds = %invoke.cont99, %invoke.cont89
  call void @llvm.lifetime.start.p0(ptr nonnull %ref)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  %63 = load i8, ptr %this, align 8, !tbaa !55, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %63 to i1
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
  %64 = load i32, ptr %call123, align 4, !tbaa !121
  %sub.i120 = sub nsw i32 0, %64
  %units_.i.i121 = getelementptr inbounds nuw i8, ptr %call123, i64 4
  %65 = load i32, ptr %units_.i.i121, align 4, !tbaa !122
  %retval.sroa.2.0.insert.ext.i122 = zext i32 %65 to i64
  %retval.sroa.2.0.insert.shift.i123 = shl nuw i64 %retval.sroa.2.0.insert.ext.i122, 32
  %retval.sroa.0.0.insert.ext.i124 = zext i32 %sub.i120 to i64
  %retval.sroa.0.0.insert.insert.i125 = or disjoint i64 %retval.sroa.2.0.insert.shift.i123, %retval.sroa.0.0.insert.ext.i124
  store i64 %retval.sroa.0.0.insert.insert.i125, ptr %ref.tmp119, align 8
  %convention_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %66 = load i32, ptr %convention_.i, align 8, !tbaa !123
  %call131 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule10endOfMonthEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont130 unwind label %lpad121

invoke.cont130:                                   ; preds = %invoke.cont124
  %call133 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %calendar_.i, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp119, i32 noundef %66, i1 noundef zeroext %call131)
          to label %cond.end unwind label %lpad121

cond.false:                                       ; preds = %invoke.cont114, %invoke.cont110, %if.end104
  %67 = load i64, ptr %start, align 8, !tbaa !120
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont130, %cond.false
  %storemerge = phi i64 [ %67, %cond.false ], [ %call133, %invoke.cont130 ]
  store i64 %storemerge, ptr %ref, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.start.p0(ptr nonnull %r)
  %firstPeriodDC_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %68 = load ptr, ptr %firstPeriodDC_, align 8, !tbaa !40
  %cmp.i.i126 = icmp eq ptr %68, null
  %dc_.i.val = load ptr, ptr %dc_.i, align 8
  %69 = select i1 %cmp.i.i126, ptr %dc_.i.val, ptr %68
  store ptr %69, ptr %agg.tmp, align 8, !tbaa !40
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %dc_.i.sroa.gep = getelementptr inbounds nuw i8, ptr %rate, i64 16
  %firstPeriodDC_.sroa.gep = getelementptr inbounds nuw i8, ptr %this, i64 192
  %dc_.i.sroa.gep.val = load ptr, ptr %dc_.i.sroa.gep, align 8
  %firstPeriodDC_.sroa.gep.val = load ptr, ptr %firstPeriodDC_.sroa.gep, align 8
  %70 = select i1 %cmp.i.i126, ptr %dc_.i.sroa.gep.val, ptr %firstPeriodDC_.sroa.gep.val
  store ptr %70, ptr %pn.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i128 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i128, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %cond.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %cond.end, %if.then.i.i.i129
  %72 = load i32, ptr %comp_.i, align 8, !tbaa !124
  %freqMakesSense_.i = getelementptr inbounds nuw i8, ptr %rate, i64 28
  %73 = load i8, ptr %freqMakesSense_.i, align 4, !tbaa !125, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %73 to i1
  %freq_.i = getelementptr inbounds nuw i8, ptr %rate, i64 32
  %74 = load double, ptr %freq_.i, align 8
  %conv.i = fptosi double %74 to i32
  %cond.i = select i1 %loadedv.i, i32 %conv.i, i32 -1
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %r, double noundef %46, ptr noundef nonnull %agg.tmp, i32 noundef %72, i32 noundef %cond.i)
          to label %invoke.cont152 unwind label %lpad147

invoke.cont152:                                   ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %75 = load ptr, ptr %pn.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i132 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i132, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %invoke.cont152
  %use_count_.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = atomicrmw sub ptr %use_count_.i.i.i.i134, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %76, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i135, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i135:                               ; preds = %if.then.i.i.i133
  %vtable.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %77 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i135
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %78, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %79 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i135
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #30
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont152, %if.then.i.i.i133, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp154)
  %call157 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #33
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %82 = load double, ptr %r, align 8, !tbaa !44
  store double %82, ptr %agg.tmp158, align 8, !tbaa !44
  %dc_.i136 = getelementptr inbounds nuw i8, ptr %agg.tmp158, i64 8
  %dc_3.i137 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %83 = load ptr, ptr %dc_3.i137, align 8, !tbaa !40
  store ptr %83, ptr %dc_.i136, align 8, !tbaa !40
  %pn.i.i.i138 = getelementptr inbounds nuw i8, ptr %agg.tmp158, i64 16
  %pn3.i.i.i139 = getelementptr inbounds nuw i8, ptr %r, i64 16
  %84 = load ptr, ptr %pn3.i.i.i139, align 8, !tbaa !43
  store ptr %84, ptr %pn.i.i.i138, align 8, !tbaa !43
  %cmp.not.i.i.i.i140 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i.i140, label %_ZN8QuantLib12InterestRateC2ERKS0_.exit145, label %if.then.i.i.i.i141

if.then.i.i.i.i141:                               ; preds = %invoke.cont156
  %use_count_.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = atomicrmw add ptr %use_count_.i.i.i.i.i142, i32 1 monotonic, align 4
  br label %_ZN8QuantLib12InterestRateC2ERKS0_.exit145

_ZN8QuantLib12InterestRateC2ERKS0_.exit145:       ; preds = %invoke.cont156, %if.then.i.i.i.i141
  %comp_.i143 = getelementptr inbounds nuw i8, ptr %agg.tmp158, i64 24
  %comp_4.i144 = getelementptr inbounds nuw i8, ptr %r, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i143, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i144, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %call157, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %86, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %call157, i64 152
  store i32 0, ptr %87, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call157, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call157, i64 168
  store ptr %87, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call157, i64 176
  store ptr %87, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call157, i64 184
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %call157, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %88, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %call157, i64 208
  store i32 0, ptr %89, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %call157, i64 216
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %call157, i64 224
  store ptr %89, ptr %_M_left.i.i.i.i.i.i2.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call157, i64 232
  store ptr %89, ptr %_M_right.i.i.i.i.i.i3.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call157, i64 240
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4.i, align 8, !tbaa !16
  invoke void @_ZN8QuantLib6CouponC2ERKNS_4DateEdS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %call157, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15FixedRateCouponE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %ref, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont160 unwind label %cleanup.action169

invoke.cont160:                                   ; preds = %_ZN8QuantLib12InterestRateC2ERKS0_.exit145
  store ptr getelementptr inbounds nuw inrange(-32, 96) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 32), ptr %call157, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 224), ptr %86, align 8, !tbaa !32
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %call157, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 160), ptr %add.ptr2.i, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 280), ptr %88, align 8, !tbaa !32
  %rate_.i = getelementptr inbounds nuw i8, ptr %call157, i64 88
  %90 = load double, ptr %agg.tmp158, align 8, !tbaa !44
  store double %90, ptr %rate_.i, align 8, !tbaa !44
  %dc_.i.i = getelementptr inbounds nuw i8, ptr %call157, i64 96
  %91 = load ptr, ptr %dc_.i136, align 8, !tbaa !40
  store ptr %91, ptr %dc_.i.i, align 8, !tbaa !40
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %call157, i64 104
  %92 = load ptr, ptr %pn.i.i.i138, align 8, !tbaa !43
  store ptr %92, ptr %pn.i.i.i.i, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc_.i136, i8 0, i64 16, i1 false)
  %comp_.i.i = getelementptr inbounds nuw i8, ptr %call157, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %comp_.i143, i64 16, i1 false)
  store ptr %call157, ptr %ref.tmp154, align 8, !tbaa !126
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !43
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont162 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont160
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %93, 0
  %94 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #29
  %vtable.i.i.i.i146 = load ptr, ptr %call157, align 8, !tbaa !32
  %vfn.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i146, i64 8
  %95 = load ptr, ptr %vfn.i.i.i.i147, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(136) %call157) #29
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i148

terminate.lpad.i.i.i148:                          ; preds = %lpad5.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #30
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #29
  br label %ehcleanup166.thread

invoke.cont162:                                   ; preds = %invoke.cont160
  %use_count_.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i149, align 8, !tbaa !128
  %weak_count_.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i150, align 4, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !32
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call157, ptr %px_.i.i.i.i, align 8, !tbaa !131
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !43
  %_M_finish.i.i153 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %99 = load ptr, ptr %_M_finish.i.i153, align 8, !tbaa !118
  %100 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !119
  %cmp.not.i.i = icmp eq ptr %99, %100
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont164.thread

invoke.cont164.thread:                            ; preds = %invoke.cont162
  store ptr %call157, ptr %99, align 8, !tbaa !126
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %call.i.i.i, ptr %pn.i.i.i.i.i, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp154, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i153, align 8, !tbaa !118
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont162
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %99, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp154)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %if.else.i.i
  %.pr = load ptr, ptr %pn.i, align 8, !tbaa !43
  %cmp.not.i.i158 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i158, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %invoke.cont164
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %101 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i160 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i160, label %if.then.i.i.i161, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i161:                                 ; preds = %if.then.i.i159
  %vtable.i.i.i = load ptr, ptr %.pr, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %102 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i161
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %103 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i162 = icmp eq i32 %103, 1
  br i1 %cmp.i.i.i.i162, label %if.then.i.i.i.i163, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i.i163:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i164 = load ptr, ptr %.pr, align 8, !tbaa !32
  %vfn.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i164, i64 24
  %104 = load ptr, ptr %vfn.i.i.i.i165, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i163, %if.then.i.i.i161
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit: ; preds = %invoke.cont164.thread, %invoke.cont164, %if.then.i.i159, %.noexc.i.i, %if.then.i.i.i.i163
  %107 = load ptr, ptr %pn.i.i.i138, align 8, !tbaa !43
  %cmp.not.i.i.i.i167 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i.i167, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i168

if.then.i.i.i.i168:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit
  %use_count_.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = atomicrmw sub ptr %use_count_.i.i.i.i.i169, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i170 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i.i.i170, label %if.then.i.i.i.i.i171, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i171:                             ; preds = %if.then.i.i.i.i168
  %vtable.i.i.i.i.i172 = load ptr, ptr %107, align 8, !tbaa !32
  %vfn.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i172, i64 16
  %109 = load ptr, ptr %vfn.i.i.i.i.i173, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i171
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 12
  %110 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %107, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %111 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i171
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #30
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, %if.then.i.i.i.i168, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  %114 = load ptr, ptr %_M_finish.i.i94, align 8, !tbaa !62
  %115 = load ptr, ptr %dates_.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i176813 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i.i177814 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i178815 = sub i64 %sub.ptr.lhs.cast.i.i176813, %sub.ptr.rhs.cast.i.i177814
  %sub.ptr.div.i.i179816 = ashr exact i64 %sub.ptr.sub.i.i178815, 3
  %sub176817 = add nsw i64 %sub.ptr.div.i.i179816, -1
  %cmp818 = icmp ugt i64 %sub176817, 2
  br i1 %cmp818, label %for.body.lr.ph, label %for.cond.cleanup

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
  %.lcssa = phi ptr [ %115, %_ZN8QuantLib12InterestRateD2Ev.exit ], [ %194, %_ZN8QuantLib12InterestRateD2Ev.exit345 ]
  %sub.ptr.div.i.i179.lcssa = phi i64 [ %sub.ptr.div.i.i179816, %_ZN8QuantLib12InterestRateD2Ev.exit ], [ %sub.ptr.div.i.i179, %_ZN8QuantLib12InterestRateD2Ev.exit345 ]
  %sub176.lcssa = phi i64 [ %sub176817, %_ZN8QuantLib12InterestRateD2Ev.exit ], [ %sub176, %_ZN8QuantLib12InterestRateD2Ev.exit345 ]
  %cmp260 = icmp ugt i64 %sub.ptr.div.i.i179.lcssa, 2
  br i1 %cmp260, label %if.then261, label %if.end421

lpad106:                                          ; preds = %land.lhs.true112, %land.lhs.true
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad121:                                          ; preds = %invoke.cont130, %invoke.cont124, %cond.true
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  br label %ehcleanup424

lpad147:                                          ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #29
  br label %ehcleanup423

lpad155:                                          ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad163:                                          ; preds = %if.else.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp154) #29
  br label %ehcleanup166.thread

ehcleanup166.thread:                              ; preds = %lpad163, %lpad.body.i
  %.pn.ph = phi { ptr, i32 } [ %96, %lpad.body.i ], [ %120, %lpad163 ]
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp158) #29
  br label %ehcleanup171

cleanup.action169:                                ; preds = %_ZN8QuantLib12InterestRateC2ERKS0_.exit145
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %88) #29
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %86) #29
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp158) #29
  call void @_ZdlPvm(ptr noundef nonnull %call157, i64 noundef 248) #32
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup166.thread, %cleanup.action169, %lpad155
  %.pn.pn = phi { ptr, i32 } [ %121, %cleanup.action169 ], [ %.pn.ph, %ehcleanup166.thread ], [ %119, %lpad155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  br label %ehcleanup422

lpad173:                                          ; preds = %if.then.i.i.i193
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup422

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib12InterestRateD2Ev.exit345
  %sub.ptr.div.i.i179820 = phi i64 [ %sub.ptr.div.i.i179816, %for.body.lr.ph ], [ %sub.ptr.div.i.i179, %_ZN8QuantLib12InterestRateD2Ev.exit345 ]
  %123 = phi ptr [ %115, %for.body.lr.ph ], [ %194, %_ZN8QuantLib12InterestRateD2Ev.exit345 ]
  %i.0819 = phi i64 [ 2, %for.body.lr.ph ], [ %inc, %_ZN8QuantLib12InterestRateD2Ev.exit345 ]
  %124 = load i64, ptr %end, align 8, !tbaa !120
  store i64 %124, ptr %start, align 8, !tbaa !120
  %cmp.not.i.i.i192 = icmp ult i64 %i.0819, %sub.ptr.div.i.i179820
  br i1 %cmp.not.i.i.i192, label %invoke.cont178, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %for.body
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %i.0819, i64 noundef %sub.ptr.div.i.i179820) #31
          to label %.noexc195 unwind label %lpad173

.noexc195:                                        ; preds = %if.then.i.i.i193
  unreachable

invoke.cont178:                                   ; preds = %for.body
  %add.ptr.i.i.i194 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %i.0819
  %125 = load i64, ptr %add.ptr.i.i.i194, align 8, !tbaa !120
  store i64 %125, ptr %end, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %paymentDate180)
  %126 = load i32, ptr %paymentLag_, align 4, !tbaa !113
  %127 = load i32, ptr %paymentAdjustment_, align 8, !tbaa !82
  %call186 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %end, i32 noundef %126, i32 noundef 0, i32 noundef %127, i1 noundef zeroext false)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont178
  store i64 %call186, ptr %paymentDate180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp189)
  store i64 0, ptr %ref.tmp189, align 8
  %call.i.i198201 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp189)
          to label %call.i.i198.noexc unwind label %lpad190

call.i.i198.noexc:                                ; preds = %invoke.cont185
  br i1 %call.i.i198201, label %invoke.cont191.thread, label %lor.rhs.i.i199

invoke.cont191.thread:                            ; preds = %call.i.i198.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  br label %invoke.cont200

lor.rhs.i.i199:                                   ; preds = %call.i.i198.noexc
  %call1.i.i203 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp189, ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod_)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %lor.rhs.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  br i1 %call1.i.i203, label %invoke.cont200, label %if.end210

invoke.cont200:                                   ; preds = %invoke.cont191, %invoke.cont191.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp197)
  %128 = load i32, ptr %exCouponPeriod_, align 8, !tbaa !121
  %sub.i205 = sub nsw i32 0, %128
  %129 = load i32, ptr %units_.i.i206, align 4, !tbaa !122
  %retval.sroa.2.0.insert.ext.i207 = zext i32 %129 to i64
  %retval.sroa.2.0.insert.shift.i208 = shl nuw i64 %retval.sroa.2.0.insert.ext.i207, 32
  %retval.sroa.0.0.insert.ext.i209 = zext i32 %sub.i205 to i64
  %retval.sroa.0.0.insert.insert.i210 = or disjoint i64 %retval.sroa.2.0.insert.shift.i208, %retval.sroa.0.0.insert.ext.i209
  store i64 %retval.sroa.0.0.insert.insert.i210, ptr %ref.tmp197, align 8
  %130 = load i32, ptr %exCouponAdjustment_202, align 8, !tbaa !114
  %131 = load i8, ptr %exCouponEndOfMonth_203, align 4, !tbaa !115, !range !26, !noundef !27
  %loadedv204 = trunc nuw i8 %131 to i1
  %call206 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %exCouponCalendar_196, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate180, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp197, i32 noundef %130, i1 noundef zeroext %loadedv204)
          to label %invoke.cont205 unwind label %lpad199

invoke.cont205:                                   ; preds = %invoke.cont200
  store i64 %call206, ptr %exCouponDate, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  br label %if.end210

lpad184:                                          ; preds = %invoke.cont178
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad190:                                          ; preds = %lor.rhs.i.i199, %invoke.cont185
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  br label %ehcleanup254

lpad199:                                          ; preds = %invoke.cont200
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  br label %ehcleanup254

if.end210:                                        ; preds = %invoke.cont205, %invoke.cont191
  %sub211 = add i64 %i.0819, -1
  %135 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !70
  %136 = load ptr, ptr %couponRates_, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i211 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i212 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i213 = sub i64 %sub.ptr.lhs.cast.i211, %sub.ptr.rhs.cast.i212
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i213, 40
  %cmp214 = icmp ult i64 %sub211, %sub.ptr.div.i
  br i1 %cmp214, label %if.then215, label %if.else

if.then215:                                       ; preds = %if.end210
  %add.ptr.i214 = getelementptr inbounds nuw [40 x i8], ptr %136, i64 %sub211
  %137 = load double, ptr %add.ptr.i214, align 8, !tbaa !44
  store double %137, ptr %rate, align 8, !tbaa !44
  %dc_3.i216 = getelementptr inbounds nuw i8, ptr %add.ptr.i214, i64 8
  %138 = load ptr, ptr %dc_3.i216, align 8, !tbaa !40
  %pn3.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %add.ptr.i214, i64 16
  %139 = load ptr, ptr %pn3.i.i.i.i217, align 8, !tbaa !43
  %cmp.not.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i, label %if.then.i.i.i.i.i218

if.then.i.i.i.i.i218:                             ; preds = %if.then215
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  %140 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i218, %if.then215
  store ptr %138, ptr %dc_.i, align 8, !tbaa !3
  %141 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !43
  store ptr %139, ptr %pn.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i4.i.i.i = icmp eq ptr %141, null
  br i1 %cmp.not.i.i4.i.i.i, label %_ZN8QuantLib12InterestRateaSERKS0_.exit, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i
  %use_count_.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  %142 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i219 = icmp eq i32 %142, 1
  br i1 %cmp.i.i.i.i.i.i219, label %if.then.i.i.i.i.i.i222, label %_ZN8QuantLib12InterestRateaSERKS0_.exit

if.then.i.i.i.i.i.i222:                           ; preds = %if.then.i.i5.i.i.i
  %vtable.i.i.i.i.i.i223 = load ptr, ptr %141, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i223, i64 16
  %143 = load ptr, ptr %vfn.i.i.i.i.i.i224, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i222
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 12
  %144 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %144, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateaSERKS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %141, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %145 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZN8QuantLib12InterestRateaSERKS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i222
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #30
  unreachable

_ZN8QuantLib12InterestRateaSERKS0_.exit:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i, %if.then.i.i5.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %comp_4.i221 = getelementptr inbounds nuw i8, ptr %add.ptr.i214, i64 24
  br label %if.end223

if.else:                                          ; preds = %if.end210
  %add.ptr.i.i = getelementptr inbounds i8, ptr %135, i64 -40
  %148 = load double, ptr %add.ptr.i.i, align 8, !tbaa !44
  store double %148, ptr %rate, align 8, !tbaa !44
  %dc_3.i227 = getelementptr inbounds i8, ptr %135, i64 -32
  %149 = load ptr, ptr %dc_3.i227, align 8, !tbaa !40
  %pn3.i.i.i.i228 = getelementptr inbounds i8, ptr %135, i64 -24
  %150 = load ptr, ptr %pn3.i.i.i.i228, align 8, !tbaa !43
  %cmp.not.i.i.i.i.i229 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i.i.i.i229, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i232, label %if.then.i.i.i.i.i230

if.then.i.i.i.i.i230:                             ; preds = %if.else
  %use_count_.i.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %151 = atomicrmw add ptr %use_count_.i.i.i.i.i.i231, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i232

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i232: ; preds = %if.then.i.i.i.i.i230, %if.else
  store ptr %149, ptr %dc_.i, align 8, !tbaa !3
  %152 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !43
  store ptr %150, ptr %pn.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i4.i.i.i234 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i4.i.i.i234, label %_ZN8QuantLib12InterestRateaSERKS0_.exit250, label %if.then.i.i5.i.i.i235

if.then.i.i5.i.i.i235:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i232
  %use_count_.i.i.i6.i.i.i236 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %153 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i236, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i237 = icmp eq i32 %153, 1
  br i1 %cmp.i.i.i.i.i.i237, label %if.then.i.i.i.i.i.i240, label %_ZN8QuantLib12InterestRateaSERKS0_.exit250

if.then.i.i.i.i.i.i240:                           ; preds = %if.then.i.i5.i.i.i235
  %vtable.i.i.i.i.i.i241 = load ptr, ptr %152, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i241, i64 16
  %154 = load ptr, ptr %vfn.i.i.i.i.i.i242, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %.noexc.i.i.i.i.i244 unwind label %terminate.lpad.i.i.i.i.i243

.noexc.i.i.i.i.i244:                              ; preds = %if.then.i.i.i.i.i.i240
  %weak_count_.i.i.i.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %155 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i245, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i246 = icmp eq i32 %155, 1
  br i1 %cmp.i.i.i.i.i.i.i246, label %if.then.i.i.i.i.i.i.i247, label %_ZN8QuantLib12InterestRateaSERKS0_.exit250

if.then.i.i.i.i.i.i.i247:                         ; preds = %.noexc.i.i.i.i.i244
  %vtable.i.i.i.i.i.i.i248 = load ptr, ptr %152, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i248, i64 24
  %156 = load ptr, ptr %vfn.i.i.i.i.i.i.i249, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN8QuantLib12InterestRateaSERKS0_.exit250 unwind label %terminate.lpad.i.i.i.i.i243

terminate.lpad.i.i.i.i.i243:                      ; preds = %if.then.i.i.i.i.i.i.i247, %if.then.i.i.i.i.i.i240
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #30
  unreachable

_ZN8QuantLib12InterestRateaSERKS0_.exit250:       ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i232, %if.then.i.i5.i.i.i235, %.noexc.i.i.i.i.i244, %if.then.i.i.i.i.i.i.i247
  %comp_4.i239 = getelementptr inbounds i8, ptr %135, i64 -16
  br label %if.end223

if.end223:                                        ; preds = %_ZN8QuantLib12InterestRateaSERKS0_.exit250, %_ZN8QuantLib12InterestRateaSERKS0_.exit
  %comp_4.i239.sink = phi ptr [ %comp_4.i239, %_ZN8QuantLib12InterestRateaSERKS0_.exit250 ], [ %comp_4.i221, %_ZN8QuantLib12InterestRateaSERKS0_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i239.sink, i64 16, i1 false)
  %159 = load ptr, ptr %_M_finish.i.i68, align 8, !tbaa !68
  %160 = load ptr, ptr %notionals_, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i252 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i253 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i254 = sub i64 %sub.ptr.lhs.cast.i252, %sub.ptr.rhs.cast.i253
  %sub.ptr.div.i255 = ashr exact i64 %sub.ptr.sub.i254, 3
  %cmp227 = icmp ult i64 %sub211, %sub.ptr.div.i255
  %add.ptr.i256 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %sub211
  %add.ptr.i.i258 = getelementptr inbounds i8, ptr %159, i64 -8
  %nominal.0.in = select i1 %cmp227, ptr %add.ptr.i256, ptr %add.ptr.i.i258
  %nominal.0 = load double, ptr %nominal.0.in, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp236)
  %call239 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #33
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %if.end223
  %161 = load double, ptr %rate, align 8, !tbaa !44
  store double %161, ptr %agg.tmp240, align 8, !tbaa !44
  %162 = load ptr, ptr %dc_.i, align 8, !tbaa !40
  store ptr %162, ptr %dc_.i259, align 8, !tbaa !40
  %163 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !43
  store ptr %163, ptr %pn.i.i.i261, align 8, !tbaa !43
  %cmp.not.i.i.i.i263 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i.i.i263, label %_ZN8QuantLib12InterestRateC2ERKS0_.exit268, label %if.then.i.i.i.i264

if.then.i.i.i.i264:                               ; preds = %invoke.cont238
  %use_count_.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %164 = atomicrmw add ptr %use_count_.i.i.i.i.i265, i32 1 monotonic, align 4
  br label %_ZN8QuantLib12InterestRateC2ERKS0_.exit268

_ZN8QuantLib12InterestRateC2ERKS0_.exit268:       ; preds = %invoke.cont238, %if.then.i.i.i.i264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i266, ptr noundef nonnull align 8 dereferenceable(16) %comp_.i, i64 16, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %call239, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %165, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %call239, i64 152
  store i32 0, ptr %166, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %call239, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i269, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %call239, i64 168
  store ptr %166, ptr %_M_left.i.i.i.i.i.i.i270, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %call239, i64 176
  store ptr %166, ptr %_M_right.i.i.i.i.i.i.i271, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %call239, i64 184
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i272, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %call239, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %167, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %call239, i64 208
  store i32 0, ptr %168, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1.i273 = getelementptr inbounds nuw i8, ptr %call239, i64 216
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1.i273, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2.i274 = getelementptr inbounds nuw i8, ptr %call239, i64 224
  store ptr %168, ptr %_M_left.i.i.i.i.i.i2.i274, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3.i275 = getelementptr inbounds nuw i8, ptr %call239, i64 232
  store ptr %168, ptr %_M_right.i.i.i.i.i.i3.i275, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4.i276 = getelementptr inbounds nuw i8, ptr %call239, i64 240
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4.i276, align 8, !tbaa !16
  invoke void @_ZN8QuantLib6CouponC2ERKNS_4DateEdS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %call239, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15FixedRateCouponE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %paymentDate180, double noundef %nominal.0, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont242 unwind label %cleanup.action251

invoke.cont242:                                   ; preds = %_ZN8QuantLib12InterestRateC2ERKS0_.exit268
  store ptr getelementptr inbounds nuw inrange(-32, 96) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 32), ptr %call239, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 224), ptr %165, align 8, !tbaa !32
  %add.ptr2.i278 = getelementptr inbounds nuw i8, ptr %call239, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 160), ptr %add.ptr2.i278, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 280), ptr %167, align 8, !tbaa !32
  %rate_.i279 = getelementptr inbounds nuw i8, ptr %call239, i64 88
  %169 = load double, ptr %agg.tmp240, align 8, !tbaa !44
  store double %169, ptr %rate_.i279, align 8, !tbaa !44
  %dc_.i.i280 = getelementptr inbounds nuw i8, ptr %call239, i64 96
  %170 = load ptr, ptr %dc_.i259, align 8, !tbaa !40
  store ptr %170, ptr %dc_.i.i280, align 8, !tbaa !40
  %pn.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %call239, i64 104
  %171 = load ptr, ptr %pn.i.i.i261, align 8, !tbaa !43
  store ptr %171, ptr %pn.i.i.i.i282, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc_.i259, i8 0, i64 16, i1 false)
  %comp_.i.i284 = getelementptr inbounds nuw i8, ptr %call239, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i.i284, ptr noundef nonnull align 8 dereferenceable(16) %comp_.i266, i64 16, i1 false)
  store ptr %call239, ptr %ref.tmp236, align 8, !tbaa !126
  store ptr null, ptr %pn.i288, align 8, !tbaa !43
  %call.i.i.i289 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont244 unwind label %lpad.i.i.i290

lpad.i.i.i290:                                    ; preds = %invoke.cont242
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i291 = extractvalue { ptr, i32 } %172, 0
  %173 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i291) #29
  %vtable.i.i.i.i292 = load ptr, ptr %call239, align 8, !tbaa !32
  %vfn.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i292, i64 8
  %174 = load ptr, ptr %vfn.i.i.i.i293, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(136) %call239) #29
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i297 unwind label %lpad5.i.i.i294

lpad5.i.i.i294:                                   ; preds = %lpad.i.i.i290
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i296 unwind label %terminate.lpad.i.i.i295

terminate.lpad.i.i.i295:                          ; preds = %lpad5.i.i.i294
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #30
  unreachable

unreachable.i.i.i297:                             ; preds = %lpad.i.i.i290
  unreachable

lpad.body.i296:                                   ; preds = %lpad5.i.i.i294
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i288) #29
  br label %ehcleanup248.thread

invoke.cont244:                                   ; preds = %invoke.cont242
  %use_count_.i.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %call.i.i.i289, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i298, align 8, !tbaa !128
  %weak_count_.i.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %call.i.i.i289, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i299, align 4, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE, i64 16), ptr %call.i.i.i289, align 8, !tbaa !32
  %px_.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %call.i.i.i289, i64 16
  store ptr %call239, ptr %px_.i.i.i.i300, align 8, !tbaa !131
  store ptr %call.i.i.i289, ptr %pn.i288, align 8, !tbaa !43
  %178 = load ptr, ptr %_M_finish.i.i153, align 8, !tbaa !118
  %179 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !119
  %cmp.not.i.i306 = icmp eq ptr %178, %179
  br i1 %cmp.not.i.i306, label %if.else.i.i311, label %invoke.cont246.thread

invoke.cont246.thread:                            ; preds = %invoke.cont244
  store ptr %call239, ptr %178, align 8, !tbaa !126
  %pn.i.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %call.i.i.i289, ptr %pn.i.i.i.i.i308, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp236, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i310 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %incdec.ptr.i.i310, ptr %_M_finish.i.i153, align 8, !tbaa !118
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit329

if.else.i.i311:                                   ; preds = %invoke.cont244
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %178, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp236)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %if.else.i.i311
  %.pr732 = load ptr, ptr %pn.i288, align 8, !tbaa !43
  %cmp.not.i.i315 = icmp eq ptr %.pr732, null
  br i1 %cmp.not.i.i315, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit329, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %invoke.cont246
  %use_count_.i.i.i317 = getelementptr inbounds nuw i8, ptr %.pr732, i64 8
  %180 = atomicrmw sub ptr %use_count_.i.i.i317, i32 1 acq_rel, align 4
  %cmp.i.i.i318 = icmp eq i32 %180, 1
  br i1 %cmp.i.i.i318, label %if.then.i.i.i319, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit329

if.then.i.i.i319:                                 ; preds = %if.then.i.i316
  %vtable.i.i.i320 = load ptr, ptr %.pr732, align 8, !tbaa !32
  %vfn.i.i.i321 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i320, i64 16
  %181 = load ptr, ptr %vfn.i.i.i321, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %.pr732)
          to label %.noexc.i.i323 unwind label %terminate.lpad.i.i322

.noexc.i.i323:                                    ; preds = %if.then.i.i.i319
  %weak_count_.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %.pr732, i64 12
  %182 = atomicrmw sub ptr %weak_count_.i.i.i.i324, i32 1 acq_rel, align 4
  %cmp.i.i.i.i325 = icmp eq i32 %182, 1
  br i1 %cmp.i.i.i.i325, label %if.then.i.i.i.i326, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit329

if.then.i.i.i.i326:                               ; preds = %.noexc.i.i323
  %vtable.i.i.i.i327 = load ptr, ptr %.pr732, align 8, !tbaa !32
  %vfn.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i327, i64 24
  %183 = load ptr, ptr %vfn.i.i.i.i328, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(16) %.pr732)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit329 unwind label %terminate.lpad.i.i322

terminate.lpad.i.i322:                            ; preds = %if.then.i.i.i.i326, %if.then.i.i.i319
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit329: ; preds = %invoke.cont246.thread, %invoke.cont246, %if.then.i.i316, %.noexc.i.i323, %if.then.i.i.i.i326
  %186 = load ptr, ptr %pn.i.i.i261, align 8, !tbaa !43
  %cmp.not.i.i.i.i331 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i.i.i331, label %_ZN8QuantLib12InterestRateD2Ev.exit345, label %if.then.i.i.i.i332

if.then.i.i.i.i332:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit329
  %use_count_.i.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %187 = atomicrmw sub ptr %use_count_.i.i.i.i.i333, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i334 = icmp eq i32 %187, 1
  br i1 %cmp.i.i.i.i.i334, label %if.then.i.i.i.i.i335, label %_ZN8QuantLib12InterestRateD2Ev.exit345

if.then.i.i.i.i.i335:                             ; preds = %if.then.i.i.i.i332
  %vtable.i.i.i.i.i336 = load ptr, ptr %186, align 8, !tbaa !32
  %vfn.i.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i336, i64 16
  %188 = load ptr, ptr %vfn.i.i.i.i.i337, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %.noexc.i.i.i.i339 unwind label %terminate.lpad.i.i.i.i338

.noexc.i.i.i.i339:                                ; preds = %if.then.i.i.i.i.i335
  %weak_count_.i.i.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %189 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i340, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i341 = icmp eq i32 %189, 1
  br i1 %cmp.i.i.i.i.i.i341, label %if.then.i.i.i.i.i.i342, label %_ZN8QuantLib12InterestRateD2Ev.exit345

if.then.i.i.i.i.i.i342:                           ; preds = %.noexc.i.i.i.i339
  %vtable.i.i.i.i.i.i343 = load ptr, ptr %186, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i343, i64 24
  %190 = load ptr, ptr %vfn.i.i.i.i.i.i344, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit345 unwind label %terminate.lpad.i.i.i.i338

terminate.lpad.i.i.i.i338:                        ; preds = %if.then.i.i.i.i.i.i342, %if.then.i.i.i.i.i335
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #30
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit345:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit329, %if.then.i.i.i.i332, %.noexc.i.i.i.i339, %if.then.i.i.i.i.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  call void @llvm.lifetime.end.p0(ptr nonnull %paymentDate180)
  %inc = add nuw i64 %i.0819, 1
  %193 = load ptr, ptr %_M_finish.i.i94, align 8, !tbaa !62
  %194 = load ptr, ptr %dates_.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i176 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i.i177 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i.i178 = sub i64 %sub.ptr.lhs.cast.i.i176, %sub.ptr.rhs.cast.i.i177
  %sub.ptr.div.i.i179 = ashr exact i64 %sub.ptr.sub.i.i178, 3
  %sub176 = add nsw i64 %sub.ptr.div.i.i179, -1
  %cmp = icmp ult i64 %inc, %sub176
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !133

lpad237:                                          ; preds = %if.end223
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad245:                                          ; preds = %if.else.i.i311
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp236) #29
  br label %ehcleanup248.thread

ehcleanup248.thread:                              ; preds = %lpad245, %lpad.body.i296
  %.pn28.ph = phi { ptr, i32 } [ %175, %lpad.body.i296 ], [ %196, %lpad245 ]
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp240) #29
  br label %ehcleanup253

cleanup.action251:                                ; preds = %_ZN8QuantLib12InterestRateC2ERKS0_.exit268
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %167) #29
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %165) #29
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp240) #29
  call void @_ZdlPvm(ptr noundef nonnull %call239, i64 noundef 248) #32
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %ehcleanup248.thread, %cleanup.action251, %lpad237
  %.pn28.pn = phi { ptr, i32 } [ %197, %cleanup.action251 ], [ %.pn28.ph, %ehcleanup248.thread ], [ %195, %lpad237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %ehcleanup253, %lpad199, %lpad190, %lpad184
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %ehcleanup253 ], [ %134, %lpad199 ], [ %133, %lpad190 ], [ %132, %lpad184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %paymentDate180)
  br label %ehcleanup422

if.then261:                                       ; preds = %for.cond.cleanup
  %198 = load i64, ptr %end, align 8, !tbaa !120
  store i64 %198, ptr %start, align 8, !tbaa !120
  %add.ptr.i.i.i360 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa, i64 %sub176.lcssa
  %199 = load i64, ptr %add.ptr.i.i.i360, align 8, !tbaa !120
  store i64 %199, ptr %end, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %paymentDate270)
  %200 = load i32, ptr %paymentLag_, align 4, !tbaa !113
  %201 = load i32, ptr %paymentAdjustment_, align 8, !tbaa !82
  %call276 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %end, i32 noundef %200, i32 noundef 0, i32 noundef %201, i1 noundef zeroext false)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %if.then261
  store i64 %call276, ptr %paymentDate270, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp279)
  store i64 0, ptr %ref.tmp279, align 8
  %call.i.i364367 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp279)
          to label %call.i.i364.noexc unwind label %lpad280

call.i.i364.noexc:                                ; preds = %invoke.cont275
  br i1 %call.i.i364367, label %invoke.cont281.thread, label %lor.rhs.i.i365

invoke.cont281.thread:                            ; preds = %call.i.i364.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp279)
  br label %invoke.cont290

lor.rhs.i.i365:                                   ; preds = %call.i.i364.noexc
  %call1.i.i369 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp279, ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod_)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %lor.rhs.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp279)
  br i1 %call1.i.i369, label %invoke.cont290, label %if.end300

invoke.cont290:                                   ; preds = %invoke.cont281, %invoke.cont281.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp287)
  %202 = load i32, ptr %exCouponPeriod_, align 8, !tbaa !121
  %sub.i371 = sub nsw i32 0, %202
  %units_.i.i372 = getelementptr inbounds nuw i8, ptr %this, i64 244
  %203 = load i32, ptr %units_.i.i372, align 4, !tbaa !122
  %retval.sroa.2.0.insert.ext.i373 = zext i32 %203 to i64
  %retval.sroa.2.0.insert.shift.i374 = shl nuw i64 %retval.sroa.2.0.insert.ext.i373, 32
  %retval.sroa.0.0.insert.ext.i375 = zext i32 %sub.i371 to i64
  %retval.sroa.0.0.insert.insert.i376 = or disjoint i64 %retval.sroa.2.0.insert.shift.i374, %retval.sroa.0.0.insert.ext.i375
  %exCouponCalendar_286 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 %retval.sroa.0.0.insert.insert.i376, ptr %ref.tmp287, align 8
  %exCouponAdjustment_292 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %204 = load i32, ptr %exCouponAdjustment_292, align 8, !tbaa !114
  %exCouponEndOfMonth_293 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %205 = load i8, ptr %exCouponEndOfMonth_293, align 4, !tbaa !115, !range !26, !noundef !27
  %loadedv294 = trunc nuw i8 %205 to i1
  %call296 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %exCouponCalendar_286, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate270, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp287, i32 noundef %204, i1 noundef zeroext %loadedv294)
          to label %invoke.cont295 unwind label %lpad289

invoke.cont295:                                   ; preds = %invoke.cont290
  store i64 %call296, ptr %exCouponDate, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp287)
  br label %if.end300

lpad274:                                          ; preds = %if.then261
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

lpad280:                                          ; preds = %lor.rhs.i.i365, %invoke.cont275
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp279)
  br label %ehcleanup419

lpad289:                                          ; preds = %invoke.cont290
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp287)
  br label %ehcleanup419

if.end300:                                        ; preds = %invoke.cont295, %invoke.cont281
  %sub301 = add nsw i64 %sub.ptr.div.i.i179.lcssa, -2
  %209 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !70
  %210 = load ptr, ptr %couponRates_, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i378 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i379 = ptrtoint ptr %210 to i64
  %sub.ptr.sub.i380 = sub i64 %sub.ptr.lhs.cast.i378, %sub.ptr.rhs.cast.i379
  %sub.ptr.div.i381 = sdiv exact i64 %sub.ptr.sub.i380, 40
  %cmp304 = icmp ult i64 %sub301, %sub.ptr.div.i381
  br i1 %cmp304, label %if.then305, label %if.else310

if.then305:                                       ; preds = %if.end300
  %add.ptr.i382 = getelementptr inbounds nuw [40 x i8], ptr %210, i64 %sub301
  %211 = load double, ptr %add.ptr.i382, align 8, !tbaa !44
  store double %211, ptr %rate, align 8, !tbaa !44
  %dc_3.i384 = getelementptr inbounds nuw i8, ptr %add.ptr.i382, i64 8
  %212 = load ptr, ptr %dc_3.i384, align 8, !tbaa !40
  %pn3.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %add.ptr.i382, i64 16
  %213 = load ptr, ptr %pn3.i.i.i.i385, align 8, !tbaa !43
  %cmp.not.i.i.i.i.i386 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i.i.i.i386, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i389, label %if.then.i.i.i.i.i387

if.then.i.i.i.i.i387:                             ; preds = %if.then305
  %use_count_.i.i.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %214 = atomicrmw add ptr %use_count_.i.i.i.i.i.i388, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i389

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i389: ; preds = %if.then.i.i.i.i.i387, %if.then305
  store ptr %212, ptr %dc_.i, align 8, !tbaa !3
  %215 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !43
  store ptr %213, ptr %pn.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i4.i.i.i391 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i4.i.i.i391, label %_ZN8QuantLib12InterestRateaSERKS0_.exit407, label %if.then.i.i5.i.i.i392

if.then.i.i5.i.i.i392:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i389
  %use_count_.i.i.i6.i.i.i393 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %216 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i393, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i394 = icmp eq i32 %216, 1
  br i1 %cmp.i.i.i.i.i.i394, label %if.then.i.i.i.i.i.i397, label %_ZN8QuantLib12InterestRateaSERKS0_.exit407

if.then.i.i.i.i.i.i397:                           ; preds = %if.then.i.i5.i.i.i392
  %vtable.i.i.i.i.i.i398 = load ptr, ptr %215, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i399 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i398, i64 16
  %217 = load ptr, ptr %vfn.i.i.i.i.i.i399, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %.noexc.i.i.i.i.i401 unwind label %terminate.lpad.i.i.i.i.i400

.noexc.i.i.i.i.i401:                              ; preds = %if.then.i.i.i.i.i.i397
  %weak_count_.i.i.i.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %218 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i402, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i403 = icmp eq i32 %218, 1
  br i1 %cmp.i.i.i.i.i.i.i403, label %if.then.i.i.i.i.i.i.i404, label %_ZN8QuantLib12InterestRateaSERKS0_.exit407

if.then.i.i.i.i.i.i.i404:                         ; preds = %.noexc.i.i.i.i.i401
  %vtable.i.i.i.i.i.i.i405 = load ptr, ptr %215, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i405, i64 24
  %219 = load ptr, ptr %vfn.i.i.i.i.i.i.i406, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %_ZN8QuantLib12InterestRateaSERKS0_.exit407 unwind label %terminate.lpad.i.i.i.i.i400

terminate.lpad.i.i.i.i.i400:                      ; preds = %if.then.i.i.i.i.i.i.i404, %if.then.i.i.i.i.i.i397
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #30
  unreachable

_ZN8QuantLib12InterestRateaSERKS0_.exit407:       ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i389, %if.then.i.i5.i.i.i392, %.noexc.i.i.i.i.i401, %if.then.i.i.i.i.i.i.i404
  %comp_4.i396 = getelementptr inbounds nuw i8, ptr %add.ptr.i382, i64 24
  br label %if.end314

if.else310:                                       ; preds = %if.end300
  %add.ptr.i.i409 = getelementptr inbounds i8, ptr %209, i64 -40
  %222 = load double, ptr %add.ptr.i.i409, align 8, !tbaa !44
  store double %222, ptr %rate, align 8, !tbaa !44
  %dc_3.i411 = getelementptr inbounds i8, ptr %209, i64 -32
  %223 = load ptr, ptr %dc_3.i411, align 8, !tbaa !40
  %pn3.i.i.i.i412 = getelementptr inbounds i8, ptr %209, i64 -24
  %224 = load ptr, ptr %pn3.i.i.i.i412, align 8, !tbaa !43
  %cmp.not.i.i.i.i.i413 = icmp eq ptr %224, null
  br i1 %cmp.not.i.i.i.i.i413, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i416, label %if.then.i.i.i.i.i414

if.then.i.i.i.i.i414:                             ; preds = %if.else310
  %use_count_.i.i.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %225 = atomicrmw add ptr %use_count_.i.i.i.i.i.i415, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i416

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i416: ; preds = %if.then.i.i.i.i.i414, %if.else310
  store ptr %223, ptr %dc_.i, align 8, !tbaa !3
  %226 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !43
  store ptr %224, ptr %pn.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i4.i.i.i418 = icmp eq ptr %226, null
  br i1 %cmp.not.i.i4.i.i.i418, label %_ZN8QuantLib12InterestRateaSERKS0_.exit434, label %if.then.i.i5.i.i.i419

if.then.i.i5.i.i.i419:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i416
  %use_count_.i.i.i6.i.i.i420 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %227 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i420, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i421 = icmp eq i32 %227, 1
  br i1 %cmp.i.i.i.i.i.i421, label %if.then.i.i.i.i.i.i424, label %_ZN8QuantLib12InterestRateaSERKS0_.exit434

if.then.i.i.i.i.i.i424:                           ; preds = %if.then.i.i5.i.i.i419
  %vtable.i.i.i.i.i.i425 = load ptr, ptr %226, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i425, i64 16
  %228 = load ptr, ptr %vfn.i.i.i.i.i.i426, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %.noexc.i.i.i.i.i428 unwind label %terminate.lpad.i.i.i.i.i427

.noexc.i.i.i.i.i428:                              ; preds = %if.then.i.i.i.i.i.i424
  %weak_count_.i.i.i.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %229 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i429, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i430 = icmp eq i32 %229, 1
  br i1 %cmp.i.i.i.i.i.i.i430, label %if.then.i.i.i.i.i.i.i431, label %_ZN8QuantLib12InterestRateaSERKS0_.exit434

if.then.i.i.i.i.i.i.i431:                         ; preds = %.noexc.i.i.i.i.i428
  %vtable.i.i.i.i.i.i.i432 = load ptr, ptr %226, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i433 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i432, i64 24
  %230 = load ptr, ptr %vfn.i.i.i.i.i.i.i433, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN8QuantLib12InterestRateaSERKS0_.exit434 unwind label %terminate.lpad.i.i.i.i.i427

terminate.lpad.i.i.i.i.i427:                      ; preds = %if.then.i.i.i.i.i.i.i431, %if.then.i.i.i.i.i.i424
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #30
  unreachable

_ZN8QuantLib12InterestRateaSERKS0_.exit434:       ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i.i416, %if.then.i.i5.i.i.i419, %.noexc.i.i.i.i.i428, %if.then.i.i.i.i.i.i.i431
  %comp_4.i423 = getelementptr inbounds i8, ptr %209, i64 -16
  br label %if.end314

if.end314:                                        ; preds = %_ZN8QuantLib12InterestRateaSERKS0_.exit434, %_ZN8QuantLib12InterestRateaSERKS0_.exit407
  %comp_4.i423.sink = phi ptr [ %comp_4.i423, %_ZN8QuantLib12InterestRateaSERKS0_.exit434 ], [ %comp_4.i396, %_ZN8QuantLib12InterestRateaSERKS0_.exit407 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i423.sink, i64 16, i1 false)
  %233 = load ptr, ptr %_M_finish.i.i68, align 8, !tbaa !68
  %234 = load ptr, ptr %notionals_, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i436 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i437 = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i438 = sub i64 %sub.ptr.lhs.cast.i436, %sub.ptr.rhs.cast.i437
  %sub.ptr.div.i439 = ashr exact i64 %sub.ptr.sub.i438, 3
  %cmp318 = icmp ult i64 %sub301, %sub.ptr.div.i439
  %add.ptr.i440 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %sub301
  %add.ptr.i.i442 = getelementptr inbounds i8, ptr %233, i64 -8
  %nominal.1.in = select i1 %cmp318, ptr %add.ptr.i440, ptr %add.ptr.i.i442
  %nominal.1 = load double, ptr %nominal.1.in, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %r327)
  %235 = load double, ptr %rate, align 8, !tbaa !44
  %lastPeriodDC_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %236 = load ptr, ptr %lastPeriodDC_, align 8, !tbaa !40
  %cmp.i.i443 = icmp eq ptr %236, null
  %dc_.i.val919 = load ptr, ptr %dc_.i, align 8
  %237 = select i1 %cmp.i.i443, ptr %dc_.i.val919, ptr %236
  store ptr %237, ptr %agg.tmp331, align 8, !tbaa !40
  %pn.i.i445 = getelementptr inbounds nuw i8, ptr %agg.tmp331, i64 8
  %lastPeriodDC_.sroa.gep = getelementptr inbounds nuw i8, ptr %this, i64 208
  %dc_.i.sroa.gep.val920 = load ptr, ptr %dc_.i.sroa.gep, align 8
  %lastPeriodDC_.sroa.gep.val = load ptr, ptr %lastPeriodDC_.sroa.gep, align 8
  %238 = select i1 %cmp.i.i443, ptr %dc_.i.sroa.gep.val920, ptr %lastPeriodDC_.sroa.gep.val
  store ptr %238, ptr %pn.i.i445, align 8, !tbaa !43
  %cmp.not.i.i.i447 = icmp eq ptr %238, null
  br i1 %cmp.not.i.i.i447, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit450, label %if.then.i.i.i448

if.then.i.i.i448:                                 ; preds = %if.end314
  %use_count_.i.i.i.i449 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %239 = atomicrmw add ptr %use_count_.i.i.i.i449, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit450

_ZN8QuantLib10DayCounterC2ERKS0_.exit450:         ; preds = %if.end314, %if.then.i.i.i448
  %240 = load i32, ptr %comp_.i, align 8, !tbaa !124
  %241 = load i8, ptr %freqMakesSense_.i, align 4, !tbaa !125, !range !26, !noundef !27
  %loadedv.i453 = trunc nuw i8 %241 to i1
  %242 = load double, ptr %freq_.i, align 8
  %conv.i455 = fptosi double %242 to i32
  %cond.i456 = select i1 %loadedv.i453, i32 %conv.i455, i32 -1
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %r327, double noundef %235, ptr noundef nonnull %agg.tmp331, i32 noundef %240, i32 noundef %cond.i456)
          to label %invoke.cont346 unwind label %lpad341

invoke.cont346:                                   ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit450
  %243 = load ptr, ptr %pn.i.i445, align 8, !tbaa !43
  %cmp.not.i.i.i458 = icmp eq ptr %243, null
  br i1 %cmp.not.i.i.i458, label %_ZN8QuantLib10DayCounterD2Ev.exit472, label %if.then.i.i.i459

if.then.i.i.i459:                                 ; preds = %invoke.cont346
  %use_count_.i.i.i.i460 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %244 = atomicrmw sub ptr %use_count_.i.i.i.i460, i32 1 acq_rel, align 4
  %cmp.i.i.i.i461 = icmp eq i32 %244, 1
  br i1 %cmp.i.i.i.i461, label %if.then.i.i.i.i462, label %_ZN8QuantLib10DayCounterD2Ev.exit472

if.then.i.i.i.i462:                               ; preds = %if.then.i.i.i459
  %vtable.i.i.i.i463 = load ptr, ptr %243, align 8, !tbaa !32
  %vfn.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i463, i64 16
  %245 = load ptr, ptr %vfn.i.i.i.i464, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %.noexc.i.i.i466 unwind label %terminate.lpad.i.i.i465

.noexc.i.i.i466:                                  ; preds = %if.then.i.i.i.i462
  %weak_count_.i.i.i.i.i467 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %246 = atomicrmw sub ptr %weak_count_.i.i.i.i.i467, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i468 = icmp eq i32 %246, 1
  br i1 %cmp.i.i.i.i.i468, label %if.then.i.i.i.i.i469, label %_ZN8QuantLib10DayCounterD2Ev.exit472

if.then.i.i.i.i.i469:                             ; preds = %.noexc.i.i.i466
  %vtable.i.i.i.i.i470 = load ptr, ptr %243, align 8, !tbaa !32
  %vfn.i.i.i.i.i471 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i470, i64 24
  %247 = load ptr, ptr %vfn.i.i.i.i.i471, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit472 unwind label %terminate.lpad.i.i.i465

terminate.lpad.i.i.i465:                          ; preds = %if.then.i.i.i.i.i469, %if.then.i.i.i.i462
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #30
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
  %call356.not = xor i1 %call356, true
  %250 = load i8, ptr %this, align 8, !range !26
  %loadedv.i.i.i473 = trunc nuw i8 %250 to i1
  %or.cond = select i1 %call356.not, i1 %loadedv.i.i.i473, i1 false
  br i1 %or.cond, label %if.else379, label %if.then360

lor.lhs.false:                                    ; preds = %invoke.cont350
  %.old = load i8, ptr %this, align 8, !tbaa !55, !range !26, !noundef !27
  %loadedv.i.i.i473.old = trunc nuw i8 %.old to i1
  br i1 %loadedv.i.i.i473.old, label %if.else379, label %if.then360

if.then360:                                       ; preds = %lor.lhs.false, %invoke.cont355
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp361)
  %call364 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #33
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %if.then360
  %251 = load double, ptr %r327, align 8, !tbaa !44
  store double %251, ptr %agg.tmp365, align 8, !tbaa !44
  %dc_.i474 = getelementptr inbounds nuw i8, ptr %agg.tmp365, i64 8
  %dc_3.i475 = getelementptr inbounds nuw i8, ptr %r327, i64 8
  %252 = load ptr, ptr %dc_3.i475, align 8, !tbaa !40
  store ptr %252, ptr %dc_.i474, align 8, !tbaa !40
  %pn.i.i.i476 = getelementptr inbounds nuw i8, ptr %agg.tmp365, i64 16
  %pn3.i.i.i477 = getelementptr inbounds nuw i8, ptr %r327, i64 16
  %253 = load ptr, ptr %pn3.i.i.i477, align 8, !tbaa !43
  store ptr %253, ptr %pn.i.i.i476, align 8, !tbaa !43
  %cmp.not.i.i.i.i478 = icmp eq ptr %253, null
  br i1 %cmp.not.i.i.i.i478, label %_ZN8QuantLib12InterestRateC2ERKS0_.exit483, label %if.then.i.i.i.i479

if.then.i.i.i.i479:                               ; preds = %invoke.cont363
  %use_count_.i.i.i.i.i480 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %254 = atomicrmw add ptr %use_count_.i.i.i.i.i480, i32 1 monotonic, align 4
  br label %_ZN8QuantLib12InterestRateC2ERKS0_.exit483

_ZN8QuantLib12InterestRateC2ERKS0_.exit483:       ; preds = %invoke.cont363, %if.then.i.i.i.i479
  %comp_.i481 = getelementptr inbounds nuw i8, ptr %agg.tmp365, i64 24
  %comp_4.i482 = getelementptr inbounds nuw i8, ptr %r327, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i481, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i482, i64 16, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %call364, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %255, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw i8, ptr %call364, i64 152
  store i32 0, ptr %256, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i484 = getelementptr inbounds nuw i8, ptr %call364, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i484, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i485 = getelementptr inbounds nuw i8, ptr %call364, i64 168
  store ptr %256, ptr %_M_left.i.i.i.i.i.i.i485, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %call364, i64 176
  store ptr %256, ptr %_M_right.i.i.i.i.i.i.i486, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i487 = getelementptr inbounds nuw i8, ptr %call364, i64 184
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i487, align 8, !tbaa !16
  %257 = getelementptr inbounds nuw i8, ptr %call364, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %257, align 8, !tbaa !32
  %258 = getelementptr inbounds nuw i8, ptr %call364, i64 208
  store i32 0, ptr %258, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1.i488 = getelementptr inbounds nuw i8, ptr %call364, i64 216
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1.i488, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2.i489 = getelementptr inbounds nuw i8, ptr %call364, i64 224
  store ptr %258, ptr %_M_left.i.i.i.i.i.i2.i489, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3.i490 = getelementptr inbounds nuw i8, ptr %call364, i64 232
  store ptr %258, ptr %_M_right.i.i.i.i.i.i3.i490, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4.i491 = getelementptr inbounds nuw i8, ptr %call364, i64 240
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4.i491, align 8, !tbaa !16
  invoke void @_ZN8QuantLib6CouponC2ERKNS_4DateEdS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %call364, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15FixedRateCouponE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %paymentDate270, double noundef %nominal.1, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont367 unwind label %cleanup.action376

invoke.cont367:                                   ; preds = %_ZN8QuantLib12InterestRateC2ERKS0_.exit483
  store ptr getelementptr inbounds nuw inrange(-32, 96) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 32), ptr %call364, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 224), ptr %255, align 8, !tbaa !32
  %add.ptr2.i493 = getelementptr inbounds nuw i8, ptr %call364, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 160), ptr %add.ptr2.i493, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 280), ptr %257, align 8, !tbaa !32
  %rate_.i494 = getelementptr inbounds nuw i8, ptr %call364, i64 88
  %259 = load double, ptr %agg.tmp365, align 8, !tbaa !44
  store double %259, ptr %rate_.i494, align 8, !tbaa !44
  %dc_.i.i495 = getelementptr inbounds nuw i8, ptr %call364, i64 96
  %260 = load ptr, ptr %dc_.i474, align 8, !tbaa !40
  store ptr %260, ptr %dc_.i.i495, align 8, !tbaa !40
  %pn.i.i.i.i497 = getelementptr inbounds nuw i8, ptr %call364, i64 104
  %261 = load ptr, ptr %pn.i.i.i476, align 8, !tbaa !43
  store ptr %261, ptr %pn.i.i.i.i497, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc_.i474, i8 0, i64 16, i1 false)
  %comp_.i.i499 = getelementptr inbounds nuw i8, ptr %call364, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i.i499, ptr noundef nonnull align 8 dereferenceable(16) %comp_.i481, i64 16, i1 false)
  store ptr %call364, ptr %ref.tmp361, align 8, !tbaa !126
  %pn.i503 = getelementptr inbounds nuw i8, ptr %ref.tmp361, i64 8
  store ptr null, ptr %pn.i503, align 8, !tbaa !43
  %call.i.i.i504 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont369 unwind label %lpad.i.i.i505

lpad.i.i.i505:                                    ; preds = %invoke.cont367
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i506 = extractvalue { ptr, i32 } %262, 0
  %263 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i506) #29
  %vtable.i.i.i.i507 = load ptr, ptr %call364, align 8, !tbaa !32
  %vfn.i.i.i.i508 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i507, i64 8
  %264 = load ptr, ptr %vfn.i.i.i.i508, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(136) %call364) #29
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i512 unwind label %lpad5.i.i.i509

lpad5.i.i.i509:                                   ; preds = %lpad.i.i.i505
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i511 unwind label %terminate.lpad.i.i.i510

terminate.lpad.i.i.i510:                          ; preds = %lpad5.i.i.i509
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #30
  unreachable

unreachable.i.i.i512:                             ; preds = %lpad.i.i.i505
  unreachable

lpad.body.i511:                                   ; preds = %lpad5.i.i.i509
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i503) #29
  br label %ehcleanup373.thread

invoke.cont369:                                   ; preds = %invoke.cont367
  %use_count_.i.i.i.i.i513 = getelementptr inbounds nuw i8, ptr %call.i.i.i504, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i513, align 8, !tbaa !128
  %weak_count_.i.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %call.i.i.i504, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i514, align 4, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE, i64 16), ptr %call.i.i.i504, align 8, !tbaa !32
  %px_.i.i.i.i515 = getelementptr inbounds nuw i8, ptr %call.i.i.i504, i64 16
  store ptr %call364, ptr %px_.i.i.i.i515, align 8, !tbaa !131
  store ptr %call.i.i.i504, ptr %pn.i503, align 8, !tbaa !43
  %268 = load ptr, ptr %_M_finish.i.i153, align 8, !tbaa !118
  %269 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !119
  %cmp.not.i.i521 = icmp eq ptr %268, %269
  br i1 %cmp.not.i.i521, label %if.else.i.i526, label %invoke.cont371.thread

invoke.cont371.thread:                            ; preds = %invoke.cont369
  store ptr %call364, ptr %268, align 8, !tbaa !126
  %pn.i.i.i.i.i523 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %call.i.i.i504, ptr %pn.i.i.i.i.i523, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp361, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i525 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %incdec.ptr.i.i525, ptr %_M_finish.i.i153, align 8, !tbaa !118
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit544

if.else.i.i526:                                   ; preds = %invoke.cont369
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %268, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp361)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %if.else.i.i526
  %.pr736 = load ptr, ptr %pn.i503, align 8, !tbaa !43
  %cmp.not.i.i530 = icmp eq ptr %.pr736, null
  br i1 %cmp.not.i.i530, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit544, label %if.then.i.i531

if.then.i.i531:                                   ; preds = %invoke.cont371
  %use_count_.i.i.i532 = getelementptr inbounds nuw i8, ptr %.pr736, i64 8
  %270 = atomicrmw sub ptr %use_count_.i.i.i532, i32 1 acq_rel, align 4
  %cmp.i.i.i533 = icmp eq i32 %270, 1
  br i1 %cmp.i.i.i533, label %if.then.i.i.i534, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit544

if.then.i.i.i534:                                 ; preds = %if.then.i.i531
  %vtable.i.i.i535 = load ptr, ptr %.pr736, align 8, !tbaa !32
  %vfn.i.i.i536 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i535, i64 16
  %271 = load ptr, ptr %vfn.i.i.i536, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(16) %.pr736)
          to label %.noexc.i.i538 unwind label %terminate.lpad.i.i537

.noexc.i.i538:                                    ; preds = %if.then.i.i.i534
  %weak_count_.i.i.i.i539 = getelementptr inbounds nuw i8, ptr %.pr736, i64 12
  %272 = atomicrmw sub ptr %weak_count_.i.i.i.i539, i32 1 acq_rel, align 4
  %cmp.i.i.i.i540 = icmp eq i32 %272, 1
  br i1 %cmp.i.i.i.i540, label %if.then.i.i.i.i541, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit544

if.then.i.i.i.i541:                               ; preds = %.noexc.i.i538
  %vtable.i.i.i.i542 = load ptr, ptr %.pr736, align 8, !tbaa !32
  %vfn.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i542, i64 24
  %273 = load ptr, ptr %vfn.i.i.i.i543, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(16) %.pr736)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit544 unwind label %terminate.lpad.i.i537

terminate.lpad.i.i537:                            ; preds = %if.then.i.i.i.i541, %if.then.i.i.i534
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit544: ; preds = %invoke.cont371.thread, %invoke.cont371, %if.then.i.i531, %.noexc.i.i538, %if.then.i.i.i.i541
  %276 = load ptr, ptr %pn.i.i.i476, align 8, !tbaa !43
  %cmp.not.i.i.i.i546 = icmp eq ptr %276, null
  br i1 %cmp.not.i.i.i.i546, label %_ZN8QuantLib12InterestRateD2Ev.exit560, label %if.then.i.i.i.i547

if.then.i.i.i.i547:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit544
  %use_count_.i.i.i.i.i548 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %277 = atomicrmw sub ptr %use_count_.i.i.i.i.i548, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i549 = icmp eq i32 %277, 1
  br i1 %cmp.i.i.i.i.i549, label %if.then.i.i.i.i.i550, label %_ZN8QuantLib12InterestRateD2Ev.exit560

if.then.i.i.i.i.i550:                             ; preds = %if.then.i.i.i.i547
  %vtable.i.i.i.i.i551 = load ptr, ptr %276, align 8, !tbaa !32
  %vfn.i.i.i.i.i552 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i551, i64 16
  %278 = load ptr, ptr %vfn.i.i.i.i.i552, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %.noexc.i.i.i.i554 unwind label %terminate.lpad.i.i.i.i553

.noexc.i.i.i.i554:                                ; preds = %if.then.i.i.i.i.i550
  %weak_count_.i.i.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %279 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i555, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i556 = icmp eq i32 %279, 1
  br i1 %cmp.i.i.i.i.i.i556, label %if.then.i.i.i.i.i.i557, label %_ZN8QuantLib12InterestRateD2Ev.exit560

if.then.i.i.i.i.i.i557:                           ; preds = %.noexc.i.i.i.i554
  %vtable.i.i.i.i.i.i558 = load ptr, ptr %276, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i559 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i558, i64 24
  %280 = load ptr, ptr %vfn.i.i.i.i.i.i559, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit560 unwind label %terminate.lpad.i.i.i.i553

terminate.lpad.i.i.i.i553:                        ; preds = %if.then.i.i.i.i.i.i557, %if.then.i.i.i.i.i550
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #30
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit560:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit544, %if.then.i.i.i.i547, %.noexc.i.i.i.i554, %if.then.i.i.i.i.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp361)
  br label %if.end416

lpad341:                                          ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit450
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp331) #29
  br label %ehcleanup418

lpad349:                                          ; preds = %land.lhs.true352, %_ZN8QuantLib10DayCounterD2Ev.exit472
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup417

lpad362:                                          ; preds = %if.then360
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad370:                                          ; preds = %if.else.i.i526
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp361) #29
  br label %ehcleanup373.thread

ehcleanup373.thread:                              ; preds = %lpad370, %lpad.body.i511
  %.pn21.ph = phi { ptr, i32 } [ %265, %lpad.body.i511 ], [ %286, %lpad370 ]
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp365) #29
  br label %ehcleanup378

cleanup.action376:                                ; preds = %_ZN8QuantLib12InterestRateC2ERKS0_.exit483
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %257) #29
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %255) #29
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp365) #29
  call void @_ZdlPvm(ptr noundef nonnull %call364, i64 noundef 248) #32
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %ehcleanup373.thread, %cleanup.action376, %lpad362
  %.pn21.pn = phi { ptr, i32 } [ %287, %cleanup.action376 ], [ %.pn21.ph, %ehcleanup373.thread ], [ %285, %lpad362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp361)
  br label %ehcleanup417

if.else379:                                       ; preds = %invoke.cont355, %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %ref380)
  %calendar_.i561 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call387 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont386 unwind label %lpad382

invoke.cont386:                                   ; preds = %if.else379
  %convention_.i562 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %288 = load i32, ptr %convention_.i562, align 8, !tbaa !123
  %call393 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule10endOfMonthEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont392 unwind label %lpad382

invoke.cont392:                                   ; preds = %invoke.cont386
  %call395 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %calendar_.i561, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 4 dereferenceable(8) %call387, i32 noundef %288, i1 noundef zeroext %call393)
          to label %invoke.cont394 unwind label %lpad382

invoke.cont394:                                   ; preds = %invoke.cont392
  store i64 %call395, ptr %ref380, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp397)
  %call400 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #33
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %invoke.cont394
  %289 = load double, ptr %r327, align 8, !tbaa !44
  store double %289, ptr %agg.tmp401, align 8, !tbaa !44
  %dc_.i563 = getelementptr inbounds nuw i8, ptr %agg.tmp401, i64 8
  %dc_3.i564 = getelementptr inbounds nuw i8, ptr %r327, i64 8
  %290 = load ptr, ptr %dc_3.i564, align 8, !tbaa !40
  store ptr %290, ptr %dc_.i563, align 8, !tbaa !40
  %pn.i.i.i565 = getelementptr inbounds nuw i8, ptr %agg.tmp401, i64 16
  %pn3.i.i.i566 = getelementptr inbounds nuw i8, ptr %r327, i64 16
  %291 = load ptr, ptr %pn3.i.i.i566, align 8, !tbaa !43
  store ptr %291, ptr %pn.i.i.i565, align 8, !tbaa !43
  %cmp.not.i.i.i.i567 = icmp eq ptr %291, null
  br i1 %cmp.not.i.i.i.i567, label %_ZN8QuantLib12InterestRateC2ERKS0_.exit572, label %if.then.i.i.i.i568

if.then.i.i.i.i568:                               ; preds = %invoke.cont399
  %use_count_.i.i.i.i.i569 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %292 = atomicrmw add ptr %use_count_.i.i.i.i.i569, i32 1 monotonic, align 4
  br label %_ZN8QuantLib12InterestRateC2ERKS0_.exit572

_ZN8QuantLib12InterestRateC2ERKS0_.exit572:       ; preds = %invoke.cont399, %if.then.i.i.i.i568
  %comp_.i570 = getelementptr inbounds nuw i8, ptr %agg.tmp401, i64 24
  %comp_4.i571 = getelementptr inbounds nuw i8, ptr %r327, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i570, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i571, i64 16, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %call400, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %293, align 8, !tbaa !32
  %294 = getelementptr inbounds nuw i8, ptr %call400, i64 152
  store i32 0, ptr %294, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i573 = getelementptr inbounds nuw i8, ptr %call400, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i573, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i574 = getelementptr inbounds nuw i8, ptr %call400, i64 168
  store ptr %294, ptr %_M_left.i.i.i.i.i.i.i574, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i575 = getelementptr inbounds nuw i8, ptr %call400, i64 176
  store ptr %294, ptr %_M_right.i.i.i.i.i.i.i575, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i576 = getelementptr inbounds nuw i8, ptr %call400, i64 184
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i576, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw i8, ptr %call400, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %295, align 8, !tbaa !32
  %296 = getelementptr inbounds nuw i8, ptr %call400, i64 208
  store i32 0, ptr %296, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1.i577 = getelementptr inbounds nuw i8, ptr %call400, i64 216
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1.i577, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2.i578 = getelementptr inbounds nuw i8, ptr %call400, i64 224
  store ptr %296, ptr %_M_left.i.i.i.i.i.i2.i578, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3.i579 = getelementptr inbounds nuw i8, ptr %call400, i64 232
  store ptr %296, ptr %_M_right.i.i.i.i.i.i3.i579, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4.i580 = getelementptr inbounds nuw i8, ptr %call400, i64 240
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4.i580, align 8, !tbaa !16
  invoke void @_ZN8QuantLib6CouponC2ERKNS_4DateEdS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %call400, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15FixedRateCouponE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %paymentDate270, double noundef %nominal.1, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %ref380, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont403 unwind label %cleanup.action412

invoke.cont403:                                   ; preds = %_ZN8QuantLib12InterestRateC2ERKS0_.exit572
  store ptr getelementptr inbounds nuw inrange(-32, 96) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 32), ptr %call400, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 224), ptr %293, align 8, !tbaa !32
  %add.ptr2.i582 = getelementptr inbounds nuw i8, ptr %call400, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 160), ptr %add.ptr2.i582, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 280), ptr %295, align 8, !tbaa !32
  %rate_.i583 = getelementptr inbounds nuw i8, ptr %call400, i64 88
  %297 = load double, ptr %agg.tmp401, align 8, !tbaa !44
  store double %297, ptr %rate_.i583, align 8, !tbaa !44
  %dc_.i.i584 = getelementptr inbounds nuw i8, ptr %call400, i64 96
  %298 = load ptr, ptr %dc_.i563, align 8, !tbaa !40
  store ptr %298, ptr %dc_.i.i584, align 8, !tbaa !40
  %pn.i.i.i.i586 = getelementptr inbounds nuw i8, ptr %call400, i64 104
  %299 = load ptr, ptr %pn.i.i.i565, align 8, !tbaa !43
  store ptr %299, ptr %pn.i.i.i.i586, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc_.i563, i8 0, i64 16, i1 false)
  %comp_.i.i588 = getelementptr inbounds nuw i8, ptr %call400, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i.i588, ptr noundef nonnull align 8 dereferenceable(16) %comp_.i570, i64 16, i1 false)
  store ptr %call400, ptr %ref.tmp397, align 8, !tbaa !126
  %pn.i592 = getelementptr inbounds nuw i8, ptr %ref.tmp397, i64 8
  store ptr null, ptr %pn.i592, align 8, !tbaa !43
  %call.i.i.i593 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont405 unwind label %lpad.i.i.i594

lpad.i.i.i594:                                    ; preds = %invoke.cont403
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i595 = extractvalue { ptr, i32 } %300, 0
  %301 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i595) #29
  %vtable.i.i.i.i596 = load ptr, ptr %call400, align 8, !tbaa !32
  %vfn.i.i.i.i597 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i596, i64 8
  %302 = load ptr, ptr %vfn.i.i.i.i597, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(136) %call400) #29
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i601 unwind label %lpad5.i.i.i598

lpad5.i.i.i598:                                   ; preds = %lpad.i.i.i594
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i600 unwind label %terminate.lpad.i.i.i599

terminate.lpad.i.i.i599:                          ; preds = %lpad5.i.i.i598
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #30
  unreachable

unreachable.i.i.i601:                             ; preds = %lpad.i.i.i594
  unreachable

lpad.body.i600:                                   ; preds = %lpad5.i.i.i598
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i592) #29
  br label %ehcleanup409.thread

invoke.cont405:                                   ; preds = %invoke.cont403
  %use_count_.i.i.i.i.i602 = getelementptr inbounds nuw i8, ptr %call.i.i.i593, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i602, align 8, !tbaa !128
  %weak_count_.i.i.i.i.i603 = getelementptr inbounds nuw i8, ptr %call.i.i.i593, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i603, align 4, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE, i64 16), ptr %call.i.i.i593, align 8, !tbaa !32
  %px_.i.i.i.i604 = getelementptr inbounds nuw i8, ptr %call.i.i.i593, i64 16
  store ptr %call400, ptr %px_.i.i.i.i604, align 8, !tbaa !131
  store ptr %call.i.i.i593, ptr %pn.i592, align 8, !tbaa !43
  %306 = load ptr, ptr %_M_finish.i.i153, align 8, !tbaa !118
  %307 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !119
  %cmp.not.i.i610 = icmp eq ptr %306, %307
  br i1 %cmp.not.i.i610, label %if.else.i.i615, label %invoke.cont407.thread

invoke.cont407.thread:                            ; preds = %invoke.cont405
  store ptr %call400, ptr %306, align 8, !tbaa !126
  %pn.i.i.i.i.i612 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %call.i.i.i593, ptr %pn.i.i.i.i.i612, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp397, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i614 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %incdec.ptr.i.i614, ptr %_M_finish.i.i153, align 8, !tbaa !118
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit633

if.else.i.i615:                                   ; preds = %invoke.cont405
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %306, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp397)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %if.else.i.i615
  %.pr739 = load ptr, ptr %pn.i592, align 8, !tbaa !43
  %cmp.not.i.i619 = icmp eq ptr %.pr739, null
  br i1 %cmp.not.i.i619, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit633, label %if.then.i.i620

if.then.i.i620:                                   ; preds = %invoke.cont407
  %use_count_.i.i.i621 = getelementptr inbounds nuw i8, ptr %.pr739, i64 8
  %308 = atomicrmw sub ptr %use_count_.i.i.i621, i32 1 acq_rel, align 4
  %cmp.i.i.i622 = icmp eq i32 %308, 1
  br i1 %cmp.i.i.i622, label %if.then.i.i.i623, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit633

if.then.i.i.i623:                                 ; preds = %if.then.i.i620
  %vtable.i.i.i624 = load ptr, ptr %.pr739, align 8, !tbaa !32
  %vfn.i.i.i625 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i624, i64 16
  %309 = load ptr, ptr %vfn.i.i.i625, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(16) %.pr739)
          to label %.noexc.i.i627 unwind label %terminate.lpad.i.i626

.noexc.i.i627:                                    ; preds = %if.then.i.i.i623
  %weak_count_.i.i.i.i628 = getelementptr inbounds nuw i8, ptr %.pr739, i64 12
  %310 = atomicrmw sub ptr %weak_count_.i.i.i.i628, i32 1 acq_rel, align 4
  %cmp.i.i.i.i629 = icmp eq i32 %310, 1
  br i1 %cmp.i.i.i.i629, label %if.then.i.i.i.i630, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit633

if.then.i.i.i.i630:                               ; preds = %.noexc.i.i627
  %vtable.i.i.i.i631 = load ptr, ptr %.pr739, align 8, !tbaa !32
  %vfn.i.i.i.i632 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i631, i64 24
  %311 = load ptr, ptr %vfn.i.i.i.i632, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(16) %.pr739)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit633 unwind label %terminate.lpad.i.i626

terminate.lpad.i.i626:                            ; preds = %if.then.i.i.i.i630, %if.then.i.i.i623
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit633: ; preds = %invoke.cont407.thread, %invoke.cont407, %if.then.i.i620, %.noexc.i.i627, %if.then.i.i.i.i630
  %314 = load ptr, ptr %pn.i.i.i565, align 8, !tbaa !43
  %cmp.not.i.i.i.i635 = icmp eq ptr %314, null
  br i1 %cmp.not.i.i.i.i635, label %_ZN8QuantLib12InterestRateD2Ev.exit649, label %if.then.i.i.i.i636

if.then.i.i.i.i636:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit633
  %use_count_.i.i.i.i.i637 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %315 = atomicrmw sub ptr %use_count_.i.i.i.i.i637, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i638 = icmp eq i32 %315, 1
  br i1 %cmp.i.i.i.i.i638, label %if.then.i.i.i.i.i639, label %_ZN8QuantLib12InterestRateD2Ev.exit649

if.then.i.i.i.i.i639:                             ; preds = %if.then.i.i.i.i636
  %vtable.i.i.i.i.i640 = load ptr, ptr %314, align 8, !tbaa !32
  %vfn.i.i.i.i.i641 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i640, i64 16
  %316 = load ptr, ptr %vfn.i.i.i.i.i641, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %.noexc.i.i.i.i643 unwind label %terminate.lpad.i.i.i.i642

.noexc.i.i.i.i643:                                ; preds = %if.then.i.i.i.i.i639
  %weak_count_.i.i.i.i.i.i644 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %317 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i644, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i645 = icmp eq i32 %317, 1
  br i1 %cmp.i.i.i.i.i.i645, label %if.then.i.i.i.i.i.i646, label %_ZN8QuantLib12InterestRateD2Ev.exit649

if.then.i.i.i.i.i.i646:                           ; preds = %.noexc.i.i.i.i643
  %vtable.i.i.i.i.i.i647 = load ptr, ptr %314, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i648 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i647, i64 24
  %318 = load ptr, ptr %vfn.i.i.i.i.i.i648, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit649 unwind label %terminate.lpad.i.i.i.i642

terminate.lpad.i.i.i.i642:                        ; preds = %if.then.i.i.i.i.i.i646, %if.then.i.i.i.i.i639
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #30
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit649:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit633, %if.then.i.i.i.i636, %.noexc.i.i.i.i643, %if.then.i.i.i.i.i.i646
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp397)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref380)
  br label %if.end416

lpad382:                                          ; preds = %invoke.cont392, %invoke.cont386, %if.else379
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

lpad398:                                          ; preds = %invoke.cont394
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup414

lpad406:                                          ; preds = %if.else.i.i615
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp397) #29
  br label %ehcleanup409.thread

ehcleanup409.thread:                              ; preds = %lpad406, %lpad.body.i600
  %.pn17.ph = phi { ptr, i32 } [ %303, %lpad.body.i600 ], [ %323, %lpad406 ]
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp401) #29
  br label %ehcleanup414

cleanup.action412:                                ; preds = %_ZN8QuantLib12InterestRateC2ERKS0_.exit572
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %295) #29
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %293) #29
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp401) #29
  call void @_ZdlPvm(ptr noundef nonnull %call400, i64 noundef 248) #32
  br label %ehcleanup414

ehcleanup414:                                     ; preds = %ehcleanup409.thread, %cleanup.action412, %lpad398
  %.pn17.pn = phi { ptr, i32 } [ %324, %cleanup.action412 ], [ %.pn17.ph, %ehcleanup409.thread ], [ %322, %lpad398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp397)
  br label %ehcleanup415

ehcleanup415:                                     ; preds = %ehcleanup414, %lpad382
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup414 ], [ %321, %lpad382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref380)
  br label %ehcleanup417

if.end416:                                        ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit649, %_ZN8QuantLib12InterestRateD2Ev.exit560
  %pn.i.i.i650 = getelementptr inbounds nuw i8, ptr %r327, i64 16
  %325 = load ptr, ptr %pn.i.i.i650, align 8, !tbaa !43
  %cmp.not.i.i.i.i651 = icmp eq ptr %325, null
  br i1 %cmp.not.i.i.i.i651, label %_ZN8QuantLib12InterestRateD2Ev.exit665, label %if.then.i.i.i.i652

if.then.i.i.i.i652:                               ; preds = %if.end416
  %use_count_.i.i.i.i.i653 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %326 = atomicrmw sub ptr %use_count_.i.i.i.i.i653, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i654 = icmp eq i32 %326, 1
  br i1 %cmp.i.i.i.i.i654, label %if.then.i.i.i.i.i655, label %_ZN8QuantLib12InterestRateD2Ev.exit665

if.then.i.i.i.i.i655:                             ; preds = %if.then.i.i.i.i652
  %vtable.i.i.i.i.i656 = load ptr, ptr %325, align 8, !tbaa !32
  %vfn.i.i.i.i.i657 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i656, i64 16
  %327 = load ptr, ptr %vfn.i.i.i.i.i657, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %.noexc.i.i.i.i659 unwind label %terminate.lpad.i.i.i.i658

.noexc.i.i.i.i659:                                ; preds = %if.then.i.i.i.i.i655
  %weak_count_.i.i.i.i.i.i660 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %328 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i660, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i661 = icmp eq i32 %328, 1
  br i1 %cmp.i.i.i.i.i.i661, label %if.then.i.i.i.i.i.i662, label %_ZN8QuantLib12InterestRateD2Ev.exit665

if.then.i.i.i.i.i.i662:                           ; preds = %.noexc.i.i.i.i659
  %vtable.i.i.i.i.i.i663 = load ptr, ptr %325, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i664 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i663, i64 24
  %329 = load ptr, ptr %vfn.i.i.i.i.i.i664, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit665 unwind label %terminate.lpad.i.i.i.i658

terminate.lpad.i.i.i.i658:                        ; preds = %if.then.i.i.i.i.i.i662, %if.then.i.i.i.i.i655
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #30
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit665:           ; preds = %if.end416, %if.then.i.i.i.i652, %.noexc.i.i.i.i659, %if.then.i.i.i.i.i.i662
  call void @llvm.lifetime.end.p0(ptr nonnull %r327)
  call void @llvm.lifetime.end.p0(ptr nonnull %paymentDate270)
  br label %if.end421

ehcleanup417:                                     ; preds = %ehcleanup415, %ehcleanup378, %lpad349
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %ehcleanup378 ], [ %.pn17.pn.pn, %ehcleanup415 ], [ %284, %lpad349 ]
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %r327) #29
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %ehcleanup417, %lpad341
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %ehcleanup417 ], [ %283, %lpad341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %r327)
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %ehcleanup418, %lpad289, %lpad280, %lpad274
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %ehcleanup418 ], [ %208, %lpad289 ], [ %207, %lpad280 ], [ %206, %lpad274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %paymentDate270)
  br label %ehcleanup422

if.end421:                                        ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit665, %for.cond.cleanup
  %332 = load ptr, ptr %pn3.i.i.i139, align 8, !tbaa !43
  %cmp.not.i.i.i.i667 = icmp eq ptr %332, null
  br i1 %cmp.not.i.i.i.i667, label %_ZN8QuantLib12InterestRateD2Ev.exit681, label %if.then.i.i.i.i668

if.then.i.i.i.i668:                               ; preds = %if.end421
  %use_count_.i.i.i.i.i669 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %333 = atomicrmw sub ptr %use_count_.i.i.i.i.i669, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i670 = icmp eq i32 %333, 1
  br i1 %cmp.i.i.i.i.i670, label %if.then.i.i.i.i.i671, label %_ZN8QuantLib12InterestRateD2Ev.exit681

if.then.i.i.i.i.i671:                             ; preds = %if.then.i.i.i.i668
  %vtable.i.i.i.i.i672 = load ptr, ptr %332, align 8, !tbaa !32
  %vfn.i.i.i.i.i673 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i672, i64 16
  %334 = load ptr, ptr %vfn.i.i.i.i.i673, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %.noexc.i.i.i.i675 unwind label %terminate.lpad.i.i.i.i674

.noexc.i.i.i.i675:                                ; preds = %if.then.i.i.i.i.i671
  %weak_count_.i.i.i.i.i.i676 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %335 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i676, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i677 = icmp eq i32 %335, 1
  br i1 %cmp.i.i.i.i.i.i677, label %if.then.i.i.i.i.i.i678, label %_ZN8QuantLib12InterestRateD2Ev.exit681

if.then.i.i.i.i.i.i678:                           ; preds = %.noexc.i.i.i.i675
  %vtable.i.i.i.i.i.i679 = load ptr, ptr %332, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i680 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i679, i64 24
  %336 = load ptr, ptr %vfn.i.i.i.i.i.i680, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit681 unwind label %terminate.lpad.i.i.i.i674

terminate.lpad.i.i.i.i674:                        ; preds = %if.then.i.i.i.i.i.i678, %if.then.i.i.i.i.i671
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #30
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit681:           ; preds = %if.end421, %if.then.i.i.i.i668, %.noexc.i.i.i.i675, %if.then.i.i.i.i.i.i678
  call void @llvm.lifetime.end.p0(ptr nonnull %r)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref)
  %339 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i683 = icmp eq ptr %339, null
  br i1 %cmp.not.i.i.i.i683, label %_ZN8QuantLib12InterestRateD2Ev.exit697, label %if.then.i.i.i.i684

if.then.i.i.i.i684:                               ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit681
  %use_count_.i.i.i.i.i685 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %340 = atomicrmw sub ptr %use_count_.i.i.i.i.i685, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i686 = icmp eq i32 %340, 1
  br i1 %cmp.i.i.i.i.i686, label %if.then.i.i.i.i.i687, label %_ZN8QuantLib12InterestRateD2Ev.exit697

if.then.i.i.i.i.i687:                             ; preds = %if.then.i.i.i.i684
  %vtable.i.i.i.i.i688 = load ptr, ptr %339, align 8, !tbaa !32
  %vfn.i.i.i.i.i689 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i688, i64 16
  %341 = load ptr, ptr %vfn.i.i.i.i.i689, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(16) %339)
          to label %.noexc.i.i.i.i691 unwind label %terminate.lpad.i.i.i.i690

.noexc.i.i.i.i691:                                ; preds = %if.then.i.i.i.i.i687
  %weak_count_.i.i.i.i.i.i692 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %342 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i692, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i693 = icmp eq i32 %342, 1
  br i1 %cmp.i.i.i.i.i.i693, label %if.then.i.i.i.i.i.i694, label %_ZN8QuantLib12InterestRateD2Ev.exit697

if.then.i.i.i.i.i.i694:                           ; preds = %.noexc.i.i.i.i691
  %vtable.i.i.i.i.i.i695 = load ptr, ptr %339, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i696 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i695, i64 24
  %343 = load ptr, ptr %vfn.i.i.i.i.i.i696, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(16) %339)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit697 unwind label %terminate.lpad.i.i.i.i690

terminate.lpad.i.i.i.i690:                        ; preds = %if.then.i.i.i.i.i.i694, %if.then.i.i.i.i.i687
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #30
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit697:           ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit681, %if.then.i.i.i.i684, %.noexc.i.i.i.i691, %if.then.i.i.i.i.i.i694
  call void @llvm.lifetime.end.p0(ptr nonnull %rate)
  call void @llvm.lifetime.end.p0(ptr nonnull %exCouponDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %paymentDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %end)
  call void @llvm.lifetime.end.p0(ptr nonnull %start)
  ret void

ehcleanup422:                                     ; preds = %ehcleanup419, %lpad173, %ehcleanup254, %ehcleanup171
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup171 ], [ %122, %lpad173 ], [ %.pn28.pn.pn, %ehcleanup254 ], [ %.pn21.pn.pn.pn.pn, %ehcleanup419 ]
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %r) #29
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %ehcleanup422, %lpad147
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn, %ehcleanup422 ], [ %118, %lpad147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %r)
  br label %ehcleanup424

ehcleanup424:                                     ; preds = %ehcleanup423, %lpad121, %lpad106
  %.pn28.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn, %ehcleanup423 ], [ %117, %lpad121 ], [ %116, %lpad106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref)
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %ehcleanup424, %lpad96, %lpad88
  %.pn28.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn.pn, %ehcleanup424 ], [ %62, %lpad96 ], [ %61, %lpad88 ]
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %rate) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %rate)
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %ehcleanup425, %lpad81
  %.pn28.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn.pn.pn, %ehcleanup425 ], [ %60, %lpad81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %exCouponDate)
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %ehcleanup428, %lpad78
  %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup428 ], [ %59, %lpad78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %paymentDate)
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %ehcleanup429, %lpad75
  %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup429 ], [ %58, %lpad75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %end)
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %ehcleanup430, %lpad71
  %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup430 ], [ %57, %lpad71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %start)
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %ehcleanup431, %lpad66
  %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup431 ], [ %56, %lpad66 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #29
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup432, %ehcleanup62, %ehcleanup24
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %ehcleanup24 ], [ %.pn42.pn.pn.pn, %ehcleanup62 ], [ %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup432 ]
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont46, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !134
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #31
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !120
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !51
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !120
  store i64 %1, ptr %0, align 8, !tbaa !54
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !54
  store i8 %3, ptr %2, align 1, !tbaa !54
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !120
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !135
  %5 = load ptr, ptr %this, align 8, !tbaa !51
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !54
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
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !43
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK8QuantLib8Schedule12hasIsRegularEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK8QuantLib8Schedule9isRegularEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.35", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.35", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8, !tbaa !55, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %_ZNKR5boost8optionalIN8QuantLib6PeriodEEdeEv.exit, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule5tenorEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1326 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1326, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %add.i.i.i1538 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1538) #32
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !54
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNKR5boost8optionalIN8QuantLib6PeriodEEdeEv.exit: ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  ret ptr %m_storage.i.i.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib8Schedule10endOfMonthEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.35", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.35", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %endOfMonth_.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = load i8, ptr %endOfMonth_.i, align 4, !tbaa !136, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %_ZNKR5boost8optionalIbEdeEv.exit, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule10endOfMonthEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1326 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1326, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %add.i.i.i1538 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1538) #32
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !54
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNKR5boost8optionalIbEdeEv.exit:                 ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 53
  %18 = load i8, ptr %m_storage.i.i.i, align 1, !tbaa !137, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %18 to i1
  ret i1 %loadedv

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !43
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !116
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !118
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !43
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
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !138

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !116
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !119
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #32
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
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !139
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !69

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !139
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
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #29
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CashFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #5

declare void @_ZN8QuantLib8CashFlow6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib8CashFlow19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr void @_ZThn8_N8QuantLib8CashFlowD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib8CashFlowD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib8CashFlowD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib8CashFlowD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5EventD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5EventD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #5

declare void @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5EventD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5EventD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6CouponD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6CouponD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib6Coupon4dateEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #11 comdat align 2 {
entry:
  %paymentDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %retval.sroa.0.0.copyload = load i64, ptr %paymentDate_, align 8, !tbaa !120
  ret i64 %retval.sroa.0.0.copyload
}

declare void @_ZN8QuantLib6Coupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib6Coupon12exCouponDateEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #11 comdat align 2 {
entry:
  %exCouponDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %retval.sroa.0.0.copyload = load i64, ptr %exCouponDate_, align 8, !tbaa !120
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib6CouponD1Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib6CouponD0Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6CouponD1Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6CouponD0Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15FixedRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-32, 96) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 32), ptr %this, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 224), ptr %add.ptr.i, align 8, !tbaa !32
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 160), ptr %add.ptr3.i, align 8, !tbaa !32
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib15FixedRateCouponE, i64 280), ptr %add.ptr7.i, align 8, !tbaa !32
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib15FixedRateCouponD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib15FixedRateCouponD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr7.i, align 8, !tbaa !32
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
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !139
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !69

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !139
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i, align 8, !tbaa !32
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
define linkonce_odr void @_ZN8QuantLib15FixedRateCouponD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15FixedRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 248) #32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15FixedRateCoupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #2 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_15FixedRateCouponEEE, i64 -2) #29
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
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
define linkonce_odr noundef double @_ZNK8QuantLib15FixedRateCoupon4rateEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 {
entry:
  %rate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load double, ptr %rate_, align 8, !tbaa !44
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib15FixedRateCoupon10dayCounterEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::DayCounter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dc_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %dc_.i, align 8, !tbaa !40
  store ptr %0, ptr %agg.result, align 8, !tbaa !40
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !43
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !43
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
define linkonce_odr void @_ZThn8_N8QuantLib15FixedRateCouponD1Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib15FixedRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib15FixedRateCouponD0Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib15FixedRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef 248) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15FixedRateCouponD1Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15FixedRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15FixedRateCouponD0Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15FixedRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(136) %2, i64 noundef 248) #32
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #19

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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !141
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !142
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !143

while.end:                                        ; preds = %while.body, %entry
  ret void
}

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !142
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !141
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !144

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !145

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !146

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
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !147

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !141
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !142
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !43
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
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !148

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !43
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #32
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.35", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.35", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !40
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #32
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !54
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib12InterestRate14compoundFactorEd(ptr noundef nonnull align 8 dereferenceable(40), double noundef) local_unnamed_addr #5

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #22

declare noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8QuantLib12InterestRateEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib12InterestRateEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i ], [ %__first, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %0 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib12InterestRateEEEvT_S5_.exit, label %for.body.i, !llvm.loop !73

_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib12InterestRateEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !70
  %1 = load ptr, ptr %this, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !76
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
  %dec.i.i.i = add nsw i64 %__n.addr.08.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib12InterestRateEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !149

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
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8, !tbaa !70
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
  %dec.i.i.i31 = add nsw i64 %__n.addr.08.i.i.i23, -1
  %incdec.ptr.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i22, i64 40
  %cmp.not.i.i.i33 = icmp eq i64 %dec.i.i.i31, 0
  br i1 %cmp.not.i.i.i33, label %try.cont, label %for.body.i.i.i21, !llvm.loop !149

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %19 = load double, ptr %__first.addr.06.i.i.i, align 8, !tbaa !44, !alias.scope !153, !noalias !150
  store double %19, ptr %__cur.07.i.i.i, align 8, !tbaa !44, !alias.scope !150, !noalias !153
  %dc_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %dc_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %20 = load ptr, ptr %dc_3.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !153, !noalias !150
  store ptr %20, ptr %dc_.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !150, !noalias !153
  %pn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %pn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %21 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !153, !noalias !150
  store ptr %21, ptr %pn.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !150, !noalias !153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc_3.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !153, !noalias !150
  %comp_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %comp_4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %comp_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %comp_4.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !155
  %incdec.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %cmp.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i39, %0
  br i1 %cmp.not.i.i.i40, label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i38, !llvm.loop !156

_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i38, %try.cont
  %tobool.not.i42 = icmp eq ptr %1, null
  br i1 %tobool.not.i42, label %_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE13_M_deallocateEPS1_m.exit45, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %22 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !76
  %sub.ptr.lhs.cast30 = ptrtoint ptr %22 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #32
  br label %_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE13_M_deallocateEPS1_m.exit45

_ZNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE13_M_deallocateEPS1_m.exit45: ; preds = %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i43
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !72
  %add.ptr37 = getelementptr inbounds nuw [40 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !70
  %add.ptr40 = getelementptr inbounds nuw [40 x i8], ptr %call5.i.i.i, i64 %9
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !76
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

declare void @_ZN8QuantLib12InterestRateC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !131
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib15FixedRateCouponEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(136) %0) #29
  br label %_ZN5boost14checked_deleteIN8QuantLib15FixedRateCouponEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib15FixedRateCouponEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %1 = load ptr, ptr %this, align 8, !tbaa !116
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
  %3 = load ptr, ptr %__args, align 8, !tbaa !126
  store ptr %3, ptr %add.ptr, align 8, !tbaa !126
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !43
  store ptr %4, ptr %pn.i.i.i, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__args, i8 0, i64 16, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !126, !alias.scope !160, !noalias !157
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !126, !alias.scope !157, !noalias !160
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !160, !noalias !157
  store ptr %6, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !157, !noalias !160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !160, !noalias !157
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !162

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !126, !alias.scope !166, !noalias !163
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !tbaa !126, !alias.scope !163, !noalias !166
  %pn.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %pn3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %pn3.i.i.i.i.i.i.i16, align 8, !tbaa !43, !alias.scope !166, !noalias !163
  store ptr %8, ptr %pn.i.i.i.i.i.i.i15, align 8, !tbaa !43, !alias.scope !163, !noalias !166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !166, !noalias !163
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !162

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !119
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #32
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !116
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !118
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!31 = !{!29, !24, i64 9}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !6, i64 0}
!34 = !{!35, !39, i64 32}
!35 = !{!"_ZTSN8QuantLib6CouponE", !36, i64 0, !38, i64 24, !39, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !38, i64 72, !39, i64 80}
!36 = !{!"_ZTSN8QuantLib8CashFlowE", !37, i64 0, !29, i64 8}
!37 = !{!"_ZTSN8QuantLib5EventE"}
!38 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!39 = !{!"double", !5, i64 0}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !42, i64 8}
!42 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!43 = !{!42, !4, i64 0}
!44 = !{!45, !39, i64 0}
!45 = !{!"_ZTSN8QuantLib12InterestRateE", !39, i64 0, !46, i64 8, !47, i64 24, !24, i64 28, !39, i64 32}
!46 = !{!"_ZTSN8QuantLib10DayCounterE", !41, i64 0}
!47 = !{!"_ZTSN8QuantLib11CompoundingE", !5, i64 0}
!48 = !{!49, !39, i64 128}
!49 = !{!"_ZTSN8QuantLib15FixedRateCouponE", !35, i64 0, !45, i64 88, !39, i64 128}
!50 = !{!38, !12, i64 0}
!51 = !{!52, !4, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !12, i64 8, !5, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!54 = !{!5, !5, i64 0}
!55 = !{!56, !24, i64 0}
!56 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !57, i64 4}
!57 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !42, i64 8}
!60 = !{!61, !4, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!62 = !{!61, !4, i64 8}
!63 = !{!61, !4, i64 16}
!64 = !{!39, !39, i64 0}
!65 = !{!66, !4, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!67 = !{!66, !4, i64 16}
!68 = !{!66, !4, i64 8}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!71, !4, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!72 = !{!71, !4, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = !{!71, !4, i64 16}
!77 = distinct !{!77, !74}
!78 = distinct !{!78, !74}
!79 = distinct !{!79, !74}
!80 = distinct !{!80, !74}
!81 = distinct !{!81, !74}
!82 = !{!83, !87, i64 232}
!83 = !{!"_ZTSN8QuantLib12FixedRateLegE", !84, i64 0, !105, i64 136, !108, i64 160, !46, i64 184, !46, i64 200, !86, i64 216, !87, i64 232, !104, i64 236, !111, i64 240, !86, i64 248, !87, i64 264, !24, i64 268}
!84 = !{!"_ZTSN8QuantLib8ScheduleE", !85, i64 0, !86, i64 16, !87, i64 32, !88, i64 36, !90, i64 44, !93, i64 52, !38, i64 56, !38, i64 64, !95, i64 72, !98, i64 96}
!85 = !{!"_ZTSN5boost8optionalIN8QuantLib6PeriodEEE", !56, i64 0}
!86 = !{!"_ZTSN8QuantLib8CalendarE", !59, i64 0}
!87 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!88 = !{!"_ZTSN5boost8optionalIN8QuantLib21BusinessDayConventionEEE", !89, i64 0}
!89 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !24, i64 0, !87, i64 4}
!90 = !{!"_ZTSN5boost8optionalIN8QuantLib14DateGeneration4RuleEEE", !91, i64 0}
!91 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEE", !24, i64 0, !92, i64 4}
!92 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!93 = !{!"_ZTSN5boost8optionalIbEE", !94, i64 0}
!94 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!95 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !61, i64 0}
!98 = !{!"_ZTSSt6vectorIbSaIbEE", !99, i64 0}
!99 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !100, i64 0}
!100 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !102, i64 0, !102, i64 16, !4, i64 32}
!102 = !{!"_ZTSSt13_Bit_iterator", !103, i64 0}
!103 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !104, i64 8}
!104 = !{!"int", !5, i64 0}
!105 = !{!"_ZTSSt6vectorIdSaIdEE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !66, i64 0}
!108 = !{!"_ZTSSt6vectorIN8QuantLib12InterestRateESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE12_Vector_implE", !71, i64 0}
!111 = !{!"_ZTSN8QuantLib6PeriodE", !104, i64 0, !112, i64 4}
!112 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!113 = !{!83, !104, i64 236}
!114 = !{!83, !87, i64 264}
!115 = !{!83, !24, i64 268}
!116 = !{!117, !4, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!118 = !{!117, !4, i64 8}
!119 = !{!117, !4, i64 16}
!120 = !{!12, !12, i64 0}
!121 = !{!111, !104, i64 0}
!122 = !{!111, !112, i64 4}
!123 = !{!84, !87, i64 32}
!124 = !{!45, !47, i64 24}
!125 = !{!45, !24, i64 28}
!126 = !{!127, !4, i64 0}
!127 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !42, i64 8}
!128 = !{!129, !104, i64 8}
!129 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !104, i64 8, !104, i64 12}
!130 = !{!129, !104, i64 12}
!131 = !{!132, !4, i64 16}
!132 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE", !129, i64 0, !4, i64 16}
!133 = distinct !{!133, !74}
!134 = !{!53, !4, i64 0}
!135 = !{!52, !12, i64 8}
!136 = !{!94, !24, i64 0}
!137 = !{!24, !24, i64 0}
!138 = distinct !{!138, !74}
!139 = !{!140, !4, i64 0}
!140 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !42, i64 8}
!141 = !{!10, !4, i64 24}
!142 = !{!10, !4, i64 16}
!143 = distinct !{!143, !74}
!144 = distinct !{!144, !74}
!145 = distinct !{!145, !74}
!146 = distinct !{!146, !74}
!147 = distinct !{!147, !74}
!148 = distinct !{!148, !74}
!149 = distinct !{!149, !74}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN8QuantLib12InterestRateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN8QuantLib12InterestRateES1_SaIS1_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aIN8QuantLib12InterestRateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!155 = !{!151, !154}
!156 = distinct !{!156, !74}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!162 = distinct !{!162, !74}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
