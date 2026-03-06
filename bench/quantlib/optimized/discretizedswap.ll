; ModuleID = 'bench/quantlib/original/discretizedswap.ll'
source_filename = "bench/quantlib/original/discretizedswap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Settings" = type <{ %"class.QuantLib::Settings::DateProxy", i8, %"class.boost::optional", i8, [4 x i8] }>
%"class.QuantLib::Settings::DateProxy" = type { %"class.QuantLib::ObservableValue" }
%"class.QuantLib::ObservableValue" = type { %"class.QuantLib::Date", %"class.boost::shared_ptr.10" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr.10" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::optional" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<QuantLib::DiscretizedAsset::CouponAdjustment, std::allocator<QuantLib::DiscretizedAsset::CouponAdjustment>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::DiscretizedAsset::CouponAdjustment, std::allocator<QuantLib::DiscretizedAsset::CouponAdjustment>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::DiscretizedAsset::CouponAdjustment, std::allocator<QuantLib::DiscretizedAsset::CouponAdjustment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::DiscretizedAsset::CouponAdjustment, std::allocator<QuantLib::DiscretizedAsset::CouponAdjustment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.3" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::DiscretizedDiscountBond" = type { %"class.QuantLib::DiscretizedAsset" }
%"class.QuantLib::DiscretizedAsset" = type { ptr, double, double, double, %"class.QuantLib::Array", %"class.boost::shared_ptr" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib19FixedVsFloatingSwap9argumentsC1ERKS1_ = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN8QuantLib16DiscretizedAssetD2Ev = comdat any

$_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv = comdat any

$_ZN8QuantLib15DiscretizedSwapD2Ev = comdat any

$_ZN8QuantLib15DiscretizedSwapD0Ev = comdat any

$_ZN8QuantLib16DiscretizedAssetD0Ev = comdat any

$_ZN8QuantLib16DiscretizedAsset20postAdjustValuesImplEv = comdat any

$_ZN8QuantLib4Swap9argumentsC2ERKS1_ = comdat any

$_ZN8QuantLib4Swap9argumentsD2Ev = comdat any

$_ZN8QuantLib13PricingEngine9argumentsD2Ev = comdat any

$_ZN8QuantLib13PricingEngine9argumentsD0Ev = comdat any

$_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvT_S9_ = comdat any

$_ZN8QuantLib19FixedVsFloatingSwap9argumentsD2Ev = comdat any

$_ZN8QuantLib23DiscretizedDiscountBondD0Ev = comdat any

$_ZN8QuantLib23DiscretizedDiscountBond5resetEm = comdat any

$_ZNK8QuantLib23DiscretizedDiscountBond14mandatoryTimesEv = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZTSN8QuantLib16DiscretizedAssetE = comdat any

$_ZTIN8QuantLib16DiscretizedAssetE = comdat any

$_ZTVN8QuantLib16DiscretizedAssetE = comdat any

$_ZTVN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTSN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTIN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTVN8QuantLib23DiscretizedDiscountBondE = comdat any

$_ZTSN8QuantLib23DiscretizedDiscountBondE = comdat any

$_ZTIN8QuantLib23DiscretizedDiscountBondE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib15DiscretizedSwapE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib15DiscretizedSwapE, ptr @_ZN8QuantLib15DiscretizedSwapD2Ev, ptr @_ZN8QuantLib15DiscretizedSwapD0Ev, ptr @_ZN8QuantLib15DiscretizedSwap5resetEm, ptr @_ZNK8QuantLib15DiscretizedSwap14mandatoryTimesEv, ptr @_ZN8QuantLib15DiscretizedSwap19preAdjustValuesImplEv, ptr @_ZN8QuantLib15DiscretizedSwap20postAdjustValuesImplEv] }, align 8
@.str.3 = private unnamed_addr constant [85 x i8] c"The fixed coupon adjustments must have the same size as the number of fixed coupons.\00", align 1
@.str.4 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/swap/discretizedswap.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15DiscretizedSwapC2ERKNS_19FixedVsFloatingSwap9argumentsERKNS_4DateERKNS_10DayCounterESt6vectorINS_16DiscretizedAsset16CouponAdjustmentESaISD_EESF_ = private unnamed_addr constant [171 x i8] c"QuantLib::DiscretizedSwap::DiscretizedSwap(const VanillaSwap::arguments &, const Date &, const DayCounter &, std::vector<CouponAdjustment>, std::vector<CouponAdjustment>)\00", align 1
@.str.5 = private unnamed_addr constant [91 x i8] c"The floating coupon adjustments must have the same size as the number of floating coupons.\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"current floating coupon not given\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15DiscretizedSwap20postAdjustValuesImplEv = private unnamed_addr constant [63 x i8] c"virtual void QuantLib::DiscretizedSwap::postAdjustValuesImpl()\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"non-constant nominals are not supported yet\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15DiscretizedSwap17addFloatingCouponEm = private unnamed_addr constant [56 x i8] c"void QuantLib::DiscretizedSwap::addFloatingCoupon(Size)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib16DiscretizedAssetE = linkonce_odr constant [30 x i8] c"N8QuantLib16DiscretizedAssetE\00", comdat, align 1
@_ZTIN8QuantLib16DiscretizedAssetE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16DiscretizedAssetE }, comdat, align 8
@_ZTSN8QuantLib15DiscretizedSwapE = constant [29 x i8] c"N8QuantLib15DiscretizedSwapE\00", align 1
@_ZTIN8QuantLib15DiscretizedSwapE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15DiscretizedSwapE, ptr @_ZTIN8QuantLib16DiscretizedAssetE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib16DiscretizedAssetE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib16DiscretizedAssetE, ptr @_ZN8QuantLib16DiscretizedAssetD2Ev, ptr @_ZN8QuantLib16DiscretizedAssetD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv, ptr @_ZN8QuantLib16DiscretizedAsset20postAdjustValuesImplEv] }, comdat, align 8
@_ZTVN8QuantLib19FixedVsFloatingSwap9argumentsE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTTN8QuantLib19FixedVsFloatingSwap9argumentsE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVN8QuantLib13PricingEngine9argumentsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, ptr @_ZN8QuantLib13PricingEngine9argumentsD2Ev, ptr @_ZN8QuantLib13PricingEngine9argumentsD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant [37 x i8] c"N8QuantLib13PricingEngine9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine9argumentsE }, comdat, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.9 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv = private unnamed_addr constant [131 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Lattice>::operator->() const [T = QuantLib::Lattice]\00", align 1
@_ZTVN8QuantLib23DiscretizedDiscountBondE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib23DiscretizedDiscountBondE, ptr @_ZN8QuantLib16DiscretizedAssetD2Ev, ptr @_ZN8QuantLib23DiscretizedDiscountBondD0Ev, ptr @_ZN8QuantLib23DiscretizedDiscountBond5resetEm, ptr @_ZNK8QuantLib23DiscretizedDiscountBond14mandatoryTimesEv, ptr @_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv, ptr @_ZN8QuantLib16DiscretizedAsset20postAdjustValuesImplEv] }, comdat, align 8
@_ZTSN8QuantLib23DiscretizedDiscountBondE = linkonce_odr constant [37 x i8] c"N8QuantLib23DiscretizedDiscountBondE\00", comdat, align 1
@_ZTIN8QuantLib23DiscretizedDiscountBondE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23DiscretizedDiscountBondE, ptr @_ZTIN8QuantLib16DiscretizedAssetE }, comdat, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"this->is_initialized()\00", align 1
@__PRETTY_FUNCTION__._ZN5boost8optionalIbE3getEv = private unnamed_addr constant [55 x i8] c"reference_type boost::optional<bool>::get() [T = bool]\00", align 1
@.str.18 = private unnamed_addr constant [99 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/optional/optional.hpp\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib15DiscretizedSwapC1ERKNS_19FixedVsFloatingSwap9argumentsERKNS_4DateERKNS_10DayCounterE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib15DiscretizedSwapC2ERKNS_19FixedVsFloatingSwap9argumentsERKNS_4DateERKNS_10DayCounterE
@_ZN8QuantLib15DiscretizedSwapC1ERKNS_19FixedVsFloatingSwap9argumentsERKNS_4DateERKNS_10DayCounterESt6vectorINS_16DiscretizedAsset16CouponAdjustmentESaISD_EESF_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib15DiscretizedSwapC2ERKNS_19FixedVsFloatingSwap9argumentsERKNS_4DateERKNS_10DayCounterESt6vectorINS_16DiscretizedAsset16CouponAdjustmentESaISD_EESF_

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !8
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15DiscretizedSwapC2ERKNS_19FixedVsFloatingSwap9argumentsERKNS_4DateERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(336) %args, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector.27", align 8
  %agg.tmp3 = alloca %"class.std::vector.27", align 8
  %fixedPayDates = getelementptr inbounds nuw i8, ptr %args, i64 120
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %args, i64 128
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %1 = load ptr, ptr %fixedPayDates, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
  unreachable

_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EEC2EmRKS3_.exit.thread.i, label %if.end.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  store ptr %call5.i.i.i.i2.i.i5, ptr %agg.tmp, align 8, !tbaa !21
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i2.i.i5, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !23
  %2 = and i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i5, i8 0, i64 %2, i1 false), !tbaa !24
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i5, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EEC2EmRKS3_.exit.thread.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !26
  %floatingPayDates = getelementptr inbounds nuw i8, ptr %args, i64 240
  %_M_finish.i6 = getelementptr inbounds nuw i8, ptr %args, i64 248
  %3 = load ptr, ptr %_M_finish.i6, align 8, !tbaa !18
  %4 = load ptr, ptr %floatingPayDates, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 3
  %cmp.i.i11 = icmp ugt i64 %sub.ptr.div.i10, 2305843009213693951
  br i1 %cmp.i.i11, label %if.then.i.i27, label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i12

if.then.i.i27:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc28 unwind label %lpad7

.noexc28:                                         ; preds = %if.then.i.i27
  unreachable

_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i12: ; preds = %invoke.cont
  %cmp.not.i.i.i.i13 = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i13, label %_ZNSt12_Vector_baseIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EEC2EmRKS3_.exit.thread.i26, label %if.end.i.i.i.i.i.i.i14

_ZNSt12_Vector_baseIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EEC2EmRKS3_.exit.thread.i26: ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  br label %invoke.cont8

if.end.i.i.i.i.i.i.i14:                           ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i12
  %mul.i.i.i.i.i.i15 = ashr exact i64 %sub.ptr.sub.i9, 1
  %call5.i.i.i.i2.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i15) #24
          to label %call5.i.i.i.i2.i.i.noexc29 unwind label %lpad7

call5.i.i.i.i2.i.i.noexc29:                       ; preds = %if.end.i.i.i.i.i.i.i14
  store ptr %call5.i.i.i.i2.i.i30, ptr %agg.tmp3, align 8, !tbaa !21
  %add.ptr.i.i.i16 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i2.i.i30, i64 %sub.ptr.div.i10
  %_M_end_of_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  store ptr %add.ptr.i.i.i16, ptr %_M_end_of_storage.i.i.i17, align 8, !tbaa !23
  %5 = and i64 %mul.i.i.i.i.i.i15, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i30, i8 0, i64 %5, i1 false), !tbaa !24
  %add.ptr.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i30, i64 %mul.i.i.i.i.i.i15
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %call5.i.i.i.i2.i.i.noexc29, %_ZNSt12_Vector_baseIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EEC2EmRKS3_.exit.thread.i26
  %retval.0.i.i.i.i.i.i.i24 = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EEC2EmRKS3_.exit.thread.i26 ], [ %add.ptr.i.i.i.i.i.i.i18, %call5.i.i.i.i2.i.i.noexc29 ]
  %_M_finish.i.i7.i25 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  store ptr %retval.0.i.i.i.i.i.i.i24, ptr %_M_finish.i.i7.i25, align 8, !tbaa !26
  invoke void @_ZN8QuantLib15DiscretizedSwapC2ERKNS_19FixedVsFloatingSwap9argumentsERKNS_4DateERKNS_10DayCounterESt6vectorINS_16DiscretizedAsset16CouponAdjustmentESaISD_EESF_(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(336) %args, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load ptr, ptr %agg.tmp3, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit

_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i.i
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !21
  %tobool.not.i.i.i32 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit38, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit
  %_M_end_of_storage.i.i34 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i34, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i37) #25
  br label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit38

_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit38: ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit, %if.then.i.i.i33
  ret void

lpad7:                                            ; preds = %if.end.i.i.i.i.i.i.i14, %if.then.i.i27
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp3, align 8, !tbaa !21
  %tobool.not.i.i.i39 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i39, label %ehcleanup, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %lpad9
  %_M_end_of_storage.i.i41 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  %13 = load ptr, ptr %_M_end_of_storage.i.i41, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i42 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i43 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i42, %sub.ptr.rhs.cast.i.i43
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i44) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i40, %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %10, %lpad7 ], [ %11, %lpad9 ], [ %11, %if.then.i.i.i40 ]
  %14 = load ptr, ptr %agg.tmp, align 8, !tbaa !21
  %tobool.not.i.i.i46 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i46, label %ehcleanup14, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %ehcleanup
  %_M_end_of_storage.i.i48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %15 = load ptr, ptr %_M_end_of_storage.i.i48, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i51) #25
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i47, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15DiscretizedSwapC2ERKNS_19FixedVsFloatingSwap9argumentsERKNS_4DateERKNS_10DayCounterESt6vectorINS_16DiscretizedAsset16CouponAdjustmentESaISD_EESF_(ptr noundef nonnull align 8 dereferenceable(624) initializes((0, 8), (16, 64)) %this, ptr noundef nonnull align 8 dereferenceable(336) %args, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef captures(none) %fixedCouponAdjustments, ptr noundef captures(none) %floatingCouponAdjustments) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.3", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.3", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream40 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.3", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator.3", align 1
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp106 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp115 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp118 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp166 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp169 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp179 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp182 = alloca %"class.QuantLib::Date", align 8
  %latestPreAdjustment_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPreAdjustment_.i, align 8, !tbaa !27
  %latestPostAdjustment_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPostAdjustment_.i, align 8, !tbaa !38
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %values_.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib15DiscretizedSwapE, i64 16), ptr %this, align 8, !tbaa !14
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZN8QuantLib19FixedVsFloatingSwap9argumentsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(336) %arguments_, ptr noundef nonnull align 8 dereferenceable(336) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fixedResetTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %fixedPayTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %fixedCouponAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %fixedResetTimes_, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %fixedCouponAdjustments, align 8, !tbaa !21
  store ptr %0, ptr %fixedCouponAdjustments_, align 8, !tbaa !21
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedCouponAdjustments, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !26
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !26
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedCouponAdjustments, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !23
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedCouponAdjustments, i8 0, i64 24, i1 false)
  %fixedResetTimeIsInPast_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr null, ptr %fixedResetTimeIsInPast_, align 8, !tbaa !39
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8, !tbaa !42
  %_M_finish.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr null, ptr %_M_finish.i.i.i.i66, align 8, !tbaa !39
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !42
  %_M_end_of_storage.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %floatingResetTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %floatingPayTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  %floatingCouponAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_M_end_of_storage.i.i.i.i67, i8 0, i64 56, i1 false)
  %3 = load ptr, ptr %floatingCouponAdjustments, align 8, !tbaa !21
  store ptr %3, ptr %floatingCouponAdjustments_, align 8, !tbaa !21
  %_M_finish.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %_M_finish3.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %floatingCouponAdjustments, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i69, align 8, !tbaa !26
  store ptr %4, ptr %_M_finish.i.i.i.i68, align 8, !tbaa !26
  %_M_end_of_storage.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %_M_end_of_storage4.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %floatingCouponAdjustments, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i71, align 8, !tbaa !23
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i70, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingCouponAdjustments, i8 0, i64 24, i1 false)
  %floatingResetTimeIsInPast_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr null, ptr %floatingResetTimeIsInPast_, align 8, !tbaa !39
  %_M_offset.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i32 0, ptr %_M_offset.i.i.i.i.i.i72, align 8, !tbaa !42
  %_M_finish.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store ptr null, ptr %_M_finish.i.i.i.i73, align 8, !tbaa !39
  %_M_offset.i.i1.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i74, align 8, !tbaa !42
  %_M_end_of_storage.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store ptr null, ptr %_M_end_of_storage.i.i.i.i75, align 8, !tbaa !43
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !26
  %7 = load ptr, ptr %fixedCouponAdjustments_, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %fixedPayDates = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_finish.i76 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %8 = load ptr, ptr %_M_finish.i76, align 8, !tbaa !18
  %9 = load ptr, ptr %fixedPayDates, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i77 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i78 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i79 = sub i64 %sub.ptr.lhs.cast.i77, %sub.ptr.rhs.cast.i78
  %sub.ptr.div.i80 = ashr exact i64 %sub.ptr.sub.i79, 3
  %cmp = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i80
  br i1 %cmp, label %do.body33, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %call1.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 84)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup27.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15DiscretizedSwapC2ERKNS_19FixedVsFloatingSwap9argumentsERKNS_4DateERKNS_10DayCounterESt6vectorINS_16DiscretizedAsset16CouponAdjustmentESaISD_EESF_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup23.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad5:                                            ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad7:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp17, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad20
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %if.then.i.i, %lpad18
  %cleanup.isactive.3 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad20 ]
  %.pn = phi { ptr, i32 } [ %14, %lpad18 ], [ %15, %if.then.i.i ], [ %15, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %19 = load ptr, ptr %ref.tmp13, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i82 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i82, label %ehcleanup23, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %ehcleanup
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i84 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i84) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %if.then.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i89 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i89, label %ehcleanup27, label %if.then.i.i90

ehcleanup23.thread:                               ; preds = %invoke.cont12
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i89313 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i89313, label %cleanup.action.sink.split, label %if.then.i.i90.thread

if.then.i.i90.thread:                             ; preds = %ehcleanup23.thread
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %add.i.i.i91340 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i91340) #25
  br label %cleanup.action.sink.split

if.then.i.i90:                                    ; preds = %ehcleanup23
  %28 = load i64, ptr %23, align 8, !tbaa !12
  %add.i.i.i91 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i91) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %ehcleanup27.thread, %if.then.i.i90.thread
  %.pn.pn.pn310.ph = phi { ptr, i32 } [ %24, %if.then.i.i90.thread ], [ %13, %ehcleanup27.thread ], [ %24, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i90, %ehcleanup27
  %.pn.pn.pn310 = phi { ptr, i32 } [ %.pn, %if.then.i.i90 ], [ %.pn, %ehcleanup27 ], [ %.pn.pn.pn310.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i90, %ehcleanup27, %cleanup.action, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn310, %cleanup.action ], [ %.pn, %ehcleanup27 ], [ %12, %lpad7 ], [ %.pn, %if.then.i.i90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad5
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup31 ], [ %11, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup221

do.body33:                                        ; preds = %invoke.cont
  %29 = load ptr, ptr %_M_finish.i.i.i.i68, align 8, !tbaa !26
  %30 = load ptr, ptr %floatingCouponAdjustments_, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i97 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i98 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i99 = sub i64 %sub.ptr.lhs.cast.i97, %sub.ptr.rhs.cast.i98
  %sub.ptr.div.i100 = ashr exact i64 %sub.ptr.sub.i99, 2
  %floatingPayDates = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_finish.i101 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %31 = load ptr, ptr %_M_finish.i101, align 8, !tbaa !18
  %32 = load ptr, ptr %floatingPayDates, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i102 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i103 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i104 = sub i64 %sub.ptr.lhs.cast.i102, %sub.ptr.rhs.cast.i103
  %sub.ptr.div.i105 = ashr exact i64 %sub.ptr.sub.i104, 3
  %cmp38 = icmp eq i64 %sub.ptr.div.i100, %sub.ptr.div.i105
  br i1 %cmp38, label %do.end79, label %if.then39

if.then39:                                        ; preds = %do.body33
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream40)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  %call1.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, ptr noundef nonnull @.str.5, i64 noundef 90)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %exception46 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup68.thread

invoke.cont50:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15DiscretizedSwapC2ERKNS_19FixedVsFloatingSwap9argumentsERKNS_4DateERKNS_10DayCounterESt6vectorINS_16DiscretizedAsset16CouponAdjustmentESaISD_EESF_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %ehcleanup64.thread

invoke.cont54:                                    ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @__cxa_throw(ptr nonnull %exception46, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad58

lpad41:                                           ; preds = %if.then39
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad43:                                           ; preds = %invoke.cont42
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

ehcleanup68.thread:                               ; preds = %invoke.cont44
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action73.sink.split

lpad56:                                           ; preds = %invoke.cont54
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont57
  %cleanup.isactive60.0 = phi i1 [ false, %invoke.cont59 ], [ true, %invoke.cont57 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp55, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %cmp.i.i.i109 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i109, label %ehcleanup62, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %lpad58
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i111 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i111) #25
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad58, %if.then.i.i110, %lpad56
  %cleanup.isactive60.3 = phi i1 [ true, %lpad56 ], [ %cleanup.isactive60.0, %if.then.i.i110 ], [ %cleanup.isactive60.0, %lpad58 ]
  %.pn40 = phi { ptr, i32 } [ %36, %lpad56 ], [ %37, %if.then.i.i110 ], [ %37, %lpad58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  %41 = load ptr, ptr %ref.tmp51, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i116 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i116, label %ehcleanup64, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %ehcleanup62
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i118 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i118) #25
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup62, %if.then.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  %44 = load ptr, ptr %ref.tmp47, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i123 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i123, label %ehcleanup68, label %if.then.i.i124

ehcleanup64.thread:                               ; preds = %invoke.cont50
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  %47 = load ptr, ptr %ref.tmp47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i123328 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i123328, label %cleanup.action73.sink.split, label %if.then.i.i124.thread

if.then.i.i124.thread:                            ; preds = %ehcleanup64.thread
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i125343 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i125343) #25
  br label %cleanup.action73.sink.split

if.then.i.i124:                                   ; preds = %ehcleanup64
  %50 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i125 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i125) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br i1 %cleanup.isactive60.3, label %cleanup.action73, label %ehcleanup75

ehcleanup68:                                      ; preds = %ehcleanup64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br i1 %cleanup.isactive60.3, label %cleanup.action73, label %ehcleanup75

cleanup.action73.sink.split:                      ; preds = %ehcleanup64.thread, %ehcleanup68.thread, %if.then.i.i124.thread
  %.pn40.pn.pn325.ph = phi { ptr, i32 } [ %46, %if.then.i.i124.thread ], [ %35, %ehcleanup68.thread ], [ %46, %ehcleanup64.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br label %cleanup.action73

cleanup.action73:                                 ; preds = %cleanup.action73.sink.split, %if.then.i.i124, %ehcleanup68
  %.pn40.pn.pn325 = phi { ptr, i32 } [ %.pn40, %if.then.i.i124 ], [ %.pn40, %ehcleanup68 ], [ %.pn40.pn.pn325.ph, %cleanup.action73.sink.split ]
  call void @__cxa_free_exception(ptr %exception46) #22
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %if.then.i.i124, %ehcleanup68, %cleanup.action73, %lpad43
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn325, %cleanup.action73 ], [ %.pn40, %ehcleanup68 ], [ %34, %lpad43 ], [ %.pn40, %if.then.i.i124 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40) #22
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad41
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %ehcleanup75 ], [ %33, %lpad41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream40)
  br label %ehcleanup221

do.end79:                                         ; preds = %do.body33
  %51 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %51, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont81, !prof !46

init.check.i:                                     ; preds = %do.end79
  %52 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
  %tobool.not.i = icmp eq i32 %52, 0
  br i1 %tobool.not.i, label %invoke.cont81, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %53 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
  br label %invoke.cont81

lpad.i:                                           ; preds = %init.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
  br label %ehcleanup221

invoke.cont81:                                    ; preds = %invoke.cont.i, %init.check.i, %do.end79
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 25), align 1, !tbaa !47, !range !50, !noundef !51
  %loadedv.i.i = trunc nuw i8 %55 to i1
  br i1 %loadedv.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont81
  %56 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i131 = icmp eq i8 %56, 0
  br i1 %guard.uninitialized.i131, label %init.check.i132, label %invoke.cont86, !prof !46

init.check.i132:                                  ; preds = %land.rhs
  %57 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
  %tobool.not.i133 = icmp eq i32 %57, 0
  br i1 %tobool.not.i133, label %invoke.cont86, label %init.i134

