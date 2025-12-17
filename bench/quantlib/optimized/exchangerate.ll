; ModuleID = 'bench/quantlib/original/exchangerate.ll'
source_filename = "bench/quantlib/original/exchangerate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Money" = type { double, %"class.QuantLib::Currency" }
%"class.QuantLib::Currency" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
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
%"class.std::allocator" = type { i8 }
%"class.QuantLib::ExchangeRate" = type { %"class.QuantLib::Currency", %"class.QuantLib::Currency", double, i32, %"struct.std::pair" }
%"struct.std::pair" = type { %"class.boost::shared_ptr.0", %"class.boost::shared_ptr.0" }
%"class.boost::shared_ptr.0" = type { ptr, %"class.boost::detail::shared_count" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib5MoneyD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib12ExchangeRateEJRKS2_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev = comdat any

$_ZN8QuantLib12ExchangeRateD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK8QuantLib8Currency13checkNonEmptyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12ExchangeRateEEE = comdat any

@.str = private unnamed_addr constant [29 x i8] c"exchange rate not applicable\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/exchangerate.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12ExchangeRate8exchangeERKNS_5MoneyE = private unnamed_addr constant [60 x i8] c"Money QuantLib::ExchangeRate::exchange(const Money &) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [27 x i8] c"unknown exchange-rate type\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"exchange rates not chainable\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12ExchangeRate5chainERKS0_S2_ = private unnamed_addr constant [94 x i8] c"static ExchangeRate QuantLib::ExchangeRate::chain(const ExchangeRate &, const ExchangeRate &)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"no currency data provided\00", align 1
@.str.5 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/currency.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv = private unnamed_addr constant [47 x i8] c"void QuantLib::Currency::checkNonEmpty() const\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Currency::Data>::operator->() const [T = QuantLib::Currency::Data]\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv = private unnamed_addr constant [141 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::ExchangeRate>::operator->() const [T = QuantLib::ExchangeRate]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [89 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12ExchangeRateEEE = linkonce_odr constant [58 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib12ExchangeRateEEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib12ExchangeRate8exchangeERKNS_5MoneyE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Money") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %amount) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.QuantLib::Money", align 8
  %ref.tmp82 = alloca %"class.QuantLib::Money", align 8
  %_ql_msg_stream92 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator", align 1
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator", align 1
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream131 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141 = alloca %"class.std::allocator", align 1
  %ref.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !3
  switch i32 %0, label %do.body130 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb42
  ]

sw.bb:                                            ; preds = %entry
  %currency_.i = getelementptr inbounds nuw i8, ptr %amount, i64 8
  %1 = load ptr, ptr %currency_.i, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %1, null
  %2 = load ptr, ptr %this, align 8, !tbaa !15
  %cmp.i.i5.i = icmp eq ptr %2, null
  %brmerge.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i5.i
  br i1 %brmerge.i, label %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %sw.bb
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
  %3 = load ptr, ptr %currency_.i, align 8, !tbaa !15
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i, !prof !16

cond.false.i.i.i:                                 ; preds = %land.rhs.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %currency_.i, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i:      ; preds = %cond.false.i.i.i, %land.rhs.i
  %4 = phi ptr [ %3, %land.rhs.i ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %5 = load ptr, ptr %this, align 8, !tbaa !15
  %cmp.not.i.i8.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i8.i, label %cond.false.i.i9.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i, !prof !16

cond.false.i.i9.i:                                ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i10.i = load ptr, ptr %this, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i:    ; preds = %cond.false.i.i9.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i
  %6 = phi ptr [ %5, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i ], [ %.pre.i.i10.i, %cond.false.i.i9.i ]
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %_M_string_length.i4.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %_M_string_length.i4.i.i, align 8, !tbaa !17
  %cmp.i.i = icmp eq i64 %7, %8
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i
  %cmp.i.i12.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i12.i, label %if.then, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %bcmp.i.i = tail call i32 @bcmp(ptr %10, ptr %9, i64 %7)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %if.then, label %if.else

_ZN8QuantLibeqERKNS_8CurrencyES2_.exit:           ; preds = %sw.bb
  %cmp.i.i5.mux.i = select i1 %cmp.i.i.i, i1 %cmp.i.i5.i, i1 false
  br i1 %cmp.i.i5.mux.i, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i.i, %if.end.i.i.i, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit
  %12 = load double, ptr %amount, align 8, !tbaa !22
  %rate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load double, ptr %rate_, align 8, !tbaa !24
  %mul = fmul double %12, %13
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %target_, align 8, !tbaa !15
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %pn3.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i25 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i25, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyD2Ev.exit

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %if.then.i.i.i, %if.then
  store double %mul, ptr %agg.result, align 8, !tbaa !22
  %currency_.i26 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %14, ptr %currency_.i26, align 8, !tbaa !15
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %15, ptr %pn.i.i.i, align 8, !tbaa !25
  br label %return

if.else:                                          ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i, %if.end.i.i.i, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit
  %target_5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %currency_.i, align 8, !tbaa !15
  %cmp.i.i.i32 = icmp eq ptr %17, null
  %18 = load ptr, ptr %target_5, align 8, !tbaa !15
  %cmp.i.i5.i33 = icmp eq ptr %18, null
  %brmerge.i34 = select i1 %cmp.i.i.i32, i1 true, i1 %cmp.i.i5.i33
  br i1 %brmerge.i34, label %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit52, label %land.rhs.i36

land.rhs.i36:                                     ; preds = %if.else
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
  %19 = load ptr, ptr %currency_.i, align 8, !tbaa !15
  %cmp.not.i.i.i37 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i37, label %cond.false.i.i.i50, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i38, !prof !16

cond.false.i.i.i50:                               ; preds = %land.rhs.i36
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i51 = load ptr, ptr %currency_.i, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i38

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i38:    ; preds = %cond.false.i.i.i50, %land.rhs.i36
  %20 = phi ptr [ %19, %land.rhs.i36 ], [ %.pre.i.i.i51, %cond.false.i.i.i50 ]
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %target_5)
  %21 = load ptr, ptr %target_5, align 8, !tbaa !15
  %cmp.not.i.i8.i39 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i8.i39, label %cond.false.i.i9.i48, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i40, !prof !16

cond.false.i.i9.i48:                              ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i38
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i10.i49 = load ptr, ptr %target_5, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i40

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i40:  ; preds = %cond.false.i.i9.i48, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i38
  %22 = phi ptr [ %21, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i38 ], [ %.pre.i.i10.i49, %cond.false.i.i9.i48 ]
  %_M_string_length.i.i.i41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i41, align 8, !tbaa !17
  %_M_string_length.i4.i.i42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %_M_string_length.i4.i.i42, align 8, !tbaa !17
  %cmp.i.i43 = icmp eq i64 %23, %24
  br i1 %cmp.i.i43, label %land.rhs.i.i44, label %do.body

land.rhs.i.i44:                                   ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i40
  %cmp.i.i12.i45 = icmp eq i64 %23, 0
  br i1 %cmp.i.i12.i45, label %if.then7, label %if.end.i.i.i46

if.end.i.i.i46:                                   ; preds = %land.rhs.i.i44
  %25 = load ptr, ptr %22, align 8, !tbaa !21
  %26 = load ptr, ptr %20, align 8, !tbaa !21
  %bcmp.i.i47 = tail call i32 @bcmp(ptr %26, ptr %25, i64 %23)
  %27 = icmp eq i32 %bcmp.i.i47, 0
  br i1 %27, label %if.then7, label %do.body

_ZN8QuantLibeqERKNS_8CurrencyES2_.exit52:         ; preds = %if.else
  %cmp.i.i5.mux.i35 = select i1 %cmp.i.i.i32, i1 %cmp.i.i5.i33, i1 false
  br i1 %cmp.i.i5.mux.i35, label %if.then7, label %do.body

if.then7:                                         ; preds = %land.rhs.i.i44, %if.end.i.i.i46, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit52
  %28 = load double, ptr %amount, align 8, !tbaa !22
  %rate_9 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %29 = load double, ptr %rate_9, align 8, !tbaa !24
  %div = fdiv double %28, %29
  %30 = load ptr, ptr %this, align 8, !tbaa !15
  %pn3.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %31 = load ptr, ptr %pn3.i.i54, align 8, !tbaa !25
  %cmp.not.i.i.i55 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i55, label %_ZN8QuantLib8CurrencyD2Ev.exit77, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %if.then7
  %use_count_.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw add ptr %use_count_.i.i.i.i57, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyD2Ev.exit77

_ZN8QuantLib8CurrencyD2Ev.exit77:                 ; preds = %if.then.i.i.i56, %if.then7
  store double %div, ptr %agg.result, align 8, !tbaa !22
  %currency_.i59 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %30, ptr %currency_.i59, align 8, !tbaa !15
  %pn.i.i.i60 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %31, ptr %pn.i.i.i60, align 8, !tbaa !25
  br label %return

do.body:                                          ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i40, %if.end.i.i.i46, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 28)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup35.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12ExchangeRate8exchangeERKNS_5MoneyE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup31.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad28

lpad15:                                           ; preds = %do.body
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad26:                                           ; preds = %invoke.cont24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont27 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp25, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i79 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i79, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad28
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %add.i.i.i = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %if.then.i.i, %lpad26
  %.pn14 = phi { ptr, i32 } [ %35, %lpad26 ], [ %36, %if.then.i.i ], [ %36, %lpad28 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad26 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %40 = load ptr, ptr %ref.tmp21, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i81 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i81, label %ehcleanup31, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %ehcleanup
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %add.i.i.i83 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i83) #19
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %if.then.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %43 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i88 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i88, label %ehcleanup35, label %if.then.i.i89

