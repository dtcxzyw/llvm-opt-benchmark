; ModuleID = 'bench/quantlib/original/commoditypricinghelpers.ll'
source_filename = "bench/quantlib/original/commoditypricinghelpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::Quantity" = type { %"class.QuantLib::CommodityType", %"class.QuantLib::UnitOfMeasure", double }
%"class.QuantLib::CommodityType" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::UnitOfMeasure" = type { %"class.boost::shared_ptr.7" }
%"class.boost::shared_ptr.7" = type { ptr, %"class.boost::detail::shared_count" }
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
%"class.std::allocator.8" = type { i8 }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib13PricingPeriodEJRNS1_4DateES4_S4_RNS1_8QuantityEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev = comdat any

$_ZN8QuantLib8QuantityD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib12DateIntervalC2ERKNS_4DateES3_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib13PricingPeriodEEE = comdat any

@.str = private unnamed_addr constant [52 x i8] c"Invalid period quantity/pricing period combination.\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/commodities/commoditypricinghelpers.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22CommodityPricingHelper20createPricingPeriodsENS_4DateES1_RKNS_8QuantityENS_15EnergyCommodity16DeliveryScheduleENS5_19QuantityPeriodicityERKNS_11PaymentTermERSt6vectorIN5boost10shared_ptrINS_13PricingPeriodEEESaISF_EE = private unnamed_addr constant [209 x i8] c"static void QuantLib::CommodityPricingHelper::createPricingPeriods(Date, Date, const Quantity &, EnergyCommodity::DeliverySchedule, EnergyCommodity::QuantityPeriodicity, const PaymentTerm &, PricingPeriods &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PaymentTerm::Data>::operator->() const [T = QuantLib::PaymentTerm::Data]\00", align 1
@.str.3 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [90 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib13PricingPeriodEEE = linkonce_odr constant [59 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib13PricingPeriodEEE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"end date must be >= start date\00", align 1
@.str.8 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/commodities/dateinterval.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12DateIntervalC2ERKNS_4DateES3_ = private unnamed_addr constant [65 x i8] c"QuantLib::DateInterval::DateInterval(const Date &, const Date &)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22CommodityPricingHelper20createPricingPeriodsENS_4DateES1_RKNS_8QuantityENS_15EnergyCommodity16DeliveryScheduleENS5_19QuantityPeriodicityERKNS_11PaymentTermERSt6vectorIN5boost10shared_ptrINS_13PricingPeriodEEESaISF_EE(i64 %startDate.coerce, i64 %endDate.coerce, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %quantity, i32 noundef %deliverySchedule, i32 noundef %qtyPeriodicity, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %paymentTerm, ptr noundef nonnull align 8 dereferenceable(24) %pricingPeriods) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i140 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i95 = alloca %"class.QuantLib::Date", align 8
  %retval.i88 = alloca %"class.QuantLib::Date", align 8
  %retval.i60 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %periodQuantity = alloca %"class.QuantLib::Quantity", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.8", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %periodStartDate = alloca %"class.QuantLib::Date", align 8
  %periodEndDate = alloca %"class.QuantLib::Date", align 8
  %paymentDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp50 = alloca %"class.boost::shared_ptr.16", align 8
  %_ql_msg_stream74 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator.8", align 1
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator.8", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %periodStartDate112 = alloca %"class.QuantLib::Date", align 8
  %periodEndDate117 = alloca %"class.QuantLib::Date", align 8
  %periodQuantity125 = alloca %"class.QuantLib::Quantity", align 8
  %paymentDate127 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp132 = alloca %"class.boost::shared_ptr.16", align 8
  switch i32 %deliverySchedule, label %if.end152 [
    i32 5, label %if.then
    i32 3, label %do.body71
  ]

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %periodQuantity)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %periodQuantity, i8 0, i64 40, i1 false)
  %cmp2 = icmp eq i32 %qtyPeriodicity, 4
  br i1 %cmp2, label %if.then3, label %do.body

if.then3:                                         ; preds = %if.then
  %0 = load ptr, ptr %quantity, align 8, !tbaa !3
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %quantity, i64 8
  %1 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEEC2ERKS4_.exit.i.i.i.thread, label %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEEC2ERKS4_.exit.i.i.i

_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEEC2ERKS4_.exit.i.i.i.thread: ; preds = %if.then3
  store ptr %0, ptr %periodQuantity, align 8, !tbaa !10
  %pn3.i2.i.i.i249 = getelementptr inbounds nuw i8, ptr %periodQuantity, i64 8
  store ptr %1, ptr %pn3.i2.i.i.i249, align 8, !tbaa !9
  br label %_ZN8QuantLib13CommodityTypeaSERKS0_.exit.i

_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEEC2ERKS4_.exit.i.i.i: ; preds = %if.then3
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4
  %pn3.i2.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %periodQuantity, i64 8
  %.pre215 = load ptr, ptr %pn3.i2.i.i.i.phi.trans.insert, align 8, !tbaa !9
  store ptr %0, ptr %periodQuantity, align 8, !tbaa !10
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %periodQuantity, i64 8
  store ptr %1, ptr %pn3.i2.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i4.i.i.i = icmp eq ptr %.pre215, null
  br i1 %cmp.not.i.i4.i.i.i, label %_ZN8QuantLib13CommodityTypeaSERKS0_.exit.i, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEEC2ERKS4_.exit.i.i.i
  %use_count_.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %.pre215, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib13CommodityTypeaSERKS0_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i5.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pre215, align 8, !tbaa !11
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %.pre215)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre215, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib13CommodityTypeaSERKS0_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pre215, align 8, !tbaa !11
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %.pre215)
          to label %_ZN8QuantLib13CommodityTypeaSERKS0_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN8QuantLib13CommodityTypeaSERKS0_.exit.i:       ; preds = %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEEC2ERKS4_.exit.i.i.i.thread, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i5.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEEC2ERKS4_.exit.i.i.i
  %pn3.i2.i.i.i251 = phi ptr [ %pn3.i2.i.i.i249, %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEEC2ERKS4_.exit.i.i.i.thread ], [ %pn3.i2.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %pn3.i2.i.i.i, %.noexc.i.i.i.i.i ], [ %pn3.i2.i.i.i, %if.then.i.i5.i.i.i ], [ %pn3.i2.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEEC2ERKS4_.exit.i.i.i ]
  %unitOfMeasure_.i = getelementptr inbounds nuw i8, ptr %periodQuantity, i64 16
  %unitOfMeasure_3.i = getelementptr inbounds nuw i8, ptr %quantity, i64 16
  %9 = load ptr, ptr %unitOfMeasure_3.i, align 8, !tbaa !13
  %pn3.i.i.i3.i = getelementptr inbounds nuw i8, ptr %quantity, i64 24
  %10 = load ptr, ptr %pn3.i.i.i3.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i4.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i.i, label %if.then.i.i.i.i5.i