init.i134:                                        ; preds = %init.check.i132
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i136 unwind label %lpad.i135

invoke.cont.i136:                                 ; preds = %init.i134
  %58 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
  br label %invoke.cont86

lpad.i135:                                        ; preds = %init.i134
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
  br label %ehcleanup221

invoke.cont86:                                    ; preds = %invoke.cont.i136, %init.check.i132, %land.rhs
  %60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 25), align 1, !tbaa !47, !range !50, !noundef !51
  %loadedv.i.i.i = trunc nuw i8 %60 to i1
  br i1 %loadedv.i.i.i, label %invoke.cont90, label %cond.false.i.i, !prof !52

cond.false.i.i:                                   ; preds = %invoke.cont86
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIbE3getEv, ptr noundef nonnull @.str.18, i64 noundef 1271)
          to label %invoke.cont90 unwind label %lpad80

invoke.cont90:                                    ; preds = %invoke.cont86, %cond.false.i.i
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 26), align 2, !tbaa !53, !range !50, !noundef !51
  %62 = trunc nuw i8 %61 to i1
  br label %land.end

land.end:                                         ; preds = %invoke.cont90, %invoke.cont81
  %storedv = phi i1 [ false, %invoke.cont81 ], [ %62, %invoke.cont90 ]
  %fixedResetDates = getelementptr inbounds nuw i8, ptr %args, i64 96
  %_M_finish.i140 = getelementptr inbounds nuw i8, ptr %args, i64 104
  %63 = load ptr, ptr %_M_finish.i140, align 8, !tbaa !18
  %64 = load ptr, ptr %fixedResetDates, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i144 = ashr exact i64 %sub.ptr.sub.i143, 3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %65 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !54
  %66 = load ptr, ptr %fixedResetTimes_, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i144, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.end
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i144, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %fixedResetTimes_, i64 noundef %sub.i)
          to label %invoke.cont95 unwind label %lpad94

if.else.i:                                        ; preds = %land.end
  %cmp4.i = icmp ult i64 %sub.ptr.div.i144, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont95

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %66, i64 %sub.ptr.sub.i143
  %tobool.not.i.i = icmp eq ptr %65, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont95, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !54
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %_M_finish.i.i146 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %67 = load ptr, ptr %_M_finish.i.i146, align 8, !tbaa !54
  %68 = load ptr, ptr %fixedPayTimes_, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i147 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i148 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i147, %sub.ptr.rhs.cast.i.i148
  %sub.ptr.div.i.i150 = ashr exact i64 %sub.ptr.sub.i.i149, 3
  %cmp.i151 = icmp ugt i64 %sub.ptr.div.i144, %sub.ptr.div.i.i150
  br i1 %cmp.i151, label %if.then.i158, label %if.else.i152

if.then.i158:                                     ; preds = %invoke.cont95
  %sub.i159 = sub nuw nsw i64 %sub.ptr.div.i144, %sub.ptr.div.i.i150
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %fixedPayTimes_, i64 noundef %sub.i159)
          to label %invoke.cont97 unwind label %lpad94

if.else.i152:                                     ; preds = %invoke.cont95
  %cmp4.i153 = icmp ult i64 %sub.ptr.div.i144, %sub.ptr.div.i.i150
  br i1 %cmp4.i153, label %if.then5.i154, label %invoke.cont97

if.then5.i154:                                    ; preds = %if.else.i152
  %add.ptr.i155 = getelementptr inbounds nuw i8, ptr %68, i64 %sub.ptr.sub.i143
  %tobool.not.i.i156 = icmp eq ptr %67, %add.ptr.i155
  br i1 %tobool.not.i.i156, label %invoke.cont97, label %invoke.cont.i.i157

invoke.cont.i.i157:                               ; preds = %if.then5.i154
  store ptr %add.ptr.i155, ptr %_M_finish.i.i146, align 8, !tbaa !54
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %invoke.cont.i.i157, %if.then5.i154, %if.else.i152, %if.then.i158
  %69 = load ptr, ptr %_M_finish.i.i.i.i66, align 8, !tbaa !39
  %70 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !42
  %71 = load ptr, ptr %fixedResetTimeIsInPast_, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i = zext i32 %70 to i64
  %add.i.i.i162 = add nsw i64 %mul.i.i.i, %conv.i.i.i
  %cmp.i163 = icmp ult i64 %sub.ptr.div.i144, %add.i.i.i162
  br i1 %cmp.i163, label %if.then.i166, label %if.else.i164

if.then.i166:                                     ; preds = %invoke.cont97
  %div.i.i.i.i = sdiv i64 %sub.ptr.div.i144, 64
  %add.ptr.i.i.i.i = getelementptr inbounds [8 x i8], ptr %71, i64 %div.i.i.i.i
  %72 = and i64 %sub.ptr.div.i144, -9223372036854775745
  %cmp.i.i.i.i = icmp ugt i64 %72, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %cmp.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %storemerge.idx.i.i.i.i
  %73 = trunc i64 %sub.ptr.div.i144 to i32
  %conv4.i.i.i.i = and i32 %73, 63
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i.i.i66, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

if.else.i164:                                     ; preds = %invoke.cont97
  %sub.i165 = sub nuw i64 %sub.ptr.div.i144, %add.i.i.i162
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %fixedResetTimeIsInPast_, ptr %69, i32 %70, i64 noundef %sub.i165, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit unwind label %lpad94

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %if.else.i164, %if.then.i166
  %cmp100344.not = icmp eq ptr %63, %64
  br i1 %cmp100344.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %fixedPayDates113 = getelementptr inbounds nuw i8, ptr %args, i64 120
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end145, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %floatingResetDates = getelementptr inbounds nuw i8, ptr %args, i64 192
  %_M_finish.i168 = getelementptr inbounds nuw i8, ptr %args, i64 200
  %74 = load ptr, ptr %_M_finish.i168, align 8, !tbaa !18
  %75 = load ptr, ptr %floatingResetDates, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i169 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i170 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i171 = sub i64 %sub.ptr.lhs.cast.i169, %sub.ptr.rhs.cast.i170
  %sub.ptr.div.i172 = ashr exact i64 %sub.ptr.sub.i171, 3
  %_M_finish.i.i173 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %76 = load ptr, ptr %_M_finish.i.i173, align 8, !tbaa !54
  %77 = load ptr, ptr %floatingResetTimes_, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i174 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i175 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i176 = sub i64 %sub.ptr.lhs.cast.i.i174, %sub.ptr.rhs.cast.i.i175
  %sub.ptr.div.i.i177 = ashr exact i64 %sub.ptr.sub.i.i176, 3
  %cmp.i178 = icmp ugt i64 %sub.ptr.div.i172, %sub.ptr.div.i.i177
  br i1 %cmp.i178, label %if.then.i185, label %if.else.i179

if.then.i185:                                     ; preds = %for.cond.cleanup
  %sub.i186 = sub nuw nsw i64 %sub.ptr.div.i172, %sub.ptr.div.i.i177
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %floatingResetTimes_, i64 noundef %sub.i186)
          to label %invoke.cont153 unwind label %lpad152

if.else.i179:                                     ; preds = %for.cond.cleanup
  %cmp4.i180 = icmp ult i64 %sub.ptr.div.i172, %sub.ptr.div.i.i177
  br i1 %cmp4.i180, label %if.then5.i181, label %invoke.cont153

if.then5.i181:                                    ; preds = %if.else.i179
  %add.ptr.i182 = getelementptr inbounds nuw i8, ptr %77, i64 %sub.ptr.sub.i171
  %tobool.not.i.i183 = icmp eq ptr %76, %add.ptr.i182
  br i1 %tobool.not.i.i183, label %invoke.cont153, label %invoke.cont.i.i184

invoke.cont.i.i184:                               ; preds = %if.then5.i181
  store ptr %add.ptr.i182, ptr %_M_finish.i.i173, align 8, !tbaa !54
  br label %invoke.cont153

lpad80:                                           ; preds = %cond.false.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad94:                                           ; preds = %if.else.i164, %if.then.i158, %if.then.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

for.body:                                         ; preds = %for.body.lr.ph, %if.end145
  %i.0345 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end145 ]
  %80 = load ptr, ptr %fixedResetDates, align 8, !tbaa !20
  %add.ptr.i189 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %i.0345
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont105
  %call110 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i189, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont109 unwind label %lpad107

invoke.cont109:                                   ; preds = %invoke.cont108
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  %81 = load ptr, ptr %fixedPayDates113, align 8, !tbaa !20
  %add.ptr.i190 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %i.0345
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont109
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp118)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  %call122 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i190, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118)
          to label %invoke.cont121 unwind label %lpad119

invoke.cont121:                                   ; preds = %invoke.cont120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  %cmp.i191 = fcmp olt double %call110, 0.000000e+00
  br i1 %cmp.i191, label %land.rhs.i, label %invoke.cont137

land.rhs.i:                                       ; preds = %invoke.cont121
  %cmp1.i = fcmp ogt double %call122, 0.000000e+00
  br i1 %cmp1.i, label %invoke.cont137, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %cmp3.i = fcmp oeq double %call122, 0.000000e+00
  %spec.select.i = and i1 %storedv, %cmp3.i
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %lor.rhs.i, %land.rhs.i, %invoke.cont121
  %82 = phi i1 [ false, %invoke.cont121 ], [ true, %land.rhs.i ], [ %spec.select.i, %lor.rhs.i ]
  %83 = load ptr, ptr %fixedResetTimes_, align 8, !tbaa !56
  %add.ptr.i192 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %i.0345
  store double %call110, ptr %add.ptr.i192, align 8, !tbaa !57
  %84 = load ptr, ptr %fixedPayTimes_, align 8, !tbaa !56
  %add.ptr.i193 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %i.0345
  store double %call122, ptr %add.ptr.i193, align 8, !tbaa !57
  %85 = load ptr, ptr %fixedResetTimeIsInPast_, align 8, !tbaa !39
  %div.i.i.i.i.i = sdiv i64 %i.0345, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %85, i64 %div.i.i.i.i.i
  %86 = and i64 %i.0345, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %86, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %i.0345, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  br i1 %82, label %if.then142, label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %invoke.cont137
  %not.i = xor i64 %shl.i.i.i, -1
  %87 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !8
  %and.i = and i64 %87, %not.i
  br label %if.end145

if.then142:                                       ; preds = %invoke.cont137
  %88 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !8
  %or.i = or i64 %88, %shl.i.i.i
  %89 = load ptr, ptr %fixedCouponAdjustments_, align 8, !tbaa !21
  %add.ptr.i196 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %i.0345
  store i32 1, ptr %add.ptr.i196, align 4, !tbaa !24
  br label %if.end145

lpad104:                                          ; preds = %for.body
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad107:                                          ; preds = %invoke.cont108, %invoke.cont105
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad107, %lpad104
  %.pn54 = phi { ptr, i32 } [ %91, %lpad107 ], [ %90, %lpad104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %ehcleanup221

lpad116:                                          ; preds = %invoke.cont109
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad119:                                          ; preds = %invoke.cont120, %invoke.cont117
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad119, %lpad116
  %.pn56 = phi { ptr, i32 } [ %93, %lpad119 ], [ %92, %lpad116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  br label %ehcleanup221

if.end145:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %if.then142
  %and.i.sink = phi i64 [ %or.i, %if.then142 ], [ %and.i, %_ZNSt14_Bit_referenceaSEb.exit ]
  store i64 %and.i.sink, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !8
  %inc = add nuw i64 %i.0345, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i144
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !58

invoke.cont153:                                   ; preds = %invoke.cont.i.i184, %if.then5.i181, %if.else.i179, %if.then.i185
  %_M_finish.i.i197 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %94 = load ptr, ptr %_M_finish.i.i197, align 8, !tbaa !54
  %95 = load ptr, ptr %floatingPayTimes_, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i198 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i199 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i200 = sub i64 %sub.ptr.lhs.cast.i.i198, %sub.ptr.rhs.cast.i.i199
  %sub.ptr.div.i.i201 = ashr exact i64 %sub.ptr.sub.i.i200, 3
  %cmp.i202 = icmp ugt i64 %sub.ptr.div.i172, %sub.ptr.div.i.i201
  br i1 %cmp.i202, label %if.then.i209, label %if.else.i203

if.then.i209:                                     ; preds = %invoke.cont153
  %sub.i210 = sub nuw nsw i64 %sub.ptr.div.i172, %sub.ptr.div.i.i201
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %floatingPayTimes_, i64 noundef %sub.i210)
          to label %invoke.cont155 unwind label %lpad152

if.else.i203:                                     ; preds = %invoke.cont153
  %cmp4.i204 = icmp ult i64 %sub.ptr.div.i172, %sub.ptr.div.i.i201
  br i1 %cmp4.i204, label %if.then5.i205, label %invoke.cont155

if.then5.i205:                                    ; preds = %if.else.i203
  %add.ptr.i206 = getelementptr inbounds nuw i8, ptr %95, i64 %sub.ptr.sub.i171
  %tobool.not.i.i207 = icmp eq ptr %94, %add.ptr.i206
  br i1 %tobool.not.i.i207, label %invoke.cont155, label %invoke.cont.i.i208

invoke.cont.i.i208:                               ; preds = %if.then5.i205
  store ptr %add.ptr.i206, ptr %_M_finish.i.i197, align 8, !tbaa !54
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %invoke.cont.i.i208, %if.then5.i205, %if.else.i203, %if.then.i209
  %96 = load ptr, ptr %_M_finish.i.i.i.i73, align 8, !tbaa !39
  %97 = load i32, ptr %_M_offset.i.i1.i.i.i.i74, align 8, !tbaa !42
  %98 = load ptr, ptr %floatingResetTimeIsInPast_, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i215 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i216 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i217 = sub i64 %sub.ptr.lhs.cast.i.i.i215, %sub.ptr.rhs.cast.i.i.i216
  %mul.i.i.i218 = shl nsw i64 %sub.ptr.sub.i.i.i217, 3
  %conv.i.i.i219 = zext i32 %97 to i64
  %add.i.i.i220 = add nsw i64 %mul.i.i.i218, %conv.i.i.i219
  %cmp.i221 = icmp ult i64 %sub.ptr.div.i172, %add.i.i.i220
  br i1 %cmp.i221, label %if.then.i224, label %if.else.i222

if.then.i224:                                     ; preds = %invoke.cont155
  %div.i.i.i.i225 = sdiv i64 %sub.ptr.div.i172, 64
  %add.ptr.i.i.i.i226 = getelementptr inbounds [8 x i8], ptr %98, i64 %div.i.i.i.i225
  %99 = and i64 %sub.ptr.div.i172, -9223372036854775745
  %cmp.i.i.i.i227 = icmp ugt i64 %99, -9223372036854775808
  %storemerge.idx.i.i.i.i228 = select i1 %cmp.i.i.i.i227, i64 -8, i64 0
  %storemerge.i.i.i.i229 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i226, i64 %storemerge.idx.i.i.i.i228
  %100 = trunc i64 %sub.ptr.div.i172 to i32
  %conv4.i.i.i.i230 = and i32 %100, 63
  store ptr %storemerge.i.i.i.i229, ptr %_M_finish.i.i.i.i73, align 8
  store i32 %conv4.i.i.i.i230, ptr %_M_offset.i.i1.i.i.i.i74, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit232

if.else.i222:                                     ; preds = %invoke.cont155
  %sub.i223 = sub nuw i64 %sub.ptr.div.i172, %add.i.i.i220
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %floatingResetTimeIsInPast_, ptr %96, i32 %97, i64 noundef %sub.i223, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit232 unwind label %lpad152

_ZNSt6vectorIbSaIbEE6resizeEmb.exit232:           ; preds = %if.else.i222, %if.then.i224
  %cmp160346.not = icmp eq ptr %74, %75
  br i1 %cmp160346.not, label %for.cond.cleanup161, label %for.body162.lr.ph

for.body162.lr.ph:                                ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit232
  %floatingPayDates177 = getelementptr inbounds nuw i8, ptr %args, i64 240
  br label %for.body162

for.cond.cleanup161:                              ; preds = %if.end210, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit232
  ret void

lpad152:                                          ; preds = %if.else.i222, %if.then.i209, %if.then.i185
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

for.body162:                                      ; preds = %for.body162.lr.ph, %if.end210
  %i158.0347 = phi i64 [ 0, %for.body162.lr.ph ], [ %inc215, %if.end210 ]
  %102 = load ptr, ptr %floatingResetDates, align 8, !tbaa !20
  %add.ptr.i233 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %i158.0347
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %for.body162
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp169)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont168
  %call173 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i233, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169)
          to label %invoke.cont172 unwind label %lpad170

invoke.cont172:                                   ; preds = %invoke.cont171
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  %103 = load ptr, ptr %floatingPayDates177, align 8, !tbaa !20
  %add.ptr.i234 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %i158.0347
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp179)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont172
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp182)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont181
  %call186 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i234, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182)
          to label %invoke.cont185 unwind label %lpad183

invoke.cont185:                                   ; preds = %invoke.cont184
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp182)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  %cmp.i235 = fcmp olt double %call173, 0.000000e+00
  br i1 %cmp.i235, label %land.rhs.i236, label %invoke.cont202

land.rhs.i236:                                    ; preds = %invoke.cont185
  %cmp1.i237 = fcmp ogt double %call186, 0.000000e+00
  br i1 %cmp1.i237, label %invoke.cont202, label %lor.rhs.i238

lor.rhs.i238:                                     ; preds = %land.rhs.i236
  %cmp3.i240 = fcmp oeq double %call186, 0.000000e+00
  %spec.select.i241 = and i1 %storedv, %cmp3.i240
  br label %invoke.cont202

invoke.cont202:                                   ; preds = %lor.rhs.i238, %land.rhs.i236, %invoke.cont185
  %104 = phi i1 [ false, %invoke.cont185 ], [ true, %land.rhs.i236 ], [ %spec.select.i241, %lor.rhs.i238 ]
  %105 = load ptr, ptr %floatingResetTimes_, align 8, !tbaa !56
  %add.ptr.i243 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %i158.0347
  store double %call173, ptr %add.ptr.i243, align 8, !tbaa !57
  %106 = load ptr, ptr %floatingPayTimes_, align 8, !tbaa !56
  %add.ptr.i244 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %i158.0347
  store double %call186, ptr %add.ptr.i244, align 8, !tbaa !57
  %107 = load ptr, ptr %floatingResetTimeIsInPast_, align 8, !tbaa !39
  %div.i.i.i.i.i245 = sdiv i64 %i158.0347, 64
  %add.ptr.i.i.i.i.i246 = getelementptr inbounds [8 x i8], ptr %107, i64 %div.i.i.i.i.i245
  %108 = and i64 %i158.0347, -9223372036854775745
  %cmp.i.i.i.i.i247 = icmp ugt i64 %108, -9223372036854775808
  %storemerge.idx.i.i.i.i.i248 = select i1 %cmp.i.i.i.i.i247, i64 -8, i64 0
  %storemerge.i.i.i.i.i249 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i246, i64 %storemerge.idx.i.i.i.i.i248
  %conv4.i.i.i.i.i250 = and i64 %i158.0347, 63
  %shl.i.i.i251 = shl nuw i64 1, %conv4.i.i.i.i.i250
  br i1 %104, label %if.then207, label %_ZNSt14_Bit_referenceaSEb.exit260

_ZNSt14_Bit_referenceaSEb.exit260:                ; preds = %invoke.cont202
  %not.i256 = xor i64 %shl.i.i.i251, -1
  %109 = load i64, ptr %storemerge.i.i.i.i.i249, align 8, !tbaa !8
  %and.i257 = and i64 %109, %not.i256
  br label %if.end210

if.then207:                                       ; preds = %invoke.cont202
  %110 = load i64, ptr %storemerge.i.i.i.i.i249, align 8, !tbaa !8
  %or.i259 = or i64 %110, %shl.i.i.i251
  %111 = load ptr, ptr %floatingCouponAdjustments_, align 8, !tbaa !21
  %add.ptr.i261 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %i158.0347
  store i32 1, ptr %add.ptr.i261, align 4, !tbaa !24
  br label %if.end210

lpad167:                                          ; preds = %for.body162
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad170:                                          ; preds = %invoke.cont171, %invoke.cont168
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad170, %lpad167
  %.pn46 = phi { ptr, i32 } [ %113, %lpad170 ], [ %112, %lpad167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  br label %ehcleanup221

lpad180:                                          ; preds = %invoke.cont172
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad183:                                          ; preds = %invoke.cont184, %invoke.cont181
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp182)
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad183, %lpad180
  %.pn48 = phi { ptr, i32 } [ %115, %lpad183 ], [ %114, %lpad180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  br label %ehcleanup221

if.end210:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit260, %if.then207
  %and.i257.sink = phi i64 [ %or.i259, %if.then207 ], [ %and.i257, %_ZNSt14_Bit_referenceaSEb.exit260 ]
  store i64 %and.i257.sink, ptr %storemerge.i.i.i.i.i249, align 8, !tbaa !8
  %inc215 = add nuw i64 %i158.0347, 1
  %exitcond349.not = icmp eq i64 %inc215, %sub.ptr.div.i172
  br i1 %exitcond349.not, label %for.cond.cleanup161, label %for.body162, !llvm.loop !60

ehcleanup221:                                     ; preds = %lpad152, %lpad94, %lpad80, %lpad.i135, %lpad.i, %ehcleanup124, %ehcleanup112, %ehcleanup188, %ehcleanup175, %ehcleanup76, %ehcleanup32
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup32 ], [ %.pn40.pn.pn.pn.pn, %ehcleanup76 ], [ %101, %lpad152 ], [ %59, %lpad.i135 ], [ %79, %lpad94 ], [ %.pn56, %ehcleanup124 ], [ %54, %lpad.i ], [ %78, %lpad80 ], [ %.pn54, %ehcleanup112 ], [ %.pn48, %ehcleanup188 ], [ %.pn46, %ehcleanup175 ]
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %floatingResetTimeIsInPast_) #22
  %116 = load ptr, ptr %floatingCouponAdjustments_, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup221
  %117 = load ptr, ptr %_M_end_of_storage.i.i.i.i70, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i263 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i264 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i265 = sub i64 %sub.ptr.lhs.cast.i.i263, %sub.ptr.rhs.cast.i.i264
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %sub.ptr.sub.i.i265) #25
  br label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit

_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit: ; preds = %ehcleanup221, %if.then.i.i.i
  %118 = load ptr, ptr %floatingPayTimes_, align 8, !tbaa !56
  %tobool.not.i.i.i267 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i267, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit
  %_M_end_of_storage.i.i269 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %119 = load ptr, ptr %_M_end_of_storage.i.i269, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i270 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i271 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i272 = sub i64 %sub.ptr.lhs.cast.i.i270, %sub.ptr.rhs.cast.i.i271
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %sub.ptr.sub.i.i272) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit, %if.then.i.i.i268
  %120 = load ptr, ptr %floatingResetTimes_, align 8, !tbaa !56
  %tobool.not.i.i.i274 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i274, label %_ZNSt6vectorIdSaIdEED2Ev.exit280, label %if.then.i.i.i275

if.then.i.i.i275:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i276 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %121 = load ptr, ptr %_M_end_of_storage.i.i276, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i277 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i.i278 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i279 = sub i64 %sub.ptr.lhs.cast.i.i277, %sub.ptr.rhs.cast.i.i278
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %sub.ptr.sub.i.i279) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit280

_ZNSt6vectorIdSaIdEED2Ev.exit280:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i275
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fixedResetTimeIsInPast_) #22
  %122 = load ptr, ptr %fixedCouponAdjustments_, align 8, !tbaa !21
  %tobool.not.i.i.i282 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i282, label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit288, label %if.then.i.i.i283

if.then.i.i.i283:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit280
  %123 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i285 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i286 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i287 = sub i64 %sub.ptr.lhs.cast.i.i285, %sub.ptr.rhs.cast.i.i286
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %sub.ptr.sub.i.i287) #25
  br label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit288

_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit288: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit280, %if.then.i.i.i283
  %124 = load ptr, ptr %fixedPayTimes_, align 8, !tbaa !56
  %tobool.not.i.i.i290 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i290, label %_ZNSt6vectorIdSaIdEED2Ev.exit296, label %if.then.i.i.i291

if.then.i.i.i291:                                 ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit288
  %_M_end_of_storage.i.i292 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %125 = load ptr, ptr %_M_end_of_storage.i.i292, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i293 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i294 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i295 = sub i64 %sub.ptr.lhs.cast.i.i293, %sub.ptr.rhs.cast.i.i294
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %sub.ptr.sub.i.i295) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit296