ehcleanup31.thread:                               ; preds = %invoke.cont20
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %46 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i88291 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i88291, label %cleanup.action.sink.split, label %if.then.i.i89.thread

if.then.i.i89.thread:                             ; preds = %ehcleanup31.thread
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %add.i.i.i90337 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i90337) #19
  br label %cleanup.action.sink.split

if.then.i.i89:                                    ; preds = %ehcleanup31
  %49 = load i64, ptr %44, align 8, !tbaa !26
  %add.i.i.i90 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i90) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

ehcleanup35:                                      ; preds = %ehcleanup31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

cleanup.action.sink.split:                        ; preds = %ehcleanup31.thread, %ehcleanup35.thread, %if.then.i.i89.thread
  %.pn14.pn.pn288.ph = phi { ptr, i32 } [ %45, %if.then.i.i89.thread ], [ %34, %ehcleanup35.thread ], [ %45, %ehcleanup31.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i89, %ehcleanup35
  %.pn14.pn.pn288 = phi { ptr, i32 } [ %.pn14, %if.then.i.i89 ], [ %.pn14, %ehcleanup35 ], [ %.pn14.pn.pn288.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i89, %ehcleanup35, %cleanup.action, %lpad15
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn288, %cleanup.action ], [ %.pn14, %ehcleanup35 ], [ %33, %lpad15 ], [ %.pn14, %if.then.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

sw.bb42:                                          ; preds = %entry
  %currency_.i95 = getelementptr inbounds nuw i8, ptr %amount, i64 8
  %rateChain_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %50 = load ptr, ptr %rateChain_, align 8, !tbaa !27
  %cmp.not.i = icmp eq ptr %50, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit, !prof !16

cond.false.i:                                     ; preds = %sw.bb42
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i = load ptr, ptr %rateChain_, align 8, !tbaa !27
  br label %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit: ; preds = %sw.bb42, %cond.false.i
  %51 = phi ptr [ %50, %sw.bb42 ], [ %.pre.i, %cond.false.i ]
  %52 = load ptr, ptr %currency_.i95, align 8, !tbaa !15
  %cmp.i.i.i96 = icmp eq ptr %52, null
  %53 = load ptr, ptr %51, align 8, !tbaa !15
  %cmp.i.i5.i97 = icmp eq ptr %53, null
  %brmerge.i98 = select i1 %cmp.i.i.i96, i1 true, i1 %cmp.i.i5.i97
  br i1 %brmerge.i98, label %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit116, label %land.rhs.i100

land.rhs.i100:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i95)
  %54 = load ptr, ptr %currency_.i95, align 8, !tbaa !15
  %cmp.not.i.i.i101 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i101, label %cond.false.i.i.i114, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i102, !prof !16

cond.false.i.i.i114:                              ; preds = %land.rhs.i100
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i115 = load ptr, ptr %currency_.i95, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i102

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i102:   ; preds = %cond.false.i.i.i114, %land.rhs.i100
  %55 = phi ptr [ %54, %land.rhs.i100 ], [ %.pre.i.i.i115, %cond.false.i.i.i114 ]
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %56 = load ptr, ptr %51, align 8, !tbaa !15
  %cmp.not.i.i8.i103 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i8.i103, label %cond.false.i.i9.i112, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i104, !prof !16

cond.false.i.i9.i112:                             ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i102
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i10.i113 = load ptr, ptr %51, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i104

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i104: ; preds = %cond.false.i.i9.i112, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i102
  %57 = phi ptr [ %56, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i102 ], [ %.pre.i.i10.i113, %cond.false.i.i9.i112 ]
  %_M_string_length.i.i.i105 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i105, align 8, !tbaa !17
  %_M_string_length.i4.i.i106 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %_M_string_length.i4.i.i106, align 8, !tbaa !17
  %cmp.i.i107 = icmp eq i64 %58, %59
  br i1 %cmp.i.i107, label %land.rhs.i.i108, label %lor.lhs.false

land.rhs.i.i108:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i104
  %cmp.i.i12.i109 = icmp eq i64 %58, 0
  br i1 %cmp.i.i12.i109, label %if.then53, label %if.end.i.i.i110

if.end.i.i.i110:                                  ; preds = %land.rhs.i.i108
  %60 = load ptr, ptr %57, align 8, !tbaa !21
  %61 = load ptr, ptr %55, align 8, !tbaa !21
  %bcmp.i.i111 = tail call i32 @bcmp(ptr %61, ptr %60, i64 %58)
  %62 = icmp eq i32 %bcmp.i.i111, 0
  br i1 %62, label %if.then53, label %lor.lhs.false

_ZN8QuantLibeqERKNS_8CurrencyES2_.exit116:        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit
  %cmp.i.i5.mux.i99 = select i1 %cmp.i.i.i96, i1 %cmp.i.i5.i97, i1 false
  br i1 %cmp.i.i5.mux.i99, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i104, %if.end.i.i.i110, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit116
  %63 = load ptr, ptr %rateChain_, align 8, !tbaa !27
  %cmp.not.i118 = icmp eq ptr %63, null
  br i1 %cmp.not.i118, label %cond.false.i119, label %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit121, !prof !16

cond.false.i119:                                  ; preds = %lor.lhs.false
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i120 = load ptr, ptr %rateChain_, align 8, !tbaa !27
  br label %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit121

_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit121: ; preds = %lor.lhs.false, %cond.false.i119
  %64 = phi ptr [ %63, %lor.lhs.false ], [ %.pre.i120, %cond.false.i119 ]
  %target_.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %65 = load ptr, ptr %currency_.i95, align 8, !tbaa !15
  %cmp.i.i.i122 = icmp eq ptr %65, null
  %66 = load ptr, ptr %target_.i, align 8, !tbaa !15
  %cmp.i.i5.i123 = icmp eq ptr %66, null
  %brmerge.i124 = select i1 %cmp.i.i.i122, i1 true, i1 %cmp.i.i5.i123
  br i1 %brmerge.i124, label %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit142, label %land.rhs.i126

land.rhs.i126:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit121
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i95)
  %67 = load ptr, ptr %currency_.i95, align 8, !tbaa !15
  %cmp.not.i.i.i127 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i127, label %cond.false.i.i.i140, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i128, !prof !16

cond.false.i.i.i140:                              ; preds = %land.rhs.i126
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i141 = load ptr, ptr %currency_.i95, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i128

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i128:   ; preds = %cond.false.i.i.i140, %land.rhs.i126
  %68 = phi ptr [ %67, %land.rhs.i126 ], [ %.pre.i.i.i141, %cond.false.i.i.i140 ]
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %target_.i)
  %69 = load ptr, ptr %target_.i, align 8, !tbaa !15
  %cmp.not.i.i8.i129 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i8.i129, label %cond.false.i.i9.i138, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i130, !prof !16

cond.false.i.i9.i138:                             ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i128
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i10.i139 = load ptr, ptr %target_.i, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i130

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i130: ; preds = %cond.false.i.i9.i138, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i128
  %70 = phi ptr [ %69, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i128 ], [ %.pre.i.i10.i139, %cond.false.i.i9.i138 ]
  %_M_string_length.i.i.i131 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %_M_string_length.i.i.i131, align 8, !tbaa !17
  %_M_string_length.i4.i.i132 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %_M_string_length.i4.i.i132, align 8, !tbaa !17
  %cmp.i.i133 = icmp eq i64 %71, %72
  br i1 %cmp.i.i133, label %land.rhs.i.i134, label %if.else64

land.rhs.i.i134:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i130
  %cmp.i.i12.i135 = icmp eq i64 %71, 0
  br i1 %cmp.i.i12.i135, label %if.then53, label %if.end.i.i.i136

if.end.i.i.i136:                                  ; preds = %land.rhs.i.i134
  %73 = load ptr, ptr %70, align 8, !tbaa !21
  %74 = load ptr, ptr %68, align 8, !tbaa !21
  %bcmp.i.i137 = tail call i32 @bcmp(ptr %74, ptr %73, i64 %71)
  %75 = icmp eq i32 %bcmp.i.i137, 0
  br i1 %75, label %if.then53, label %if.else64

_ZN8QuantLibeqERKNS_8CurrencyES2_.exit142:        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit121
  %cmp.i.i5.mux.i125 = select i1 %cmp.i.i.i122, i1 %cmp.i.i5.i123, i1 false
  br i1 %cmp.i.i5.mux.i125, label %if.then53, label %if.else64

if.then53:                                        ; preds = %land.rhs.i.i134, %land.rhs.i.i108, %if.end.i.i.i136, %if.end.i.i.i110, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit142, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit116
  %second = getelementptr inbounds nuw i8, ptr %this, i64 64
  %76 = load ptr, ptr %second, align 8, !tbaa !27
  %cmp.not.i143 = icmp eq ptr %76, null
  br i1 %cmp.not.i143, label %cond.false.i144, label %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit146, !prof !16

cond.false.i144:                                  ; preds = %if.then53
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i145 = load ptr, ptr %second, align 8, !tbaa !27
  br label %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit146