if.then.i.i.i.i5.i:                               ; preds = %_ZN8QuantLib13CommodityTypeaSERKS0_.exit.i
  %use_count_.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i.i6.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i.i

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i.i: ; preds = %if.then.i.i.i.i5.i, %_ZN8QuantLib13CommodityTypeaSERKS0_.exit.i
  store ptr %9, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  %pn3.i2.i.i7.i = getelementptr inbounds nuw i8, ptr %periodQuantity, i64 24
  %12 = load ptr, ptr %pn3.i2.i.i7.i, align 8, !tbaa !9
  store ptr %10, ptr %pn3.i2.i.i7.i, align 8, !tbaa !9
  %cmp.not.i.i4.i.i8.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i4.i.i8.i, label %_ZN8QuantLib8QuantityaSERKS0_.exit, label %if.then.i.i5.i.i9.i

if.then.i.i5.i.i9.i:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i.i
  %use_count_.i.i.i6.i.i10.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i6.i.i10.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i11.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i11.i, label %if.then.i.i.i.i.i12.i, label %_ZN8QuantLib8QuantityaSERKS0_.exit

if.then.i.i.i.i.i12.i:                            ; preds = %if.then.i.i5.i.i9.i
  %vtable.i.i.i.i.i13.i = load ptr, ptr %12, align 8, !tbaa !11
  %vfn.i.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i13.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i14.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i.i16.i unwind label %terminate.lpad.i.i.i.i15.i

.noexc.i.i.i.i16.i:                               ; preds = %if.then.i.i.i.i.i12.i
  %weak_count_.i.i.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i17.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i18.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i.i18.i, label %if.then.i.i.i.i.i.i19.i, label %_ZN8QuantLib8QuantityaSERKS0_.exit

if.then.i.i.i.i.i.i19.i:                          ; preds = %.noexc.i.i.i.i16.i
  %vtable.i.i.i.i.i.i20.i = load ptr, ptr %12, align 8, !tbaa !11
  %vfn.i.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i20.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i21.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8QuantLib8QuantityaSERKS0_.exit unwind label %terminate.lpad.i.i.i.i15.i

terminate.lpad.i.i.i.i15.i:                       ; preds = %if.then.i.i.i.i.i.i19.i, %if.then.i.i.i.i.i12.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN8QuantLib8QuantityaSERKS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_.exit.i.i.i, %if.then.i.i5.i.i9.i, %.noexc.i.i.i.i16.i, %if.then.i.i.i.i.i.i19.i
  %amount_.i = getelementptr inbounds nuw i8, ptr %quantity, i64 32
  %19 = load double, ptr %amount_.i, align 8, !tbaa !15
  %amount_5.i = getelementptr inbounds nuw i8, ptr %periodQuantity, i64 32
  store double %19, ptr %amount_5.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %periodStartDate)
  store i64 %startDate.coerce, ptr %periodStartDate, align 8, !tbaa !20
  %cmp.i214 = icmp slt i64 %startDate.coerce, %endDate.coerce
  br i1 %cmp.i214, label %invoke.cont36.lr.ph, label %for.cond.cleanup

invoke.cont36.lr.ph:                              ; preds = %_ZN8QuantLib8QuantityaSERKS0_.exit
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %pricingPeriods, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %pricingPeriods, i64 16
  %pn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  br label %invoke.cont36

do.body:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 51)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22CommodityPricingHelper20createPricingPeriodsENS_4DateES1_RKNS_8QuantityENS_15EnergyCommodity16DeliveryScheduleENS5_19QuantityPeriodicityERKNS_11PaymentTermERSt6vectorIN5boost10shared_ptrINS_13PricingPeriodEEESaISF_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %do.body
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad4:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp14, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %add.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  %.pn15 = phi { ptr, i32 } [ %23, %lpad15 ], [ %24, %if.then.i.i ], [ %24, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %28 = load ptr, ptr %ref.tmp10, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i30 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i30, label %ehcleanup20, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %ehcleanup
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %add.i.i.i32 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i32) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i37, label %ehcleanup24, label %if.then.i.i38

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37182 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i37182, label %cleanup.action.sink.split, label %if.then.i.i38.thread

if.then.i.i38.thread:                             ; preds = %ehcleanup20.thread
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %add.i.i.i39209 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i39209) #21
  br label %cleanup.action.sink.split

if.then.i.i38:                                    ; preds = %ehcleanup20
  %37 = load i64, ptr %32, align 8, !tbaa !25
  %add.i.i.i39 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i39) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i38.thread
  %.pn15.pn.pn179.ph = phi { ptr, i32 } [ %33, %if.then.i.i38.thread ], [ %22, %ehcleanup24.thread ], [ %33, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i38, %ehcleanup24
  %.pn15.pn.pn179 = phi { ptr, i32 } [ %.pn15, %if.then.i.i38 ], [ %.pn15, %ehcleanup24 ], [ %.pn15.pn.pn179.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i38, %ehcleanup24, %cleanup.action, %lpad4
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn179, %cleanup.action ], [ %.pn15, %ehcleanup24 ], [ %21, %lpad4 ], [ %.pn15, %if.then.i.i38 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup28 ], [ %20, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup66

for.cond.cleanup:                                 ; preds = %invoke.cont59, %_ZN8QuantLib8QuantityaSERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %periodStartDate)
  %38 = load ptr, ptr %pn3.i2.i.i7.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i44, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i44:                              ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !11
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i44
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i45 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i46, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i.i46:                            ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i47 = load ptr, ptr %38, align 8, !tbaa !11
  %vfn.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i47, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i48, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i46, %if.then.i.i.i.i.i44
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i.i46, %.noexc.i.i.i.i, %if.then.i.i.i.i, %for.cond.cleanup
  %45 = load ptr, ptr %pn3.i2.i.i.i251, align 8, !tbaa !9
  %cmp.not.i.i.i2.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i2.i, label %_ZN8QuantLib8QuantityD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i5.i, label %if.then.i.i.i.i6.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i7.i = load ptr, ptr %45, align 8, !tbaa !11
  %vfn.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i8.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc.i.i.i10.i unwind label %terminate.lpad.i.i.i9.i

.noexc.i.i.i10.i:                                 ; preds = %if.then.i.i.i.i6.i
  %weak_count_.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i.i12.i, label %if.then.i.i.i.i.i13.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i.i13.i:                            ; preds = %.noexc.i.i.i10.i
  %vtable.i.i.i.i.i14.i = load ptr, ptr %45, align 8, !tbaa !11
  %vfn.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i, i64 24
  %49 = load ptr, ptr %vfn.i.i.i.i.i15.i, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8QuantLib8QuantityD2Ev.exit unwind label %terminate.lpad.i.i.i9.i

terminate.lpad.i.i.i9.i:                          ; preds = %if.then.i.i.i.i.i13.i, %if.then.i.i.i.i6.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit:                   ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, %if.then.i.i.i3.i, %.noexc.i.i.i10.i, %if.then.i.i.i.i.i13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %periodQuantity)
  br label %if.end152