_ZNSt6vectorIdSaIdEED2Ev.exit296:                 ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit288, %if.then.i.i.i291
  %126 = load ptr, ptr %fixedResetTimes_, align 8, !tbaa !56
  %tobool.not.i.i.i298 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i298, label %_ZNSt6vectorIdSaIdEED2Ev.exit304, label %if.then.i.i.i299

if.then.i.i.i299:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit296
  %_M_end_of_storage.i.i300 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %127 = load ptr, ptr %_M_end_of_storage.i.i300, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i301 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i302 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i303 = sub i64 %sub.ptr.lhs.cast.i.i301, %sub.ptr.rhs.cast.i.i302
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %sub.ptr.sub.i.i303) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit304

_ZNSt6vectorIdSaIdEED2Ev.exit304:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit296, %if.then.i.i.i299
  call void @_ZN8QuantLib19FixedVsFloatingSwap9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %arguments_, ptr noundef nonnull @_ZTTN8QuantLib19FixedVsFloatingSwap9argumentsE) #22
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit304, %lpad
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit304 ], [ %10, %lpad ]
  call void @_ZN8QuantLib16DiscretizedAssetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #22
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont59, %invoke.cont21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19FixedVsFloatingSwap9argumentsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib13PricingEngine9argumentsE, i64 16), ptr %this, align 8, !tbaa !14
  tail call void @_ZN8QuantLib4Swap9argumentsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib19FixedVsFloatingSwap9argumentsE, i64 8), ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib19FixedVsFloatingSwap9argumentsE, i64 40), ptr %this, align 8, !tbaa !14
  %type = getelementptr inbounds nuw i8, ptr %this, i64 56
  %type2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type, ptr noundef nonnull align 8 dereferenceable(16) %type2, i64 16, i1 false)
  %fixedNominals = getelementptr inbounds nuw i8, ptr %this, i64 72
  %fixedNominals3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !54
  %2 = load ptr, ptr %fixedNominals3, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedNominals, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !62

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
          to label %invoke.cont.i unwind label %lpad4

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i25, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %fixedNominals, align 8, !tbaa !56
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !54
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !61
  %3 = load ptr, ptr %fixedNominals3, align 8, !tbaa !63
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !54
  %fixedResetDates = getelementptr inbounds nuw i8, ptr %this, i64 96
  %fixedResetDates6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %_M_finish.i.i26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %_M_finish.i.i26, align 8, !tbaa !18
  %6 = load ptr, ptr %fixedResetDates6, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedResetDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i30 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i30, label %invoke.cont.i33, label %cond.true.i.i.i.i31

cond.true.i.i.i.i31:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i32 = icmp ugt i64 %sub.ptr.sub.i.i29, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i32, label %if.then3.i.i.i.i.i.i38, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !62

if.then3.i.i.i.i.i.i38:                           ; preds = %cond.true.i.i.i.i31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc39 unwind label %lpad7

.noexc39:                                         ; preds = %if.then3.i.i.i.i.i.i38
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i31
  %call5.i.i.i.i2.i6.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i29) #24
          to label %invoke.cont.i33 unwind label %lpad7

invoke.cont.i33:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont5
  %cond.i.i.i.i34 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i41, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i34, ptr %fixedResetDates, align 8, !tbaa !20
  %_M_finish.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %cond.i.i.i.i34, ptr %_M_finish.i.i.i35, align 8, !tbaa !18
  %add.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i34, i64 %sub.ptr.sub.i.i29
  %_M_end_of_storage.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i36, ptr %_M_end_of_storage.i.i.i37, align 8, !tbaa !64
  %7 = load ptr, ptr %fixedResetDates6, align 8, !tbaa !63
  %8 = load ptr, ptr %_M_finish.i.i26, align 8, !tbaa !63
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont8, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i33, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i34, %invoke.cont.i33 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %invoke.cont.i33 ]
  %9 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !8
  store i64 %9, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont8, label %for.body.i.i.i.i.i, !llvm.loop !65

invoke.cont8:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i33
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i34, %invoke.cont.i33 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i35, align 8, !tbaa !18
  %fixedPayDates = getelementptr inbounds nuw i8, ptr %this, i64 120
  %fixedPayDates9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %_M_finish.i.i42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %_M_finish.i.i42, align 8, !tbaa !18
  %11 = load ptr, ptr %fixedPayDates9, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedPayDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i46 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i46, label %invoke.cont.i50, label %cond.true.i.i.i.i47

cond.true.i.i.i.i47:                              ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i48 = icmp ugt i64 %sub.ptr.sub.i.i45, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i48, label %if.then3.i.i.i.i.i.i63, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i49, !prof !62

if.then3.i.i.i.i.i.i63:                           ; preds = %cond.true.i.i.i.i47
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc64 unwind label %lpad10

.noexc64:                                         ; preds = %if.then3.i.i.i.i.i.i63
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i49: ; preds = %cond.true.i.i.i.i47
  %call5.i.i.i.i2.i6.i66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i45) #24
          to label %invoke.cont.i50 unwind label %lpad10

invoke.cont.i50:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i49, %invoke.cont8
  %cond.i.i.i.i51 = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i2.i6.i66, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i49 ]
  store ptr %cond.i.i.i.i51, ptr %fixedPayDates, align 8, !tbaa !20
  %_M_finish.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %cond.i.i.i.i51, ptr %_M_finish.i.i.i52, align 8, !tbaa !18
  %add.ptr.i.i.i53 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i51, i64 %sub.ptr.sub.i.i45
  %_M_end_of_storage.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i53, ptr %_M_end_of_storage.i.i.i54, align 8, !tbaa !64
  %12 = load ptr, ptr %fixedPayDates9, align 8, !tbaa !63
  %13 = load ptr, ptr %_M_finish.i.i42, align 8, !tbaa !63
  %cmp.i.not5.i.i.i.i.i55 = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i.i.i.i.i55, label %invoke.cont11, label %for.body.i.i.i.i.i56

for.body.i.i.i.i.i56:                             ; preds = %invoke.cont.i50, %for.body.i.i.i.i.i56
  %__cur.07.i.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i.i60, %for.body.i.i.i.i.i56 ], [ %cond.i.i.i.i51, %invoke.cont.i50 ]
  %__first.sroa.0.06.i.i.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i.i.i59, %for.body.i.i.i.i.i56 ], [ %12, %invoke.cont.i50 ]
  %14 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i58, align 8, !tbaa !8
  store i64 %14, ptr %__cur.07.i.i.i.i.i57, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i58, i64 8
  %incdec.ptr.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i57, i64 8
  %cmp.i.not.i.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i59, %13
  br i1 %cmp.i.not.i.i.i.i.i61, label %invoke.cont11, label %for.body.i.i.i.i.i56, !llvm.loop !65

invoke.cont11:                                    ; preds = %for.body.i.i.i.i.i56, %invoke.cont.i50
  %__cur.0.lcssa.i.i.i.i.i62 = phi ptr [ %cond.i.i.i.i51, %invoke.cont.i50 ], [ %incdec.ptr.i.i.i.i.i60, %for.body.i.i.i.i.i56 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i62, ptr %_M_finish.i.i.i52, align 8, !tbaa !18
  %floatingNominals = getelementptr inbounds nuw i8, ptr %this, i64 144
  %floatingNominals12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %_M_finish.i.i68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %_M_finish.i.i68, align 8, !tbaa !54
  %16 = load ptr, ptr %floatingNominals12, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i69 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i70 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i69, %sub.ptr.rhs.cast.i.i70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingNominals, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i72 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i72, label %invoke.cont.i76, label %cond.true.i.i.i.i73

cond.true.i.i.i.i73:                              ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i74 = icmp ugt i64 %sub.ptr.sub.i.i71, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i74, label %if.then3.i.i.i.i.i.i87, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i75, !prof !62

if.then3.i.i.i.i.i.i87:                           ; preds = %cond.true.i.i.i.i73
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc88 unwind label %lpad13

.noexc88:                                         ; preds = %if.then3.i.i.i.i.i.i87
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i75: ; preds = %cond.true.i.i.i.i73
  %call5.i.i.i.i2.i6.i90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i71) #24
          to label %invoke.cont.i76 unwind label %lpad13

invoke.cont.i76:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i75, %invoke.cont11
  %cond.i.i.i.i77 = phi ptr [ null, %invoke.cont11 ], [ %call5.i.i.i.i2.i6.i90, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i75 ]
  store ptr %cond.i.i.i.i77, ptr %floatingNominals, align 8, !tbaa !56
  %_M_finish.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %cond.i.i.i.i77, ptr %_M_finish.i.i.i78, align 8, !tbaa !54
  %add.ptr.i.i.i79 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i77, i64 %sub.ptr.sub.i.i71
  %_M_end_of_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i79, ptr %_M_end_of_storage.i.i.i80, align 8, !tbaa !61
  %17 = load ptr, ptr %floatingNominals12, align 8, !tbaa !63
  %18 = load ptr, ptr %_M_finish.i.i68, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i81 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i82 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i81, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i82
  %tobool.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %18, %17
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84, label %invoke.cont14, label %if.then.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %invoke.cont.i76
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i77, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i85, %invoke.cont.i76
  %add.ptr.i.i.i.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %cond.i.i.i.i77, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i86, ptr %_M_finish.i.i.i78, align 8, !tbaa !54
  %floatingAccrualTimes = getelementptr inbounds nuw i8, ptr %this, i64 168
  %floatingAccrualTimes15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %_M_finish.i.i92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %_M_finish.i.i92, align 8, !tbaa !54
  %20 = load ptr, ptr %floatingAccrualTimes15, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i93 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i94 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i93, %sub.ptr.rhs.cast.i.i94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingAccrualTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i96 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i96, label %invoke.cont.i100, label %cond.true.i.i.i.i97

cond.true.i.i.i.i97:                              ; preds = %invoke.cont14
  %cmp.i.i.i.i.i.i98 = icmp ugt i64 %sub.ptr.sub.i.i95, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i98, label %if.then3.i.i.i.i.i.i111, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99, !prof !62

if.then3.i.i.i.i.i.i111:                          ; preds = %cond.true.i.i.i.i97
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc112 unwind label %lpad16

.noexc112:                                        ; preds = %if.then3.i.i.i.i.i.i111
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99: ; preds = %cond.true.i.i.i.i97
  %call5.i.i.i.i2.i6.i114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i95) #24
          to label %invoke.cont.i100 unwind label %lpad16

invoke.cont.i100:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99, %invoke.cont14
  %cond.i.i.i.i101 = phi ptr [ null, %invoke.cont14 ], [ %call5.i.i.i.i2.i6.i114, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99 ]
  store ptr %cond.i.i.i.i101, ptr %floatingAccrualTimes, align 8, !tbaa !56
  %_M_finish.i.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %cond.i.i.i.i101, ptr %_M_finish.i.i.i102, align 8, !tbaa !54
  %add.ptr.i.i.i103 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i101, i64 %sub.ptr.sub.i.i95
  %_M_end_of_storage.i.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i103, ptr %_M_end_of_storage.i.i.i104, align 8, !tbaa !61
  %21 = load ptr, ptr %floatingAccrualTimes15, align 8, !tbaa !63
  %22 = load ptr, ptr %_M_finish.i.i92, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i105 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i106 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i105, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i106
  %tobool.not.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %22, %21
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i108, label %invoke.cont17, label %if.then.i.i.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i.i.i109:                     ; preds = %invoke.cont.i100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i101, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i107, i1 false)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i109, %invoke.cont.i100
  %add.ptr.i.i.i.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %cond.i.i.i.i101, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i107
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i110, ptr %_M_finish.i.i.i102, align 8, !tbaa !54
  %floatingResetDates = getelementptr inbounds nuw i8, ptr %this, i64 192
  %floatingResetDates18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %_M_finish.i.i116 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %_M_finish.i.i116, align 8, !tbaa !18
  %24 = load ptr, ptr %floatingResetDates18, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingResetDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i120 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i.i.i120, label %invoke.cont.i124, label %cond.true.i.i.i.i121

cond.true.i.i.i.i121:                             ; preds = %invoke.cont17
  %cmp.i.i.i.i.i.i122 = icmp ugt i64 %sub.ptr.sub.i.i119, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i122, label %if.then3.i.i.i.i.i.i137, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i123, !prof !62

if.then3.i.i.i.i.i.i137:                          ; preds = %cond.true.i.i.i.i121
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc138 unwind label %lpad19

.noexc138:                                        ; preds = %if.then3.i.i.i.i.i.i137
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i123: ; preds = %cond.true.i.i.i.i121
  %call5.i.i.i.i2.i6.i140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i119) #24
          to label %invoke.cont.i124 unwind label %lpad19

invoke.cont.i124:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i123, %invoke.cont17
  %cond.i.i.i.i125 = phi ptr [ null, %invoke.cont17 ], [ %call5.i.i.i.i2.i6.i140, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i123 ]
  store ptr %cond.i.i.i.i125, ptr %floatingResetDates, align 8, !tbaa !20
  %_M_finish.i.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %cond.i.i.i.i125, ptr %_M_finish.i.i.i126, align 8, !tbaa !18
  %add.ptr.i.i.i127 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i125, i64 %sub.ptr.sub.i.i119
  %_M_end_of_storage.i.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i127, ptr %_M_end_of_storage.i.i.i128, align 8, !tbaa !64
  %25 = load ptr, ptr %floatingResetDates18, align 8, !tbaa !63
  %26 = load ptr, ptr %_M_finish.i.i116, align 8, !tbaa !63
  %cmp.i.not5.i.i.i.i.i129 = icmp eq ptr %25, %26
  br i1 %cmp.i.not5.i.i.i.i.i129, label %invoke.cont20, label %for.body.i.i.i.i.i130

for.body.i.i.i.i.i130:                            ; preds = %invoke.cont.i124, %for.body.i.i.i.i.i130
  %__cur.07.i.i.i.i.i131 = phi ptr [ %incdec.ptr.i.i.i.i.i134, %for.body.i.i.i.i.i130 ], [ %cond.i.i.i.i125, %invoke.cont.i124 ]
  %__first.sroa.0.06.i.i.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i.i.i.i133, %for.body.i.i.i.i.i130 ], [ %25, %invoke.cont.i124 ]
  %27 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i132, align 8, !tbaa !8
  store i64 %27, ptr %__cur.07.i.i.i.i.i131, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i132, i64 8
  %incdec.ptr.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i131, i64 8
  %cmp.i.not.i.i.i.i.i135 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i133, %26
  br i1 %cmp.i.not.i.i.i.i.i135, label %invoke.cont20, label %for.body.i.i.i.i.i130, !llvm.loop !65

invoke.cont20:                                    ; preds = %for.body.i.i.i.i.i130, %invoke.cont.i124
  %__cur.0.lcssa.i.i.i.i.i136 = phi ptr [ %cond.i.i.i.i125, %invoke.cont.i124 ], [ %incdec.ptr.i.i.i.i.i134, %for.body.i.i.i.i.i130 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i136, ptr %_M_finish.i.i.i126, align 8, !tbaa !18
  %floatingFixingDates = getelementptr inbounds nuw i8, ptr %this, i64 216
  %floatingFixingDates21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %_M_finish.i.i142 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load ptr, ptr %_M_finish.i.i142, align 8, !tbaa !18
  %29 = load ptr, ptr %floatingFixingDates21, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i143 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i144 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i143, %sub.ptr.rhs.cast.i.i144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingFixingDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i146 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i.i.i146, label %invoke.cont.i150, label %cond.true.i.i.i.i147

cond.true.i.i.i.i147:                             ; preds = %invoke.cont20
  %cmp.i.i.i.i.i.i148 = icmp ugt i64 %sub.ptr.sub.i.i145, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i148, label %if.then3.i.i.i.i.i.i163, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i149, !prof !62

if.then3.i.i.i.i.i.i163:                          ; preds = %cond.true.i.i.i.i147
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc164 unwind label %lpad22

.noexc164:                                        ; preds = %if.then3.i.i.i.i.i.i163
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i149: ; preds = %cond.true.i.i.i.i147
  %call5.i.i.i.i2.i6.i166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i145) #24
          to label %invoke.cont.i150 unwind label %lpad22

invoke.cont.i150:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i149, %invoke.cont20
  %cond.i.i.i.i151 = phi ptr [ null, %invoke.cont20 ], [ %call5.i.i.i.i2.i6.i166, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i149 ]
  store ptr %cond.i.i.i.i151, ptr %floatingFixingDates, align 8, !tbaa !20
  %_M_finish.i.i.i152 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %cond.i.i.i.i151, ptr %_M_finish.i.i.i152, align 8, !tbaa !18
  %add.ptr.i.i.i153 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i151, i64 %sub.ptr.sub.i.i145
  %_M_end_of_storage.i.i.i154 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %add.ptr.i.i.i153, ptr %_M_end_of_storage.i.i.i154, align 8, !tbaa !64
  %30 = load ptr, ptr %floatingFixingDates21, align 8, !tbaa !63
  %31 = load ptr, ptr %_M_finish.i.i142, align 8, !tbaa !63
  %cmp.i.not5.i.i.i.i.i155 = icmp eq ptr %30, %31
  br i1 %cmp.i.not5.i.i.i.i.i155, label %invoke.cont23, label %for.body.i.i.i.i.i156

for.body.i.i.i.i.i156:                            ; preds = %invoke.cont.i150, %for.body.i.i.i.i.i156
  %__cur.07.i.i.i.i.i157 = phi ptr [ %incdec.ptr.i.i.i.i.i160, %for.body.i.i.i.i.i156 ], [ %cond.i.i.i.i151, %invoke.cont.i150 ]
  %__first.sroa.0.06.i.i.i.i.i158 = phi ptr [ %incdec.ptr.i.i.i.i.i.i159, %for.body.i.i.i.i.i156 ], [ %30, %invoke.cont.i150 ]
  %32 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i158, align 8, !tbaa !8
  store i64 %32, ptr %__cur.07.i.i.i.i.i157, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i158, i64 8
  %incdec.ptr.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i157, i64 8
  %cmp.i.not.i.i.i.i.i161 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i159, %31
  br i1 %cmp.i.not.i.i.i.i.i161, label %invoke.cont23, label %for.body.i.i.i.i.i156, !llvm.loop !65

invoke.cont23:                                    ; preds = %for.body.i.i.i.i.i156, %invoke.cont.i150
  %__cur.0.lcssa.i.i.i.i.i162 = phi ptr [ %cond.i.i.i.i151, %invoke.cont.i150 ], [ %incdec.ptr.i.i.i.i.i160, %for.body.i.i.i.i.i156 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i162, ptr %_M_finish.i.i.i152, align 8, !tbaa !18
  %floatingPayDates = getelementptr inbounds nuw i8, ptr %this, i64 240
  %floatingPayDates24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %_M_finish.i.i168 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = load ptr, ptr %_M_finish.i.i168, align 8, !tbaa !18
  %34 = load ptr, ptr %floatingPayDates24, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i169 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i170 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i171 = sub i64 %sub.ptr.lhs.cast.i.i169, %sub.ptr.rhs.cast.i.i170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingPayDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i172 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i.i.i172, label %invoke.cont.i176, label %cond.true.i.i.i.i173

cond.true.i.i.i.i173:                             ; preds = %invoke.cont23
  %cmp.i.i.i.i.i.i174 = icmp ugt i64 %sub.ptr.sub.i.i171, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i174, label %if.then3.i.i.i.i.i.i189, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i175, !prof !62

if.then3.i.i.i.i.i.i189:                          ; preds = %cond.true.i.i.i.i173
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc190 unwind label %lpad25

.noexc190:                                        ; preds = %if.then3.i.i.i.i.i.i189
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i175: ; preds = %cond.true.i.i.i.i173
  %call5.i.i.i.i2.i6.i192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i171) #24
          to label %invoke.cont.i176 unwind label %lpad25

invoke.cont.i176:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i175, %invoke.cont23
  %cond.i.i.i.i177 = phi ptr [ null, %invoke.cont23 ], [ %call5.i.i.i.i2.i6.i192, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i175 ]
  store ptr %cond.i.i.i.i177, ptr %floatingPayDates, align 8, !tbaa !20
  %_M_finish.i.i.i178 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %cond.i.i.i.i177, ptr %_M_finish.i.i.i178, align 8, !tbaa !18
  %add.ptr.i.i.i179 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i177, i64 %sub.ptr.sub.i.i171
  %_M_end_of_storage.i.i.i180 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %add.ptr.i.i.i179, ptr %_M_end_of_storage.i.i.i180, align 8, !tbaa !64
  %35 = load ptr, ptr %floatingPayDates24, align 8, !tbaa !63
  %36 = load ptr, ptr %_M_finish.i.i168, align 8, !tbaa !63
  %cmp.i.not5.i.i.i.i.i181 = icmp eq ptr %35, %36
  br i1 %cmp.i.not5.i.i.i.i.i181, label %invoke.cont26, label %for.body.i.i.i.i.i182

for.body.i.i.i.i.i182:                            ; preds = %invoke.cont.i176, %for.body.i.i.i.i.i182
  %__cur.07.i.i.i.i.i183 = phi ptr [ %incdec.ptr.i.i.i.i.i186, %for.body.i.i.i.i.i182 ], [ %cond.i.i.i.i177, %invoke.cont.i176 ]
  %__first.sroa.0.06.i.i.i.i.i184 = phi ptr [ %incdec.ptr.i.i.i.i.i.i185, %for.body.i.i.i.i.i182 ], [ %35, %invoke.cont.i176 ]
  %37 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i184, align 8, !tbaa !8
  store i64 %37, ptr %__cur.07.i.i.i.i.i183, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i184, i64 8
  %incdec.ptr.i.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i183, i64 8
  %cmp.i.not.i.i.i.i.i187 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i185, %36
  br i1 %cmp.i.not.i.i.i.i.i187, label %invoke.cont26, label %for.body.i.i.i.i.i182, !llvm.loop !65

invoke.cont26:                                    ; preds = %for.body.i.i.i.i.i182, %invoke.cont.i176
  %__cur.0.lcssa.i.i.i.i.i188 = phi ptr [ %cond.i.i.i.i177, %invoke.cont.i176 ], [ %incdec.ptr.i.i.i.i.i186, %for.body.i.i.i.i.i182 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i188, ptr %_M_finish.i.i.i178, align 8, !tbaa !18
  %fixedCoupons = getelementptr inbounds nuw i8, ptr %this, i64 264
  %fixedCoupons27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %_M_finish.i.i194 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load ptr, ptr %_M_finish.i.i194, align 8, !tbaa !54
  %39 = load ptr, ptr %fixedCoupons27, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i195 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i196 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i197 = sub i64 %sub.ptr.lhs.cast.i.i195, %sub.ptr.rhs.cast.i.i196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedCoupons, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i198 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i.i.i198, label %invoke.cont.i202, label %cond.true.i.i.i.i199

cond.true.i.i.i.i199:                             ; preds = %invoke.cont26
  %cmp.i.i.i.i.i.i200 = icmp ugt i64 %sub.ptr.sub.i.i197, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i200, label %if.then3.i.i.i.i.i.i213, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i201, !prof !62

if.then3.i.i.i.i.i.i213:                          ; preds = %cond.true.i.i.i.i199
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc214 unwind label %lpad28

.noexc214:                                        ; preds = %if.then3.i.i.i.i.i.i213
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i201: ; preds = %cond.true.i.i.i.i199
  %call5.i.i.i.i2.i6.i216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i197) #24
          to label %invoke.cont.i202 unwind label %lpad28

invoke.cont.i202:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i201, %invoke.cont26
  %cond.i.i.i.i203 = phi ptr [ null, %invoke.cont26 ], [ %call5.i.i.i.i2.i6.i216, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i201 ]
  store ptr %cond.i.i.i.i203, ptr %fixedCoupons, align 8, !tbaa !56
  %_M_finish.i.i.i204 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %cond.i.i.i.i203, ptr %_M_finish.i.i.i204, align 8, !tbaa !54
  %add.ptr.i.i.i205 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i203, i64 %sub.ptr.sub.i.i197
  %_M_end_of_storage.i.i.i206 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %add.ptr.i.i.i205, ptr %_M_end_of_storage.i.i.i206, align 8, !tbaa !61
  %40 = load ptr, ptr %fixedCoupons27, align 8, !tbaa !63
  %41 = load ptr, ptr %_M_finish.i.i194, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i207 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i208 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i209 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i207, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i208
  %tobool.not.i.i.i.i.i.i.i.i.i210 = icmp eq ptr %41, %40
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i210, label %invoke.cont29, label %if.then.i.i.i.i.i.i.i.i.i211