_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit146: ; preds = %if.then53, %cond.false.i144
  %77 = phi ptr [ %76, %if.then53 ], [ %.pre.i145, %cond.false.i144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  %78 = load ptr, ptr %rateChain_, align 8, !tbaa !27
  %cmp.not.i147 = icmp eq ptr %78, null
  br i1 %cmp.not.i147, label %cond.false.i148, label %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit150, !prof !16

cond.false.i148:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit146
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i149 = load ptr, ptr %rateChain_, align 8, !tbaa !27
  br label %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit150

_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit150: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit146, %cond.false.i148
  %79 = phi ptr [ %78, %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit146 ], [ %.pre.i149, %cond.false.i148 ]
  call void @_ZNK8QuantLib12ExchangeRate8exchangeERKNS_5MoneyE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Money") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(24) %amount)
  invoke void @_ZNK8QuantLib12ExchangeRate8exchangeERKNS_5MoneyE(ptr dead_on_unwind writable sret(%"class.QuantLib::Money") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %77, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit150
  %pn.i.i.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %80 = load ptr, ptr %pn.i.i.i151, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit, label %if.then.i.i.i.i152

if.then.i.i.i.i152:                               ; preds = %invoke.cont61
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i153 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i.i153, label %if.then.i.i.i.i.i154, label %_ZN8QuantLib5MoneyD2Ev.exit

if.then.i.i.i.i.i154:                             ; preds = %if.then.i.i.i.i152
  %vtable.i.i.i.i.i155 = load ptr, ptr %80, align 8, !tbaa !28
  %vfn.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i155, i64 16
  %82 = load ptr, ptr %vfn.i.i.i.i.i156, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i154
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN8QuantLib5MoneyD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i154
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit:                      ; preds = %invoke.cont61, %if.then.i.i.i.i152, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br label %return

lpad60:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit150
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br label %eh.resume

if.else64:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i130, %if.end.i.i.i136, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit142
  %second67 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %88 = load ptr, ptr %second67, align 8, !tbaa !27
  %cmp.not.i158 = icmp eq ptr %88, null
  br i1 %cmp.not.i158, label %cond.false.i159, label %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit161, !prof !16

cond.false.i159:                                  ; preds = %if.else64
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i160 = load ptr, ptr %second67, align 8, !tbaa !27
  br label %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit161

_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit161: ; preds = %if.else64, %cond.false.i159
  %89 = phi ptr [ %88, %if.else64 ], [ %.pre.i160, %cond.false.i159 ]
  %90 = load ptr, ptr %currency_.i95, align 8, !tbaa !15
  %cmp.i.i.i162 = icmp eq ptr %90, null
  %91 = load ptr, ptr %89, align 8, !tbaa !15
  %cmp.i.i5.i163 = icmp eq ptr %91, null
  %brmerge.i164 = select i1 %cmp.i.i.i162, i1 true, i1 %cmp.i.i5.i163
  br i1 %brmerge.i164, label %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit182, label %land.rhs.i166

land.rhs.i166:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit161
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i95)
  %92 = load ptr, ptr %currency_.i95, align 8, !tbaa !15
  %cmp.not.i.i.i167 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i167, label %cond.false.i.i.i180, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i168, !prof !16

cond.false.i.i.i180:                              ; preds = %land.rhs.i166
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i181 = load ptr, ptr %currency_.i95, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i168

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i168:   ; preds = %cond.false.i.i.i180, %land.rhs.i166
  %93 = phi ptr [ %92, %land.rhs.i166 ], [ %.pre.i.i.i181, %cond.false.i.i.i180 ]
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  %94 = load ptr, ptr %89, align 8, !tbaa !15
  %cmp.not.i.i8.i169 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i8.i169, label %cond.false.i.i9.i178, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i170, !prof !16

cond.false.i.i9.i178:                             ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i168
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i10.i179 = load ptr, ptr %89, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i170

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i170: ; preds = %cond.false.i.i9.i178, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i168
  %95 = phi ptr [ %94, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i168 ], [ %.pre.i.i10.i179, %cond.false.i.i9.i178 ]
  %_M_string_length.i.i.i171 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %_M_string_length.i.i.i171, align 8, !tbaa !17
  %_M_string_length.i4.i.i172 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %_M_string_length.i4.i.i172, align 8, !tbaa !17
  %cmp.i.i173 = icmp eq i64 %96, %97
  br i1 %cmp.i.i173, label %land.rhs.i.i174, label %lor.lhs.false71

land.rhs.i.i174:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i170
  %cmp.i.i12.i175 = icmp eq i64 %96, 0
  br i1 %cmp.i.i12.i175, label %if.then78, label %if.end.i.i.i176

if.end.i.i.i176:                                  ; preds = %land.rhs.i.i174
  %98 = load ptr, ptr %95, align 8, !tbaa !21
  %99 = load ptr, ptr %93, align 8, !tbaa !21
  %bcmp.i.i177 = tail call i32 @bcmp(ptr %99, ptr %98, i64 %96)
  %100 = icmp eq i32 %bcmp.i.i177, 0
  br i1 %100, label %if.then78, label %lor.lhs.false71

_ZN8QuantLibeqERKNS_8CurrencyES2_.exit182:        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit161
  %cmp.i.i5.mux.i165 = select i1 %cmp.i.i.i162, i1 %cmp.i.i5.i163, i1 false
  br i1 %cmp.i.i5.mux.i165, label %if.then78, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i170, %if.end.i.i.i176, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit182
  %101 = load ptr, ptr %second67, align 8, !tbaa !27
  %cmp.not.i184 = icmp eq ptr %101, null
  br i1 %cmp.not.i184, label %cond.false.i185, label %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit187, !prof !16

cond.false.i185:                                  ; preds = %lor.lhs.false71
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i186 = load ptr, ptr %second67, align 8, !tbaa !27
  br label %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit187

_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit187: ; preds = %lor.lhs.false71, %cond.false.i185
  %102 = phi ptr [ %101, %lor.lhs.false71 ], [ %.pre.i186, %cond.false.i185 ]
  %target_.i188 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %103 = load ptr, ptr %currency_.i95, align 8, !tbaa !15
  %cmp.i.i.i189 = icmp eq ptr %103, null
  %104 = load ptr, ptr %target_.i188, align 8, !tbaa !15
  %cmp.i.i5.i190 = icmp eq ptr %104, null
  %brmerge.i191 = select i1 %cmp.i.i.i189, i1 true, i1 %cmp.i.i5.i190
  br i1 %brmerge.i191, label %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit209, label %land.rhs.i193

land.rhs.i193:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit187
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i95)
  %105 = load ptr, ptr %currency_.i95, align 8, !tbaa !15
  %cmp.not.i.i.i194 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i194, label %cond.false.i.i.i207, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i195, !prof !16

cond.false.i.i.i207:                              ; preds = %land.rhs.i193
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i.i208 = load ptr, ptr %currency_.i95, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i195

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i195:   ; preds = %cond.false.i.i.i207, %land.rhs.i193
  %106 = phi ptr [ %105, %land.rhs.i193 ], [ %.pre.i.i.i208, %cond.false.i.i.i207 ]
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %target_.i188)
  %107 = load ptr, ptr %target_.i188, align 8, !tbaa !15
  %cmp.not.i.i8.i196 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i8.i196, label %cond.false.i.i9.i205, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i197, !prof !16

cond.false.i.i9.i205:                             ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i195
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i10.i206 = load ptr, ptr %target_.i188, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i197

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i197: ; preds = %cond.false.i.i9.i205, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i195
  %108 = phi ptr [ %107, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i195 ], [ %.pre.i.i10.i206, %cond.false.i.i9.i205 ]
  %_M_string_length.i.i.i198 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i64, ptr %_M_string_length.i.i.i198, align 8, !tbaa !17
  %_M_string_length.i4.i.i199 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %_M_string_length.i4.i.i199, align 8, !tbaa !17
  %cmp.i.i200 = icmp eq i64 %109, %110
  br i1 %cmp.i.i200, label %land.rhs.i.i201, label %do.body91

land.rhs.i.i201:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i197
  %cmp.i.i12.i202 = icmp eq i64 %109, 0
  br i1 %cmp.i.i12.i202, label %if.then78, label %if.end.i.i.i203

if.end.i.i.i203:                                  ; preds = %land.rhs.i.i201
  %111 = load ptr, ptr %108, align 8, !tbaa !21
  %112 = load ptr, ptr %106, align 8, !tbaa !21
  %bcmp.i.i204 = tail call i32 @bcmp(ptr %112, ptr %111, i64 %109)
  %113 = icmp eq i32 %bcmp.i.i204, 0
  br i1 %113, label %if.then78, label %do.body91

_ZN8QuantLibeqERKNS_8CurrencyES2_.exit209:        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit187
  %cmp.i.i5.mux.i192 = select i1 %cmp.i.i.i189, i1 %cmp.i.i5.i190, i1 false
  br i1 %cmp.i.i5.mux.i192, label %if.then78, label %do.body91

if.then78:                                        ; preds = %land.rhs.i.i201, %land.rhs.i.i174, %if.end.i.i.i203, %if.end.i.i.i176, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit209, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit182
  %114 = load ptr, ptr %rateChain_, align 8, !tbaa !27
  %cmp.not.i210 = icmp eq ptr %114, null
  br i1 %cmp.not.i210, label %cond.false.i211, label %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit213, !prof !16

cond.false.i211:                                  ; preds = %if.then78
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i212 = load ptr, ptr %rateChain_, align 8, !tbaa !27
  br label %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit213