invoke.cont36:                                    ; preds = %invoke.cont36.lr.ph, %invoke.cont59
  call void @llvm.lifetime.start.p0(ptr nonnull %periodEndDate)
  %call3.i49 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %periodStartDate, i32 noundef 1, i32 noundef 2)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  %sub.i = add nsw i64 %call3.i49, -1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, i64 noundef %sub.i)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %invoke.cont38
  %52 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  store i64 %52, ptr %periodEndDate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %paymentDate)
  %53 = load ptr, ptr %paymentTerm, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit.i, label %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit.thread.i, !prof !28

_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit.thread.i: ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  br label %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit4.i

_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit.i: ; preds = %invoke.cont41
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv, ptr noundef nonnull @.str.3, i64 noundef 784)
          to label %.noexc unwind label %lpad46

.noexc:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit.i
  %.pre.i.i = load ptr, ptr %paymentTerm, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %cmp.not.i1.i = icmp eq ptr %.pre.i.i, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit4.i, !prof !29

cond.false.i2.i:                                  ; preds = %.noexc
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv, ptr noundef nonnull @.str.3, i64 noundef 784)
          to label %.noexc50 unwind label %lpad46

.noexc50:                                         ; preds = %cond.false.i2.i
  %.pre.i3.i = load ptr, ptr %paymentTerm, align 8, !tbaa !26
  br label %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit4.i

_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit4.i: ; preds = %.noexc50, %.noexc, %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit.thread.i
  %.pre.i.pn.i = phi ptr [ %.pre.i.i, %.noexc ], [ null, %.noexc50 ], [ %53, %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit.thread.i ]
  %54 = phi ptr [ %.pre.i.i, %.noexc ], [ %.pre.i3.i, %.noexc50 ], [ %53, %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit.thread.i ]
  %offsetDays.i = getelementptr inbounds nuw i8, ptr %54, i64 36
  %55 = load i32, ptr %offsetDays.i, align 4, !tbaa !30
  %conv.i = sext i32 %55 to i64
  %56 = load i64, ptr %periodEndDate, align 8, !tbaa !36
  %add.i.i = add nsw i64 %56, %conv.i
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i64 noundef %add.i.i)
          to label %.noexc51 unwind label %lpad46

.noexc51:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit4.i
  %calendar7.i = getelementptr inbounds nuw i8, ptr %.pre.i.pn.i, i64 40
  %call5.i52 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar7.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 noundef 0)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store i64 %call5.i52, ptr %paymentDate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZN5boost11make_sharedIN8QuantLib13PricingPeriodEJRNS1_4DateES4_S4_RNS1_8QuantityEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.16") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %periodStartDate, ptr noundef nonnull align 8 dereferenceable(8) %periodEndDate, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, ptr noundef nonnull align 8 dereferenceable(40) %periodQuantity)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont47
  %57 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %58 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %cmp.not.i.i53 = icmp eq ptr %57, %58
  br i1 %cmp.not.i.i53, label %if.else.i.i, label %invoke.cont54.thread

invoke.cont54.thread:                             ; preds = %invoke.cont52
  %59 = load ptr, ptr %ref.tmp50, align 8, !tbaa !41
  store ptr %59, ptr %57, align 8, !tbaa !41
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %pn3.i.i.i.i.i, align 8, !tbaa !9
  store ptr %60, ptr %pn.i.i.i.i.i, align 8, !tbaa !9
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !38
  br label %_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont52
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pricingPeriods, ptr %57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.else.i.i
  %.pre216 = load ptr, ptr %pn3.i.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i56 = icmp eq ptr %.pre216, null
  br i1 %cmp.not.i.i56, label %_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev.exit, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %invoke.cont54
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %.pre216, i64 8
  %61 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i58 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i58, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i57
  %vtable.i.i.i = load ptr, ptr %.pre216, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %62 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pre216)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre216, i64 12
  %63 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i59, label %_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev.exit

if.then.i.i.i.i59:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pre216, align 8, !tbaa !11
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %64 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %.pre216)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i59, %if.then.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev.exit: ; preds = %invoke.cont54.thread, %invoke.cont54, %if.then.i.i57, %.noexc.i.i, %if.then.i.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i60)
  %67 = load i64, ptr %periodEndDate, align 8, !tbaa !36
  %add.i = add nsw i64 %67, 1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i60, i64 noundef %add.i)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev.exit
  %68 = load i64, ptr %retval.i60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i60)
  store i64 %68, ptr %periodStartDate, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %paymentDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %periodEndDate)
  %cmp.i = icmp slt i64 %68, %endDate.coerce
  br i1 %cmp.i, label %invoke.cont36, label %for.cond.cleanup, !llvm.loop !43

lpad35:                                           ; preds = %invoke.cont38, %invoke.cont36
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad46:                                           ; preds = %.noexc51, %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit4.i, %cond.false.i2.i, %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad51:                                           ; preds = %invoke.cont47
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %if.else.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50) #18
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad51
  %.pn21 = phi { ptr, i32 } [ %72, %lpad53 ], [ %71, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %ehcleanup63

lpad58:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad58, %ehcleanup56, %lpad46
  %.pn23 = phi { ptr, i32 } [ %73, %lpad58 ], [ %.pn21, %ehcleanup56 ], [ %70, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %paymentDate)
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad35
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup63 ], [ %69, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %periodEndDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %periodStartDate)
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup64, %ehcleanup29
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup64 ], [ %.pn15.pn.pn.pn.pn, %ehcleanup29 ]
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %periodQuantity) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %periodQuantity)
  br label %eh.resume

do.body71:                                        ; preds = %entry
  %cmp72 = icmp eq i32 %qtyPeriodicity, 2
  br i1 %cmp72, label %do.end111, label %if.then73

if.then73:                                        ; preds = %do.body71
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream74)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream74)
  %call1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream74, ptr noundef nonnull @.str, i64 noundef 51)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then73
  %exception78 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %ehcleanup100.thread