if.then.i.i.i.i.i.i.i.i.i211:                     ; preds = %invoke.cont.i202
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i203, ptr align 8 %40, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i209, i1 false)
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i211, %invoke.cont.i202
  %add.ptr.i.i.i.i.i.i.i.i.i212 = getelementptr inbounds i8, ptr %cond.i.i.i.i203, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i209
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i212, ptr %_M_finish.i.i.i204, align 8, !tbaa !54
  %floatingSpreads = getelementptr inbounds nuw i8, ptr %this, i64 288
  %floatingSpreads30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %_M_finish.i.i218 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %42 = load ptr, ptr %_M_finish.i.i218, align 8, !tbaa !54
  %43 = load ptr, ptr %floatingSpreads30, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i219 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i220 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i221 = sub i64 %sub.ptr.lhs.cast.i.i219, %sub.ptr.rhs.cast.i.i220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingSpreads, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i222 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i.i.i222, label %invoke.cont.i226, label %cond.true.i.i.i.i223

cond.true.i.i.i.i223:                             ; preds = %invoke.cont29
  %cmp.i.i.i.i.i.i224 = icmp ugt i64 %sub.ptr.sub.i.i221, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i224, label %if.then3.i.i.i.i.i.i237, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i225, !prof !62

if.then3.i.i.i.i.i.i237:                          ; preds = %cond.true.i.i.i.i223
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc238 unwind label %lpad31

.noexc238:                                        ; preds = %if.then3.i.i.i.i.i.i237
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i225: ; preds = %cond.true.i.i.i.i223
  %call5.i.i.i.i2.i6.i240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i221) #24
          to label %invoke.cont.i226 unwind label %lpad31

invoke.cont.i226:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i225, %invoke.cont29
  %cond.i.i.i.i227 = phi ptr [ null, %invoke.cont29 ], [ %call5.i.i.i.i2.i6.i240, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i225 ]
  store ptr %cond.i.i.i.i227, ptr %floatingSpreads, align 8, !tbaa !56
  %_M_finish.i.i.i228 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %cond.i.i.i.i227, ptr %_M_finish.i.i.i228, align 8, !tbaa !54
  %add.ptr.i.i.i229 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i227, i64 %sub.ptr.sub.i.i221
  %_M_end_of_storage.i.i.i230 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %add.ptr.i.i.i229, ptr %_M_end_of_storage.i.i.i230, align 8, !tbaa !61
  %44 = load ptr, ptr %floatingSpreads30, align 8, !tbaa !63
  %45 = load ptr, ptr %_M_finish.i.i218, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i231 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i232 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i233 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i231, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i232
  %tobool.not.i.i.i.i.i.i.i.i.i234 = icmp eq ptr %45, %44
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i234, label %invoke.cont32, label %if.then.i.i.i.i.i.i.i.i.i235

if.then.i.i.i.i.i.i.i.i.i235:                     ; preds = %invoke.cont.i226
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i227, ptr align 8 %44, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i233, i1 false)
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i235, %invoke.cont.i226
  %add.ptr.i.i.i.i.i.i.i.i.i236 = getelementptr inbounds i8, ptr %cond.i.i.i.i227, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i233
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i236, ptr %_M_finish.i.i.i228, align 8, !tbaa !54
  %floatingCoupons = getelementptr inbounds nuw i8, ptr %this, i64 312
  %floatingCoupons33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %_M_finish.i.i242 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %46 = load ptr, ptr %_M_finish.i.i242, align 8, !tbaa !54
  %47 = load ptr, ptr %floatingCoupons33, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i243 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i244 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i245 = sub i64 %sub.ptr.lhs.cast.i.i243, %sub.ptr.rhs.cast.i.i244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingCoupons, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i246 = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i.i.i246, label %invoke.cont.i250, label %cond.true.i.i.i.i247

cond.true.i.i.i.i247:                             ; preds = %invoke.cont32
  %cmp.i.i.i.i.i.i248 = icmp ugt i64 %sub.ptr.sub.i.i245, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i248, label %if.then3.i.i.i.i.i.i261, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i249, !prof !62

if.then3.i.i.i.i.i.i261:                          ; preds = %cond.true.i.i.i.i247
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc262 unwind label %lpad34

.noexc262:                                        ; preds = %if.then3.i.i.i.i.i.i261
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i249: ; preds = %cond.true.i.i.i.i247
  %call5.i.i.i.i2.i6.i264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i245) #24
          to label %invoke.cont.i250 unwind label %lpad34

invoke.cont.i250:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i249, %invoke.cont32
  %cond.i.i.i.i251 = phi ptr [ null, %invoke.cont32 ], [ %call5.i.i.i.i2.i6.i264, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i249 ]
  store ptr %cond.i.i.i.i251, ptr %floatingCoupons, align 8, !tbaa !56
  %_M_finish.i.i.i252 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %cond.i.i.i.i251, ptr %_M_finish.i.i.i252, align 8, !tbaa !54
  %add.ptr.i.i.i253 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i251, i64 %sub.ptr.sub.i.i245
  %_M_end_of_storage.i.i.i254 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %add.ptr.i.i.i253, ptr %_M_end_of_storage.i.i.i254, align 8, !tbaa !61
  %48 = load ptr, ptr %floatingCoupons33, align 8, !tbaa !63
  %49 = load ptr, ptr %_M_finish.i.i242, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i255 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i256 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i257 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i255, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i256
  %tobool.not.i.i.i.i.i.i.i.i.i258 = icmp eq ptr %49, %48
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i258, label %invoke.cont35, label %if.then.i.i.i.i.i.i.i.i.i259

if.then.i.i.i.i.i.i.i.i.i259:                     ; preds = %invoke.cont.i250
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i251, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i257, i1 false)
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i259, %invoke.cont.i250
  %add.ptr.i.i.i.i.i.i.i.i.i260 = getelementptr inbounds i8, ptr %cond.i.i.i.i251, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i257
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i260, ptr %_M_finish.i.i.i252, align 8, !tbaa !54
  ret void

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i38
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i49, %if.then3.i.i.i.i.i.i63
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad13:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i75, %if.then3.i.i.i.i.i.i87
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99, %if.then3.i.i.i.i.i.i111
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad19:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i123, %if.then3.i.i.i.i.i.i137
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad22:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i149, %if.then3.i.i.i.i.i.i163
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad25:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i175, %if.then3.i.i.i.i.i.i189
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i201, %if.then3.i.i.i.i.i.i213
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad31:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i225, %if.then3.i.i.i.i.i.i237
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i249, %if.then3.i.i.i.i.i.i261
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %floatingSpreads, align 8, !tbaa !56
  %tobool.not.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad34
  %62 = load ptr, ptr %_M_end_of_storage.i.i.i230, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i267 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i268 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i269 = sub i64 %sub.ptr.lhs.cast.i.i267, %sub.ptr.rhs.cast.i.i268
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %sub.ptr.sub.i.i269) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad34, %lpad31
  %.pn = phi { ptr, i32 } [ %59, %lpad31 ], [ %60, %lpad34 ], [ %60, %if.then.i.i.i ]
  %63 = load ptr, ptr %fixedCoupons, align 8, !tbaa !56
  %tobool.not.i.i.i271 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i271, label %ehcleanup36, label %if.then.i.i.i272

if.then.i.i.i272:                                 ; preds = %ehcleanup
  %64 = load ptr, ptr %_M_end_of_storage.i.i.i206, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i274 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i275 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i276 = sub i64 %sub.ptr.lhs.cast.i.i274, %sub.ptr.rhs.cast.i.i275
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %sub.ptr.sub.i.i276) #25
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i.i272, %ehcleanup, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %58, %lpad28 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i272 ]
  %65 = load ptr, ptr %floatingPayDates, align 8, !tbaa !20
  %tobool.not.i.i.i279 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i279, label %ehcleanup37, label %if.then.i.i.i280

if.then.i.i.i280:                                 ; preds = %ehcleanup36
  %66 = load ptr, ptr %_M_end_of_storage.i.i.i180, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i282 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i283 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i284 = sub i64 %sub.ptr.lhs.cast.i.i282, %sub.ptr.rhs.cast.i.i283
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i284) #25
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i.i280, %ehcleanup36, %lpad25
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad25 ], [ %.pn.pn, %ehcleanup36 ], [ %.pn.pn, %if.then.i.i.i280 ]
  %67 = load ptr, ptr %floatingFixingDates, align 8, !tbaa !20
  %tobool.not.i.i.i286 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i286, label %ehcleanup38, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %ehcleanup37
  %68 = load ptr, ptr %_M_end_of_storage.i.i.i154, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i289 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i290 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i291 = sub i64 %sub.ptr.lhs.cast.i.i289, %sub.ptr.rhs.cast.i.i290
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %sub.ptr.sub.i.i291) #25
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i.i287, %ehcleanup37, %lpad22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad22 ], [ %.pn.pn.pn, %ehcleanup37 ], [ %.pn.pn.pn, %if.then.i.i.i287 ]
  %69 = load ptr, ptr %floatingResetDates, align 8, !tbaa !20
  %tobool.not.i.i.i294 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i294, label %ehcleanup39, label %if.then.i.i.i295

if.then.i.i.i295:                                 ; preds = %ehcleanup38
  %70 = load ptr, ptr %_M_end_of_storage.i.i.i128, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i297 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i298 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i299 = sub i64 %sub.ptr.lhs.cast.i.i297, %sub.ptr.rhs.cast.i.i298
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %sub.ptr.sub.i.i299) #25
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i.i295, %ehcleanup38, %lpad19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %lpad19 ], [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn, %if.then.i.i.i295 ]
  %71 = load ptr, ptr %floatingAccrualTimes, align 8, !tbaa !56
  %tobool.not.i.i.i302 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i302, label %ehcleanup40, label %if.then.i.i.i303

if.then.i.i.i303:                                 ; preds = %ehcleanup39
  %72 = load ptr, ptr %_M_end_of_storage.i.i.i104, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i305 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i306 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i307 = sub i64 %sub.ptr.lhs.cast.i.i305, %sub.ptr.rhs.cast.i.i306
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %sub.ptr.sub.i.i307) #25
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i.i303, %ehcleanup39, %lpad16
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %lpad16 ], [ %.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i303 ]
  %73 = load ptr, ptr %floatingNominals, align 8, !tbaa !56
  %tobool.not.i.i.i310 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i310, label %ehcleanup41, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %ehcleanup40
  %74 = load ptr, ptr %_M_end_of_storage.i.i.i80, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i313 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i314 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i315 = sub i64 %sub.ptr.lhs.cast.i.i313, %sub.ptr.rhs.cast.i.i314
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %sub.ptr.sub.i.i315) #25
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i.i311, %ehcleanup40, %lpad13
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad13 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i311 ]
  %75 = load ptr, ptr %fixedPayDates, align 8, !tbaa !20
  %tobool.not.i.i.i318 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i318, label %ehcleanup42, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %ehcleanup41
  %76 = load ptr, ptr %_M_end_of_storage.i.i.i54, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i321 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i322 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i323 = sub i64 %sub.ptr.lhs.cast.i.i321, %sub.ptr.rhs.cast.i.i322
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %sub.ptr.sub.i.i323) #25
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i.i319, %ehcleanup41, %lpad10
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %lpad10 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i319 ]
  %77 = load ptr, ptr %fixedResetDates, align 8, !tbaa !20
  %tobool.not.i.i.i326 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i326, label %ehcleanup43, label %if.then.i.i.i327

if.then.i.i.i327:                                 ; preds = %ehcleanup42
  %78 = load ptr, ptr %_M_end_of_storage.i.i.i37, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i329 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i330 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i331 = sub i64 %sub.ptr.lhs.cast.i.i329, %sub.ptr.rhs.cast.i.i330
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %sub.ptr.sub.i.i331) #25
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i.i327, %ehcleanup42, %lpad7
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %lpad7 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i327 ]
  %79 = load ptr, ptr %fixedNominals, align 8, !tbaa !56
  %tobool.not.i.i.i334 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i334, label %ehcleanup44, label %if.then.i.i.i335

if.then.i.i.i335:                                 ; preds = %ehcleanup43
  %80 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i337 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i338 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i339 = sub i64 %sub.ptr.lhs.cast.i.i337, %sub.ptr.rhs.cast.i.i338
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %sub.ptr.sub.i.i339) #25
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i.i335, %ehcleanup43, %lpad4
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %lpad4 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup43 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i335 ]
  tail call void @_ZN8QuantLib4Swap9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib19FixedVsFloatingSwap9argumentsE, i64 8)) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !66
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #25
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #25
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
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !39
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #25
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15DiscretizedSwap5resetEm(ptr noundef nonnull align 8 dereferenceable(624) initializes((40, 48)) %this, i64 noundef %size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %0 = icmp ugt i64 %size, 2305843009213693951
  %1 = shl i64 %size, 3
  %2 = select i1 %0, i64 -1, i64 %1
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %1, i1 false), !tbaa !57
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %entry
  %ref.tmp.sroa.0.0 = phi ptr [ null, %entry ], [ %call.i, %for.body.i.i.i.preheader.i ]
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %values_, align 8, !tbaa !63
  store ptr %ref.tmp.sroa.0.0, ptr %values_, align 8, !tbaa !63
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %size, ptr %n_.i.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib5ArrayC2Emd.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %time_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load double, ptr %time_.i.i.i, align 8, !tbaa !57
  %latestPreAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load double, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !27
  %cmp.i.i.i = fcmp oeq double %4, %5
  br i1 %cmp.i.i.i, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %sub.i.i.i = fsub double %4, %5
  %6 = tail call double @llvm.fabs.f64(double %sub.i.i.i)
  %cmp1.i.i.i = fcmp oeq double %4, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %5, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp1.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN8QuantLib12close_enoughEdd.exit.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %7 = tail call double @llvm.fabs.f64(double %4)
  %mul.i.i.i = fmul double %7, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %6, %mul.i.i.i
  %8 = tail call double @llvm.fabs.f64(double %5)
  %mul7.i.i.i = fmul double %8, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %6, %mul7.i.i.i
  %9 = or i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %9, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i

_ZN8QuantLib12close_enoughEdd.exit.i.i:           ; preds = %if.end.i.i.i
  %cmp4.i.i.i = fcmp olt double %6, 0x3A1B900000000000
  br i1 %cmp4.i.i.i, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i
  %vtable.i.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %10 = load ptr, ptr %vfn.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %11 = load double, ptr %time_.i.i.i, align 8, !tbaa !57
  store double %11, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !27
  br label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i

_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i: ; preds = %if.then.i.i, %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit
  %12 = phi double [ %4, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %4, %if.end5.i.i.i ], [ %4, %_ZN8QuantLib12close_enoughEdd.exit.i.i ], [ %11, %if.then.i.i ]
  %latestPostAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load double, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !38
  %cmp.i.i2.i = fcmp oeq double %12, %13
  br i1 %cmp.i.i2.i, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.end.i.i3.i

if.end.i.i3.i:                                    ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i
  %sub.i.i4.i = fsub double %12, %13
  %14 = tail call double @llvm.fabs.f64(double %sub.i.i4.i)
  %cmp1.i.i5.i = fcmp oeq double %12, 0.000000e+00
  %cmp2.i.i6.i = fcmp oeq double %13, 0.000000e+00
  %or.cond.i.i7.i = or i1 %cmp1.i.i5.i, %cmp2.i.i6.i
  br i1 %or.cond.i.i7.i, label %_ZN8QuantLib12close_enoughEdd.exit.i16.i, label %if.end5.i.i8.i

if.end5.i.i8.i:                                   ; preds = %if.end.i.i3.i
  %15 = tail call double @llvm.fabs.f64(double %12)
  %mul.i.i9.i = fmul double %15, 0x3D05000000000000
  %cmp6.i.i10.i = fcmp ole double %14, %mul.i.i9.i
  %16 = tail call double @llvm.fabs.f64(double %13)
  %mul7.i.i11.i = fmul double %16, 0x3D05000000000000
  %cmp8.i.i12.i = fcmp ole double %14, %mul7.i.i11.i
  %17 = or i1 %cmp6.i.i10.i, %cmp8.i.i12.i
  br i1 %17, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.then.i13.i

_ZN8QuantLib12close_enoughEdd.exit.i16.i:         ; preds = %if.end.i.i3.i
  %cmp4.i.i17.i = fcmp olt double %14, 0x3A1B900000000000
  br i1 %cmp4.i.i17.i, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.end5.i.i8.i
  %vtable.i14.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i14.i, i64 40
  %18 = load ptr, ptr %vfn.i15.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %19 = load double, ptr %time_.i.i.i, align 8, !tbaa !57
  store double %19, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !38
  br label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit

_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit: ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, %if.end5.i.i8.i, %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.then.i13.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15DiscretizedSwap14mandatoryTimesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %fixedResetTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %0 = load ptr, ptr %fixedResetTimes_, align 8, !tbaa !63
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !63
  %cmp.i.not143 = icmp eq ptr %0, %1
  br i1 %cmp.i.not143, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  %2 = phi ptr [ null, %entry ], [ %10, %if.end ]
  %3 = phi ptr [ null, %entry ], [ %11, %if.end ]
  %call5.i.i.i.i.i8140.lcssa = phi ptr [ null, %entry ], [ %call5.i.i.i.i.i8139, %if.end ]
  store ptr %call5.i.i.i.i.i8140.lcssa, ptr %agg.result, align 8
  %fixedPayTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %4 = load ptr, ptr %fixedPayTimes_, align 8, !tbaa !63
  %_M_finish.i6 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %5 = load ptr, ptr %_M_finish.i6, align 8, !tbaa !63
  %cmp.i10.not151 = icmp eq ptr %4, %5
  br i1 %cmp.i10.not151, label %for.cond.cleanup16, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.cond.cleanup
  %_M_finish.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body17

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %6 = phi ptr [ null, %for.body.lr.ph ], [ %10, %if.end ]
  %7 = phi ptr [ null, %for.body.lr.ph ], [ %11, %if.end ]
  %__begin1.sroa.0.0145 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i9, %if.end ]
  %call5.i.i.i.i.i8140144 = phi ptr [ null, %for.body.lr.ph ], [ %call5.i.i.i.i.i8139, %if.end ]
  %8 = load double, ptr %__begin1.sroa.0.0145, align 8, !tbaa !57
  %cmp = fcmp ult double %8, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %cmp.not.i = icmp eq ptr %7, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store double %8, ptr %7, align 8, !tbaa !57
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i7, align 8, !tbaa !54
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i8140144 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  store ptr %call5.i.i.i.i.i8140144, ptr %agg.result, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc unwind label %lpad.loopexit.split-lp135

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit134

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i8, i64 %sub.ptr.sub.i.i.i.i
  store double %8, ptr %add.ptr.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i8, ptr align 8 %call5.i.i.i.i.i8140144, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %call5.i.i.i.i.i8140144, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i8140144, i64 noundef %sub.ptr.sub.i.i.i.i) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i7, align 8, !tbaa !54
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i8, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !61
  br label %if.end

lpad.loopexit134:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i8140144, ptr %agg.result, align 8
  br label %ehcleanup

lpad.loopexit.split-lp135:                        ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i, %for.body
  %10 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %6, %if.then.i ], [ %6, %for.body ]
  %11 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %7, %for.body ]
  %call5.i.i.i.i.i8139 = phi ptr [ %call5.i.i.i.i.i8, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %call5.i.i.i.i.i8140144, %if.then.i ], [ %call5.i.i.i.i.i8140144, %for.body ]
  %incdec.ptr.i9 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0145, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i9, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup16:                               ; preds = %if.end24, %for.cond.cleanup
  %12 = phi ptr [ %2, %for.cond.cleanup ], [ %20, %if.end24 ]
  %13 = phi ptr [ %3, %for.cond.cleanup ], [ %21, %if.end24 ]
  %call5.i.i.i.i.i42148.lcssa = phi ptr [ %call5.i.i.i.i.i8140.lcssa, %for.cond.cleanup ], [ %call5.i.i.i.i.i42147, %if.end24 ]
  store ptr %call5.i.i.i.i.i42148.lcssa, ptr %agg.result, align 8
  %floatingResetTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %14 = load ptr, ptr %floatingResetTimes_, align 8, !tbaa !63
  %_M_finish.i11 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %15 = load ptr, ptr %_M_finish.i11, align 8, !tbaa !63
  %cmp.i45.not160 = icmp eq ptr %14, %15
  br i1 %cmp.i45.not160, label %for.cond.cleanup37, label %for.body38.lr.ph

for.body38.lr.ph:                                 ; preds = %for.cond.cleanup16
  %_M_finish.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i48 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body38

for.body17:                                       ; preds = %for.body17.lr.ph, %if.end24
  %16 = phi ptr [ %2, %for.body17.lr.ph ], [ %20, %if.end24 ]
  %17 = phi ptr [ %3, %for.body17.lr.ph ], [ %21, %if.end24 ]
  %__begin18.sroa.0.0153 = phi ptr [ %4, %for.body17.lr.ph ], [ %incdec.ptr.i44, %if.end24 ]
  %call5.i.i.i.i.i42148152 = phi ptr [ %call5.i.i.i.i.i8140.lcssa, %for.body17.lr.ph ], [ %call5.i.i.i.i.i42147, %if.end24 ]
  %18 = load double, ptr %__begin18.sroa.0.0153, align 8, !tbaa !57
  %cmp20 = fcmp ult double %18, 0.000000e+00
  br i1 %cmp20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %for.body17
  %cmp.not.i14 = icmp eq ptr %17, %16
  br i1 %cmp.not.i14, label %if.else.i17, label %if.then.i15

if.then.i15:                                      ; preds = %if.then21
  store double %18, ptr %17, align 8, !tbaa !57
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i16, ptr %_M_finish.i12, align 8, !tbaa !54
  br label %if.end24

if.else.i17:                                      ; preds = %if.then21
  %sub.ptr.lhs.cast.i.i.i.i18 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i19 = ptrtoint ptr %call5.i.i.i.i.i42148152 to i64
  %sub.ptr.sub.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i.i19
  %cmp.i.i.i21 = icmp eq i64 %sub.ptr.sub.i.i.i.i20, 9223372036854775800
  br i1 %cmp.i.i.i21, label %if.then.i.i.i39, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i22

if.then.i.i.i39:                                  ; preds = %if.else.i17
  store ptr %call5.i.i.i.i.i42148152, ptr %agg.result, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc40 unwind label %lpad22.loopexit.split-lp

.noexc40:                                         ; preds = %if.then.i.i.i39
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i22: ; preds = %if.else.i17
  %sub.ptr.div.i.i.i.i23 = ashr exact i64 %sub.ptr.sub.i.i.i.i20, 3
  %.sroa.speculated.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i23, i64 1)
  %add.i.i.i25 = add nsw i64 %.sroa.speculated.i.i.i24, %sub.ptr.div.i.i.i.i23
  %cmp7.i.i.i26 = icmp ult i64 %add.i.i.i25, %sub.ptr.div.i.i.i.i23
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i25, i64 1152921504606846975)
  %cond.i.i.i27 = select i1 %cmp7.i.i.i26, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i28 = icmp ne i64 %cond.i.i.i27, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i28)
  %mul.i.i.i.i.i29 = shl nuw nsw i64 %cond.i.i.i27, 3
  %call5.i.i.i.i.i42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i29) #24
          to label %call5.i.i.i.i.i.noexc41 unwind label %lpad22.loopexit

call5.i.i.i.i.i.noexc41:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i22
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i42, i64 %sub.ptr.sub.i.i.i.i20
  store double %18, ptr %add.ptr.i.i30, align 8, !tbaa !57
  %cmp.i.i.i.i.i31 = icmp sgt i64 %sub.ptr.sub.i.i.i.i20, 0
  br i1 %cmp.i.i.i.i.i31, label %if.then.i.i.i.i.i38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i32

if.then.i.i.i.i.i38:                              ; preds = %call5.i.i.i.i.i.noexc41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i42, ptr align 8 %call5.i.i.i.i.i42148152, i64 %sub.ptr.sub.i.i.i.i20, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i32

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i32: ; preds = %if.then.i.i.i.i.i38, %call5.i.i.i.i.i.noexc41
  %incdec.ptr.i.i33 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i30, i64 8
  %tobool.not.i.i.i34 = icmp eq ptr %call5.i.i.i.i.i42148152, null
  br i1 %tobool.not.i.i.i34, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i36, label %if.then.i18.i.i35