_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit213: ; preds = %if.then78, %cond.false.i211
  %115 = phi ptr [ %114, %if.then78 ], [ %.pre.i212, %cond.false.i211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  %116 = load ptr, ptr %second67, align 8, !tbaa !27
  %cmp.not.i214 = icmp eq ptr %116, null
  br i1 %cmp.not.i214, label %cond.false.i215, label %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit217, !prof !16

cond.false.i215:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit213
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i216 = load ptr, ptr %second67, align 8, !tbaa !27
  br label %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit217

_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit217: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit213, %cond.false.i215
  %117 = phi ptr [ %116, %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit213 ], [ %.pre.i216, %cond.false.i215 ]
  call void @_ZNK8QuantLib12ExchangeRate8exchangeERKNS_5MoneyE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Money") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(80) %117, ptr noundef nonnull align 8 dereferenceable(24) %amount)
  invoke void @_ZNK8QuantLib12ExchangeRate8exchangeERKNS_5MoneyE(ptr dead_on_unwind writable sret(%"class.QuantLib::Money") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %115, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp82)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit217
  %pn.i.i.i218 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %118 = load ptr, ptr %pn.i.i.i218, align 8, !tbaa !25
  %cmp.not.i.i.i.i219 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i.i219, label %_ZN8QuantLib5MoneyD2Ev.exit233, label %if.then.i.i.i.i220

if.then.i.i.i.i220:                               ; preds = %invoke.cont87
  %use_count_.i.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %119 = atomicrmw sub ptr %use_count_.i.i.i.i.i221, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i222 = icmp eq i32 %119, 1
  br i1 %cmp.i.i.i.i.i222, label %if.then.i.i.i.i.i223, label %_ZN8QuantLib5MoneyD2Ev.exit233

if.then.i.i.i.i.i223:                             ; preds = %if.then.i.i.i.i220
  %vtable.i.i.i.i.i224 = load ptr, ptr %118, align 8, !tbaa !28
  %vfn.i.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i224, i64 16
  %120 = load ptr, ptr %vfn.i.i.i.i.i225, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %.noexc.i.i.i.i227 unwind label %terminate.lpad.i.i.i.i226

.noexc.i.i.i.i227:                                ; preds = %if.then.i.i.i.i.i223
  %weak_count_.i.i.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %121 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i228, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i229 = icmp eq i32 %121, 1
  br i1 %cmp.i.i.i.i.i.i229, label %if.then.i.i.i.i.i.i230, label %_ZN8QuantLib5MoneyD2Ev.exit233

if.then.i.i.i.i.i.i230:                           ; preds = %.noexc.i.i.i.i227
  %vtable.i.i.i.i.i.i231 = load ptr, ptr %118, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i231, i64 24
  %122 = load ptr, ptr %vfn.i.i.i.i.i.i232, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN8QuantLib5MoneyD2Ev.exit233 unwind label %terminate.lpad.i.i.i.i226

terminate.lpad.i.i.i.i226:                        ; preds = %if.then.i.i.i.i.i.i230, %if.then.i.i.i.i.i223
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #20
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit233:                   ; preds = %invoke.cont87, %if.then.i.i.i.i220, %.noexc.i.i.i.i227, %if.then.i.i.i.i.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br label %return

lpad86:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12ExchangeRateEEptEv.exit217
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp82) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br label %eh.resume

do.body91:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i197, %if.end.i.i.i203, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit209
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream92)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream92)
  %call1.i235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream92, ptr noundef nonnull @.str, i64 noundef 28)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %do.body91
  %exception96 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %ehcleanup118.thread

invoke.cont100:                                   ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12ExchangeRate8exchangeERKNS_5MoneyE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %ehcleanup114.thread

invoke.cont104:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream92)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont104
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @__cxa_throw(ptr nonnull %exception96, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad108

lpad93:                                           ; preds = %do.body91
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

ehcleanup118.thread:                              ; preds = %invoke.cont94
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action123.sink.split

lpad106:                                          ; preds = %invoke.cont104
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad108:                                          ; preds = %invoke.cont109, %invoke.cont107
  %cleanup.isactive110.0 = phi i1 [ false, %invoke.cont109 ], [ true, %invoke.cont107 ]
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %ref.tmp105, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i237 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i237, label %ehcleanup112, label %if.then.i.i238

if.then.i.i238:                                   ; preds = %lpad108
  %132 = load i64, ptr %131, align 8, !tbaa !26
  %add.i.i.i239 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %add.i.i.i239) #19
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad108, %if.then.i.i238, %lpad106
  %.pn = phi { ptr, i32 } [ %128, %lpad106 ], [ %129, %if.then.i.i238 ], [ %129, %lpad108 ]
  %cleanup.isactive110.3 = phi i1 [ true, %lpad106 ], [ %cleanup.isactive110.0, %if.then.i.i238 ], [ %cleanup.isactive110.0, %lpad108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  %133 = load ptr, ptr %ref.tmp101, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i244 = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i244, label %ehcleanup114, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %ehcleanup112
  %135 = load i64, ptr %134, align 8, !tbaa !26
  %add.i.i.i246 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %add.i.i.i246) #19
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup112, %if.then.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %136 = load ptr, ptr %ref.tmp97, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i251 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i251, label %ehcleanup118, label %if.then.i.i252

ehcleanup114.thread:                              ; preds = %invoke.cont100
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %139 = load ptr, ptr %ref.tmp97, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i251310 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i251310, label %cleanup.action123.sink.split, label %if.then.i.i252.thread

if.then.i.i252.thread:                            ; preds = %ehcleanup114.thread
  %141 = load i64, ptr %140, align 8, !tbaa !26
  %add.i.i.i253340 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %add.i.i.i253340) #19
  br label %cleanup.action123.sink.split

if.then.i.i252:                                   ; preds = %ehcleanup114
  %142 = load i64, ptr %137, align 8, !tbaa !26
  %add.i.i.i253 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %add.i.i.i253) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

ehcleanup118:                                     ; preds = %ehcleanup114
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

cleanup.action123.sink.split:                     ; preds = %ehcleanup114.thread, %ehcleanup118.thread, %if.then.i.i252.thread
  %.pn.pn.pn307.ph = phi { ptr, i32 } [ %138, %if.then.i.i252.thread ], [ %127, %ehcleanup118.thread ], [ %138, %ehcleanup114.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %cleanup.action123

cleanup.action123:                                ; preds = %cleanup.action123.sink.split, %if.then.i.i252, %ehcleanup118
  %.pn.pn.pn307 = phi { ptr, i32 } [ %.pn, %if.then.i.i252 ], [ %.pn, %ehcleanup118 ], [ %.pn.pn.pn307.ph, %cleanup.action123.sink.split ]
  call void @__cxa_free_exception(ptr %exception96) #17
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i252, %ehcleanup118, %cleanup.action123, %lpad93
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn307, %cleanup.action123 ], [ %.pn, %ehcleanup118 ], [ %126, %lpad93 ], [ %.pn, %if.then.i.i252 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream92) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream92)
  br label %eh.resume

do.body130:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream131)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream131)
  %call1.i259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream131, ptr noundef nonnull @.str.2, i64 noundef 26)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %do.body130
  %exception135 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup157.thread

invoke.cont139:                                   ; preds = %invoke.cont133
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp141)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12ExchangeRate8exchangeERKNS_5MoneyE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141)
          to label %invoke.cont143 unwind label %ehcleanup153.thread

invoke.cont143:                                   ; preds = %invoke.cont139
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp144)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream131)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont143
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception135, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  invoke void @__cxa_throw(ptr nonnull %exception135, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad147

lpad132:                                          ; preds = %do.body130
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

ehcleanup157.thread:                              ; preds = %invoke.cont133
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action162.sink.split

lpad145:                                          ; preds = %invoke.cont143
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad147:                                          ; preds = %invoke.cont148, %invoke.cont146
  %cleanup.isactive149.0 = phi i1 [ false, %invoke.cont148 ], [ true, %invoke.cont146 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %ref.tmp144, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 16
  %cmp.i.i.i261 = icmp eq ptr %147, %148
  br i1 %cmp.i.i.i261, label %ehcleanup151, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %lpad147
  %149 = load i64, ptr %148, align 8, !tbaa !26
  %add.i.i.i263 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %add.i.i.i263) #19
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad147, %if.then.i.i262, %lpad145
  %.pn19 = phi { ptr, i32 } [ %145, %lpad145 ], [ %146, %if.then.i.i262 ], [ %146, %lpad147 ]
  %cleanup.isactive149.3 = phi i1 [ true, %lpad145 ], [ %cleanup.isactive149.0, %if.then.i.i262 ], [ %cleanup.isactive149.0, %lpad147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  %150 = load ptr, ptr %ref.tmp140, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i268 = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i268, label %ehcleanup153, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %ehcleanup151
  %152 = load i64, ptr %151, align 8, !tbaa !26
  %add.i.i.i270 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %add.i.i.i270) #19
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup151, %if.then.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  %153 = load ptr, ptr %ref.tmp136, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i275 = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i275, label %ehcleanup157, label %if.then.i.i276

ehcleanup153.thread:                              ; preds = %invoke.cont139
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  %156 = load ptr, ptr %ref.tmp136, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i275325 = icmp eq ptr %156, %157
  br i1 %cmp.i.i.i275325, label %cleanup.action162.sink.split, label %if.then.i.i276.thread

if.then.i.i276.thread:                            ; preds = %ehcleanup153.thread
  %158 = load i64, ptr %157, align 8, !tbaa !26
  %add.i.i.i277343 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %add.i.i.i277343) #19
  br label %cleanup.action162.sink.split

if.then.i.i276:                                   ; preds = %ehcleanup153
  %159 = load i64, ptr %154, align 8, !tbaa !26
  %add.i.i.i277 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %add.i.i.i277) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  br i1 %cleanup.isactive149.3, label %cleanup.action162, label %ehcleanup164

ehcleanup157:                                     ; preds = %ehcleanup153
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  br i1 %cleanup.isactive149.3, label %cleanup.action162, label %ehcleanup164