invoke.cont82:                                    ; preds = %invoke.cont76
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22CommodityPricingHelper20createPricingPeriodsENS_4DateES1_RKNS_8QuantityENS_15EnergyCommodity16DeliveryScheduleENS5_19QuantityPeriodicityERKNS_11PaymentTermERSt6vectorIN5boost10shared_ptrINS_13PricingPeriodEEESaISF_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %ehcleanup96.thread

invoke.cont86:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream74)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @__cxa_throw(ptr nonnull %exception78, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad90

lpad75:                                           ; preds = %if.then73
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

ehcleanup100.thread:                              ; preds = %invoke.cont76
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action105.sink.split

lpad88:                                           ; preds = %invoke.cont86
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad90:                                           ; preds = %invoke.cont91, %invoke.cont89
  %cleanup.isactive92.0 = phi i1 [ false, %invoke.cont91 ], [ true, %invoke.cont89 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %ref.tmp87, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i65 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i65, label %ehcleanup94, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %lpad90
  %80 = load i64, ptr %79, align 8, !tbaa !25
  %add.i.i.i67 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i67) #21
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad90, %if.then.i.i66, %lpad88
  %.pn = phi { ptr, i32 } [ %76, %lpad88 ], [ %77, %if.then.i.i66 ], [ %77, %lpad90 ]
  %cleanup.isactive92.3 = phi i1 [ true, %lpad88 ], [ %cleanup.isactive92.0, %if.then.i.i66 ], [ %cleanup.isactive92.0, %lpad90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  %81 = load ptr, ptr %ref.tmp83, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i72 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i72, label %ehcleanup96, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %ehcleanup94
  %83 = load i64, ptr %82, align 8, !tbaa !25
  %add.i.i.i74 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i74) #21
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup94, %if.then.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  %84 = load ptr, ptr %ref.tmp79, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i79 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i79, label %ehcleanup100, label %if.then.i.i80

ehcleanup96.thread:                               ; preds = %invoke.cont82
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  %87 = load ptr, ptr %ref.tmp79, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i79197 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i79197, label %cleanup.action105.sink.split, label %if.then.i.i80.thread

if.then.i.i80.thread:                             ; preds = %ehcleanup96.thread
  %89 = load i64, ptr %88, align 8, !tbaa !25
  %add.i.i.i81212 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i81212) #21
  br label %cleanup.action105.sink.split

if.then.i.i80:                                    ; preds = %ehcleanup96
  %90 = load i64, ptr %85, align 8, !tbaa !25
  %add.i.i.i81 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i81) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive92.3, label %cleanup.action105, label %ehcleanup107

ehcleanup100:                                     ; preds = %ehcleanup96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive92.3, label %cleanup.action105, label %ehcleanup107

cleanup.action105.sink.split:                     ; preds = %ehcleanup96.thread, %ehcleanup100.thread, %if.then.i.i80.thread
  %.pn.pn.pn194.ph = phi { ptr, i32 } [ %86, %if.then.i.i80.thread ], [ %75, %ehcleanup100.thread ], [ %86, %ehcleanup96.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %cleanup.action105

cleanup.action105:                                ; preds = %cleanup.action105.sink.split, %if.then.i.i80, %ehcleanup100
  %.pn.pn.pn194 = phi { ptr, i32 } [ %.pn, %if.then.i.i80 ], [ %.pn, %ehcleanup100 ], [ %.pn.pn.pn194.ph, %cleanup.action105.sink.split ]
  call void @__cxa_free_exception(ptr %exception78) #18
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %if.then.i.i80, %ehcleanup100, %cleanup.action105, %lpad75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn194, %cleanup.action105 ], [ %.pn, %ehcleanup100 ], [ %74, %lpad75 ], [ %.pn, %if.then.i.i80 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream74) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream74)
  br label %eh.resume

do.end111:                                        ; preds = %do.body71
  call void @llvm.lifetime.start.p0(ptr nonnull %periodStartDate112)
  store i64 %startDate.coerce, ptr %periodStartDate112, align 8, !tbaa !20
  %cmp.i86213 = icmp slt i64 %startDate.coerce, %endDate.coerce
  br i1 %cmp.i86213, label %for.body116.lr.ph, label %for.cond.cleanup115

for.body116.lr.ph:                                ; preds = %do.end111
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %periodQuantity125, i64 8
  %pn3.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %quantity, i64 8
  %unitOfMeasure_.i.i = getelementptr inbounds nuw i8, ptr %periodQuantity125, i64 16
  %unitOfMeasure_3.i.i = getelementptr inbounds nuw i8, ptr %quantity, i64 16
  %pn.i.i3.i.i = getelementptr inbounds nuw i8, ptr %periodQuantity125, i64 24
  %pn3.i.i4.i.i = getelementptr inbounds nuw i8, ptr %quantity, i64 24
  %amount_.i.i = getelementptr inbounds nuw i8, ptr %periodQuantity125, i64 32
  %amount_4.i.i = getelementptr inbounds nuw i8, ptr %quantity, i64 32
  %_M_finish.i.i114 = getelementptr inbounds nuw i8, ptr %pricingPeriods, i64 8
  %_M_end_of_storage.i.i115 = getelementptr inbounds nuw i8, ptr %pricingPeriods, i64 16
  %pn3.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 8
  br label %for.body116

for.cond.cleanup115:                              ; preds = %_ZN8QuantLib8QuantityD2Ev.exit175, %do.end111
  call void @llvm.lifetime.end.p0(ptr nonnull %periodStartDate112)
  br label %if.end152

for.body116:                                      ; preds = %for.body116.lr.ph, %_ZN8QuantLib8QuantityD2Ev.exit175
  call void @llvm.lifetime.start.p0(ptr nonnull %periodEndDate117)
  %call3.i = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %periodStartDate112, i32 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i88)
  %sub.i89 = add nsw i64 %call3.i, -1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i88, i64 noundef %sub.i89)
  %91 = load i64, ptr %retval.i88, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i88)
  store i64 %91, ptr %periodEndDate117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %periodQuantity125)
  %92 = load i64, ptr %periodStartDate112, align 8, !tbaa !36
  %sub.i90 = sub nsw i64 %91, %92
  %conv = sitofp i64 %sub.i90 to double
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %93 = load ptr, ptr %quantity, align 8, !tbaa !3, !noalias !45
  store ptr %93, ptr %periodQuantity125, align 8, !tbaa !3, !alias.scope !45
  %94 = load ptr, ptr %pn3.i.i.i.i91, align 8, !tbaa !9, !noalias !45
  store ptr %94, ptr %pn.i.i.i.i, align 8, !tbaa !9, !alias.scope !45
  %cmp.not.i.i.i.i.i92 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i.i.i92, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i.i, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %for.body116
  %use_count_.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %95 = atomicrmw add ptr %use_count_.i.i.i.i.i.i94, i32 1 monotonic, align 4, !noalias !45
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i.i

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i.i:     ; preds = %if.then.i.i.i.i.i93, %for.body116
  %96 = load ptr, ptr %unitOfMeasure_3.i.i, align 8, !tbaa !13, !noalias !45
  store ptr %96, ptr %unitOfMeasure_.i.i, align 8, !tbaa !13, !alias.scope !45
  %97 = load ptr, ptr %pn3.i.i4.i.i, align 8, !tbaa !9, !noalias !45
  store ptr %97, ptr %pn.i.i3.i.i, align 8, !tbaa !9, !alias.scope !45
  %cmp.not.i.i.i5.i.i = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i5.i.i, label %_ZN8QuantLibmlERKNS_8QuantityEd.exit, label %if.then.i.i.i6.i.i