if.then.i18.i.i35:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i42148152, i64 noundef %sub.ptr.sub.i.i.i.i20) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i36

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i36: ; preds = %if.then.i18.i.i35, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i32
  store ptr %incdec.ptr.i.i33, ptr %_M_finish.i12, align 8, !tbaa !54
  %add.ptr19.i.i37 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i42, i64 %cond.i.i.i27
  store ptr %add.ptr19.i.i37, ptr %_M_end_of_storage.i13, align 8, !tbaa !61
  br label %if.end24

lpad22.loopexit:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i22
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i42148152, ptr %agg.result, align 8
  br label %ehcleanup

lpad22.loopexit.split-lp:                         ; preds = %if.then.i.i.i39
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end24:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i36, %if.then.i15, %for.body17
  %20 = phi ptr [ %add.ptr19.i.i37, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i36 ], [ %16, %if.then.i15 ], [ %16, %for.body17 ]
  %21 = phi ptr [ %incdec.ptr.i.i33, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i36 ], [ %incdec.ptr.i16, %if.then.i15 ], [ %17, %for.body17 ]
  %call5.i.i.i.i.i42147 = phi ptr [ %call5.i.i.i.i.i42, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i36 ], [ %call5.i.i.i.i.i42148152, %if.then.i15 ], [ %call5.i.i.i.i.i42148152, %for.body17 ]
  %incdec.ptr.i44 = getelementptr inbounds nuw i8, ptr %__begin18.sroa.0.0153, i64 8
  %cmp.i10.not = icmp eq ptr %incdec.ptr.i44, %5
  br i1 %cmp.i10.not, label %for.cond.cleanup16, label %for.body17

for.cond.cleanup37:                               ; preds = %if.end45, %for.cond.cleanup16
  %22 = phi ptr [ %12, %for.cond.cleanup16 ], [ %30, %if.end45 ]
  %23 = phi ptr [ %13, %for.cond.cleanup16 ], [ %31, %if.end45 ]
  %call5.i.i.i.i.i77157.lcssa = phi ptr [ %call5.i.i.i.i.i42148.lcssa, %for.cond.cleanup16 ], [ %call5.i.i.i.i.i77156, %if.end45 ]
  store ptr %call5.i.i.i.i.i77157.lcssa, ptr %agg.result, align 8
  %floatingPayTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  %24 = load ptr, ptr %floatingPayTimes_, align 8, !tbaa !63
  %_M_finish.i46 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %25 = load ptr, ptr %_M_finish.i46, align 8, !tbaa !63
  %cmp.i80.not169 = icmp eq ptr %24, %25
  br i1 %cmp.i80.not169, label %for.cond.cleanup58, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %for.cond.cleanup37
  %_M_finish.i81 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i82 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body59

for.body38:                                       ; preds = %for.body38.lr.ph, %if.end45
  %26 = phi ptr [ %12, %for.body38.lr.ph ], [ %30, %if.end45 ]
  %27 = phi ptr [ %13, %for.body38.lr.ph ], [ %31, %if.end45 ]
  %__begin129.sroa.0.0162 = phi ptr [ %14, %for.body38.lr.ph ], [ %incdec.ptr.i79, %if.end45 ]
  %call5.i.i.i.i.i77157161 = phi ptr [ %call5.i.i.i.i.i42148.lcssa, %for.body38.lr.ph ], [ %call5.i.i.i.i.i77156, %if.end45 ]
  %28 = load double, ptr %__begin129.sroa.0.0162, align 8, !tbaa !57
  %cmp41 = fcmp ult double %28, 0.000000e+00
  br i1 %cmp41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %for.body38
  %cmp.not.i49 = icmp eq ptr %27, %26
  br i1 %cmp.not.i49, label %if.else.i52, label %if.then.i50

if.then.i50:                                      ; preds = %if.then42
  store double %28, ptr %27, align 8, !tbaa !57
  %incdec.ptr.i51 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i51, ptr %_M_finish.i47, align 8, !tbaa !54
  br label %if.end45

if.else.i52:                                      ; preds = %if.then42
  %sub.ptr.lhs.cast.i.i.i.i53 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i54 = ptrtoint ptr %call5.i.i.i.i.i77157161 to i64
  %sub.ptr.sub.i.i.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i.i.i53, %sub.ptr.rhs.cast.i.i.i.i54
  %cmp.i.i.i56 = icmp eq i64 %sub.ptr.sub.i.i.i.i55, 9223372036854775800
  br i1 %cmp.i.i.i56, label %if.then.i.i.i74, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i57

if.then.i.i.i74:                                  ; preds = %if.else.i52
  store ptr %call5.i.i.i.i.i77157161, ptr %agg.result, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc75 unwind label %lpad43.loopexit.split-lp

.noexc75:                                         ; preds = %if.then.i.i.i74
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i57: ; preds = %if.else.i52
  %sub.ptr.div.i.i.i.i58 = ashr exact i64 %sub.ptr.sub.i.i.i.i55, 3
  %.sroa.speculated.i.i.i59 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i58, i64 1)
  %add.i.i.i60 = add nsw i64 %.sroa.speculated.i.i.i59, %sub.ptr.div.i.i.i.i58
  %cmp7.i.i.i61 = icmp ult i64 %add.i.i.i60, %sub.ptr.div.i.i.i.i58
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i60, i64 1152921504606846975)
  %cond.i.i.i62 = select i1 %cmp7.i.i.i61, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i63 = icmp ne i64 %cond.i.i.i62, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i63)
  %mul.i.i.i.i.i64 = shl nuw nsw i64 %cond.i.i.i62, 3
  %call5.i.i.i.i.i77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i64) #24
          to label %call5.i.i.i.i.i.noexc76 unwind label %lpad43.loopexit

call5.i.i.i.i.i.noexc76:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i57
  %add.ptr.i.i65 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i77, i64 %sub.ptr.sub.i.i.i.i55
  store double %28, ptr %add.ptr.i.i65, align 8, !tbaa !57
  %cmp.i.i.i.i.i66 = icmp sgt i64 %sub.ptr.sub.i.i.i.i55, 0
  br i1 %cmp.i.i.i.i.i66, label %if.then.i.i.i.i.i73, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i67

if.then.i.i.i.i.i73:                              ; preds = %call5.i.i.i.i.i.noexc76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i77, ptr align 8 %call5.i.i.i.i.i77157161, i64 %sub.ptr.sub.i.i.i.i55, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i67

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i67: ; preds = %if.then.i.i.i.i.i73, %call5.i.i.i.i.i.noexc76
  %incdec.ptr.i.i68 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i65, i64 8
  %tobool.not.i.i.i69 = icmp eq ptr %call5.i.i.i.i.i77157161, null
  br i1 %tobool.not.i.i.i69, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i71, label %if.then.i18.i.i70

if.then.i18.i.i70:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i67
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i77157161, i64 noundef %sub.ptr.sub.i.i.i.i55) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i71

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i71: ; preds = %if.then.i18.i.i70, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i67
  store ptr %incdec.ptr.i.i68, ptr %_M_finish.i47, align 8, !tbaa !54
  %add.ptr19.i.i72 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i77, i64 %cond.i.i.i62
  store ptr %add.ptr19.i.i72, ptr %_M_end_of_storage.i48, align 8, !tbaa !61
  br label %if.end45

lpad43.loopexit:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i57
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i77157161, ptr %agg.result, align 8
  br label %ehcleanup

lpad43.loopexit.split-lp:                         ; preds = %if.then.i.i.i74
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end45:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i71, %if.then.i50, %for.body38
  %30 = phi ptr [ %add.ptr19.i.i72, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i71 ], [ %26, %if.then.i50 ], [ %26, %for.body38 ]
  %31 = phi ptr [ %incdec.ptr.i.i68, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i71 ], [ %incdec.ptr.i51, %if.then.i50 ], [ %27, %for.body38 ]
  %call5.i.i.i.i.i77156 = phi ptr [ %call5.i.i.i.i.i77, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i71 ], [ %call5.i.i.i.i.i77157161, %if.then.i50 ], [ %call5.i.i.i.i.i77157161, %for.body38 ]
  %incdec.ptr.i79 = getelementptr inbounds nuw i8, ptr %__begin129.sroa.0.0162, i64 8
  %cmp.i45.not = icmp eq ptr %incdec.ptr.i79, %15
  br i1 %cmp.i45.not, label %for.cond.cleanup37, label %for.body38

for.cond.cleanup58:                               ; preds = %if.end66, %for.cond.cleanup37
  %call5.i.i.i.i.i111166.lcssa = phi ptr [ %call5.i.i.i.i.i77157.lcssa, %for.cond.cleanup37 ], [ %call5.i.i.i.i.i111165, %if.end66 ]
  store ptr %call5.i.i.i.i.i111166.lcssa, ptr %agg.result, align 8
  ret void

for.body59:                                       ; preds = %for.body59.lr.ph, %if.end66
  %32 = phi ptr [ %22, %for.body59.lr.ph ], [ %36, %if.end66 ]
  %33 = phi ptr [ %23, %for.body59.lr.ph ], [ %37, %if.end66 ]
  %__begin150.sroa.0.0171 = phi ptr [ %24, %for.body59.lr.ph ], [ %incdec.ptr.i113, %if.end66 ]
  %call5.i.i.i.i.i111166170 = phi ptr [ %call5.i.i.i.i.i77157.lcssa, %for.body59.lr.ph ], [ %call5.i.i.i.i.i111165, %if.end66 ]
  %34 = load double, ptr %__begin150.sroa.0.0171, align 8, !tbaa !57
  %cmp62 = fcmp ult double %34, 0.000000e+00
  br i1 %cmp62, label %if.end66, label %if.then63

if.then63:                                        ; preds = %for.body59
  %cmp.not.i83 = icmp eq ptr %33, %32
  br i1 %cmp.not.i83, label %if.else.i86, label %if.then.i84

if.then.i84:                                      ; preds = %if.then63
  store double %34, ptr %33, align 8, !tbaa !57
  %incdec.ptr.i85 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %incdec.ptr.i85, ptr %_M_finish.i81, align 8, !tbaa !54
  br label %if.end66

if.else.i86:                                      ; preds = %if.then63
  %sub.ptr.lhs.cast.i.i.i.i87 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i88 = ptrtoint ptr %call5.i.i.i.i.i111166170 to i64
  %sub.ptr.sub.i.i.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i.i.i87, %sub.ptr.rhs.cast.i.i.i.i88
  %cmp.i.i.i90 = icmp eq i64 %sub.ptr.sub.i.i.i.i89, 9223372036854775800
  br i1 %cmp.i.i.i90, label %if.then.i.i.i108, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i91

if.then.i.i.i108:                                 ; preds = %if.else.i86
  store ptr %call5.i.i.i.i.i111166170, ptr %agg.result, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc109 unwind label %lpad64.loopexit.split-lp

.noexc109:                                        ; preds = %if.then.i.i.i108
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i91: ; preds = %if.else.i86
  %sub.ptr.div.i.i.i.i92 = ashr exact i64 %sub.ptr.sub.i.i.i.i89, 3
  %.sroa.speculated.i.i.i93 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i92, i64 1)
  %add.i.i.i94 = add nsw i64 %.sroa.speculated.i.i.i93, %sub.ptr.div.i.i.i.i92
  %cmp7.i.i.i95 = icmp ult i64 %add.i.i.i94, %sub.ptr.div.i.i.i.i92
  %35 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i94, i64 1152921504606846975)
  %cond.i.i.i96 = select i1 %cmp7.i.i.i95, i64 1152921504606846975, i64 %35
  %cmp.not.i.i.i97 = icmp ne i64 %cond.i.i.i96, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i97)
  %mul.i.i.i.i.i98 = shl nuw nsw i64 %cond.i.i.i96, 3
  %call5.i.i.i.i.i111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i98) #24
          to label %call5.i.i.i.i.i.noexc110 unwind label %lpad64.loopexit

call5.i.i.i.i.i.noexc110:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i91
  %add.ptr.i.i99 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i111, i64 %sub.ptr.sub.i.i.i.i89
  store double %34, ptr %add.ptr.i.i99, align 8, !tbaa !57
  %cmp.i.i.i.i.i100 = icmp sgt i64 %sub.ptr.sub.i.i.i.i89, 0
  br i1 %cmp.i.i.i.i.i100, label %if.then.i.i.i.i.i107, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i101

if.then.i.i.i.i.i107:                             ; preds = %call5.i.i.i.i.i.noexc110
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i111, ptr align 8 %call5.i.i.i.i.i111166170, i64 %sub.ptr.sub.i.i.i.i89, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i101

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i101: ; preds = %if.then.i.i.i.i.i107, %call5.i.i.i.i.i.noexc110
  %incdec.ptr.i.i102 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i99, i64 8
  %tobool.not.i.i.i103 = icmp eq ptr %call5.i.i.i.i.i111166170, null
  br i1 %tobool.not.i.i.i103, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i105, label %if.then.i18.i.i104

if.then.i18.i.i104:                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i101
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i111166170, i64 noundef %sub.ptr.sub.i.i.i.i89) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i105

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i105: ; preds = %if.then.i18.i.i104, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i101
  store ptr %incdec.ptr.i.i102, ptr %_M_finish.i81, align 8, !tbaa !54
  %add.ptr19.i.i106 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i111, i64 %cond.i.i.i96
  store ptr %add.ptr19.i.i106, ptr %_M_end_of_storage.i82, align 8, !tbaa !61
  br label %if.end66

lpad64.loopexit:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i111166170, ptr %agg.result, align 8
  br label %ehcleanup

lpad64.loopexit.split-lp:                         ; preds = %if.then.i.i.i108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end66:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i105, %if.then.i84, %for.body59
  %36 = phi ptr [ %add.ptr19.i.i106, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i105 ], [ %32, %if.then.i84 ], [ %32, %for.body59 ]
  %37 = phi ptr [ %incdec.ptr.i.i102, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i105 ], [ %incdec.ptr.i85, %if.then.i84 ], [ %33, %for.body59 ]
  %call5.i.i.i.i.i111165 = phi ptr [ %call5.i.i.i.i.i111, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i105 ], [ %call5.i.i.i.i.i111166170, %if.then.i84 ], [ %call5.i.i.i.i.i111166170, %for.body59 ]
  %incdec.ptr.i113 = getelementptr inbounds nuw i8, ptr %__begin150.sroa.0.0171, i64 8
  %cmp.i80.not = icmp eq ptr %incdec.ptr.i113, %25
  br i1 %cmp.i80.not, label %for.cond.cleanup58, label %for.body59

ehcleanup:                                        ; preds = %lpad64.loopexit, %lpad64.loopexit.split-lp, %lpad43.loopexit, %lpad43.loopexit.split-lp, %lpad22.loopexit, %lpad22.loopexit.split-lp, %lpad.loopexit134, %lpad.loopexit.split-lp135
  %38 = phi ptr [ %26, %lpad43.loopexit.split-lp ], [ %6, %lpad.loopexit.split-lp135 ], [ %16, %lpad22.loopexit.split-lp ], [ %6, %lpad.loopexit134 ], [ %16, %lpad22.loopexit ], [ %26, %lpad43.loopexit ], [ %32, %lpad64.loopexit ], [ %32, %lpad64.loopexit.split-lp ]
  %39 = phi ptr [ %call5.i.i.i.i.i77157161, %lpad43.loopexit.split-lp ], [ %call5.i.i.i.i.i8140144, %lpad.loopexit.split-lp135 ], [ %call5.i.i.i.i.i42148152, %lpad22.loopexit.split-lp ], [ %call5.i.i.i.i.i8140144, %lpad.loopexit134 ], [ %call5.i.i.i.i.i42148152, %lpad22.loopexit ], [ %call5.i.i.i.i.i77157161, %lpad43.loopexit ], [ %call5.i.i.i.i.i111166170, %lpad64.loopexit ], [ %call5.i.i.i.i.i111166170, %lpad64.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp129, %lpad43.loopexit.split-lp ], [ %lpad.loopexit.split-lp137, %lpad.loopexit.split-lp135 ], [ %lpad.loopexit.split-lp132, %lpad22.loopexit.split-lp ], [ %lpad.loopexit136, %lpad.loopexit134 ], [ %lpad.loopexit131, %lpad22.loopexit ], [ %lpad.loopexit128, %lpad43.loopexit ], [ %lpad.loopexit, %lpad64.loopexit ], [ %lpad.loopexit.split-lp, %lpad64.loopexit.split-lp ]
  %tobool.not.i.i.i114 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %ehcleanup
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup, %if.then.i.i.i115
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15DiscretizedSwap19preAdjustValuesImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %this) unnamed_addr #0 align 2 {
entry:
  %floatingResetTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !54
  %1 = load ptr, ptr %floatingResetTimes_, align 8, !tbaa !56
  %cmp51.not = icmp eq ptr %0, %1
  br i1 %cmp51.not, label %for.cond10.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %floatingCouponAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %method_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %time_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.cond10.preheader:                             ; preds = %if.end, %entry
  %fixedResetTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %_M_finish.i14 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %2 = load ptr, ptr %_M_finish.i14, align 8, !tbaa !54
  %3 = load ptr, ptr %fixedResetTimes_, align 8, !tbaa !56
  %cmp1257.not = icmp eq ptr %2, %3
  br i1 %cmp1257.not, label %for.cond.cleanup13, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.cond10.preheader
  %fixedCouponAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %method_.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %time_.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body14

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %4 = phi ptr [ %1, %for.body.lr.ph ], [ %18, %if.end ]
  %i.052 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.052
  %5 = load double, ptr %add.ptr.i, align 8, !tbaa !57
  %6 = load ptr, ptr %floatingCouponAdjustments_, align 8, !tbaa !21
  %add.ptr.i13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %i.052
  %7 = load i32, ptr %add.ptr.i13, align 4, !tbaa !24
  %cmp5 = icmp eq i32 %7, 0
  %cmp6 = fcmp oge double %5, 0.000000e+00
  %or.cond = select i1 %cmp5, i1 %cmp6, i1 false
  br i1 %or.cond, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %for.body
  %8 = load ptr, ptr %method_.i.i, align 8, !tbaa !68
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, !prof !62

cond.false.i.i:                                   ; preds = %land.lhs.true7
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %method_.i.i, align 8, !tbaa !68
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i: ; preds = %cond.false.i.i, %land.lhs.true7
  %9 = phi ptr [ %8, %land.lhs.true7 ], [ %.pre.i.i, %cond.false.i.i ]
  %t_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %call4.i = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i, double noundef %5)
  %10 = load ptr, ptr %t_.i.i, align 8, !tbaa !56
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %call4.i
  %11 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !57
  %12 = load double, ptr %time_.i.i, align 8, !tbaa !69
  %cmp.i.i = fcmp oeq double %11, %12
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i
  %sub.i.i = fsub double %11, %12
  %13 = tail call double @llvm.fabs.f64(double %sub.i.i)
  %cmp1.i.i = fcmp oeq double %11, 0.000000e+00
  %cmp2.i.i = fcmp oeq double %12, 0.000000e+00
  %or.cond.i.i = or i1 %cmp1.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %14 = tail call double @llvm.fabs.f64(double %11)
  %mul.i.i = fmul double %14, 0x3D05000000000000
  %cmp6.i.i = fcmp ole double %13, %mul.i.i
  %15 = tail call double @llvm.fabs.f64(double %12)
  %mul7.i.i = fmul double %15, 0x3D05000000000000
  %cmp8.i.i = fcmp ole double %13, %mul7.i.i
  %16 = or i1 %cmp6.i.i, %cmp8.i.i
  br i1 %16, label %if.then, label %if.end

_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit:  ; preds = %if.end.i.i
  %cmp4.i.i = fcmp olt double %13, 0x3A1B900000000000
  br i1 %cmp4.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, %if.end5.i.i, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit
  tail call void @_ZN8QuantLib15DiscretizedSwap17addFloatingCouponEm(ptr noundef nonnull align 8 dereferenceable(624) %this, i64 noundef %i.052)
  br label %if.end

if.end:                                           ; preds = %if.end5.i.i, %if.then, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit, %for.body
  %inc = add nuw i64 %i.052, 1
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !54
  %18 = load ptr, ptr %floatingResetTimes_, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond10.preheader, !llvm.loop !70

for.cond.cleanup13:                               ; preds = %if.end25, %for.cond10.preheader
  ret void

for.body14:                                       ; preds = %for.body14.lr.ph, %if.end25
  %19 = phi ptr [ %3, %for.body14.lr.ph ], [ %33, %if.end25 ]
  %i9.058 = phi i64 [ 0, %for.body14.lr.ph ], [ %inc27, %if.end25 ]
  %add.ptr.i19 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %i9.058
  %20 = load double, ptr %add.ptr.i19, align 8, !tbaa !57
  %21 = load ptr, ptr %fixedCouponAdjustments_, align 8, !tbaa !21
  %add.ptr.i20 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %i9.058
  %22 = load i32, ptr %add.ptr.i20, align 4, !tbaa !24
  %cmp19 = icmp eq i32 %22, 0
  %cmp21 = fcmp oge double %20, 0.000000e+00
  %or.cond1 = select i1 %cmp19, i1 %cmp21, i1 false
  br i1 %or.cond1, label %land.lhs.true22, label %if.end25

land.lhs.true22:                                  ; preds = %for.body14
  %23 = load ptr, ptr %method_.i.i21, align 8, !tbaa !68
  %cmp.not.i.i22 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i22, label %cond.false.i.i42, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i23, !prof !62

cond.false.i.i42:                                 ; preds = %land.lhs.true22
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i43 = load ptr, ptr %method_.i.i21, align 8, !tbaa !68
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i23

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i23: ; preds = %cond.false.i.i42, %land.lhs.true22
  %24 = phi ptr [ %23, %land.lhs.true22 ], [ %.pre.i.i43, %cond.false.i.i42 ]
  %t_.i.i24 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %call4.i25 = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i24, double noundef %20)
  %25 = load ptr, ptr %t_.i.i24, align 8, !tbaa !56
  %add.ptr.i.i.i26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %call4.i25
  %26 = load double, ptr %add.ptr.i.i.i26, align 8, !tbaa !57
  %27 = load double, ptr %time_.i.i27, align 8, !tbaa !69
  %cmp.i.i28 = fcmp oeq double %26, %27
  br i1 %cmp.i.i28, label %if.then24, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i23
  %sub.i.i30 = fsub double %26, %27
  %28 = tail call double @llvm.fabs.f64(double %sub.i.i30)
  %cmp1.i.i31 = fcmp oeq double %26, 0.000000e+00
  %cmp2.i.i32 = fcmp oeq double %27, 0.000000e+00
  %or.cond.i.i33 = or i1 %cmp1.i.i31, %cmp2.i.i32
  br i1 %or.cond.i.i33, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit44, label %if.end5.i.i34

if.end5.i.i34:                                    ; preds = %if.end.i.i29
  %29 = tail call double @llvm.fabs.f64(double %26)
  %mul.i.i35 = fmul double %29, 0x3D05000000000000
  %cmp6.i.i36 = fcmp ole double %28, %mul.i.i35
  %30 = tail call double @llvm.fabs.f64(double %27)
  %mul7.i.i37 = fmul double %30, 0x3D05000000000000
  %cmp8.i.i38 = fcmp ole double %28, %mul7.i.i37
  %31 = or i1 %cmp6.i.i36, %cmp8.i.i38
  br i1 %31, label %if.then24, label %if.end25

_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit44: ; preds = %if.end.i.i29
  %cmp4.i.i41 = fcmp olt double %28, 0x3A1B900000000000
  br i1 %cmp4.i.i41, label %if.then24, label %if.end25

if.then24:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i23, %if.end5.i.i34, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit44
  tail call void @_ZN8QuantLib15DiscretizedSwap14addFixedCouponEm(ptr noundef nonnull align 8 dereferenceable(624) %this, i64 noundef %i9.058)
  br label %if.end25