cleanup.action162.sink.split:                     ; preds = %ehcleanup153.thread, %ehcleanup157.thread, %if.then.i.i276.thread
  %.pn19.pn.pn322.ph = phi { ptr, i32 } [ %155, %if.then.i.i276.thread ], [ %144, %ehcleanup157.thread ], [ %155, %ehcleanup153.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  br label %cleanup.action162

cleanup.action162:                                ; preds = %cleanup.action162.sink.split, %if.then.i.i276, %ehcleanup157
  %.pn19.pn.pn322 = phi { ptr, i32 } [ %.pn19, %if.then.i.i276 ], [ %.pn19, %ehcleanup157 ], [ %.pn19.pn.pn322.ph, %cleanup.action162.sink.split ]
  call void @__cxa_free_exception(ptr %exception135) #17
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %if.then.i.i276, %ehcleanup157, %cleanup.action162, %lpad132
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn322, %cleanup.action162 ], [ %.pn19, %ehcleanup157 ], [ %143, %lpad132 ], [ %.pn19, %if.then.i.i276 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream131) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream131)
  br label %eh.resume

return:                                           ; preds = %_ZN8QuantLib5MoneyD2Ev.exit233, %_ZN8QuantLib5MoneyD2Ev.exit, %_ZN8QuantLib8CurrencyD2Ev.exit77, %_ZN8QuantLib8CurrencyD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup164, %ehcleanup125, %lpad86, %lpad60, %ehcleanup39
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup164 ], [ %.pn14.pn.pn.pn, %ehcleanup39 ], [ %87, %lpad60 ], [ %125, %lpad86 ], [ %.pn.pn.pn.pn, %ehcleanup125 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont148, %invoke.cont109, %invoke.cont29
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !30
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !31
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !21
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !31
  store i64 %1, ptr %0, align 8, !tbaa !26
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !26
  store i8 %3, ptr %2, align 1, !tbaa !26
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !31
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %5 = load ptr, ptr %this, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !28
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12ExchangeRate5chainERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::ExchangeRate") align 8 initializes((0, 44), (48, 80)) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %r1, ptr noundef nonnull align 8 dereferenceable(80) %r2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.boost::shared_ptr.0", align 8
  %ref.tmp2 = alloca %"class.boost::shared_ptr.0", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator", align 1
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator", align 1
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %rate_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, i8 0, i64 32, i1 false)
  store double 0x47EFFFFFE0000000, ptr %rate_.i, align 8, !tbaa !24
  %type_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %rateChain_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %type_.i, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZN5boost11make_sharedIN8QuantLib12ExchangeRateEJRKS2_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.0") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(80) %r1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZN5boost11make_sharedIN8QuantLib12ExchangeRateEJRKS2_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.0") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %r2)
          to label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit61 unwind label %lpad3

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit61: ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !27, !noalias !32
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !25, !noalias !32
  %2 = load ptr, ptr %ref.tmp2, align 8, !tbaa !27, !noalias !32
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %3 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !25, !noalias !32
  store ptr %0, ptr %rateChain_.i, align 8, !tbaa !35
  %pn3.i2.i.i35 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store ptr %1, ptr %pn3.i2.i.i35, align 8, !tbaa !25
  %second3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store ptr %2, ptr %second3.i, align 8, !tbaa !35
  %pn3.i2.i3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  store ptr %3, ptr %pn3.i2.i3.i, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %.pre347 = load ptr, ptr %r2, align 8, !tbaa !15
  %.pre = load ptr, ptr %r1, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  %cmp.i.i.i62 = icmp eq ptr %.pre, null
  %cmp.i.i5.i = icmp eq ptr %.pre347, null
  %brmerge.i = select i1 %cmp.i.i.i62, i1 true, i1 %cmp.i.i5.i
  br i1 %brmerge.i, label %invoke.cont12, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit61
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %r1)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %land.rhs.i
  %4 = load ptr, ptr %r1, align 8, !tbaa !15
  %cmp.not.i.i.i63 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i63, label %cond.false.i.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i, !prof !16

cond.false.i.i.i:                                 ; preds = %.noexc
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc64 unwind label %lpad11

.noexc64:                                         ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %r1, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i:      ; preds = %.noexc64, %.noexc
  %5 = phi ptr [ %4, %.noexc ], [ %.pre.i.i.i, %.noexc64 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %.noexc65 unwind label %lpad11

.noexc65:                                         ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i
  %6 = load ptr, ptr %r2, align 8, !tbaa !15
  %cmp.not.i.i8.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i8.i, label %cond.false.i.i9.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i, !prof !16

cond.false.i.i9.i:                                ; preds = %.noexc65
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc66 unwind label %lpad11

.noexc66:                                         ; preds = %cond.false.i.i9.i
  %.pre.i.i10.i = load ptr, ptr %r2, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i:    ; preds = %.noexc66, %.noexc65
  %7 = phi ptr [ %6, %.noexc65 ], [ %.pre.i.i10.i, %.noexc66 ]
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %_M_string_length.i4.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %_M_string_length.i4.i.i, align 8, !tbaa !17
  %cmp.i.i = icmp eq i64 %8, %9
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i
  %cmp.i.i12.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i12.i, label %if.then, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %bcmp.i.i = call i32 @bcmp(ptr %11, ptr %10, i64 %8)
  %12 = icmp eq i32 %bcmp.i.i, 0
  br i1 %12, label %if.then, label %if.else

invoke.cont12:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit61
  %cmp.i.i5.mux.i = select i1 %cmp.i.i.i62, i1 %cmp.i.i5.i, i1 false
  br i1 %cmp.i.i5.mux.i, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i.i, %if.end.i.i.i, %invoke.cont12
  %target_ = getelementptr inbounds nuw i8, ptr %r1, i64 16
  %13 = load ptr, ptr %target_, align 8, !tbaa !15
  %pn3.i.i.i67 = getelementptr inbounds nuw i8, ptr %r1, i64 24
  %14 = load ptr, ptr %pn3.i.i.i67, align 8, !tbaa !25
  %cmp.not.i.i.i.i68 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i68, label %_ZN8QuantLib8CurrencyaSERKS0_.exit, label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %if.then
  %use_count_.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i.i.i70, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyaSERKS0_.exit

_ZN8QuantLib8CurrencyaSERKS0_.exit:               ; preds = %if.then.i.i.i.i69, %if.then
  store ptr %13, ptr %agg.result, align 8, !tbaa !35
  %pn3.i2.i.i71 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %14, ptr %pn3.i2.i.i71, align 8, !tbaa !25
  %target_16.phi.trans.insert = getelementptr inbounds nuw i8, ptr %r2, i64 16
  %.pre360 = load ptr, ptr %target_16.phi.trans.insert, align 8, !tbaa !15
  %pn3.i.i.i83.phi.trans.insert = getelementptr inbounds nuw i8, ptr %r2, i64 24
  %.pre361 = load ptr, ptr %pn3.i.i.i83.phi.trans.insert, align 8, !tbaa !25
  %target_17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp.not.i.i.i.i84 = icmp eq ptr %.pre361, null
  br i1 %cmp.not.i.i.i.i84, label %_ZN8QuantLib8CurrencyaSERKS0_.exit103, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %_ZN8QuantLib8CurrencyaSERKS0_.exit
  %use_count_.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %.pre361, i64 8
  %16 = atomicrmw add ptr %use_count_.i.i.i.i.i86, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyaSERKS0_.exit103

_ZN8QuantLib8CurrencyaSERKS0_.exit103:            ; preds = %if.then.i.i.i.i85, %_ZN8QuantLib8CurrencyaSERKS0_.exit
  store ptr %.pre360, ptr %target_17, align 8, !tbaa !35
  %pn3.i2.i.i88 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %.pre361, ptr %pn3.i2.i.i88, align 8, !tbaa !25
  %rate_19.phi.trans.insert = getelementptr inbounds nuw i8, ptr %r1, i64 32
  %.pre363 = load double, ptr %rate_19.phi.trans.insert, align 8, !tbaa !24
  %rate_.phi.trans.insert = getelementptr inbounds nuw i8, ptr %r2, i64 32
  %.pre362 = load double, ptr %rate_.phi.trans.insert, align 8, !tbaa !24
  %div = fdiv double %.pre362, %.pre363
  br label %nrvo.skipdtor

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad3:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #17
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad3, %lpad
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad3 ], [ %17, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  br label %ehcleanup103

lpad11:                                           ; preds = %cond.false.i.i9.i254, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i244, %cond.false.i.i.i256, %land.rhs.i242, %cond.false.i.i9.i187, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i177, %cond.false.i.i.i189, %land.rhs.i175, %cond.false.i.i9.i120, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i110, %cond.false.i.i.i122, %land.rhs.i108, %cond.false.i.i9.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i, %cond.false.i.i.i, %land.rhs.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

if.else:                                          ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i, %if.end.i.i.i, %invoke.cont12
  %target_22 = getelementptr inbounds nuw i8, ptr %r2, i64 16
  %20 = load ptr, ptr %r1, align 8, !tbaa !15
  %cmp.i.i.i104 = icmp eq ptr %20, null
  %21 = load ptr, ptr %target_22, align 8, !tbaa !15
  %cmp.i.i5.i105 = icmp eq ptr %21, null
  %brmerge.i106 = select i1 %cmp.i.i.i104, i1 true, i1 %cmp.i.i5.i105
  br i1 %brmerge.i106, label %invoke.cont23, label %land.rhs.i108

land.rhs.i108:                                    ; preds = %if.else
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %r1)
          to label %.noexc124 unwind label %lpad11