if.then.i.i.i6.i.i:                               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i.i
  %use_count_.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %98 = atomicrmw add ptr %use_count_.i.i.i.i7.i.i, i32 1 monotonic, align 4, !noalias !45
  br label %_ZN8QuantLibmlERKNS_8QuantityEd.exit

_ZN8QuantLibmlERKNS_8QuantityEd.exit:             ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i.i, %if.then.i.i.i6.i.i
  %99 = load double, ptr %amount_4.i.i, align 8, !tbaa !15, !noalias !45
  %mul.i.i = fmul double %99, %conv
  store double %mul.i.i, ptr %amount_.i.i, align 8, !tbaa !15, !alias.scope !45
  call void @llvm.lifetime.start.p0(ptr nonnull %paymentDate127)
  %100 = load ptr, ptr %paymentTerm, align 8, !tbaa !26
  %cmp.not.i.i96 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i96, label %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit.i104, label %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit.thread.i97, !prof !28

_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit.thread.i97: ; preds = %_ZN8QuantLibmlERKNS_8QuantityEd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i95)
  br label %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit4.i98

_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit.i104: ; preds = %_ZN8QuantLibmlERKNS_8QuantityEd.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv, ptr noundef nonnull @.str.3, i64 noundef 784)
          to label %.noexc109 unwind label %lpad128

.noexc109:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit.i104
  %.pre.i.i105 = load ptr, ptr %paymentTerm, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i95)
  %cmp.not.i1.i106 = icmp eq ptr %.pre.i.i105, null
  br i1 %cmp.not.i1.i106, label %cond.false.i2.i107, label %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit4.i98, !prof !29

cond.false.i2.i107:                               ; preds = %.noexc109
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv, ptr noundef nonnull @.str.3, i64 noundef 784)
          to label %.noexc110 unwind label %lpad128

.noexc110:                                        ; preds = %cond.false.i2.i107
  %.pre.i3.i108 = load ptr, ptr %paymentTerm, align 8, !tbaa !26
  br label %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit4.i98

_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit4.i98: ; preds = %.noexc110, %.noexc109, %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit.thread.i97
  %.pre.i.pn.i99 = phi ptr [ %.pre.i.i105, %.noexc109 ], [ null, %.noexc110 ], [ %100, %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit.thread.i97 ]
  %101 = phi ptr [ %.pre.i.i105, %.noexc109 ], [ %.pre.i3.i108, %.noexc110 ], [ %100, %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit.thread.i97 ]
  %offsetDays.i101 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %102 = load i32, ptr %offsetDays.i101, align 4, !tbaa !30
  %conv.i102 = sext i32 %102 to i64
  %103 = load i64, ptr %periodEndDate117, align 8, !tbaa !36
  %add.i.i103 = add nsw i64 %103, %conv.i102
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i95, i64 noundef %add.i.i103)
          to label %.noexc111 unwind label %lpad128

.noexc111:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit4.i98
  %calendar7.i100 = getelementptr inbounds nuw i8, ptr %.pre.i.pn.i99, i64 40
  %call5.i112 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar7.i100, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i95, i32 noundef 0)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %.noexc111
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i95)
  store i64 %call5.i112, ptr %paymentDate127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132)
  invoke void @_ZN5boost11make_sharedIN8QuantLib13PricingPeriodEJRNS1_4DateES4_S4_RNS1_8QuantityEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.16") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(8) %periodStartDate112, ptr noundef nonnull align 8 dereferenceable(8) %periodEndDate117, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate127, ptr noundef nonnull align 8 dereferenceable(40) %periodQuantity125)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont129
  %104 = load ptr, ptr %_M_finish.i.i114, align 8, !tbaa !38
  %105 = load ptr, ptr %_M_end_of_storage.i.i115, align 8, !tbaa !40
  %cmp.not.i.i116 = icmp eq ptr %104, %105
  br i1 %cmp.not.i.i116, label %if.else.i.i121, label %invoke.cont136.thread

invoke.cont136.thread:                            ; preds = %invoke.cont134
  %106 = load ptr, ptr %ref.tmp132, align 8, !tbaa !41
  store ptr %106, ptr %104, align 8, !tbaa !41
  %pn.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %pn3.i.i.i.i.i119, align 8, !tbaa !9
  store ptr %107, ptr %pn.i.i.i.i.i118, align 8, !tbaa !9
  %incdec.ptr.i.i120 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %incdec.ptr.i.i120, ptr %_M_finish.i.i114, align 8, !tbaa !38
  br label %_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev.exit139

if.else.i.i121:                                   ; preds = %invoke.cont134
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pricingPeriods, ptr %104, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp132)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %if.else.i.i121
  %.pre = load ptr, ptr %pn3.i.i.i.i.i119, align 8, !tbaa !9
  %cmp.not.i.i125 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i125, label %_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev.exit139, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %invoke.cont136
  %use_count_.i.i.i127 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %108 = atomicrmw sub ptr %use_count_.i.i.i127, i32 1 acq_rel, align 4
  %cmp.i.i.i128 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i128, label %if.then.i.i.i129, label %_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev.exit139

if.then.i.i.i129:                                 ; preds = %if.then.i.i126
  %vtable.i.i.i130 = load ptr, ptr %.pre, align 8, !tbaa !11
  %vfn.i.i.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i130, i64 16
  %109 = load ptr, ptr %vfn.i.i.i131, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %.noexc.i.i133 unwind label %terminate.lpad.i.i132

.noexc.i.i133:                                    ; preds = %if.then.i.i.i129
  %weak_count_.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %110 = atomicrmw sub ptr %weak_count_.i.i.i.i134, i32 1 acq_rel, align 4
  %cmp.i.i.i.i135 = icmp eq i32 %110, 1
  br i1 %cmp.i.i.i.i135, label %if.then.i.i.i.i136, label %_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev.exit139