if.end25:                                         ; preds = %if.end5.i.i34, %if.then24, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit44, %for.body14
  %inc27 = add nuw i64 %i9.058, 1
  %32 = load ptr, ptr %_M_finish.i14, align 8, !tbaa !54
  %33 = load ptr, ptr %fixedResetTimes_, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %sub.ptr.div.i18 = ashr exact i64 %sub.ptr.sub.i17, 3
  %cmp12 = icmp ult i64 %inc27, %sub.ptr.div.i18
  br i1 %cmp12, label %for.body14, label %for.cond.cleanup13, !llvm.loop !71
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15DiscretizedSwap17addFloatingCouponEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %this, i64 noundef %i) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bond = alloca %"class.QuantLib::DiscretizedDiscountBond", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.3", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.3", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %bond)
  %latestPreAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %bond, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !27
  %latestPostAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %bond, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !38
  %values_.i.i = getelementptr inbounds nuw i8, ptr %bond, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %values_.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib23DiscretizedDiscountBondE, i64 16), ptr %bond, align 8, !tbaa !14
  %method_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %floatingPayTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  %0 = load ptr, ptr %floatingPayTimes_, align 8, !tbaa !56
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !57
  %method_.i16 = getelementptr inbounds nuw i8, ptr %bond, i64 48
  %2 = load ptr, ptr %method_.i, align 8, !tbaa !68
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i: ; preds = %entry, %if.then.i.i.i.i
  store ptr %2, ptr %method_.i16, align 8, !tbaa !63
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %bond, i64 56
  store ptr %3, ptr %pn3.i2.i.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, !prof !62

cond.false.i.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %method_.i16, align 8, !tbaa !68
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i: ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i
  %5 = phi ptr [ %2, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i ], [ %.pre.i.i, %.noexc ]
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %6 = load ptr, ptr %vfn.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(64) %bond, double noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i
  %time_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load double, ptr %time_, align 8, !tbaa !69
  %8 = load ptr, ptr %method_.i16, align 8, !tbaa !68
  %cmp.not.i.i19 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i19, label %cond.false.i.i23, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i20, !prof !62

cond.false.i.i23:                                 ; preds = %invoke.cont3
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc25 unwind label %lpad

.noexc25:                                         ; preds = %cond.false.i.i23
  %.pre.i.i24 = load ptr, ptr %method_.i16, align 8, !tbaa !68
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i20

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i20: ; preds = %.noexc25, %invoke.cont3
  %9 = phi ptr [ %8, %invoke.cont3 ], [ %.pre.i.i24, %.noexc25 ]
  %vtable.i21 = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i22 = getelementptr inbounds nuw i8, ptr %vtable.i21, i64 24
  %10 = load ptr, ptr %vfn.i22, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(64) %bond, double noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i20
  %nominal = getelementptr inbounds nuw i8, ptr %this, i64 128
  %11 = load double, ptr %nominal, align 8, !tbaa !72
  %cmp = fcmp oeq double %11, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 43)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup31.thread

invoke.cont16:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15DiscretizedSwap17addFloatingCouponEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup27.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 205, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i20, %cond.false.i.i23, %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, %cond.false.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad8:                                            ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad10:                                           ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad22:                                           ; preds = %invoke.cont20
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp21, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad24
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i, %lpad22
  %cleanup.isactive.3 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad24 ]
  %.pn = phi { ptr, i32 } [ %16, %lpad22 ], [ %17, %if.then.i.i ], [ %17, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %21 = load ptr, ptr %ref.tmp17, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i28 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i28, label %ehcleanup27, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %ehcleanup
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i30 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i30) #25
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %24 = load ptr, ptr %ref.tmp13, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i35 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i35, label %ehcleanup31, label %if.then.i.i36

ehcleanup27.thread:                               ; preds = %invoke.cont16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %27 = load ptr, ptr %ref.tmp13, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i3559 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i3559, label %cleanup.action.sink.split, label %if.then.i.i36.thread

if.then.i.i36.thread:                             ; preds = %ehcleanup27.thread
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i3771 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i3771) #25
  br label %cleanup.action.sink.split

if.then.i.i36:                                    ; preds = %ehcleanup27
  %30 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i37 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

cleanup.action.sink.split:                        ; preds = %ehcleanup27.thread, %ehcleanup31.thread, %if.then.i.i36.thread
  %.pn.pn.pn56.ph = phi { ptr, i32 } [ %26, %if.then.i.i36.thread ], [ %15, %ehcleanup31.thread ], [ %26, %ehcleanup27.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i36, %ehcleanup31
  %.pn.pn.pn56 = phi { ptr, i32 } [ %.pn, %if.then.i.i36 ], [ %.pn, %ehcleanup31 ], [ %.pn.pn.pn56.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i36, %ehcleanup31, %cleanup.action, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn56, %cleanup.action ], [ %.pn, %ehcleanup31 ], [ %14, %lpad10 ], [ %.pn, %if.then.i.i36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup35 ], [ %13, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup77

do.end:                                           ; preds = %invoke.cont6
  %floatingAccrualTimes = getelementptr inbounds nuw i8, ptr %this, i64 232
  %31 = load ptr, ptr %floatingAccrualTimes, align 8, !tbaa !56
  %add.ptr.i42 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %i
  %32 = load double, ptr %add.ptr.i42, align 8, !tbaa !57
  %floatingSpreads = getelementptr inbounds nuw i8, ptr %this, i64 352
  %33 = load ptr, ptr %floatingSpreads, align 8, !tbaa !56
  %add.ptr.i43 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i
  %34 = load double, ptr %add.ptr.i43, align 8, !tbaa !57
  %mul = fmul double %11, %32
  %mul44 = fmul double %mul, %34
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %35 = load i64, ptr %n_.i, align 8, !tbaa !93
  %cmp4872.not = icmp eq i64 %35, 0
  br i1 %cmp4872.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %36 = load ptr, ptr %values_.i.i, align 8, !tbaa !63
  %type = getelementptr inbounds nuw i8, ptr %this, i64 120
  %37 = load i32, ptr %type, align 8, !tbaa !94
  %cmp61 = icmp eq i32 %37, 1
  %38 = load ptr, ptr %values_, align 8
  br i1 %cmp61, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %j.073.us = phi i64 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.i.us = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %j.073.us
  %39 = load double, ptr %arrayidx.i.us, align 8, !tbaa !57
  %sub.us = fsub double 1.000000e+00, %39
  %mul59.us = fmul double %mul44, %39
  %40 = call double @llvm.fmuladd.f64(double %11, double %sub.us, double %mul59.us)
  %arrayidx.i52.us = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %j.073.us
  %41 = load double, ptr %arrayidx.i52.us, align 8, !tbaa !57
  %add.us = fadd double %40, %41
  store double %add.us, ptr %arrayidx.i52.us, align 8, !tbaa !57
  %inc.us = add nuw i64 %j.073.us, 1
  %exitcond75.not = icmp eq i64 %inc.us, %35
  br i1 %exitcond75.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !95

for.cond.cleanup:                                 ; preds = %for.body, %for.body.us, %do.end
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %bond, align 8, !tbaa !14
  %42 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i44
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i45 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i45, label %if.then.i.i.i.i.i46, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i.i46:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i47 = load ptr, ptr %42, align 8, !tbaa !14
  %vfn.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i47, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i.i48, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i46, %if.then.i.i.i.i44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i46, %.noexc.i.i.i, %if.then.i.i.i, %for.cond.cleanup
  %49 = load ptr, ptr %values_.i.i, align 8, !tbaa !63
  %cmp.not.i.i1.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %49) #25
  br label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit

_ZN8QuantLib16DiscretizedAssetD2Ev.exit:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %bond)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %j.073 = phi i64 [ %inc, %for.body ], [ 0, %for.body.lr.ph ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %j.073
  %50 = load double, ptr %arrayidx.i, align 8, !tbaa !57
  %sub = fsub double 1.000000e+00, %50
  %mul59 = fmul double %mul44, %50
  %51 = call double @llvm.fmuladd.f64(double %11, double %sub, double %mul59)
  %arrayidx.i53 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %j.073
  %52 = load double, ptr %arrayidx.i53, align 8, !tbaa !57
  %sub69 = fsub double %52, %51
  store double %sub69, ptr %arrayidx.i53, align 8, !tbaa !57
  %inc = add nuw i64 %j.073, 1
  %exitcond.not = icmp eq i64 %inc, %35
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !95

ehcleanup77:                                      ; preds = %ehcleanup36, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup36 ], [ %12, %lpad ]
  call void @_ZN8QuantLib16DiscretizedAssetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %bond) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %bond)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15DiscretizedSwap14addFixedCouponEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %this, i64 noundef %i) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bond = alloca %"class.QuantLib::DiscretizedDiscountBond", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %bond)
  %latestPreAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %bond, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !27
  %latestPostAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %bond, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !38
  %values_.i.i = getelementptr inbounds nuw i8, ptr %bond, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %values_.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib23DiscretizedDiscountBondE, i64 16), ptr %bond, align 8, !tbaa !14
  %method_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %fixedPayTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %0 = load ptr, ptr %fixedPayTimes_, align 8, !tbaa !56
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !57
  %method_.i7 = getelementptr inbounds nuw i8, ptr %bond, i64 48
  %2 = load ptr, ptr %method_.i, align 8, !tbaa !68
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i: ; preds = %entry, %if.then.i.i.i.i
  store ptr %2, ptr %method_.i7, align 8, !tbaa !63
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %bond, i64 56
  store ptr %3, ptr %pn3.i2.i.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, !prof !62

cond.false.i.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %method_.i7, align 8, !tbaa !68
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i: ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i
  %5 = phi ptr [ %2, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i ], [ %.pre.i.i, %.noexc ]
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %6 = load ptr, ptr %vfn.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(64) %bond, double noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i
  %time_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load double, ptr %time_, align 8, !tbaa !69
  %8 = load ptr, ptr %method_.i7, align 8, !tbaa !68
  %cmp.not.i.i10 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i10, label %cond.false.i.i14, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i11, !prof !62

cond.false.i.i14:                                 ; preds = %invoke.cont3
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc16 unwind label %lpad

.noexc16:                                         ; preds = %cond.false.i.i14
  %.pre.i.i15 = load ptr, ptr %method_.i7, align 8, !tbaa !68
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i11

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i11: ; preds = %.noexc16, %invoke.cont3
  %9 = phi ptr [ %8, %invoke.cont3 ], [ %.pre.i.i15, %.noexc16 ]
  %vtable.i12 = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i13 = getelementptr inbounds nuw i8, ptr %vtable.i12, i64 24
  %10 = load ptr, ptr %vfn.i13, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(64) %bond, double noundef %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i11
  %fixedCoupons = getelementptr inbounds nuw i8, ptr %this, i64 328
  %11 = load ptr, ptr %fixedCoupons, align 8, !tbaa !56
  %add.ptr.i18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i
  %12 = load double, ptr %add.ptr.i18, align 8, !tbaa !57
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load i64, ptr %n_.i, align 8, !tbaa !93
  %cmp27.not = icmp eq i64 %13, 0
  br i1 %cmp27.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %values_.i.i, align 8, !tbaa !63
  %type = getelementptr inbounds nuw i8, ptr %this, i64 120
  %15 = load i32, ptr %type, align 8, !tbaa !94
  %cmp15 = icmp eq i32 %15, 1
  %16 = load ptr, ptr %values_, align 8
  br i1 %cmp15, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %j.028.us = phi i64 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.i.us = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %j.028.us
  %17 = load double, ptr %arrayidx.i.us, align 8, !tbaa !57
  %mul.us = fmul double %12, %17
  %arrayidx.i25.us = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %j.028.us
  %18 = load double, ptr %arrayidx.i25.us, align 8, !tbaa !57
  %sub.us = fsub double %18, %mul.us
  store double %sub.us, ptr %arrayidx.i25.us, align 8, !tbaa !57
  %inc.us = add nuw i64 %j.028.us, 1
  %exitcond30.not = icmp eq i64 %inc.us, %13
  br i1 %exitcond30.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !96

for.cond.cleanup:                                 ; preds = %for.body, %for.body.us, %invoke.cont4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %bond, align 8, !tbaa !14
  %19 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i19, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i19:                                ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i19
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i20 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i20, label %if.then.i.i.i.i.i21, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i.i21:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i22 = load ptr, ptr %19, align 8, !tbaa !14
  %vfn.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i22, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i.i23, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i21, %if.then.i.i.i.i19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i21, %.noexc.i.i.i, %if.then.i.i.i, %for.cond.cleanup
  %26 = load ptr, ptr %values_.i.i, align 8, !tbaa !63
  %cmp.not.i.i1.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %26) #25
  br label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit

_ZN8QuantLib16DiscretizedAssetD2Ev.exit:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %bond)
  ret void

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i11, %cond.false.i.i14, %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, %cond.false.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib16DiscretizedAssetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %bond) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %bond)
  resume { ptr, i32 } %27

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %j.028 = phi i64 [ %inc, %for.body ], [ 0, %for.body.lr.ph ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %j.028
  %28 = load double, ptr %arrayidx.i, align 8, !tbaa !57
  %mul = fmul double %12, %28
  %arrayidx.i26 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %j.028
  %29 = load double, ptr %arrayidx.i26, align 8, !tbaa !57
  %add = fadd double %mul, %29
  store double %add, ptr %arrayidx.i26, align 8, !tbaa !57
  %inc = add nuw i64 %j.028, 1
  %exitcond.not = icmp eq i64 %inc, %13
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !96
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15DiscretizedSwap20postAdjustValuesImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator.3", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator.3", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %floatingResetTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !54
  %1 = load ptr, ptr %floatingResetTimes_, align 8, !tbaa !56
  %cmp207.not = icmp eq ptr %0, %1
  br i1 %cmp207.not, label %for.cond10.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %floatingCouponAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %method_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %time_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.cond10.preheader:                             ; preds = %if.end, %entry
  %fixedResetTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %_M_finish.i29 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %2 = load ptr, ptr %_M_finish.i29, align 8, !tbaa !54
  %3 = load ptr, ptr %fixedResetTimes_, align 8, !tbaa !56
  %cmp12213.not = icmp eq ptr %2, %3
  br i1 %cmp12213.not, label %for.cond30.preheader, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.cond10.preheader
  %fixedCouponAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %method_.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %time_.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body14

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %4 = phi ptr [ %1, %for.body.lr.ph ], [ %18, %if.end ]
  %i.0208 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.0208
  %5 = load double, ptr %add.ptr.i, align 8, !tbaa !57
  %6 = load ptr, ptr %floatingCouponAdjustments_, align 8, !tbaa !21
  %add.ptr.i28 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %i.0208
  %7 = load i32, ptr %add.ptr.i28, align 4, !tbaa !24
  %cmp5 = icmp eq i32 %7, 1
  %cmp6 = fcmp oge double %5, 0.000000e+00
  %or.cond = select i1 %cmp5, i1 %cmp6, i1 false
  br i1 %or.cond, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %for.body
  %8 = load ptr, ptr %method_.i.i, align 8, !tbaa !68
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, !prof !62

cond.false.i.i:                                   ; preds = %land.lhs.true7
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %method_.i.i, align 8, !tbaa !68
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i: ; preds = %cond.false.i.i, %land.lhs.true7
  %9 = phi ptr [ %8, %land.lhs.true7 ], [ %.pre.i.i, %cond.false.i.i ]
  %t_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %call4.i = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i, double noundef %5)
  %10 = load ptr, ptr %t_.i.i, align 8, !tbaa !56
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %call4.i
  %11 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !57
  %12 = load double, ptr %time_.i.i, align 8, !tbaa !69
  %cmp.i.i = fcmp oeq double %11, %12
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i
  %sub.i.i = fsub double %11, %12
  %13 = tail call double @llvm.fabs.f64(double %sub.i.i)
  %cmp1.i.i = fcmp oeq double %11, 0.000000e+00
  %cmp2.i.i = fcmp oeq double %12, 0.000000e+00
  %or.cond.i.i = or i1 %cmp1.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %14 = tail call double @llvm.fabs.f64(double %11)
  %mul.i.i = fmul double %14, 0x3D05000000000000
  %cmp6.i.i = fcmp ole double %13, %mul.i.i
  %15 = tail call double @llvm.fabs.f64(double %12)
  %mul7.i.i = fmul double %15, 0x3D05000000000000
  %cmp8.i.i = fcmp ole double %13, %mul7.i.i
  %16 = or i1 %cmp6.i.i, %cmp8.i.i
  br i1 %16, label %if.then, label %if.end

_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit:  ; preds = %if.end.i.i
  %cmp4.i.i = fcmp olt double %13, 0x3A1B900000000000
  br i1 %cmp4.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, %if.end5.i.i, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit
  tail call void @_ZN8QuantLib15DiscretizedSwap17addFloatingCouponEm(ptr noundef nonnull align 8 dereferenceable(624) %this, i64 noundef %i.0208)
  br label %if.end

if.end:                                           ; preds = %if.end5.i.i, %if.then, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit, %for.body
  %inc = add nuw i64 %i.0208, 1
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !54
  %18 = load ptr, ptr %floatingResetTimes_, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond10.preheader, !llvm.loop !97

for.cond30.preheader:                             ; preds = %if.end25, %for.cond10.preheader
  %fixedPayTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %_M_finish.i60 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %19 = load ptr, ptr %_M_finish.i60, align 8, !tbaa !54
  %20 = load ptr, ptr %fixedPayTimes_, align 8, !tbaa !56
  %cmp32219.not = icmp eq ptr %19, %20
  br i1 %cmp32219.not, label %for.cond55.preheader, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %for.cond30.preheader
  %fixedResetTimeIsInPast_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %method_.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %time_.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %fixedCoupons = getelementptr inbounds nuw i8, ptr %this, i64 328
  %type = getelementptr inbounds nuw i8, ptr %this, i64 120
  %values_47 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %n_.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body34

for.body14:                                       ; preds = %for.body14.lr.ph, %if.end25
  %21 = phi ptr [ %3, %for.body14.lr.ph ], [ %35, %if.end25 ]
  %i9.0214 = phi i64 [ 0, %for.body14.lr.ph ], [ %inc27, %if.end25 ]
  %add.ptr.i34 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %i9.0214
  %22 = load double, ptr %add.ptr.i34, align 8, !tbaa !57
  %23 = load ptr, ptr %fixedCouponAdjustments_, align 8, !tbaa !21
  %add.ptr.i35 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %i9.0214
  %24 = load i32, ptr %add.ptr.i35, align 4, !tbaa !24
  %cmp19 = icmp eq i32 %24, 1
  %cmp21 = fcmp oge double %22, 0.000000e+00
  %or.cond1 = select i1 %cmp19, i1 %cmp21, i1 false
  br i1 %or.cond1, label %land.lhs.true22, label %if.end25

land.lhs.true22:                                  ; preds = %for.body14
  %25 = load ptr, ptr %method_.i.i36, align 8, !tbaa !68
  %cmp.not.i.i37 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i37, label %cond.false.i.i57, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i38, !prof !62

cond.false.i.i57:                                 ; preds = %land.lhs.true22
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i58 = load ptr, ptr %method_.i.i36, align 8, !tbaa !68
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i38

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i38: ; preds = %cond.false.i.i57, %land.lhs.true22
  %26 = phi ptr [ %25, %land.lhs.true22 ], [ %.pre.i.i58, %cond.false.i.i57 ]
  %t_.i.i39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %call4.i40 = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i39, double noundef %22)
  %27 = load ptr, ptr %t_.i.i39, align 8, !tbaa !56
  %add.ptr.i.i.i41 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %call4.i40
  %28 = load double, ptr %add.ptr.i.i.i41, align 8, !tbaa !57
  %29 = load double, ptr %time_.i.i42, align 8, !tbaa !69
  %cmp.i.i43 = fcmp oeq double %28, %29
  br i1 %cmp.i.i43, label %if.then24, label %if.end.i.i44

if.end.i.i44:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i38
  %sub.i.i45 = fsub double %28, %29
  %30 = tail call double @llvm.fabs.f64(double %sub.i.i45)
  %cmp1.i.i46 = fcmp oeq double %28, 0.000000e+00
  %cmp2.i.i47 = fcmp oeq double %29, 0.000000e+00
  %or.cond.i.i48 = or i1 %cmp1.i.i46, %cmp2.i.i47
  br i1 %or.cond.i.i48, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit59, label %if.end5.i.i49

if.end5.i.i49:                                    ; preds = %if.end.i.i44
  %31 = tail call double @llvm.fabs.f64(double %28)
  %mul.i.i50 = fmul double %31, 0x3D05000000000000
  %cmp6.i.i51 = fcmp ole double %30, %mul.i.i50
  %32 = tail call double @llvm.fabs.f64(double %29)
  %mul7.i.i52 = fmul double %32, 0x3D05000000000000
  %cmp8.i.i53 = fcmp ole double %30, %mul7.i.i52
  %33 = or i1 %cmp6.i.i51, %cmp8.i.i53
  br i1 %33, label %if.then24, label %if.end25

_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit59: ; preds = %if.end.i.i44
  %cmp4.i.i56 = fcmp olt double %30, 0x3A1B900000000000
  br i1 %cmp4.i.i56, label %if.then24, label %if.end25

if.then24:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i38, %if.end5.i.i49, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit59
  tail call void @_ZN8QuantLib15DiscretizedSwap14addFixedCouponEm(ptr noundef nonnull align 8 dereferenceable(624) %this, i64 noundef %i9.0214)
  br label %if.end25

if.end25:                                         ; preds = %if.end5.i.i49, %if.then24, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit59, %for.body14
  %inc27 = add nuw i64 %i9.0214, 1
  %34 = load ptr, ptr %_M_finish.i29, align 8, !tbaa !54
  %35 = load ptr, ptr %fixedResetTimes_, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i31 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i31
  %sub.ptr.div.i33 = ashr exact i64 %sub.ptr.sub.i32, 3
  %cmp12 = icmp ult i64 %inc27, %sub.ptr.div.i33
  br i1 %cmp12, label %for.body14, label %for.cond30.preheader, !llvm.loop !98

for.cond55.preheader:                             ; preds = %if.end50, %for.cond30.preheader
  %floatingPayTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  %_M_finish.i100 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %36 = load ptr, ptr %_M_finish.i100, align 8, !tbaa !54
  %37 = load ptr, ptr %floatingPayTimes_, align 8, !tbaa !56
  %cmp57225.not = icmp eq ptr %36, %37
  br i1 %cmp57225.not, label %for.cond.cleanup58, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %for.cond55.preheader
  %floatingResetTimeIsInPast_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %method_.i.i118 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %time_.i.i124 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %floatingCoupons = getelementptr inbounds nuw i8, ptr %this, i64 376
  %type103 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %values_109 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %n_.i.i169 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body59

for.body34:                                       ; preds = %for.body34.lr.ph, %if.end50
  %38 = phi ptr [ %20, %for.body34.lr.ph ], [ %60, %if.end50 ]
  %i29.0220 = phi i64 [ 0, %for.body34.lr.ph ], [ %inc52, %if.end50 ]
  %add.ptr.i65 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %i29.0220
  %39 = load double, ptr %add.ptr.i65, align 8, !tbaa !57
  %40 = load ptr, ptr %fixedResetTimeIsInPast_, align 8, !tbaa !39
  %div.i.i.i.i.i = sdiv i64 %i29.0220, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %40, i64 %div.i.i.i.i.i
  %41 = and i64 %i29.0220, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %41, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %i29.0220, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %42 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !8
  %and.i = and i64 %42, %shl.i.i.i
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end50, label %land.rhs

land.rhs:                                         ; preds = %for.body34
  %43 = load ptr, ptr %method_.i.i66, align 8, !tbaa !68
  %cmp.not.i.i67 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i67, label %cond.false.i.i87, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i68, !prof !62

cond.false.i.i87:                                 ; preds = %land.rhs
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i88 = load ptr, ptr %method_.i.i66, align 8, !tbaa !68
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i68

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i68: ; preds = %cond.false.i.i87, %land.rhs
  %44 = phi ptr [ %43, %land.rhs ], [ %.pre.i.i88, %cond.false.i.i87 ]
  %t_.i.i69 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %call4.i70 = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i69, double noundef %39)
  %45 = load ptr, ptr %t_.i.i69, align 8, !tbaa !56
  %add.ptr.i.i.i71 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %call4.i70
  %46 = load double, ptr %add.ptr.i.i.i71, align 8, !tbaa !57
  %47 = load double, ptr %time_.i.i72, align 8, !tbaa !69
  %cmp.i.i73 = fcmp oeq double %46, %47
  br i1 %cmp.i.i73, label %if.then41, label %if.end.i.i74