.noexc124:                                        ; preds = %land.rhs.i108
  %22 = load ptr, ptr %r1, align 8, !tbaa !15
  %cmp.not.i.i.i109 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i109, label %cond.false.i.i.i122, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i110, !prof !16

cond.false.i.i.i122:                              ; preds = %.noexc124
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc125 unwind label %lpad11

.noexc125:                                        ; preds = %cond.false.i.i.i122
  %.pre.i.i.i123 = load ptr, ptr %r1, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i110

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i110:   ; preds = %.noexc125, %.noexc124
  %23 = phi ptr [ %22, %.noexc124 ], [ %.pre.i.i.i123, %.noexc125 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %target_22)
          to label %.noexc126 unwind label %lpad11

.noexc126:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i110
  %24 = load ptr, ptr %target_22, align 8, !tbaa !15
  %cmp.not.i.i8.i111 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i8.i111, label %cond.false.i.i9.i120, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i112, !prof !16

cond.false.i.i9.i120:                             ; preds = %.noexc126
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc127 unwind label %lpad11

.noexc127:                                        ; preds = %cond.false.i.i9.i120
  %.pre.i.i10.i121 = load ptr, ptr %target_22, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i112

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i112: ; preds = %.noexc127, %.noexc126
  %25 = phi ptr [ %24, %.noexc126 ], [ %.pre.i.i10.i121, %.noexc127 ]
  %_M_string_length.i.i.i113 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i113, align 8, !tbaa !17
  %_M_string_length.i4.i.i114 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %_M_string_length.i4.i.i114, align 8, !tbaa !17
  %cmp.i.i115 = icmp eq i64 %26, %27
  br i1 %cmp.i.i115, label %land.rhs.i.i116, label %if.else36

land.rhs.i.i116:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i112
  %cmp.i.i12.i117 = icmp eq i64 %26, 0
  br i1 %cmp.i.i12.i117, label %if.then25, label %if.end.i.i.i118

if.end.i.i.i118:                                  ; preds = %land.rhs.i.i116
  %28 = load ptr, ptr %25, align 8, !tbaa !21
  %29 = load ptr, ptr %23, align 8, !tbaa !21
  %bcmp.i.i119 = call i32 @bcmp(ptr %29, ptr %28, i64 %26)
  %30 = icmp eq i32 %bcmp.i.i119, 0
  br i1 %30, label %if.then25, label %if.else36

invoke.cont23:                                    ; preds = %if.else
  %cmp.i.i5.mux.i107 = select i1 %cmp.i.i.i104, i1 %cmp.i.i5.i105, i1 false
  br i1 %cmp.i.i5.mux.i107, label %if.then25, label %if.else36

if.then25:                                        ; preds = %land.rhs.i.i116, %if.end.i.i.i118, %invoke.cont23
  %target_26 = getelementptr inbounds nuw i8, ptr %r1, i64 16
  %31 = load ptr, ptr %target_26, align 8, !tbaa !15
  %pn3.i.i.i129 = getelementptr inbounds nuw i8, ptr %r1, i64 24
  %32 = load ptr, ptr %pn3.i.i.i129, align 8, !tbaa !25
  %cmp.not.i.i.i.i130 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i130, label %_ZN8QuantLib8CurrencyaSERKS0_.exit149, label %if.then.i.i.i.i131

if.then.i.i.i.i131:                               ; preds = %if.then25
  %use_count_.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw add ptr %use_count_.i.i.i.i.i132, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyaSERKS0_.exit149

_ZN8QuantLib8CurrencyaSERKS0_.exit149:            ; preds = %if.then.i.i.i.i131, %if.then25
  store ptr %31, ptr %agg.result, align 8, !tbaa !35
  %pn3.i2.i.i134 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %32, ptr %pn3.i2.i.i134, align 8, !tbaa !25
  %.pre356 = load ptr, ptr %r2, align 8, !tbaa !15
  %pn3.i.i.i150.phi.trans.insert = getelementptr inbounds nuw i8, ptr %r2, i64 8
  %.pre357 = load ptr, ptr %pn3.i.i.i150.phi.trans.insert, align 8, !tbaa !25
  %target_30 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp.not.i.i.i.i151 = icmp eq ptr %.pre357, null
  br i1 %cmp.not.i.i.i.i151, label %_ZN8QuantLib8CurrencyaSERKS0_.exit170, label %if.then.i.i.i.i152

if.then.i.i.i.i152:                               ; preds = %_ZN8QuantLib8CurrencyaSERKS0_.exit149
  %use_count_.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %.pre357, i64 8
  %34 = atomicrmw add ptr %use_count_.i.i.i.i.i153, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyaSERKS0_.exit170

_ZN8QuantLib8CurrencyaSERKS0_.exit170:            ; preds = %if.then.i.i.i.i152, %_ZN8QuantLib8CurrencyaSERKS0_.exit149
  store ptr %.pre356, ptr %target_30, align 8, !tbaa !35
  %pn3.i2.i.i155 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %.pre357, ptr %pn3.i2.i.i155, align 8, !tbaa !25
  %rate_33.phi.trans.insert = getelementptr inbounds nuw i8, ptr %r2, i64 32
  %.pre359 = load double, ptr %rate_33.phi.trans.insert, align 8, !tbaa !24
  %rate_32.phi.trans.insert = getelementptr inbounds nuw i8, ptr %r1, i64 32
  %.pre358 = load double, ptr %rate_32.phi.trans.insert, align 8, !tbaa !24
  %mul = fmul double %.pre358, %.pre359
  %div34 = fdiv double 1.000000e+00, %mul
  br label %nrvo.skipdtor

if.else36:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i112, %if.end.i.i.i118, %invoke.cont23
  %target_37 = getelementptr inbounds nuw i8, ptr %r1, i64 16
  %35 = load ptr, ptr %target_37, align 8, !tbaa !15
  %cmp.i.i.i171 = icmp eq ptr %35, null
  %36 = load ptr, ptr %r2, align 8, !tbaa !15
  %cmp.i.i5.i172 = icmp eq ptr %36, null
  %brmerge.i173 = select i1 %cmp.i.i.i171, i1 true, i1 %cmp.i.i5.i172
  br i1 %brmerge.i173, label %invoke.cont39, label %land.rhs.i175

land.rhs.i175:                                    ; preds = %if.else36
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %target_37)
          to label %.noexc191 unwind label %lpad11

.noexc191:                                        ; preds = %land.rhs.i175
  %37 = load ptr, ptr %target_37, align 8, !tbaa !15
  %cmp.not.i.i.i176 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i176, label %cond.false.i.i.i189, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i177, !prof !16

cond.false.i.i.i189:                              ; preds = %.noexc191
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc192 unwind label %lpad11

.noexc192:                                        ; preds = %cond.false.i.i.i189
  %.pre.i.i.i190 = load ptr, ptr %target_37, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i177

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i177:   ; preds = %.noexc192, %.noexc191
  %38 = phi ptr [ %37, %.noexc191 ], [ %.pre.i.i.i190, %.noexc192 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %.noexc193 unwind label %lpad11

.noexc193:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i177
  %39 = load ptr, ptr %r2, align 8, !tbaa !15
  %cmp.not.i.i8.i178 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i8.i178, label %cond.false.i.i9.i187, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i179, !prof !16

cond.false.i.i9.i187:                             ; preds = %.noexc193
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc194 unwind label %lpad11

.noexc194:                                        ; preds = %cond.false.i.i9.i187
  %.pre.i.i10.i188 = load ptr, ptr %r2, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i179

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i179: ; preds = %.noexc194, %.noexc193
  %40 = phi ptr [ %39, %.noexc193 ], [ %.pre.i.i10.i188, %.noexc194 ]
  %_M_string_length.i.i.i180 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i180, align 8, !tbaa !17
  %_M_string_length.i4.i.i181 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %_M_string_length.i4.i.i181, align 8, !tbaa !17
  %cmp.i.i182 = icmp eq i64 %41, %42
  br i1 %cmp.i.i182, label %land.rhs.i.i183, label %if.else52

land.rhs.i.i183:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i179
  %cmp.i.i12.i184 = icmp eq i64 %41, 0
  br i1 %cmp.i.i12.i184, label %if.then41, label %if.end.i.i.i185

if.end.i.i.i185:                                  ; preds = %land.rhs.i.i183
  %43 = load ptr, ptr %40, align 8, !tbaa !21
  %44 = load ptr, ptr %38, align 8, !tbaa !21
  %bcmp.i.i186 = call i32 @bcmp(ptr %44, ptr %43, i64 %41)
  %45 = icmp eq i32 %bcmp.i.i186, 0
  br i1 %45, label %if.then41, label %if.else52

invoke.cont39:                                    ; preds = %if.else36
  %cmp.i.i5.mux.i174 = select i1 %cmp.i.i.i171, i1 %cmp.i.i5.i172, i1 false
  br i1 %cmp.i.i5.mux.i174, label %if.then41, label %if.else52

if.then41:                                        ; preds = %land.rhs.i.i183, %if.end.i.i.i185, %invoke.cont39
  %46 = load ptr, ptr %r1, align 8, !tbaa !15
  %pn3.i.i.i196 = getelementptr inbounds nuw i8, ptr %r1, i64 8
  %47 = load ptr, ptr %pn3.i.i.i196, align 8, !tbaa !25
  %cmp.not.i.i.i.i197 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i.i197, label %_ZN8QuantLib8CurrencyaSERKS0_.exit216, label %if.then.i.i.i.i198

if.then.i.i.i.i198:                               ; preds = %if.then41
  %use_count_.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw add ptr %use_count_.i.i.i.i.i199, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyaSERKS0_.exit216

_ZN8QuantLib8CurrencyaSERKS0_.exit216:            ; preds = %if.then.i.i.i.i198, %if.then41
  store ptr %46, ptr %agg.result, align 8, !tbaa !35
  %pn3.i2.i.i201 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %47, ptr %pn3.i2.i.i201, align 8, !tbaa !25
  %.pre352 = load ptr, ptr %target_22, align 8, !tbaa !15
  %pn3.i.i.i217.phi.trans.insert = getelementptr inbounds nuw i8, ptr %r2, i64 24
  %.pre353 = load ptr, ptr %pn3.i.i.i217.phi.trans.insert, align 8, !tbaa !25
  %target_46 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp.not.i.i.i.i218 = icmp eq ptr %.pre353, null
  br i1 %cmp.not.i.i.i.i218, label %_ZN8QuantLib8CurrencyaSERKS0_.exit237, label %if.then.i.i.i.i219

if.then.i.i.i.i219:                               ; preds = %_ZN8QuantLib8CurrencyaSERKS0_.exit216
  %use_count_.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %.pre353, i64 8
  %49 = atomicrmw add ptr %use_count_.i.i.i.i.i220, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyaSERKS0_.exit237

_ZN8QuantLib8CurrencyaSERKS0_.exit237:            ; preds = %if.then.i.i.i.i219, %_ZN8QuantLib8CurrencyaSERKS0_.exit216
  store ptr %.pre352, ptr %target_46, align 8, !tbaa !35
  %pn3.i2.i.i222 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %.pre353, ptr %pn3.i2.i.i222, align 8, !tbaa !25
  %rate_49.phi.trans.insert = getelementptr inbounds nuw i8, ptr %r2, i64 32
  %.pre355 = load double, ptr %rate_49.phi.trans.insert, align 8, !tbaa !24
  %rate_48.phi.trans.insert = getelementptr inbounds nuw i8, ptr %r1, i64 32
  %.pre354 = load double, ptr %rate_48.phi.trans.insert, align 8, !tbaa !24
  %mul50 = fmul double %.pre354, %.pre355
  br label %nrvo.skipdtor

if.else52:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i179, %if.end.i.i.i185, %invoke.cont39
  %50 = load ptr, ptr %target_37, align 8, !tbaa !15
  %cmp.i.i.i238 = icmp eq ptr %50, null
  %51 = load ptr, ptr %target_22, align 8, !tbaa !15
  %cmp.i.i5.i239 = icmp eq ptr %51, null
  %brmerge.i240 = select i1 %cmp.i.i.i238, i1 true, i1 %cmp.i.i5.i239
  br i1 %brmerge.i240, label %invoke.cont55, label %land.rhs.i242

land.rhs.i242:                                    ; preds = %if.else52
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %target_37)
          to label %.noexc258 unwind label %lpad11