if.then.i.i.i.i136:                               ; preds = %.noexc.i.i133
  %vtable.i.i.i.i137 = load ptr, ptr %.pre, align 8, !tbaa !11
  %vfn.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i137, i64 24
  %111 = load ptr, ptr %vfn.i.i.i.i138, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev.exit139 unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %if.then.i.i.i.i136, %if.then.i.i.i129
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev.exit139: ; preds = %invoke.cont136.thread, %invoke.cont136, %if.then.i.i126, %.noexc.i.i133, %if.then.i.i.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i140)
  %114 = load i64, ptr %periodEndDate117, align 8, !tbaa !36
  %add.i141 = add nsw i64 %114, 1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i140, i64 noundef %add.i141)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev.exit139
  %115 = load i64, ptr %retval.i140, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i140)
  store i64 %115, ptr %periodStartDate112, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %paymentDate127)
  %116 = load ptr, ptr %pn.i.i3.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i145 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i.i.i145, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i149, label %if.then.i.i.i.i146

if.then.i.i.i.i146:                               ; preds = %invoke.cont141
  %use_count_.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %117 = atomicrmw sub ptr %use_count_.i.i.i.i.i147, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i148 = icmp eq i32 %117, 1
  br i1 %cmp.i.i.i.i.i148, label %if.then.i.i.i.i.i165, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i149

if.then.i.i.i.i.i165:                             ; preds = %if.then.i.i.i.i146
  %vtable.i.i.i.i.i166 = load ptr, ptr %116, align 8, !tbaa !11
  %vfn.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i166, i64 16
  %118 = load ptr, ptr %vfn.i.i.i.i.i167, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %.noexc.i.i.i.i169 unwind label %terminate.lpad.i.i.i.i168

.noexc.i.i.i.i169:                                ; preds = %if.then.i.i.i.i.i165
  %weak_count_.i.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %119 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i170, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i171 = icmp eq i32 %119, 1
  br i1 %cmp.i.i.i.i.i.i171, label %if.then.i.i.i.i.i.i172, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i149

if.then.i.i.i.i.i.i172:                           ; preds = %.noexc.i.i.i.i169
  %vtable.i.i.i.i.i.i173 = load ptr, ptr %116, align 8, !tbaa !11
  %vfn.i.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i173, i64 24
  %120 = load ptr, ptr %vfn.i.i.i.i.i.i174, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i149 unwind label %terminate.lpad.i.i.i.i168

terminate.lpad.i.i.i.i168:                        ; preds = %if.then.i.i.i.i.i.i172, %if.then.i.i.i.i.i165
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #19
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i149:        ; preds = %if.then.i.i.i.i.i.i172, %.noexc.i.i.i.i169, %if.then.i.i.i.i146, %invoke.cont141
  %123 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i2.i151 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i2.i151, label %_ZN8QuantLib8QuantityD2Ev.exit175, label %if.then.i.i.i3.i152

if.then.i.i.i3.i152:                              ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i149
  %use_count_.i.i.i.i4.i153 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %124 = atomicrmw sub ptr %use_count_.i.i.i.i4.i153, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i154 = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i.i5.i154, label %if.then.i.i.i.i6.i155, label %_ZN8QuantLib8QuantityD2Ev.exit175

if.then.i.i.i.i6.i155:                            ; preds = %if.then.i.i.i3.i152
  %vtable.i.i.i.i7.i156 = load ptr, ptr %123, align 8, !tbaa !11
  %vfn.i.i.i.i8.i157 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i156, i64 16
  %125 = load ptr, ptr %vfn.i.i.i.i8.i157, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %.noexc.i.i.i10.i159 unwind label %terminate.lpad.i.i.i9.i158

.noexc.i.i.i10.i159:                              ; preds = %if.then.i.i.i.i6.i155
  %weak_count_.i.i.i.i.i11.i160 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %126 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i160, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i161 = icmp eq i32 %126, 1
  br i1 %cmp.i.i.i.i.i12.i161, label %if.then.i.i.i.i.i13.i162, label %_ZN8QuantLib8QuantityD2Ev.exit175

if.then.i.i.i.i.i13.i162:                         ; preds = %.noexc.i.i.i10.i159
  %vtable.i.i.i.i.i14.i163 = load ptr, ptr %123, align 8, !tbaa !11
  %vfn.i.i.i.i.i15.i164 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i163, i64 24
  %127 = load ptr, ptr %vfn.i.i.i.i.i15.i164, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN8QuantLib8QuantityD2Ev.exit175 unwind label %terminate.lpad.i.i.i9.i158

terminate.lpad.i.i.i9.i158:                       ; preds = %if.then.i.i.i.i.i13.i162, %if.then.i.i.i.i6.i155
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #19
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit175:                ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i149, %if.then.i.i.i3.i152, %.noexc.i.i.i10.i159, %if.then.i.i.i.i.i13.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %periodQuantity125)
  call void @llvm.lifetime.end.p0(ptr nonnull %periodEndDate117)
  %130 = load i64, ptr %periodStartDate112, align 8, !tbaa !36
  %cmp.i86 = icmp slt i64 %130, %endDate.coerce
  br i1 %cmp.i86, label %for.body116, label %for.cond.cleanup115, !llvm.loop !48

lpad128:                                          ; preds = %.noexc111, %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit4.i98, %cond.false.i2.i107, %_ZNK5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEptEv.exit.i104
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad133:                                          ; preds = %invoke.cont129
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad135:                                          ; preds = %if.else.i.i121
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp132) #18
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad135, %lpad133
  %.pn11 = phi { ptr, i32 } [ %133, %lpad135 ], [ %132, %lpad133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  br label %ehcleanup145

lpad140:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev.exit139
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad140, %ehcleanup138, %lpad128
  %.pn13 = phi { ptr, i32 } [ %134, %lpad140 ], [ %.pn11, %ehcleanup138 ], [ %131, %lpad128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %paymentDate127)
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %periodQuantity125) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %periodQuantity125)
  call void @llvm.lifetime.end.p0(ptr nonnull %periodEndDate117)
  call void @llvm.lifetime.end.p0(ptr nonnull %periodStartDate112)
  br label %eh.resume