if.end.i.i74:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i68
  %sub.i.i75 = fsub double %46, %47
  %48 = tail call double @llvm.fabs.f64(double %sub.i.i75)
  %cmp1.i.i76 = fcmp oeq double %46, 0.000000e+00
  %cmp2.i.i77 = fcmp oeq double %47, 0.000000e+00
  %or.cond.i.i78 = or i1 %cmp1.i.i76, %cmp2.i.i77
  br i1 %or.cond.i.i78, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit89, label %if.end5.i.i79

if.end5.i.i79:                                    ; preds = %if.end.i.i74
  %49 = tail call double @llvm.fabs.f64(double %46)
  %mul.i.i80 = fmul double %49, 0x3D05000000000000
  %cmp6.i.i81 = fcmp ole double %48, %mul.i.i80
  %50 = tail call double @llvm.fabs.f64(double %47)
  %mul7.i.i82 = fmul double %50, 0x3D05000000000000
  %cmp8.i.i83 = fcmp ole double %48, %mul7.i.i82
  %51 = or i1 %cmp6.i.i81, %cmp8.i.i83
  br i1 %51, label %if.then41, label %if.end50

_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit89: ; preds = %if.end.i.i74
  %cmp4.i.i86 = fcmp olt double %48, 0x3A1B900000000000
  br i1 %cmp4.i.i86, label %if.then41, label %if.end50

if.then41:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i68, %if.end5.i.i79, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit89
  %52 = load ptr, ptr %fixedCoupons, align 8, !tbaa !56
  %add.ptr.i90 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %i29.0220
  %53 = load double, ptr %add.ptr.i90, align 8, !tbaa !57
  %54 = load i32, ptr %type, align 8, !tbaa !94
  %cmp44 = icmp eq i32 %54, 1
  %55 = load ptr, ptr %values_47, align 8, !tbaa !63
  %56 = load i64, ptr %n_.i.i92, align 8, !tbaa !93
  %add.ptr.i.idx.i = shl nuw nsw i64 %56, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %55, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %56, 0
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.then41
  br i1 %cmp.not5.i.i, label %if.end50, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then45, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %55, %if.then45 ]
  %57 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !57
  %sub.i.i.i = fsub double %57, %53
  store double %sub.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !57
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i91 = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i91, label %if.end50, label %for.body.i.i, !llvm.loop !99

if.else:                                          ; preds = %if.then41
  br i1 %cmp.not5.i.i, label %if.end50, label %for.body.i.i96

for.body.i.i96:                                   ; preds = %if.else, %for.body.i.i96
  %__result.addr.07.i.i97 = phi ptr [ %incdec.ptr1.i.i98, %for.body.i.i96 ], [ %55, %if.else ]
  %58 = load double, ptr %__result.addr.07.i.i97, align 8, !tbaa !57
  %add.i.i.i = fadd double %53, %58
  store double %add.i.i.i, ptr %__result.addr.07.i.i97, align 8, !tbaa !57
  %incdec.ptr1.i.i98 = getelementptr i8, ptr %__result.addr.07.i.i97, i64 8
  %cmp.not.i.i99 = icmp eq ptr %incdec.ptr1.i.i98, %add.ptr.i.i
  br i1 %cmp.not.i.i99, label %if.end50, label %for.body.i.i96, !llvm.loop !100

if.end50:                                         ; preds = %for.body.i.i96, %for.body.i.i, %for.body34, %if.else, %if.then45, %if.end5.i.i79, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit89
  %inc52 = add nuw i64 %i29.0220, 1
  %59 = load ptr, ptr %_M_finish.i60, align 8, !tbaa !54
  %60 = load ptr, ptr %fixedPayTimes_, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i61 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i62 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i63 = sub i64 %sub.ptr.lhs.cast.i61, %sub.ptr.rhs.cast.i62
  %sub.ptr.div.i64 = ashr exact i64 %sub.ptr.sub.i63, 3
  %cmp32 = icmp ult i64 %inc52, %sub.ptr.div.i64
  br i1 %cmp32, label %for.body34, label %for.cond55.preheader, !llvm.loop !101

for.cond.cleanup58:                               ; preds = %if.end113, %for.cond55.preheader
  ret void

for.body59:                                       ; preds = %for.body59.lr.ph, %if.end113
  %61 = phi ptr [ %37, %for.body59.lr.ph ], [ %100, %if.end113 ]
  %i54.0226 = phi i64 [ 0, %for.body59.lr.ph ], [ %inc116, %if.end113 ]
  %add.ptr.i105 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %i54.0226
  %62 = load double, ptr %add.ptr.i105, align 8, !tbaa !57
  %63 = load ptr, ptr %floatingResetTimeIsInPast_, align 8, !tbaa !39
  %div.i.i.i.i.i106 = sdiv i64 %i54.0226, 64
  %add.ptr.i.i.i.i.i107 = getelementptr inbounds [8 x i8], ptr %63, i64 %div.i.i.i.i.i106
  %64 = and i64 %i54.0226, -9223372036854775745
  %cmp.i.i.i.i.i108 = icmp ugt i64 %64, -9223372036854775808
  %storemerge.idx.i.i.i.i.i109 = select i1 %cmp.i.i.i.i.i108, i64 -8, i64 0
  %storemerge.i.i.i.i.i110 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i107, i64 %storemerge.idx.i.i.i.i.i109
  %conv4.i.i.i.i.i111 = and i64 %i54.0226, 63
  %shl.i.i.i112 = shl nuw i64 1, %conv4.i.i.i.i.i111
  %65 = load i64, ptr %storemerge.i.i.i.i.i110, align 8, !tbaa !8
  %and.i116 = and i64 %65, %shl.i.i.i112
  %tobool.i117.not = icmp eq i64 %and.i116, 0
  br i1 %tobool.i117.not, label %if.end113, label %land.rhs66

land.rhs66:                                       ; preds = %for.body59
  %66 = load ptr, ptr %method_.i.i118, align 8, !tbaa !68
  %cmp.not.i.i119 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i119, label %cond.false.i.i139, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i120, !prof !62

cond.false.i.i139:                                ; preds = %land.rhs66
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i140 = load ptr, ptr %method_.i.i118, align 8, !tbaa !68
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i120

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i120: ; preds = %cond.false.i.i139, %land.rhs66
  %67 = phi ptr [ %66, %land.rhs66 ], [ %.pre.i.i140, %cond.false.i.i139 ]
  %t_.i.i121 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %call4.i122 = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i121, double noundef %62)
  %68 = load ptr, ptr %t_.i.i121, align 8, !tbaa !56
  %add.ptr.i.i.i123 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %call4.i122
  %69 = load double, ptr %add.ptr.i.i.i123, align 8, !tbaa !57
  %70 = load double, ptr %time_.i.i124, align 8, !tbaa !69
  %cmp.i.i125 = fcmp oeq double %69, %70
  br i1 %cmp.i.i125, label %if.then69, label %if.end.i.i126

if.end.i.i126:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i120
  %sub.i.i127 = fsub double %69, %70
  %71 = tail call double @llvm.fabs.f64(double %sub.i.i127)
  %cmp1.i.i128 = fcmp oeq double %69, 0.000000e+00
  %cmp2.i.i129 = fcmp oeq double %70, 0.000000e+00
  %or.cond.i.i130 = or i1 %cmp1.i.i128, %cmp2.i.i129
  br i1 %or.cond.i.i130, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit141, label %if.end5.i.i131

if.end5.i.i131:                                   ; preds = %if.end.i.i126
  %72 = tail call double @llvm.fabs.f64(double %69)
  %mul.i.i132 = fmul double %72, 0x3D05000000000000
  %cmp6.i.i133 = fcmp ole double %71, %mul.i.i132
  %73 = tail call double @llvm.fabs.f64(double %70)
  %mul7.i.i134 = fmul double %73, 0x3D05000000000000
  %cmp8.i.i135 = fcmp ole double %71, %mul7.i.i134
  %74 = or i1 %cmp6.i.i133, %cmp8.i.i135
  br i1 %74, label %if.then69, label %if.end113

_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit141: ; preds = %if.end.i.i126
  %cmp4.i.i138 = fcmp olt double %71, 0x3A1B900000000000
  br i1 %cmp4.i.i138, label %if.then69, label %if.end113

if.then69:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i120, %if.end5.i.i131, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit141
  %75 = load ptr, ptr %floatingCoupons, align 8, !tbaa !56
  %add.ptr.i142 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %i54.0226
  %76 = load double, ptr %add.ptr.i142, align 8, !tbaa !57
  %cmp74 = fcmp oeq double %76, 0x47EFFFFFE0000000
  br i1 %cmp74, label %if.then75, label %do.end

if.then75:                                        ; preds = %if.then69
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then75
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup95.thread

invoke.cont80:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15DiscretizedSwap20postAdjustValuesImplEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup91.thread

invoke.cont84:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i64 noundef 175, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad88

lpad:                                             ; preds = %if.then75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

ehcleanup95.thread:                               ; preds = %invoke.cont
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad86:                                           ; preds = %invoke.cont84
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont87
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont89 ], [ true, %invoke.cont87 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp85, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad88
  %83 = load i64, ptr %82, align 8, !tbaa !12
  %add.i.i.i144 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i144) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad88, %if.then.i.i, %lpad86
  %.pn = phi { ptr, i32 } [ %79, %lpad86 ], [ %80, %if.then.i.i ], [ %80, %lpad88 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad86 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %84 = load ptr, ptr %ref.tmp81, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i145 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i145, label %ehcleanup91, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %ehcleanup
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %add.i.i.i147 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i147) #25
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup, %if.then.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %87 = load ptr, ptr %ref.tmp77, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i152 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i152, label %ehcleanup95, label %if.then.i.i153

ehcleanup91.thread:                               ; preds = %invoke.cont80
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %90 = load ptr, ptr %ref.tmp77, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i152188 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i152188, label %cleanup.action.sink.split, label %if.then.i.i153.thread

if.then.i.i153.thread:                            ; preds = %ehcleanup91.thread
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %add.i.i.i154200 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i154200) #25
  br label %cleanup.action.sink.split

if.then.i.i153:                                   ; preds = %ehcleanup91
  %93 = load i64, ptr %88, align 8, !tbaa !12
  %add.i.i.i154 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i154) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup99

ehcleanup95:                                      ; preds = %ehcleanup91
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup99

cleanup.action.sink.split:                        ; preds = %ehcleanup91.thread, %ehcleanup95.thread, %if.then.i.i153.thread
  %.pn.pn.pn185.ph = phi { ptr, i32 } [ %89, %if.then.i.i153.thread ], [ %78, %ehcleanup95.thread ], [ %89, %ehcleanup91.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i153, %ehcleanup95
  %.pn.pn.pn185 = phi { ptr, i32 } [ %.pn, %if.then.i.i153 ], [ %.pn, %ehcleanup95 ], [ %.pn.pn.pn185.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %if.then.i.i153, %ehcleanup95, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn185, %cleanup.action ], [ %.pn, %ehcleanup95 ], [ %77, %lpad ], [ %.pn, %if.then.i.i153 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %if.then69
  %94 = load i32, ptr %type103, align 8, !tbaa !94
  %cmp104 = icmp eq i32 %94, 1
  %95 = load ptr, ptr %values_109, align 8, !tbaa !63
  %96 = load i64, ptr %n_.i.i169, align 8, !tbaa !93
  %add.ptr.i.idx.i160 = shl nuw nsw i64 %96, 3
  %add.ptr.i.i161 = getelementptr inbounds nuw i8, ptr %95, i64 %add.ptr.i.idx.i160
  %cmp.not5.i.i162 = icmp eq i64 %96, 0
  br i1 %cmp104, label %if.then105, label %if.else108

if.then105:                                       ; preds = %do.end
  br i1 %cmp.not5.i.i162, label %if.end113, label %for.body.i.i163

for.body.i.i163:                                  ; preds = %if.then105, %for.body.i.i163
  %__result.addr.07.i.i164 = phi ptr [ %incdec.ptr1.i.i166, %for.body.i.i163 ], [ %95, %if.then105 ]
  %97 = load double, ptr %__result.addr.07.i.i164, align 8, !tbaa !57
  %add.i.i.i165 = fadd double %76, %97
  store double %add.i.i.i165, ptr %__result.addr.07.i.i164, align 8, !tbaa !57
  %incdec.ptr1.i.i166 = getelementptr i8, ptr %__result.addr.07.i.i164, i64 8
  %cmp.not.i.i167 = icmp eq ptr %incdec.ptr1.i.i166, %add.ptr.i.i161
  br i1 %cmp.not.i.i167, label %if.end113, label %for.body.i.i163, !llvm.loop !100

if.else108:                                       ; preds = %do.end
  br i1 %cmp.not5.i.i162, label %if.end113, label %for.body.i.i173

for.body.i.i173:                                  ; preds = %if.else108, %for.body.i.i173
  %__result.addr.07.i.i174 = phi ptr [ %incdec.ptr1.i.i176, %for.body.i.i173 ], [ %95, %if.else108 ]
  %98 = load double, ptr %__result.addr.07.i.i174, align 8, !tbaa !57
  %sub.i.i.i175 = fsub double %98, %76
  store double %sub.i.i.i175, ptr %__result.addr.07.i.i174, align 8, !tbaa !57
  %incdec.ptr1.i.i176 = getelementptr i8, ptr %__result.addr.07.i.i174, i64 8
  %cmp.not.i.i177 = icmp eq ptr %incdec.ptr1.i.i176, %add.ptr.i.i161
  br i1 %cmp.not.i.i177, label %if.end113, label %for.body.i.i173, !llvm.loop !99

if.end113:                                        ; preds = %for.body.i.i173, %for.body.i.i163, %for.body59, %if.else108, %if.then105, %if.end5.i.i131, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit141
  %inc116 = add nuw i64 %i54.0226, 1
  %99 = load ptr, ptr %_M_finish.i100, align 8, !tbaa !54
  %100 = load ptr, ptr %floatingPayTimes_, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i101 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i102 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i103 = sub i64 %sub.ptr.lhs.cast.i101, %sub.ptr.rhs.cast.i102
  %sub.ptr.div.i104 = ashr exact i64 %sub.ptr.sub.i103, 3
  %cmp57 = icmp ult i64 %inc116, %sub.ptr.div.i104
  br i1 %cmp57, label %for.body59, label %for.cond.cleanup58, !llvm.loop !102

unreachable:                                      ; preds = %invoke.cont89
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAssetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %values_, align 8, !tbaa !63
  %cmp.not.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %values_, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15DiscretizedSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib15DiscretizedSwapE, i64 16), ptr %this, align 8, !tbaa !14
  %floatingResetTimeIsInPast_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %0 = load ptr, ptr %floatingResetTimeIsInPast_, align 8, !tbaa !39
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #25
  store ptr null, ptr %floatingResetTimeIsInPast_, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %entry, %if.then.i.i
  %floatingCouponAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %2 = load ptr, ptr %floatingCouponAdjustments_, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #25
  br label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit

_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %if.then.i.i.i
  %floatingPayTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  %4 = load ptr, ptr %floatingPayTimes_, align 8, !tbaa !56
  %tobool.not.i.i.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit
  %_M_end_of_storage.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %5 = load ptr, ptr %_M_end_of_storage.i.i6, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i9) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit, %if.then.i.i.i5
  %floatingResetTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %6 = load ptr, ptr %floatingResetTimes_, align 8, !tbaa !56
  %tobool.not.i.i.i10 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit16, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %7 = load ptr, ptr %_M_end_of_storage.i.i12, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i15) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16

_ZNSt6vectorIdSaIdEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i11
  %fixedResetTimeIsInPast_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %8 = load ptr, ptr %fixedResetTimeIsInPast_, align 8, !tbaa !39
  %tobool.not.i.i17 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i17, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit29, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16
  %_M_end_of_storage.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i19, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i23 = ashr exact i64 %sub.ptr.sub.i.i22, 3
  %idx.neg.i.i24 = sub nsw i64 0, %sub.ptr.div.i.i23
  %add.ptr.i.i25 = getelementptr inbounds [8 x i8], ptr %9, i64 %idx.neg.i.i24
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i25, i64 noundef %sub.ptr.sub.i.i22) #25
  store ptr null, ptr %fixedResetTimeIsInPast_, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i26, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i27, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i28, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i19, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit29

_ZNSt13_Bvector_baseISaIbEED2Ev.exit29:           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16, %if.then.i.i18
  %fixedCouponAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %10 = load ptr, ptr %fixedCouponAdjustments_, align 8, !tbaa !21
  %tobool.not.i.i.i30 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i30, label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit36, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit29
  %_M_end_of_storage.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %11 = load ptr, ptr %_M_end_of_storage.i.i32, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i35) #25
  br label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit36

_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit36: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit29, %if.then.i.i.i31
  %fixedPayTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %12 = load ptr, ptr %fixedPayTimes_, align 8, !tbaa !56
  %tobool.not.i.i.i37 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i37, label %_ZNSt6vectorIdSaIdEED2Ev.exit43, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit36
  %_M_end_of_storage.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %13 = load ptr, ptr %_M_end_of_storage.i.i39, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i42) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit43

_ZNSt6vectorIdSaIdEED2Ev.exit43:                  ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit36, %if.then.i.i.i38
  %fixedResetTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %14 = load ptr, ptr %fixedResetTimes_, align 8, !tbaa !56
  %tobool.not.i.i.i44 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIdSaIdEED2Ev.exit50, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit43
  %_M_end_of_storage.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %15 = load ptr, ptr %_M_end_of_storage.i.i46, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i47 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i48 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i47, %sub.ptr.rhs.cast.i.i48
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i49) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit50

_ZNSt6vectorIdSaIdEED2Ev.exit50:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit43, %if.then.i.i.i45
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN8QuantLib19FixedVsFloatingSwap9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %arguments_, ptr noundef nonnull @_ZTTN8QuantLib19FixedVsFloatingSwap9argumentsE) #22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit50
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i51
  %vtable.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i51, %_ZNSt6vectorIdSaIdEED2Ev.exit50
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %values_.i, align 8, !tbaa !63
  %cmp.not.i.i1.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %23) #25
  br label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit

_ZN8QuantLib16DiscretizedAssetD2Ev.exit:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %values_.i, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15DiscretizedSwapD0Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15DiscretizedSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 624) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAssetD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAsset20postAdjustValuesImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib4Swap9argumentsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !14
  %legs = getelementptr inbounds nuw i8, ptr %this, i64 8
  %legs3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !103
  %5 = load ptr, ptr %legs3, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legs, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, !prof !62

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %legs, align 8, !tbaa !104
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !103
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !105
  %6 = load ptr, ptr %legs3, align 8, !tbaa !63
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !63
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_(ptr %6, ptr %7, ptr noundef %cond.i.i.i.i)
          to label %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EEC2ERKS8_.exit unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %legs, align 8, !tbaa !104
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !105
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i11.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad10.i, %if.then.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad ], [ %8, %if.then.i.i.i ], [ %8, %lpad10.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EEC2ERKS8_.exit: ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8, !tbaa !103
  %payer = getelementptr inbounds nuw i8, ptr %this, i64 32
  %payer4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %_M_finish.i.i2, align 8, !tbaa !54
  %12 = load ptr, ptr %payer4, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i4 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i3, %sub.ptr.rhs.cast.i.i4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %payer, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i6, label %invoke.cont.i10, label %cond.true.i.i.i.i7

cond.true.i.i.i.i7:                               ; preds = %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EEC2ERKS8_.exit
  %cmp.i.i.i.i.i.i8 = icmp ugt i64 %sub.ptr.sub.i.i5, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i8, label %if.then3.i.i.i.i.i.i15, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !62

if.then3.i.i.i.i.i.i15:                           ; preds = %cond.true.i.i.i.i7
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i15
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i7
  %call5.i.i.i.i2.i6.i916 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i5) #24
          to label %invoke.cont.i10 unwind label %lpad

invoke.cont.i10:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EEC2ERKS8_.exit
  %cond.i.i.i.i11 = phi ptr [ null, %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EEC2ERKS8_.exit ], [ %call5.i.i.i.i2.i6.i916, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i11, ptr %payer, align 8, !tbaa !56
  %_M_finish.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i11, ptr %_M_finish.i.i.i12, align 8, !tbaa !54
  %add.ptr.i.i.i13 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i11, i64 %sub.ptr.sub.i.i5
  %_M_end_of_storage.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i13, ptr %_M_end_of_storage.i.i.i14, align 8, !tbaa !61
  %13 = load ptr, ptr %payer4, align 8, !tbaa !63
  %14 = load ptr, ptr %_M_finish.i.i2, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i11, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i10
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i12, align 8, !tbaa !54
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i15
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4Swap9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %vtt) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !14
  %payer = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %payer, align 8, !tbaa !56
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %legs = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngine9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngine9argumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !104
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !103
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !106
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !108
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %pn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !109

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !106
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !111

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !104
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !105
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !108
  %1 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i, !prof !62

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #24
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8, !tbaa !106
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !108
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !110
  %2 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !63
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !63
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %2, %invoke.cont.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !112
  store ptr %4, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !112
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %5, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i, !llvm.loop !114

for.inc:                                          ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !108
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !115

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %7 = extractvalue { ptr, i32 } %lpad.phi, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  invoke void @_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvT_S9_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvT_S9_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EEEEvT_SB_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !106
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !108
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %for.body.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !109

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !106
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %for.body.i
  %9 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i.i) #25
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EEEEvT_SB_.exit, label %for.body.i, !llvm.loop !111

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FixedVsFloatingSwap9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %vtt) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !14
  %floatingCoupons = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load ptr, ptr %floatingCoupons, align 8, !tbaa !56
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %floatingSpreads = getelementptr inbounds nuw i8, ptr %this, i64 288
  %5 = load ptr, ptr %floatingSpreads, align 8, !tbaa !56
  %tobool.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %6 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %fixedCoupons = getelementptr inbounds nuw i8, ptr %this, i64 264
  %7 = load ptr, ptr %fixedCoupons, align 8, !tbaa !56
  %tobool.not.i.i.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %8 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i13) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %floatingPayDates = getelementptr inbounds nuw i8, ptr %this, i64 240
  %9 = load ptr, ptr %floatingPayDates, align 8, !tbaa !20
  %tobool.not.i.i.i15 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %10 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i20) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %floatingFixingDates = getelementptr inbounds nuw i8, ptr %this, i64 216
  %11 = load ptr, ptr %floatingFixingDates, align 8, !tbaa !20
  %tobool.not.i.i.i21 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %12 = load ptr, ptr %_M_end_of_storage.i.i23, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i26) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i22
  %floatingResetDates = getelementptr inbounds nuw i8, ptr %this, i64 192
  %13 = load ptr, ptr %floatingResetDates, align 8, !tbaa !20
  %tobool.not.i.i.i28 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27
  %_M_end_of_storage.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %14 = load ptr, ptr %_M_end_of_storage.i.i30, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i33) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27, %if.then.i.i.i29
  %floatingAccrualTimes = getelementptr inbounds nuw i8, ptr %this, i64 168
  %15 = load ptr, ptr %floatingAccrualTimes, align 8, !tbaa !56
  %tobool.not.i.i.i35 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorIdSaIdEED2Ev.exit41, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34
  %_M_end_of_storage.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %16 = load ptr, ptr %_M_end_of_storage.i.i37, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i40) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit41

_ZNSt6vectorIdSaIdEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34, %if.then.i.i.i36
  %floatingNominals = getelementptr inbounds nuw i8, ptr %this, i64 144
  %17 = load ptr, ptr %floatingNominals, align 8, !tbaa !56
  %tobool.not.i.i.i42 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i42, label %_ZNSt6vectorIdSaIdEED2Ev.exit48, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit41
  %_M_end_of_storage.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %18 = load ptr, ptr %_M_end_of_storage.i.i44, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i47) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit48

_ZNSt6vectorIdSaIdEED2Ev.exit48:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit41, %if.then.i.i.i43
  %fixedPayDates = getelementptr inbounds nuw i8, ptr %this, i64 120
  %19 = load ptr, ptr %fixedPayDates, align 8, !tbaa !20
  %tobool.not.i.i.i49 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit48
  %_M_end_of_storage.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %20 = load ptr, ptr %_M_end_of_storage.i.i51, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i54) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit48, %if.then.i.i.i50
  %fixedResetDates = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %fixedResetDates, align 8, !tbaa !20
  %tobool.not.i.i.i56 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit62, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55
  %_M_end_of_storage.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %22 = load ptr, ptr %_M_end_of_storage.i.i58, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i61) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit62

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit62: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55, %if.then.i.i.i57
  %fixedNominals = getelementptr inbounds nuw i8, ptr %this, i64 72
  %23 = load ptr, ptr %fixedNominals, align 8, !tbaa !56
  %tobool.not.i.i.i63 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorIdSaIdEED2Ev.exit69, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit62
  %_M_end_of_storage.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %24 = load ptr, ptr %_M_end_of_storage.i.i65, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i68) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