.noexc258:                                        ; preds = %land.rhs.i242
  %52 = load ptr, ptr %target_37, align 8, !tbaa !15
  %cmp.not.i.i.i243 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i243, label %cond.false.i.i.i256, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i244, !prof !16

cond.false.i.i.i256:                              ; preds = %.noexc258
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc259 unwind label %lpad11

.noexc259:                                        ; preds = %cond.false.i.i.i256
  %.pre.i.i.i257 = load ptr, ptr %target_37, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i244

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i244:   ; preds = %.noexc259, %.noexc258
  %53 = phi ptr [ %52, %.noexc258 ], [ %.pre.i.i.i257, %.noexc259 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %target_22)
          to label %.noexc260 unwind label %lpad11

.noexc260:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i244
  %54 = load ptr, ptr %target_22, align 8, !tbaa !15
  %cmp.not.i.i8.i245 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i8.i245, label %cond.false.i.i9.i254, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i246, !prof !16

cond.false.i.i9.i254:                             ; preds = %.noexc260
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc261 unwind label %lpad11

.noexc261:                                        ; preds = %cond.false.i.i9.i254
  %.pre.i.i10.i255 = load ptr, ptr %target_22, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i246

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i246: ; preds = %.noexc261, %.noexc260
  %55 = phi ptr [ %54, %.noexc260 ], [ %.pre.i.i10.i255, %.noexc261 ]
  %_M_string_length.i.i.i247 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i247, align 8, !tbaa !17
  %_M_string_length.i4.i.i248 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %_M_string_length.i4.i.i248, align 8, !tbaa !17
  %cmp.i.i249 = icmp eq i64 %56, %57
  br i1 %cmp.i.i249, label %land.rhs.i.i250, label %do.body

land.rhs.i.i250:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i246
  %cmp.i.i12.i251 = icmp eq i64 %56, 0
  br i1 %cmp.i.i12.i251, label %if.then57, label %if.end.i.i.i252

if.end.i.i.i252:                                  ; preds = %land.rhs.i.i250
  %58 = load ptr, ptr %55, align 8, !tbaa !21
  %59 = load ptr, ptr %53, align 8, !tbaa !21
  %bcmp.i.i253 = call i32 @bcmp(ptr %59, ptr %58, i64 %56)
  %60 = icmp eq i32 %bcmp.i.i253, 0
  br i1 %60, label %if.then57, label %do.body

invoke.cont55:                                    ; preds = %if.else52
  %cmp.i.i5.mux.i241 = select i1 %cmp.i.i.i238, i1 %cmp.i.i5.i239, i1 false
  br i1 %cmp.i.i5.mux.i241, label %if.then57, label %do.body

if.then57:                                        ; preds = %land.rhs.i.i250, %if.end.i.i.i252, %invoke.cont55
  %61 = load ptr, ptr %r1, align 8, !tbaa !15
  %pn3.i.i.i263 = getelementptr inbounds nuw i8, ptr %r1, i64 8
  %62 = load ptr, ptr %pn3.i.i.i263, align 8, !tbaa !25
  %cmp.not.i.i.i.i264 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i.i264, label %_ZN8QuantLib8CurrencyaSERKS0_.exit283, label %if.then.i.i.i.i265

if.then.i.i.i.i265:                               ; preds = %if.then57
  %use_count_.i.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = atomicrmw add ptr %use_count_.i.i.i.i.i266, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyaSERKS0_.exit283

_ZN8QuantLib8CurrencyaSERKS0_.exit283:            ; preds = %if.then.i.i.i.i265, %if.then57
  store ptr %61, ptr %agg.result, align 8, !tbaa !35
  %pn3.i2.i.i268 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %62, ptr %pn3.i2.i.i268, align 8, !tbaa !25
  %.pre348 = load ptr, ptr %r2, align 8, !tbaa !15
  %pn3.i.i.i284.phi.trans.insert = getelementptr inbounds nuw i8, ptr %r2, i64 8
  %.pre349 = load ptr, ptr %pn3.i.i.i284.phi.trans.insert, align 8, !tbaa !25
  %target_62 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp.not.i.i.i.i285 = icmp eq ptr %.pre349, null
  br i1 %cmp.not.i.i.i.i285, label %_ZN8QuantLib8CurrencyaSERKS0_.exit304, label %if.then.i.i.i.i286

if.then.i.i.i.i286:                               ; preds = %_ZN8QuantLib8CurrencyaSERKS0_.exit283
  %use_count_.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %.pre349, i64 8
  %64 = atomicrmw add ptr %use_count_.i.i.i.i.i287, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyaSERKS0_.exit304

_ZN8QuantLib8CurrencyaSERKS0_.exit304:            ; preds = %if.then.i.i.i.i286, %_ZN8QuantLib8CurrencyaSERKS0_.exit283
  store ptr %.pre348, ptr %target_62, align 8, !tbaa !35
  %pn3.i2.i.i289 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %.pre349, ptr %pn3.i2.i.i289, align 8, !tbaa !25
  %rate_65.phi.trans.insert = getelementptr inbounds nuw i8, ptr %r2, i64 32
  %.pre351 = load double, ptr %rate_65.phi.trans.insert, align 8, !tbaa !24
  %rate_64.phi.trans.insert = getelementptr inbounds nuw i8, ptr %r1, i64 32
  %.pre350 = load double, ptr %rate_64.phi.trans.insert, align 8, !tbaa !24
  %div66 = fdiv double %.pre350, %.pre351
  br label %nrvo.skipdtor

do.body:                                          ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i246, %if.end.i.i.i252, %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %do.body
  %call1.i305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 28)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %ehcleanup94.thread

invoke.cont77:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12ExchangeRate5chainERKS0_S2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %ehcleanup90.thread

invoke.cont81:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, i64 noundef 74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad85

lpad69:                                           ; preds = %do.body
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad71:                                           ; preds = %invoke.cont70
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

ehcleanup94.thread:                               ; preds = %invoke.cont72
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad83:                                           ; preds = %invoke.cont81
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont84
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont86 ], [ true, %invoke.cont84 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp82, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i306 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i306, label %ehcleanup88, label %if.then.i.i307

if.then.i.i307:                                   ; preds = %lpad85
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %add.i.i.i = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i) #19
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %if.then.i.i307, %lpad83
  %.pn27 = phi { ptr, i32 } [ %68, %lpad83 ], [ %69, %if.then.i.i307 ], [ %69, %lpad85 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad83 ], [ %cleanup.isactive.0, %if.then.i.i307 ], [ %cleanup.isactive.0, %lpad85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  %73 = load ptr, ptr %ref.tmp78, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i309 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i309, label %ehcleanup90, label %if.then.i.i310

if.then.i.i310:                                   ; preds = %ehcleanup88
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %add.i.i.i311 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i311) #19
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup88, %if.then.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %76 = load ptr, ptr %ref.tmp74, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i316 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i316, label %ehcleanup94, label %if.then.i.i317