if.end152:                                        ; preds = %entry, %for.cond.cleanup115, %_ZN8QuantLib8QuantityD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup145, %ehcleanup107, %ehcleanup66
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %ehcleanup66 ], [ %.pn13, %ehcleanup145 ], [ %.pn.pn.pn.pn, %ehcleanup107 ]
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont91, %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !49
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !20
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !22
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !20
  store i64 %1, ptr %0, align 8, !tbaa !25
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !25
  store i8 %3, ptr %2, align 1, !tbaa !25
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !20
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !50
  %5 = load ptr, ptr %this, align 8, !tbaa !22
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !11
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib13PricingPeriodEJRNS1_4DateES4_S4_RNS1_8QuantityEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(40) %args5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.16", align 8
  %agg.tmp11 = alloca %"class.QuantLib::Quantity", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %20, %lpad ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !51
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !11
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !54
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !58
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !9
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load ptr, ptr %args5, align 8, !tbaa !3
  store ptr %5, ptr %agg.tmp11, align 8, !tbaa !3
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %args5, i64 8
  %6 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !9
  store ptr %6, ptr %pn.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.true.i.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i:       ; preds = %if.then.i.i.i.i, %cond.true.i.i
  %unitOfMeasure_.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 16
  %unitOfMeasure_3.i = getelementptr inbounds nuw i8, ptr %args5, i64 16
  %8 = load ptr, ptr %unitOfMeasure_3.i, align 8, !tbaa !13
  store ptr %8, ptr %unitOfMeasure_.i, align 8, !tbaa !13
  %pn.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 24
  %pn3.i.i4.i = getelementptr inbounds nuw i8, ptr %args5, i64 24
  %9 = load ptr, ptr %pn3.i.i4.i, align 8, !tbaa !9
  store ptr %9, ptr %pn.i.i3.i, align 8, !tbaa !9
  %cmp.not.i.i.i5.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i5.i, label %_ZN8QuantLib8QuantityC2ERKS0_.exit, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i
  %use_count_.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i.i7.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit

_ZN8QuantLib8QuantityC2ERKS0_.exit:               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i, %if.then.i.i.i6.i
  %amount_.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 32
  %amount_4.i = getelementptr inbounds nuw i8, ptr %args5, i64 32
  %11 = load double, ptr %amount_4.i, align 8, !tbaa !15
  store double %11, ptr %amount_.i, align 8, !tbaa !15
  invoke void @_ZN8QuantLib12DateIntervalC2ERKNS_4DateES3_(ptr noundef nonnull align 8 dereferenceable(64) %storage_.i, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %if.then.i.i15 unwind label %lpad

if.then.i.i15:                                    ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit
  %paymentDate_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  %12 = load i64, ptr %args3, align 8, !tbaa !20
  store i64 %12, ptr %paymentDate_.i, align 8, !tbaa !20
  %quantity_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 56
  store ptr %5, ptr %quantity_.i, align 8, !tbaa !3
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  store ptr %6, ptr %pn.i.i.i.i, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp11, i8 0, i64 16, i1 false)
  %unitOfMeasure_.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  store ptr %8, ptr %unitOfMeasure_.i.i, align 8, !tbaa !13
  %pn.i.i3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 80
  store ptr %9, ptr %pn.i.i3.i.i, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitOfMeasure_.i, i8 0, i64 16, i1 false)
  %amount_.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 88
  store double %11, ptr %amount_.i.i, align 8, !tbaa !15
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !58
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !41
  %pn.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i12, align 8, !tbaa !9
  %13 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i15
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i17

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i19, label %_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev.exit

if.then.i.i.i.i19:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !11
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev.exit unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i.i.i19, %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev.exit: ; preds = %if.then.i.i15, %.noexc.i.i, %if.then.i.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp11) #18
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13PricingPeriodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !11
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %pn.i.i1, align 8, !tbaa !9
  %cmp.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib13CommodityTypeD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib13CommodityTypeD2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !11
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib13CommodityTypeD2Ev.exit

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !11
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib13CommodityTypeD2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN8QuantLib13CommodityTypeD2Ev.exit:             ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #3

declare i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !11
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !58, !range !59, !noundef !60
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib13PricingPeriodEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !11
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !11
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i
  %pn.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %pn.i.i1.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i2.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i2.i.i.i.i, label %_ZN8QuantLib13PricingPeriodD2Ev.exit.i.i, label %if.then.i.i.i3.i.i.i.i

if.then.i.i.i3.i.i.i.i:                           ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i
  %use_count_.i.i.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i4.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i5.i.i.i.i, label %if.then.i.i.i.i6.i.i.i.i, label %_ZN8QuantLib13PricingPeriodD2Ev.exit.i.i

if.then.i.i.i.i6.i.i.i.i:                         ; preds = %if.then.i.i.i3.i.i.i.i
  %vtable.i.i.i.i7.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !11
  %vfn.i.i.i.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i8.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i10.i.i.i.i unwind label %terminate.lpad.i.i.i9.i.i.i.i

.noexc.i.i.i10.i.i.i.i:                           ; preds = %if.then.i.i.i.i6.i.i.i.i
  %weak_count_.i.i.i.i.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i12.i.i.i.i, label %if.then.i.i.i.i.i13.i.i.i.i, label %_ZN8QuantLib13PricingPeriodD2Ev.exit.i.i

if.then.i.i.i.i.i13.i.i.i.i:                      ; preds = %.noexc.i.i.i10.i.i.i.i
  %vtable.i.i.i.i.i14.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !11
  %vfn.i.i.i.i.i15.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i15.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib13PricingPeriodD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i9.i.i.i.i

terminate.lpad.i.i.i9.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i13.i.i.i.i, %if.then.i.i.i.i6.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN8QuantLib13PricingPeriodD2Ev.exit.i.i:         ; preds = %if.then.i.i.i.i.i13.i.i.i.i, %.noexc.i.i.i10.i.i.i.i, %if.then.i.i.i3.i.i.i.i, %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !58
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib13PricingPeriodEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib13PricingPeriodEED2Ev.exit: ; preds = %entry, %_ZN8QuantLib13PricingPeriodD2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !11
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !58, !range !59, !noundef !60
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !11
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !11
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %pn.i.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %pn.i.i1.i.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i2.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i2.i.i.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEED2Ev.exit, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i.i
  %use_count_.i.i.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i4.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i5.i.i.i.i.i, label %if.then.i.i.i.i6.i.i.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i.i6.i.i.i.i.i:                       ; preds = %if.then.i.i.i3.i.i.i.i.i
  %vtable.i.i.i.i7.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !11
  %vfn.i.i.i.i8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i8.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i10.i.i.i.i.i unwind label %terminate.lpad.i.i.i9.i.i.i.i.i

.noexc.i.i.i10.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i6.i.i.i.i.i
  %weak_count_.i.i.i.i.i11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i12.i.i.i.i.i, label %if.then.i.i.i.i.i13.i.i.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i.i.i13.i.i.i.i.i:                    ; preds = %.noexc.i.i.i10.i.i.i.i.i
  %vtable.i.i.i.i.i14.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !11
  %vfn.i.i.i.i.i15.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i15.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEED2Ev.exit unwind label %terminate.lpad.i.i.i9.i.i.i.i.i