_ZNSt6vectorIdSaIdEED2Ev.exit69:                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit62, %if.then.i.i.i64
  %25 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %this, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %28 = load ptr, ptr %27, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %26, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %28, ptr %add.ptr.i, align 8, !tbaa !14
  %payer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %29 = load ptr, ptr %payer.i, align 8, !tbaa !56
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib4Swap9argumentsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit69
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %30 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i.i) #25
  br label %_ZN8QuantLib4Swap9argumentsD2Ev.exit

_ZN8QuantLib4Swap9argumentsD2Ev.exit:             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit69, %if.then.i.i.i.i
  %legs.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs.i) #22
  ret void
}

declare noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23DiscretizedDiscountBondD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %values_.i, align 8, !tbaa !63
  %cmp.not.i.i1.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit

_ZN8QuantLib16DiscretizedAssetD2Ev.exit:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib23DiscretizedDiscountBond5resetEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %0 = icmp ugt i64 %size, 2305843009213693951
  %1 = shl nuw i64 %size, 3
  %2 = select i1 %0, i64 -1, i64 %1
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #24
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !57
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !116

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %entry
  %ref.tmp.sroa.0.0 = phi ptr [ null, %entry ], [ %call.i, %for.body.i.i.i.i ]
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %values_, align 8, !tbaa !63
  store ptr %ref.tmp.sroa.0.0, ptr %values_, align 8, !tbaa !63
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %size, ptr %n_.i.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib5ArrayC2Emd.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib23DiscretizedDiscountBond14mandatoryTimesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !54
  %1 = load ptr, ptr %this, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !61
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store double 0.000000e+00, ptr %0, align 8, !tbaa !57
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !57
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !54
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !57
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !57
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i33:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i33
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !56
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !54
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !61
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i64 noundef %__n, i1 noundef zeroext %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %storedv.neg = sext i1 %__x to i8
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %if.end45, label %if.end

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !43
  %1 = load ptr, ptr %this, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i
  %mul.i.i13 = shl nsw i64 %sub.ptr.sub.i.i12, 3
  %conv.i.i = zext i32 %3 to i64
  %add.i.i = add nsw i64 %mul.i.i13, %conv.i.i
  %sub = sub i64 %mul.i.i, %add.i.i
  %cmp3.not = icmp ult i64 %sub, %__n
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then4
  %add.i.i.i = add nsw i64 %__n, %conv.i.i
  %4 = trunc i64 %add.i.i.i to i32
  %conv4.i.i.i = and i32 %4, 63
  %div.i.i.i = sdiv i64 %add.i.i.i, 64
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %div.i.i.i
  %5 = and i64 %add.i.i.i, -9223372036854775745
  %cmp.i.i.i = icmp ugt i64 %5, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %cmp.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %storemerge.idx.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %conv4.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 -8, i64 0
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %6 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !8
  %and.i.i.i.i.i.i.i = and i64 %6, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %7 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8, !tbaa !8
  %or.i.i.i.i.i.i.i = or i64 %7, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %8 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8, !tbaa !8
  %and.i2.i.i.i.i.i.i = and i64 %8, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8, !tbaa !8
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !117

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then4
  %add.i.i.i21 = add nsw i64 %__n, %conv3.i.i.i.i.i.i
  %div.i.i.i22 = sdiv i64 %add.i.i.i21, 64
  %add.ptr.i.i.i23.idx = shl nsw i64 %div.i.i.i22, 3
  %9 = and i64 %add.i.i.i21, -9223372036854775745
  %cmp.i.i.i24 = icmp ugt i64 %9, -9223372036854775808
  %storemerge.idx.i.i.i25 = select i1 %cmp.i.i.i24, i64 -8, i64 0
  %10 = add nsw i64 %storemerge.idx.i.i.i25, %add.ptr.i.i.i23.idx
  %storemerge.i.i.i26 = getelementptr inbounds i8, ptr %__position.coerce0, i64 %10
  %11 = trunc i64 %add.i.i.i21 to i32
  %conv4.i.i.i27 = and i32 %11, 63
  %cmp.not.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp3.not.i.i.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__position.coerce0, i64 8
  %shl.i.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %12 = load i64, ptr %__position.coerce0, align 8, !tbaa !8
  %or.i.i.i.i = or i64 %12, %shl.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %13 = load i64, ptr %__position.coerce0, align 8, !tbaa !8
  %and2.i.i.i.i = and i64 %13, %not.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi i64 [ %and2.i.i.i.i, %if.else.i.i.i.i ], [ %or.i.i.i.i, %if.then.i.i.i.i ]
  store i64 %storemerge.i.i.i.i, ptr %__position.coerce0, align 8, !tbaa !8
  %.pre = ptrtoint ptr %incdec.ptr.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %if.then.i.i.i
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.then.i.i.i ]
  %__first_p.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %__position.coerce0, %if.then.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %storemerge.i.i.i26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i, i8 %storedv.neg, i64 %sub.ptr.sub.i.i.i, i1 false)
  %cmp9.not.i.i.i = icmp eq i32 %conv4.i.i.i27, 0
  br i1 %cmp9.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  %sub.i.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom1.i.i.i.i
  br i1 %__x, label %if.then.i20.i.i.i, label %if.else.i16.i.i.i

if.then.i20.i.i.i:                                ; preds = %if.then10.i.i.i
  %14 = load i64, ptr %storemerge.i.i.i26, align 8, !tbaa !8
  %or.i21.i.i.i = or i64 %14, %shr.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

if.else.i16.i.i.i:                                ; preds = %if.then10.i.i.i
  %not.i17.i.i.i = xor i64 %shr.i.i.i.i, -1
  %15 = load i64, ptr %storemerge.i.i.i26, align 8, !tbaa !8
  %and2.i18.i.i.i = and i64 %15, %not.i17.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i:           ; preds = %if.else.i16.i.i.i, %if.then.i20.i.i.i
  %storemerge.i19.i.i.i = phi i64 [ %and2.i18.i.i.i, %if.else.i16.i.i.i ], [ %or.i21.i.i.i, %if.then.i20.i.i.i ]
  store i64 %storemerge.i19.i.i.i, ptr %storemerge.i.i.i26, align 8, !tbaa !8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

if.else.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp17.not.i.i.i = icmp eq i32 %__position.coerce1, %conv4.i.i.i27
  br i1 %cmp17.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.else.i.i.i
  %shl.i24.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  %sub.i25.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i26.i.i.i = zext nneg i32 %sub.i25.i.i.i to i64
  %shr.i27.i.i.i = lshr i64 -1, %sh_prom1.i26.i.i.i
  %and.i.i.i.i = and i64 %shr.i27.i.i.i, %shl.i24.i.i.i
  br i1 %__x, label %if.then.i32.i.i.i, label %if.else.i28.i.i.i

if.then.i32.i.i.i:                                ; preds = %if.then18.i.i.i
  %16 = load i64, ptr %__position.coerce0, align 8, !tbaa !8
  %or.i33.i.i.i = or i64 %16, %and.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

if.else.i28.i.i.i:                                ; preds = %if.then18.i.i.i
  %not.i29.i.i.i = xor i64 %and.i.i.i.i, -1
  %17 = load i64, ptr %__position.coerce0, align 8, !tbaa !8
  %and2.i30.i.i.i = and i64 %17, %not.i29.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i:           ; preds = %if.else.i28.i.i.i, %if.then.i32.i.i.i
  %storemerge.i31.i.i.i = phi i64 [ %and2.i30.i.i.i, %if.else.i28.i.i.i ], [ %or.i33.i.i.i, %if.then.i32.i.i.i ]
  store i64 %storemerge.i31.i.i.i, ptr %__position.coerce0, align 8, !tbaa !8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %if.end.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i, %if.else.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i
  %18 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !42
  %conv.i.i30 = zext i32 %18 to i64
  %add.i.i31 = add nsw i64 %__n, %conv.i.i30
  %div.i.i = sdiv i64 %add.i.i31, 64
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %19, i64 %div.i.i
  %20 = and i64 %add.i.i31, -9223372036854775745
  %cmp.i.i = icmp ugt i64 %20, -9223372036854775808
  %storemerge.idx.i.i = select i1 %cmp.i.i, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8, !tbaa !39
  %21 = trunc i64 %add.i.i31 to i32
  %conv4.i.i = and i32 %21, 63
  br label %if.end45.sink.split

if.else:                                          ; preds = %if.end
  %sub.i = sub i64 9223372036854775744, %add.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i
  %cmp7.i = icmp ult i64 %add.i, %add.i.i
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775744)
  %23 = add nuw nsw i64 %22, 63
  %sub.i.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %23
  %24 = lshr i64 %sub.i.i, 3
  %mul.i.i.i37 = and i64 %24, 1152921504606846968
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i37) #24
  %sub.ptr.lhs.cast.i.i.i.i.i.i45 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__position.coerce0, %1
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i.i47, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i47
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %25 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8, !tbaa !8
  %and.i.i.i.i.i.i.i.i = and i64 %25, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %26 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !8
  %or.i.i.i.i.i.i.i48 = or i64 %26, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i49:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i50 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %27 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !8
  %and.i.i.i.i.i.i.i51 = and i64 %27, %not.i.i.i.i.i.i.i50
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i51, %if.else.i.i.i.i.i.i.i49 ], [ %or.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !118

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %conv.i.i.i55 = zext i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %add.i.i.i56 = add nsw i64 %__n, %conv.i.i.i55
  %div.i.i.i57 = sdiv i64 %add.i.i.i56, 64
  %add.ptr.i.i.i58.idx = shl nsw i64 %div.i.i.i57, 3
  %28 = and i64 %add.i.i.i56, -9223372036854775745
  %cmp.i.i.i59 = icmp ugt i64 %28, -9223372036854775808
  %storemerge.idx.i.i.i60 = select i1 %cmp.i.i.i59, i64 -8, i64 0
  %29 = add nsw i64 %storemerge.idx.i.i.i60, %add.ptr.i.i.i58.idx
  %storemerge.i.i.i61 = getelementptr inbounds i8, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 %29
  %30 = trunc i64 %add.i.i.i56 to i32
  %conv4.i.i.i62 = and i32 %30, 63
  %cmp.not.i.i.i65 = icmp eq i64 %29, 0
  br i1 %cmp.not.i.i.i65, label %if.else.i.i.i99, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp3.not.i.i.i67 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %cmp3.not.i.i.i67, label %if.end.i.i.i79, label %if.then4.i.i.i69

if.then4.i.i.i69:                                 ; preds = %if.then.i.i.i66
  %incdec.ptr.i.i.i70 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 8
  %shl.i.i.i.i73 = shl nsw i64 -1, %conv.i.i.i55
  br i1 %__x, label %if.then.i.i.i.i97, label %if.else.i.i.i.i74

if.then.i.i.i.i97:                                ; preds = %if.then4.i.i.i69
  %31 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !8
  %or.i.i.i.i98 = or i64 %31, %shl.i.i.i.i73
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i77

if.else.i.i.i.i74:                                ; preds = %if.then4.i.i.i69
  %not.i.i.i.i75 = xor i64 %shl.i.i.i.i73, -1
  %32 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !8
  %and2.i.i.i.i76 = and i64 %32, %not.i.i.i.i75
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i77

_ZSt14__fill_bvectorPmjjb.exit.i.i.i77:           ; preds = %if.else.i.i.i.i74, %if.then.i.i.i.i97
  %storemerge.i.i.i.i78 = phi i64 [ %and2.i.i.i.i76, %if.else.i.i.i.i74 ], [ %or.i.i.i.i98, %if.then.i.i.i.i97 ]
  store i64 %storemerge.i.i.i.i78, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !8
  br label %if.end.i.i.i79

if.end.i.i.i79:                                   ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i77, %if.then.i.i.i66
  %__first_p.0.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i70, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i77 ], [ %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %if.then.i.i.i66 ]
  %sub.ptr.lhs.cast.i.i.i81 = ptrtoint ptr %storemerge.i.i.i61 to i64
  %sub.ptr.rhs.cast.i.i.i82 = ptrtoint ptr %__first_p.0.i.i.i80 to i64
  %sub.ptr.sub.i.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i.i81, %sub.ptr.rhs.cast.i.i.i82
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i80, i8 %storedv.neg, i64 %sub.ptr.sub.i.i.i83, i1 false)
  %cmp9.not.i.i.i84 = icmp eq i32 %conv4.i.i.i62, 0
  br i1 %cmp9.not.i.i.i84, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, label %if.then10.i.i.i85

if.then10.i.i.i85:                                ; preds = %if.end.i.i.i79
  %sub.i.i.i.i87 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i.i.i.i88 = zext nneg i32 %sub.i.i.i.i87 to i64
  %shr.i.i.i.i89 = lshr i64 -1, %sh_prom1.i.i.i.i88
  br i1 %__x, label %if.then.i20.i.i.i95, label %if.else.i16.i.i.i90

if.then.i20.i.i.i95:                              ; preds = %if.then10.i.i.i85
  %33 = load i64, ptr %storemerge.i.i.i61, align 8, !tbaa !8
  %or.i21.i.i.i96 = or i64 %33, %shr.i.i.i.i89
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i93

if.else.i16.i.i.i90:                              ; preds = %if.then10.i.i.i85
  %not.i17.i.i.i91 = xor i64 %shr.i.i.i.i89, -1
  %34 = load i64, ptr %storemerge.i.i.i61, align 8, !tbaa !8
  %and2.i18.i.i.i92 = and i64 %34, %not.i17.i.i.i91
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i93

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i93:         ; preds = %if.else.i16.i.i.i90, %if.then.i20.i.i.i95
  %storemerge.i19.i.i.i94 = phi i64 [ %and2.i18.i.i.i92, %if.else.i16.i.i.i90 ], [ %or.i21.i.i.i96, %if.then.i20.i.i.i95 ]
  store i64 %storemerge.i19.i.i.i94, ptr %storemerge.i.i.i61, align 8, !tbaa !8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116

if.else.i.i.i99:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp17.not.i.i.i100 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, %conv4.i.i.i62
  br i1 %cmp17.not.i.i.i100, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, label %if.then18.i.i.i101

if.then18.i.i.i101:                               ; preds = %if.else.i.i.i99
  %shl.i24.i.i.i104 = shl nsw i64 -1, %conv.i.i.i55
  %sub.i25.i.i.i105 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i26.i.i.i106 = zext nneg i32 %sub.i25.i.i.i105 to i64
  %shr.i27.i.i.i107 = lshr i64 -1, %sh_prom1.i26.i.i.i106
  %and.i.i.i.i108 = and i64 %shr.i27.i.i.i107, %shl.i24.i.i.i104
  br i1 %__x, label %if.then.i32.i.i.i114, label %if.else.i28.i.i.i109

if.then.i32.i.i.i114:                             ; preds = %if.then18.i.i.i101
  %35 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !8
  %or.i33.i.i.i115 = or i64 %35, %and.i.i.i.i108
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i112

if.else.i28.i.i.i109:                             ; preds = %if.then18.i.i.i101
  %not.i29.i.i.i110 = xor i64 %and.i.i.i.i108, -1
  %36 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !8
  %and2.i30.i.i.i111 = and i64 %36, %not.i29.i.i.i110
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i112

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i112:        ; preds = %if.else.i28.i.i.i109, %if.then.i32.i.i.i114
  %storemerge.i31.i.i.i113 = phi i64 [ %and2.i30.i.i.i111, %if.else.i28.i.i.i109 ], [ %or.i33.i.i.i115, %if.then.i32.i.i.i114 ]
  store i64 %storemerge.i31.i.i.i113, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116: ; preds = %if.end.i.i.i79, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i93, %if.else.i.i.i99, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i112
  %retval.sroa.0.0.copyload.i118 = load ptr, ptr %_M_finish.i.i, align 8
  %retval.sroa.2.0.copyload.i120 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i136 = ptrtoint ptr %retval.sroa.0.0.copyload.i118 to i64
  %sub.ptr.sub.i.i.i.i.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i136, %sub.ptr.lhs.cast.i.i.i.i.i.i45
  %mul.i.i.i.i.i.i139 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i138, 3
  %conv.i.i.i.i.i.i140 = zext i32 %retval.sroa.2.0.copyload.i120 to i64
  %conv3.i.i.i.i.i.i141 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i142 = sub nsw i64 %conv.i.i.i.i.i.i140, %conv3.i.i.i.i.i.i141
  %sub.i.i.i.i.i.i143 = add i64 %add.i.i.i.i.i.i142, %mul.i.i.i.i.i.i139
  %cmp24.i.i.i.i.i144 = icmp sgt i64 %sub.i.i.i.i.i.i143, 0
  br i1 %cmp24.i.i.i.i.i144, label %for.body.i.i.i.i.i149, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i149:                            ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159
  %__n.029.i.i.i.i.i150 = phi i64 [ %dec.i.i.i.i.i168, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %sub.i.i.i.i.i.i143, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i164, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %__position.coerce1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i163, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %__position.coerce0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__result.sroa.5.026.i.i.i.i.i151 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__result.sroa.0.025.i.i.i.i.i152 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %sh_prom.i.i.i.i.i.i153 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i154 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i153
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i151 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %37 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8, !tbaa !8
  %and.i.i.i.i.i.i.i155 = and i64 %37, %shl.i.i.i.i.i.i154
  %tobool.i.not.i.i.i.i.i.i156 = icmp eq i64 %and.i.i.i.i.i.i.i155, 0
  br i1 %tobool.i.not.i.i.i.i.i.i156, label %if.else.i.i.i.i.i.i.i170, label %if.then.i.i.i.i.i.i.i157

if.then.i.i.i.i.i.i.i157:                         ; preds = %for.body.i.i.i.i.i149
  %38 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8, !tbaa !8
  %or.i.i.i.i.i.i.i158 = or i64 %38, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159

if.else.i.i.i.i.i.i.i170:                         ; preds = %for.body.i.i.i.i.i149
  %not.i.i.i.i.i.i.i171 = xor i64 %shl.i5.i.i.i.i.i, -1
  %39 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8, !tbaa !8
  %and.i2.i.i.i.i.i.i172 = and i64 %39, %not.i.i.i.i.i.i.i171
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159:   ; preds = %if.else.i.i.i.i.i.i.i170, %if.then.i.i.i.i.i.i.i157
  %storemerge.i.i.i.i.i160 = phi i64 [ %or.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i157 ], [ %and.i2.i.i.i.i.i.i172, %if.else.i.i.i.i.i.i.i170 ]
  store i64 %storemerge.i.i.i.i.i160, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8, !tbaa !8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i161 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i162 = select i1 %cmp.i.i.i.i.i.i.i161, i64 8, i64 0
  %spec.select.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i162
  %spec.select23.i.i.i.i.i164 = select i1 %cmp.i.i.i.i.i.i.i161, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i151, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i151, 63
  %__result.sroa.0.1.idx.i.i.i.i.i165 = select i1 %cmp.i.i11.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.025.i.i.i.i.i152, i64 %__result.sroa.0.1.idx.i.i.i.i.i165
  %__result.sroa.5.1.i.i.i.i.i167 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i168 = add nsw i64 %__n.029.i.i.i.i.i150, -1
  %cmp.i.i.i.i.i169 = icmp sgt i64 %__n.029.i.i.i.i.i150, 1
  br i1 %cmp.i.i.i.i.i169, label %for.body.i.i.i.i.i149, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !119

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116
  %__result.sroa.0.0.lcssa.i.i.i.i.i145 = phi ptr [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ], [ %__result.sroa.0.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i146 = phi i32 [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ], [ %__result.sroa.5.1.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ]
  %40 = load ptr, ptr %this, align 8, !tbaa !39
  %tobool.not.i = icmp eq ptr %40, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i173

if.then.i173:                                     ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %41 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %41, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #25
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i173
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !43
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.5.0.this.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.5.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i145, ptr %_M_finish.i.i, align 8
  br label %if.end45.sink.split

if.end45.sink.split:                              ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %__result.sroa.5.0.lcssa.i.i.i.i.i146.sink = phi i32 [ %__result.sroa.5.0.lcssa.i.i.i.i.i146, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %conv4.i.i, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i146.sink, ptr %_M_offset.i.i.i, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end45.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!18 = !{!19, !5, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!20 = !{!19, !5, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!23 = !{!22, !5, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTSN8QuantLib16DiscretizedAsset16CouponAdjustmentE", !6, i64 0}
!26 = !{!22, !5, i64 8}
!27 = !{!28, !29, i64 16}
!28 = !{!"_ZTSN8QuantLib16DiscretizedAssetE", !29, i64 8, !29, i64 16, !29, i64 24, !30, i64 32, !37, i64 48}
!29 = !{!"double", !6, i64 0}
!30 = !{!"_ZTSN8QuantLib5ArrayE", !31, i64 0, !9, i64 8}
!31 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!37 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib7LatticeEEE", !5, i64 0, !17, i64 8}
!38 = !{!28, !29, i64 24}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSSt18_Bit_iterator_base", !5, i64 0, !41, i64 8}
!41 = !{!"int", !6, i64 0}
!42 = !{!40, !41, i64 8}
!43 = !{!44, !5, i64 32}
!44 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !45, i64 0, !45, i64 16, !5, i64 32}
!45 = !{!"_ZTSSt13_Bit_iterator", !40, i64 0}
!46 = !{!"branch_weights", i32 1, i32 1048575}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !49, i64 0, !49, i64 1}
!49 = !{!"bool", !6, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = !{!49, !49, i64 0}
!54 = !{!55, !5, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!56 = !{!55, !5, i64 0}
!57 = !{!29, !29, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!55, !5, i64 16}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!5, !5, i64 0}
!64 = !{!19, !5, i64 16}
!65 = distinct !{!65, !59}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !5, i64 0, !17, i64 8}
!68 = !{!37, !5, i64 0}
!69 = !{!28, !29, i64 8}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = !{!73, !29, i64 128}
!73 = !{!"_ZTSN8QuantLib15DiscretizedSwapE", !28, i64 0, !74, i64 64, !80, i64 400, !80, i64 424, !87, i64 448, !90, i64 472, !80, i64 512, !80, i64 536, !87, i64 560, !90, i64 584}
!74 = !{!"_ZTSN8QuantLib19FixedVsFloatingSwap9argumentsE", !75, i64 0, !83, i64 56, !29, i64 64, !80, i64 72, !84, i64 96, !84, i64 120, !80, i64 144, !80, i64 168, !84, i64 192, !84, i64 216, !84, i64 240, !80, i64 264, !80, i64 288, !80, i64 312}
!75 = !{!"_ZTSN8QuantLib4Swap9argumentsE", !76, i64 8, !80, i64 32}
!76 = !{!"_ZTSSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!80 = !{!"_ZTSSt6vectorIdSaIdEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !55, i64 0}
!83 = !{!"_ZTSN8QuantLib4Swap4TypeE", !6, i64 0}
!84 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !19, i64 0}
!87 = !{!"_ZTSSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE12_Vector_implE", !22, i64 0}
!90 = !{!"_ZTSSt6vectorIbSaIbEE", !91, i64 0}
!91 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !92, i64 0}
!92 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !44, i64 0}
!93 = !{!30, !9, i64 8}
!94 = !{!73, !83, i64 120}
!95 = distinct !{!95, !59}
!96 = distinct !{!96, !59}
!97 = distinct !{!97, !59}
!98 = distinct !{!98, !59}
!99 = distinct !{!99, !59}
!100 = distinct !{!100, !59}
!101 = distinct !{!101, !59}
!102 = distinct !{!102, !59}
!103 = !{!79, !5, i64 8}
!104 = !{!79, !5, i64 0}
!105 = !{!79, !5, i64 16}
!106 = !{!107, !5, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!108 = !{!107, !5, i64 8}
!109 = distinct !{!109, !59}
!110 = !{!107, !5, i64 16}
!111 = distinct !{!111, !59}
!112 = !{!113, !5, i64 0}
!113 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !5, i64 0, !17, i64 8}
!114 = distinct !{!114, !59}
!115 = distinct !{!115, !59}
!116 = distinct !{!116, !59}
!117 = distinct !{!117, !59}
!118 = distinct !{!118, !59}
!119 = distinct !{!119, !59}