ehcleanup90.thread:                               ; preds = %invoke.cont77
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %79 = load ptr, ptr %ref.tmp74, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i316334 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i316334, label %cleanup.action.sink.split, label %if.then.i.i317.thread

if.then.i.i317.thread:                            ; preds = %ehcleanup90.thread
  %81 = load i64, ptr %80, align 8, !tbaa !26
  %add.i.i.i318346 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i318346) #19
  br label %cleanup.action.sink.split

if.then.i.i317:                                   ; preds = %ehcleanup90
  %82 = load i64, ptr %77, align 8, !tbaa !26
  %add.i.i.i318 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i318) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup98

ehcleanup94:                                      ; preds = %ehcleanup90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup98

cleanup.action.sink.split:                        ; preds = %ehcleanup90.thread, %ehcleanup94.thread, %if.then.i.i317.thread
  %.pn27.pn.pn331.ph = phi { ptr, i32 } [ %78, %if.then.i.i317.thread ], [ %67, %ehcleanup94.thread ], [ %78, %ehcleanup90.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i317, %ehcleanup94
  %.pn27.pn.pn331 = phi { ptr, i32 } [ %.pn27, %if.then.i.i317 ], [ %.pn27, %ehcleanup94 ], [ %.pn27.pn.pn331.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i317, %ehcleanup94, %cleanup.action, %lpad71
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn331, %cleanup.action ], [ %.pn27, %ehcleanup94 ], [ %66, %lpad71 ], [ %.pn27, %if.then.i.i317 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad69
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup98 ], [ %65, %lpad69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup103

nrvo.skipdtor:                                    ; preds = %_ZN8QuantLib8CurrencyaSERKS0_.exit103, %_ZN8QuantLib8CurrencyaSERKS0_.exit237, %_ZN8QuantLib8CurrencyaSERKS0_.exit304, %_ZN8QuantLib8CurrencyaSERKS0_.exit170
  %div.sink = phi double [ %div, %_ZN8QuantLib8CurrencyaSERKS0_.exit103 ], [ %mul50, %_ZN8QuantLib8CurrencyaSERKS0_.exit237 ], [ %div66, %_ZN8QuantLib8CurrencyaSERKS0_.exit304 ], [ %div34, %_ZN8QuantLib8CurrencyaSERKS0_.exit170 ]
  store double %div.sink, ptr %rate_.i, align 8, !tbaa !24
  ret void

ehcleanup103:                                     ; preds = %ehcleanup99, %lpad11, %ehcleanup8
  %.pn27.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %ehcleanup99 ], [ %19, %lpad11 ], [ %.pn.pn, %ehcleanup8 ]
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #17
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont86
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib12ExchangeRateEJRKS2_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i unwind label %terminate.lpad.i.i

eh.resume.i.i:                                    ; preds = %lpad5.i.i
  resume { ptr, i32 } %2

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !36
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !28
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !40
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !44
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load ptr, ptr %args, align 8, !tbaa !15
  store ptr %5, ptr %storage_.i, align 8, !tbaa !15
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %6 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !25
  store ptr %6, ptr %pn.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.true.i.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i

_ZN8QuantLib8CurrencyC2ERKS0_.exit.i:             ; preds = %if.then.i.i.i.i, %cond.true.i.i
  %target_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  %target_3.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %8 = load ptr, ptr %target_3.i, align 8, !tbaa !15
  store ptr %8, ptr %target_.i, align 8, !tbaa !15
  %pn.i.i4.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 56
  %pn3.i.i5.i = getelementptr inbounds nuw i8, ptr %args, i64 24
  %9 = load ptr, ptr %pn3.i.i5.i, align 8, !tbaa !25
  store ptr %9, ptr %pn.i.i4.i, align 8, !tbaa !25
  %cmp.not.i.i.i6.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i6.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i
  %use_count_.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i.i8.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i

_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i:            ; preds = %if.then.i.i.i7.i, %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i
  %rate_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  %rate_4.i = getelementptr inbounds nuw i8, ptr %args, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i, ptr noundef nonnull align 8 dereferenceable(12) %rate_4.i, i64 12, i1 false)
  %rateChain_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 80
  %rateChain_5.i = getelementptr inbounds nuw i8, ptr %args, i64 48
  %11 = load ptr, ptr %rateChain_5.i, align 8, !tbaa !27
  store ptr %11, ptr %rateChain_.i, align 8, !tbaa !27
  %pn.i.i10.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 88
  %pn3.i.i11.i = getelementptr inbounds nuw i8, ptr %args, i64 56
  %12 = load ptr, ptr %pn3.i.i11.i, align 8, !tbaa !25
  store ptr %12, ptr %pn.i.i10.i, align 8, !tbaa !25
  %cmp.not.i.i.i12.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i12.i, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i, label %if.then.i.i.i13.i

if.then.i.i.i13.i:                                ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i
  %use_count_.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i.i14.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i: ; preds = %if.then.i.i.i13.i, %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 96
  %second3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 64
  %14 = load ptr, ptr %second3.i.i, align 8, !tbaa !27
  store ptr %14, ptr %second.i.i, align 8, !tbaa !27
  %pn.i2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 104
  %pn3.i3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 72
  %15 = load ptr, ptr %pn3.i3.i.i, align 8, !tbaa !25
  store ptr %15, ptr %pn.i2.i.i, align 8, !tbaa !25
  %cmp.not.i.i4.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i4.i.i, label %if.then.i.i11, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw add ptr %use_count_.i.i.i6.i.i, i32 1 monotonic, align 4
  br label %if.then.i.i11

if.then.i.i11:                                    ; preds = %if.then.i.i5.i.i, %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !44
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !27
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !25
  %17 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i15, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit

if.then.i.i.i.i15:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i15, %if.then.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %pn.i1.i, align 8, !tbaa !25
  %cmp.not.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i, label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %7, align 8, !tbaa !28
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !28
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %pn.i.i1, align 8, !tbaa !25
  %cmp.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %14, align 8, !tbaa !28
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %14, align 8, !tbaa !28
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  %pn.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %pn.i.i16, align 8, !tbaa !25
  %cmp.not.i.i.i17 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i17, label %_ZN8QuantLib8CurrencyD2Ev.exit31, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %use_count_.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i.i20 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i21, label %_ZN8QuantLib8CurrencyD2Ev.exit31

if.then.i.i.i.i21:                                ; preds = %if.then.i.i.i18
  %vtable.i.i.i.i22 = load ptr, ptr %21, align 8, !tbaa !28
  %vfn.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i22, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i23, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i25 unwind label %terminate.lpad.i.i.i24

.noexc.i.i.i25:                                   ; preds = %if.then.i.i.i.i21
  %weak_count_.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i27 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i27, label %if.then.i.i.i.i.i28, label %_ZN8QuantLib8CurrencyD2Ev.exit31

if.then.i.i.i.i.i28:                              ; preds = %.noexc.i.i.i25
  %vtable.i.i.i.i.i29 = load ptr, ptr %21, align 8, !tbaa !28
  %vfn.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i29, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i30, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit31 unwind label %terminate.lpad.i.i.i24

terminate.lpad.i.i.i24:                           ; preds = %if.then.i.i.i.i.i28, %if.then.i.i.i.i21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit31:                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit, %if.then.i.i.i18, %.noexc.i.i.i25, %if.then.i.i.i.i.i28
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #19
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #19
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !26
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #19
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
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !28
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !44, !range !45, !noundef !46
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12ExchangeRateEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %storage_.i.i) #17
  store i8 0, ptr %del, align 8, !tbaa !44
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12ExchangeRateEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib12ExchangeRateEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !28
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !44, !range !45, !noundef !46
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %storage_.i.i.i) #17
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 112) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !44, !range !45, !noundef !46
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12ExchangeRateEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %storage_.i.i) #17
  store i8 0, ptr %del, align 8, !tbaa !44
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12ExchangeRateEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib12ExchangeRateEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #4 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !47
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12ExchangeRateEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !26
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(58) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12ExchangeRateEEE) #17
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 40}
!4 = !{!"_ZTSN8QuantLib12ExchangeRateE", !5, i64 0, !5, i64 16, !11, i64 32, !12, i64 40, !13, i64 48}
!5 = !{!"_ZTSN8QuantLib8CurrencyE", !6, i64 0}
!6 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN5boost6detail12shared_countE", !7, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"_ZTSN8QuantLib12ExchangeRate4TypeE", !8, i64 0}
!13 = !{!"_ZTSSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_E", !14, i64 0, !14, i64 16}
!14 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12ExchangeRateEEE", !7, i64 0, !10, i64 8}
!15 = !{!6, !7, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !8, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!18, !7, i64 0}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSN8QuantLib5MoneyE", !11, i64 0, !5, i64 8}
!24 = !{!4, !11, i64 32}
!25 = !{!10, !7, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!14, !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!19, !7, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt9make_pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: %agg.result"}
!34 = distinct !{!34, !"_ZSt9make_pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !38, i64 8, !38, i64 12}
!38 = !{!"int", !8, i64 0}
!39 = !{!37, !38, i64 12}
!40 = !{!41, !7, i64 16}
!41 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12ExchangeRateENS0_13sp_ms_deleterIS3_EEEE", !37, i64 0, !7, i64 16, !42, i64 24}
!42 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12ExchangeRateEEE", !43, i64 0, !8, i64 8}
!43 = !{!"bool", !8, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !7, i64 8}
!48 = !{!"_ZTSSt9type_info", !7, i64 8}