terminate.lpad.i.i.i9.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i13.i.i.i.i.i, %if.then.i.i.i.i6.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i.i, %if.then.i.i.i3.i.i.i.i.i, %.noexc.i.i.i10.i.i.i.i.i, %if.then.i.i.i.i.i13.i.i.i.i.i, %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 96) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !58, !range !59, !noundef !60
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib13PricingPeriodEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !11
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !11
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i
  %pn.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %pn.i.i1.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i2.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i2.i.i.i.i, label %_ZN8QuantLib13PricingPeriodD2Ev.exit.i.i, label %if.then.i.i.i3.i.i.i.i

if.then.i.i.i3.i.i.i.i:                           ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i
  %use_count_.i.i.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i4.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i5.i.i.i.i, label %if.then.i.i.i.i6.i.i.i.i, label %_ZN8QuantLib13PricingPeriodD2Ev.exit.i.i

if.then.i.i.i.i6.i.i.i.i:                         ; preds = %if.then.i.i.i3.i.i.i.i
  %vtable.i.i.i.i7.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !11
  %vfn.i.i.i.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i8.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i10.i.i.i.i unwind label %terminate.lpad.i.i.i9.i.i.i.i

.noexc.i.i.i10.i.i.i.i:                           ; preds = %if.then.i.i.i.i6.i.i.i.i
  %weak_count_.i.i.i.i.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i12.i.i.i.i, label %if.then.i.i.i.i.i13.i.i.i.i, label %_ZN8QuantLib13PricingPeriodD2Ev.exit.i.i

if.then.i.i.i.i.i13.i.i.i.i:                      ; preds = %.noexc.i.i.i10.i.i.i.i
  %vtable.i.i.i.i.i14.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !11
  %vfn.i.i.i.i.i15.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i15.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib13PricingPeriodD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i9.i.i.i.i

terminate.lpad.i.i.i9.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i13.i.i.i.i, %if.then.i.i.i.i6.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN8QuantLib13PricingPeriodD2Ev.exit.i.i:         ; preds = %if.then.i.i.i.i.i13.i.i.i.i, %.noexc.i.i.i10.i.i.i.i, %if.then.i.i.i3.i.i.i.i, %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !58
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib13PricingPeriodEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib13PricingPeriodEEclEPS3_.exit: ; preds = %entry, %_ZN8QuantLib13PricingPeriodD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !61
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib13PricingPeriodEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !25
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(59) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib13PricingPeriodEEE) #18
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12DateIntervalC2ERKNS_4DateES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.8", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.8", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %startDate, align 8, !tbaa !20
  store i64 %0, ptr %this, align 8, !tbaa !20
  %endDate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %endDate, align 8, !tbaa !20
  store i64 %1, ptr %endDate_, align 8, !tbaa !20
  %cmp.i.not = icmp slt i64 %1, %0
  br i1 %cmp.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12DateIntervalC2ERKNS_4DateES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp12, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %4, %lpad13 ], [ %5, %if.then.i.i ], [ %5, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %9 = load ptr, ptr %ref.tmp8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %ehcleanup18, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %add.i.i.i8 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #21
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i13, label %ehcleanup22, label %if.then.i.i14

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup18.thread
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %add.i.i.i1537 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1537) #21
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup18
  %18 = load i64, ptr %13, align 8, !tbaa !25
  %add.i.i.i15 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %14, %if.then.i.i14.thread ], [ %3, %ehcleanup22.thread ], [ %14, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup22
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i14, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %2, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %1 = load ptr, ptr %this, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !41
  store ptr %3, ptr %add.ptr, align 8, !tbaa !41
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !9
  store ptr %4, ptr %pn.i.i.i, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__args, i8 0, i64 16, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !41, !alias.scope !67, !noalias !64
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !41, !alias.scope !64, !noalias !67
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !67, !noalias !64
  store ptr %6, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !67, !noalias !64
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !69

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !41, !alias.scope !73, !noalias !70
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !tbaa !41, !alias.scope !70, !noalias !73
  %pn.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %pn3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %pn3.i.i.i.i.i.i.i16, align 8, !tbaa !9, !alias.scope !73, !noalias !70
  store ptr %8, ptr %pn.i.i.i.i.i.i.i15, align 8, !tbaa !9, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !73, !noalias !70
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !69

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !40
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #21
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !63
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !38
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !40
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13CommodityType4DataEEE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!9 = !{!8, !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEE", !5, i64 0, !8, i64 8}
!15 = !{!16, !19, i64 32}
!16 = !{!"_ZTSN8QuantLib8QuantityE", !17, i64 0, !18, i64 16, !19, i64 32}
!17 = !{!"_ZTSN8QuantLib13CommodityTypeE", !4, i64 0}
!18 = !{!"_ZTSN8QuantLib13UnitOfMeasureE", !14, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !21, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11PaymentTerm4DataEEE", !5, i64 0, !8, i64 8}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!30 = !{!31, !33, i64 36}
!31 = !{!"_ZTSN8QuantLib11PaymentTerm4DataE", !23, i64 0, !32, i64 32, !33, i64 36, !34, i64 40}
!32 = !{!"_ZTSN8QuantLib11PaymentTerm9EventTypeE", !6, i64 0}
!33 = !{!"int", !6, i64 0}
!34 = !{!"_ZTSN8QuantLib8CalendarE", !35, i64 0}
!35 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !5, i64 0, !8, i64 8}
!36 = !{!37, !21, i64 0}
!37 = !{!"_ZTSN8QuantLib4DateE", !21, i64 0}
!38 = !{!39, !5, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!40 = !{!39, !5, i64 16}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingPeriodEEE", !5, i64 0, !8, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN8QuantLibmlERKNS_8QuantityEd: %agg.result"}
!47 = distinct !{!47, !"_ZN8QuantLibmlERKNS_8QuantityEd"}
!48 = distinct !{!48, !44}
!49 = !{!24, !5, i64 0}
!50 = !{!23, !21, i64 8}
!51 = !{!52, !33, i64 8}
!52 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !33, i64 8, !33, i64 12}
!53 = !{!52, !33, i64 12}
!54 = !{!55, !5, i64 16}
!55 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib13PricingPeriodENS0_13sp_ms_deleterIS3_EEEE", !52, i64 0, !5, i64 16, !56, i64 24}
!56 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib13PricingPeriodEEE", !57, i64 0, !6, i64 8}
!57 = !{!"bool", !6, i64 0}
!58 = !{!56, !57, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !5, i64 8}
!62 = !{!"_ZTSSt9type_info", !5, i64 8}
!63 = !{!39, !5, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEES4_SaIS4_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!69 = distinct !{!69, !44}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEES4_SaIS4_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
