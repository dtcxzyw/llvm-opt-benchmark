; ModuleID = 'bench/quantlib/original/money.ll'
source_filename = "bench/quantlib/original/money.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ExchangeRateManager" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::Money::Settings" = type { i32, %"class.QuantLib::Currency" }
%"class.QuantLib::Currency" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Money" = type { double, %"class.QuantLib::Currency" }
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
%"struct.std::pair" = type { %"class.boost::shared_ptr.12", %"class.boost::shared_ptr.12" }
%"class.boost::shared_ptr.12" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }

$_ZN8QuantLib5MoneyD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK8QuantLib8Currency13checkNonEmptyEv = comdat any

$_ZN8QuantLib12ExchangeRateD2Ev = comdat any

$_ZN8QuantLib19ExchangeRateManagerD2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN8QuantLib5Money8SettingsD2Ev = comdat any

$_ZZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@.str = private unnamed_addr constant [46 x i8] c"currency mismatch and no conversion specified\00", align 1
@.str.1 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/money.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib5MoneypLERKS0_ = private unnamed_addr constant [50 x i8] c"Money &QuantLib::Money::operator+=(const Money &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"no currency data provided\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/currency.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv = private unnamed_addr constant [47 x i8] c"void QuantLib::Currency::checkNonEmpty() const\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Currency::Data>::operator->() const [T = QuantLib::Currency::Data]\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"no base currency set\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE = private unnamed_addr constant [61 x i8] c"void QuantLib::(anonymous namespace)::convertToBase(Money &)\00", align 1
@_ZZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ExchangeRateManager" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Money::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIdZNS_dvERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_" = private unnamed_addr constant [258 x i8] c"ReturnValue QuantLib::(anonymous namespace)::apply(const Money &, const Money &, const Function) [ReturnValue = double, Function = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/money.cpp:93:21)]\00", align 1
@"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIbZNS_eqERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_" = private unnamed_addr constant [256 x i8] c"ReturnValue QuantLib::(anonymous namespace)::apply(const Money &, const Money &, const Function) [ReturnValue = bool, Function = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/money.cpp:99:21)]\00", align 1
@"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIbZNS_ltERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_" = private unnamed_addr constant [257 x i8] c"ReturnValue QuantLib::(anonymous namespace)::apply(const Money &, const Money &, const Function) [ReturnValue = bool, Function = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/money.cpp:105:21)]\00", align 1
@"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIbZNS_leERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_" = private unnamed_addr constant [257 x i8] c"ReturnValue QuantLib::(anonymous namespace)::apply(const Money &, const Money &, const Function) [ReturnValue = bool, Function = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/money.cpp:111:21)]\00", align 1
@"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIbZNS_5closeERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_" = private unnamed_addr constant [257 x i8] c"ReturnValue QuantLib::(anonymous namespace)::apply(const Money &, const Money &, const Function) [ReturnValue = bool, Function = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/money.cpp:117:21)]\00", align 1
@"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIbZNS_12close_enoughERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_" = private unnamed_addr constant [257 x i8] c"ReturnValue QuantLib::(anonymous namespace)::apply(const Money &, const Money &, const Function) [ReturnValue = bool, Function = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/money.cpp:123:21)]\00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib5MoneypLERKS0_(ptr noundef nonnull returned align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.QuantLib::Money", align 8
  %tmp12 = alloca %"class.QuantLib::Money", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !3

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib5Money8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  br label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %currency_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %currency_3 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %3 = load ptr, ptr %currency_, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %3, null
  %4 = load ptr, ptr %currency_3, align 8, !tbaa !4
  %cmp.i.i5.i = icmp eq ptr %4, null
  %brmerge.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i5.i
  br i1 %brmerge.i, label %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_)
  %5 = load ptr, ptr %currency_, align 8, !tbaa !4
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i, !prof !10

cond.false.i.i.i:                                 ; preds = %land.rhs.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %currency_, align 8, !tbaa !4
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i:      ; preds = %cond.false.i.i.i, %land.rhs.i
  %6 = phi ptr [ %5, %land.rhs.i ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_3)
  %7 = load ptr, ptr %currency_3, align 8, !tbaa !4
  %cmp.not.i.i8.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i8.i, label %cond.false.i.i9.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i, !prof !10

cond.false.i.i9.i:                                ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i10.i = load ptr, ptr %currency_3, align 8, !tbaa !4
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i:    ; preds = %cond.false.i.i9.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i
  %8 = phi ptr [ %7, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i ], [ %.pre.i.i10.i, %cond.false.i.i9.i ]
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %_M_string_length.i4.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %_M_string_length.i4.i.i, align 8, !tbaa !11
  %cmp.i.i = icmp eq i64 %9, %10
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i
  %cmp.i.i12.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i12.i, label %if.then, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %bcmp.i.i = tail call i32 @bcmp(ptr %12, ptr %11, i64 %9)
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %if.then, label %if.else

_ZN8QuantLibeqERKNS_8CurrencyES2_.exit:           ; preds = %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %cmp.i.i5.mux.i = select i1 %cmp.i.i.i, i1 %cmp.i.i5.i, i1 false
  br i1 %cmp.i.i5.mux.i, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i.i, %if.end.i.i.i, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit
  %14 = load double, ptr %m, align 8, !tbaa !16
  %15 = load double, ptr %this, align 8, !tbaa !16
  %add = fadd double %14, %15
  store double %add, ptr %this, align 8, !tbaa !16
  br label %if.end46

if.else:                                          ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i, %if.end.i.i.i, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit
  %16 = phi ptr [ %8, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i ], [ %8, %if.end.i.i.i ], [ %4, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit ]
  %17 = load i32, ptr @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !20
  switch i32 %17, label %do.body [
    i32 1, label %if.then6
    i32 2, label %if.then11
  ]

if.then6:                                         ; preds = %if.else
  tail call fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp)
  %18 = load double, ptr %m, align 8, !tbaa !16
  store double %18, ptr %tmp, align 8, !tbaa !16
  %currency_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %19 = load ptr, ptr %currency_3, align 8, !tbaa !4
  store ptr %19, ptr %currency_.i, align 8, !tbaa !4
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %20 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !22
  store ptr %20, ptr %pn.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5MoneyC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then6
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib5MoneyC2ERKS0_.exit

_ZN8QuantLib5MoneyC2ERKS0_.exit:                  ; preds = %if.then6, %if.then.i.i.i.i
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit
  %call8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib5MoneypLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %22 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i12 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i12, label %_ZN8QuantLib5MoneyD2Ev.exit, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %invoke.cont7
  %use_count_.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i.i.i14, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i13
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8QuantLib5MoneyD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit:                      ; preds = %invoke.cont7, %if.then.i.i.i.i13, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  br label %if.end46

lpad:                                             ; preds = %invoke.cont, %_ZN8QuantLib5MoneyC2ERKS0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  br label %ehcleanup47

if.then11:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp12)
  %30 = load double, ptr %m, align 8, !tbaa !16
  store double %30, ptr %tmp12, align 8, !tbaa !16
  %currency_.i15 = getelementptr inbounds nuw i8, ptr %tmp12, i64 8
  store ptr %16, ptr %currency_.i15, align 8, !tbaa !4
  %pn.i.i.i17 = getelementptr inbounds nuw i8, ptr %tmp12, i64 16
  %pn3.i.i.i18 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %31 = load ptr, ptr %pn3.i.i.i18, align 8, !tbaa !22
  store ptr %31, ptr %pn.i.i.i17, align 8, !tbaa !22
  %cmp.not.i.i.i.i19 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i19, label %_ZN8QuantLib5MoneyC2ERKS0_.exit22, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %if.then11
  %use_count_.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw add ptr %use_count_.i.i.i.i.i21, i32 1 monotonic, align 4
  br label %_ZN8QuantLib5MoneyC2ERKS0_.exit22

_ZN8QuantLib5MoneyC2ERKS0_.exit22:                ; preds = %if.then11, %if.then.i.i.i.i20
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_5MoneyERKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp12, ptr noundef nonnull align 8 dereferenceable(16) %currency_)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit22
  %call17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib5MoneypLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %tmp12)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %33 = load ptr, ptr %pn.i.i.i17, align 8, !tbaa !22
  %cmp.not.i.i.i.i24 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i24, label %_ZN8QuantLib5MoneyD2Ev.exit38, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %invoke.cont16
  %use_count_.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i27 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i27, label %if.then.i.i.i.i.i28, label %_ZN8QuantLib5MoneyD2Ev.exit38

if.then.i.i.i.i.i28:                              ; preds = %if.then.i.i.i.i25
  %vtable.i.i.i.i.i29 = load ptr, ptr %33, align 8, !tbaa !23
  %vfn.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i29, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i30, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i.i32 unwind label %terminate.lpad.i.i.i.i31

.noexc.i.i.i.i32:                                 ; preds = %if.then.i.i.i.i.i28
  %weak_count_.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i33, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i35, label %_ZN8QuantLib5MoneyD2Ev.exit38

if.then.i.i.i.i.i.i35:                            ; preds = %.noexc.i.i.i.i32
  %vtable.i.i.i.i.i.i36 = load ptr, ptr %33, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i36, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i37, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8QuantLib5MoneyD2Ev.exit38 unwind label %terminate.lpad.i.i.i.i31

terminate.lpad.i.i.i.i31:                         ; preds = %if.then.i.i.i.i.i.i35, %if.then.i.i.i.i.i28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit38:                    ; preds = %invoke.cont16, %if.then.i.i.i.i25, %.noexc.i.i.i.i32, %if.then.i.i.i.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp12)
  br label %if.end46

lpad14:                                           ; preds = %invoke.cont15, %_ZN8QuantLib5MoneyC2ERKS0_.exit22
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp12)
  br label %ehcleanup47

do.body:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 45)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib5MoneypLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad32

lpad19:                                           ; preds = %do.body
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad30:                                           ; preds = %invoke.cont28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp29, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i40 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i40, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad32
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %add.i.i.i = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %if.then.i.i, %lpad30
  %.pn = phi { ptr, i32 } [ %43, %lpad30 ], [ %44, %if.then.i.i ], [ %44, %lpad32 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %48 = load ptr, ptr %ref.tmp25, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i42 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i42, label %ehcleanup35, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %50 = load i64, ptr %49, align 8, !tbaa !25
  %add.i.i.i44 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i44) #23
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %if.then.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %51 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i49 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i49, label %ehcleanup39, label %if.then.i.i50

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %54 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4962 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i4962, label %cleanup.action.sink.split, label %if.then.i.i50.thread

if.then.i.i50.thread:                             ; preds = %ehcleanup35.thread
  %56 = load i64, ptr %55, align 8, !tbaa !25
  %add.i.i.i5174 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i5174) #23
  br label %cleanup.action.sink.split

if.then.i.i50:                                    ; preds = %ehcleanup35
  %57 = load i64, ptr %52, align 8, !tbaa !25
  %add.i.i.i51 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i51) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup39.thread, %if.then.i.i50.thread
  %.pn.pn.pn59.ph = phi { ptr, i32 } [ %53, %if.then.i.i50.thread ], [ %42, %ehcleanup39.thread ], [ %53, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i50, %ehcleanup39
  %.pn.pn.pn59 = phi { ptr, i32 } [ %.pn, %if.then.i.i50 ], [ %.pn, %ehcleanup39 ], [ %.pn.pn.pn59.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i50, %ehcleanup39, %cleanup.action, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn59, %cleanup.action ], [ %.pn, %ehcleanup39 ], [ %41, %lpad19 ], [ %.pn, %if.then.i.i50 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup47

if.end46:                                         ; preds = %_ZN8QuantLib5MoneyD2Ev.exit, %_ZN8QuantLib5MoneyD2Ev.exit38, %if.then
  ret ptr %this

ehcleanup47:                                      ; preds = %ehcleanup43, %lpad14, %lpad
  %.pn9 = phi { ptr, i32 } [ %29, %lpad ], [ %40, %lpad14 ], [ %.pn.pn.pn.pn, %ehcleanup43 ]
  resume { ptr, i32 } %.pn9

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN8QuantLib5Money8Settings14conversionTypeEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %m) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !3

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib5Money8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  br label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !4
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %7, %if.then.i.i ], [ %7, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %11 = load ptr, ptr %ref.tmp7, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %ehcleanup17, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %add.i.i.i9 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i14, label %ehcleanup21, label %if.then.i.i15

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup17.thread
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %add.i.i.i1638 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1638) #23
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup17
  %20 = load i64, ptr %15, align 8, !tbaa !25
  %add.i.i.i16 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %16, %if.then.i.i15.thread ], [ %5, %ehcleanup21.thread ], [ %16, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup21
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i15, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %4, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  tail call fastcc void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_5MoneyERKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8))
  ret void

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_5MoneyERKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %rate = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Money", align 8
  %currency_.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %0 = load ptr, ptr %currency_.i, align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %target, align 8, !tbaa !4
  %cmp.i.i5.i.i = icmp eq ptr %1, null
  %brmerge.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i.i5.i.i
  br i1 %brmerge.i.i, label %_ZN8QuantLibneERKNS_8CurrencyES2_.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
  %2 = load ptr, ptr %currency_.i, align 8, !tbaa !4
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i, !prof !10

cond.false.i.i.i.i:                               ; preds = %land.rhs.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %currency_.i, align 8, !tbaa !4
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i:    ; preds = %cond.false.i.i.i.i, %land.rhs.i.i
  %3 = phi ptr [ %2, %land.rhs.i.i ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %target)
  %4 = load ptr, ptr %target, align 8, !tbaa !4
  %cmp.not.i.i8.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i8.i.i, label %cond.false.i.i9.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i, !prof !10

cond.false.i.i9.i.i:                              ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i10.i.i = load ptr, ptr %target, align 8, !tbaa !4
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i:  ; preds = %cond.false.i.i9.i.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i
  %5 = phi ptr [ %4, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i ], [ %.pre.i.i10.i.i, %cond.false.i.i9.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %_M_string_length.i4.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %_M_string_length.i4.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq i64 %6, %7
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then

land.rhs.i.i.i:                                   ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i
  %cmp.i.i12.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i12.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %9, ptr %8, i64 %6)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %if.end, label %if.then

_ZN8QuantLibneERKNS_8CurrencyES2_.exit:           ; preds = %entry
  %cmp.i.i5.mux.i.i = select i1 %cmp.i.i.i.i, i1 %cmp.i.i5.i.i, i1 false
  br i1 %cmp.i.i5.mux.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.end.i.i.i.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i, %_ZN8QuantLibneERKNS_8CurrencyES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %rate)
  %11 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %11, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !3

init.check.i:                                     ; preds = %if.then
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  %tobool.not.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib19ExchangeRateManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib19ExchangeRateManagerD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  br label %_ZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  br label %common.resume

_ZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %if.then, %init.check.i, %invoke.cont.i
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %15 = load i64, ptr %agg.tmp, align 8
  call void @_ZNK8QuantLib19ExchangeRateManager6lookupERKNS_8CurrencyES3_NS_4DateENS_12ExchangeRate4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::ExchangeRate") align 8 %rate, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(16) %currency_.i, ptr noundef nonnull align 8 dereferenceable(16) %target, i64 %15, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNK8QuantLib12ExchangeRate8exchangeERKNS_5MoneyE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Money") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(80) %rate, ptr noundef nonnull align 8 dereferenceable(24) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEv.exit
  %currency_.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i7)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont
  %16 = load ptr, ptr %currency_.i7, align 8, !tbaa !4, !noalias !26
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib8Currency8roundingEv.exit.i, !prof !10

cond.false.i.i.i:                                 ; preds = %.noexc
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc9 unwind label %lpad5

.noexc9:                                          ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %currency_.i7, align 8, !tbaa !4, !noalias !26
  br label %_ZNK8QuantLib8Currency8roundingEv.exit.i

_ZNK8QuantLib8Currency8roundingEv.exit.i:         ; preds = %.noexc9, %.noexc
  %17 = phi ptr [ %16, %.noexc ], [ %.pre.i.i.i, %.noexc9 ]
  %rounding.i.i = getelementptr inbounds nuw i8, ptr %17, i64 140
  %18 = load double, ptr %ref.tmp4, align 8, !tbaa !16, !noalias !26
  %call2.i10 = invoke noundef double @_ZNK8QuantLib8RoundingclEd(ptr noundef nonnull align 4 dereferenceable(12) %rounding.i.i, double noundef %18)
          to label %call2.i.noexc unwind label %lpad5

call2.i.noexc:                                    ; preds = %_ZNK8QuantLib8Currency8roundingEv.exit.i
  %19 = load ptr, ptr %currency_.i7, align 8, !tbaa !4, !noalias !26
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %20 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !22, !noalias !26
  %cmp.not.i.i.i.i8 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i8, label %invoke.cont6, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call2.i.noexc
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !26
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i, %call2.i.noexc
  store double %call2.i10, ptr %m, align 8, !tbaa !16
  store ptr %19, ptr %currency_.i, align 8, !tbaa !29
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %22 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !22
  store ptr %20, ptr %pn3.i2.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont6
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8QuantLib5MoneyD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit:                      ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont6
  %29 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i21 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i21, label %_ZN8QuantLib5MoneyD2Ev.exit35, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %_ZN8QuantLib5MoneyD2Ev.exit
  %use_count_.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i.i.i23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i24 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i.i24, label %if.then.i.i.i.i.i25, label %_ZN8QuantLib5MoneyD2Ev.exit35

if.then.i.i.i.i.i25:                              ; preds = %if.then.i.i.i.i22
  %vtable.i.i.i.i.i26 = load ptr, ptr %29, align 8, !tbaa !23
  %vfn.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i26, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i27, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i.i.i29 unwind label %terminate.lpad.i.i.i.i28

.noexc.i.i.i.i29:                                 ; preds = %if.then.i.i.i.i.i25
  %weak_count_.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i30, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i31 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i32, label %_ZN8QuantLib5MoneyD2Ev.exit35

if.then.i.i.i.i.i.i32:                            ; preds = %.noexc.i.i.i.i29
  %vtable.i.i.i.i.i.i33 = load ptr, ptr %29, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i33, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i34, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8QuantLib5MoneyD2Ev.exit35 unwind label %terminate.lpad.i.i.i.i28

terminate.lpad.i.i.i.i28:                         ; preds = %if.then.i.i.i.i.i.i32, %if.then.i.i.i.i.i25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit35:                    ; preds = %_ZN8QuantLib5MoneyD2Ev.exit, %if.then.i.i.i.i22, %.noexc.i.i.i.i29, %if.then.i.i.i.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %rate) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %rate)
  br label %if.end

lpad:                                             ; preds = %_ZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNK8QuantLib8Currency8roundingEv.exit.i, %cond.false.i.i.i, %invoke.cont
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %37, %lpad5 ], [ %36, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %rate) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %rate)
  br label %common.resume

if.end:                                           ; preds = %if.end.i.i.i.i, %land.rhs.i.i.i, %_ZN8QuantLib5MoneyD2Ev.exit35, %_ZN8QuantLibneERKNS_8CurrencyES2_.exit
  ret void
}

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !31
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !15
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !31
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !31
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %5 = load ptr, ptr %this, align 8, !tbaa !15
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !23
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !22
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib5MoneymIERKS0_(ptr noundef nonnull returned align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %m) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Money", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %0 = load double, ptr %m, align 8, !tbaa !16, !noalias !32
  %currency_.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %1 = load ptr, ptr %currency_.i, align 8, !tbaa !4, !noalias !32
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %2 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !22, !noalias !32
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib5MoneyngEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !32
  br label %_ZNK8QuantLib5MoneyngEv.exit

_ZNK8QuantLib5MoneyngEv.exit:                     ; preds = %entry, %if.then.i.i.i.i
  %fneg.i = fneg double %0
  store double %fneg.i, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !32
  %currency_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %1, ptr %currency_.i.i, align 8, !tbaa !4, !alias.scope !32
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %pn.i.i.i.i, align 8, !tbaa !22, !alias.scope !32
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib5MoneypLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK8QuantLib5MoneyngEv.exit
  %4 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i1, label %_ZN8QuantLib5MoneyD2Ev.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %invoke.cont
  %use_count_.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i3, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i2
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib5MoneyD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit:                      ; preds = %invoke.cont, %if.then.i.i.i.i2, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret ptr %this

lpad:                                             ; preds = %_ZNK8QuantLib5MoneyngEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLibdvERKNS_5MoneyES2_(ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tmp1.i = alloca %"class.QuantLib::Money", align 8
  %tmp2.i = alloca %"class.QuantLib::Money", align 8
  %tmp.i = alloca %"class.QuantLib::Money", align 8
  %_ql_msg_stream.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32.i = alloca %"class.std::allocator", align 1
  %ref.tmp35.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36.i = alloca %"class.std::allocator", align 1
  %ref.tmp39.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i, !prof !3

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib5Money8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  br label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i

_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i: ; preds = %init.i.i, %init.check.i.i, %entry
  %currency_.i.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %currency_.i16.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %3 = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %3, null
  %4 = load ptr, ptr %currency_.i16.i, align 8, !tbaa !4
  %cmp.i.i5.i.i = icmp eq ptr %4, null
  %brmerge.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i.i5.i.i
  br i1 %brmerge.i.i, label %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i.i)
  %5 = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i, !prof !10

cond.false.i.i.i.i:                               ; preds = %land.rhs.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i:    ; preds = %cond.false.i.i.i.i, %land.rhs.i.i
  %6 = phi ptr [ %5, %land.rhs.i.i ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i16.i)
  %7 = load ptr, ptr %currency_.i16.i, align 8, !tbaa !4
  %cmp.not.i.i8.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i8.i.i, label %cond.false.i.i9.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i, !prof !10

cond.false.i.i9.i.i:                              ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i10.i.i = load ptr, ptr %currency_.i16.i, align 8, !tbaa !4
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i:  ; preds = %cond.false.i.i9.i.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i
  %8 = phi ptr [ %7, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i ], [ %.pre.i.i10.i.i, %cond.false.i.i9.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %_M_string_length.i4.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %_M_string_length.i4.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq i64 %9, %10
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else.i

land.rhs.i.i.i:                                   ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i
  %cmp.i.i12.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i12.i.i, label %if.then.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %11, i64 %9)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %if.then.i, label %if.else.i

_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i:         ; preds = %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i
  %cmp.i.i5.mux.i.i = select i1 %cmp.i.i.i.i, i1 %cmp.i.i5.i.i, i1 false
  br i1 %cmp.i.i5.mux.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i, %if.end.i.i.i.i, %land.rhs.i.i.i
  %14 = load double, ptr %m1, align 8, !tbaa !16
  %15 = load double, ptr %m2, align 8, !tbaa !16
  %div.i.i = fdiv double %14, %15
  br label %"_ZN8QuantLib12_GLOBAL__N_15applyIdZNS_dvERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_.exit"

if.else.i:                                        ; preds = %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i, %if.end.i.i.i.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i
  %16 = phi ptr [ %8, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i ], [ %8, %if.end.i.i.i.i ], [ %4, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i ]
  %17 = load i32, ptr @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !20
  switch i32 %17, label %do.body.i [
    i32 1, label %if.then8.i
    i32 2, label %if.then18.i
  ]

if.then8.i:                                       ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp1.i)
  %18 = load double, ptr %m1, align 8, !tbaa !16
  store double %18, ptr %tmp1.i, align 8, !tbaa !16
  %currency_.i17.i = getelementptr inbounds nuw i8, ptr %tmp1.i, i64 8
  %19 = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  store ptr %19, ptr %currency_.i17.i, align 8, !tbaa !4
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp1.i, i64 16
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %20 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !22
  store ptr %20, ptr %pn.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib5MoneyC2ERKS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then8.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib5MoneyC2ERKS0_.exit.i

_ZN8QuantLib5MoneyC2ERKS0_.exit.i:                ; preds = %if.then.i.i.i.i.i, %if.then8.i
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp2.i)
  %22 = load double, ptr %m2, align 8, !tbaa !16
  store double %22, ptr %tmp2.i, align 8, !tbaa !16
  %currency_.i18.i = getelementptr inbounds nuw i8, ptr %tmp2.i, i64 8
  %23 = load ptr, ptr %currency_.i16.i, align 8, !tbaa !4
  store ptr %23, ptr %currency_.i18.i, align 8, !tbaa !4
  %pn.i.i.i20.i = getelementptr inbounds nuw i8, ptr %tmp2.i, i64 16
  %pn3.i.i.i21.i = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %24 = load ptr, ptr %pn3.i.i.i21.i, align 8, !tbaa !22
  store ptr %24, ptr %pn.i.i.i20.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i22.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i22.i, label %_ZN8QuantLib5MoneyC2ERKS0_.exit25.i, label %if.then.i.i.i.i23.i

if.then.i.i.i.i23.i:                              ; preds = %invoke.cont.i
  %use_count_.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i.i24.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib5MoneyC2ERKS0_.exit25.i

_ZN8QuantLib5MoneyC2ERKS0_.exit25.i:              ; preds = %if.then.i.i.i.i23.i, %invoke.cont.i
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp2.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit25.i
  %26 = load double, ptr %tmp1.i, align 8, !tbaa !16
  %27 = load double, ptr %tmp2.i, align 8, !tbaa !16
  %div.i26.i = fdiv double %26, %27
  %28 = load ptr, ptr %pn.i.i.i20.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i28.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i28.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i, label %if.then.i.i.i.i29.i

if.then.i.i.i.i29.i:                              ; preds = %invoke.cont10.i
  %use_count_.i.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i.i30.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i29.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib5MoneyD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit.i:                    ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i29.i, %invoke.cont10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp2.i)
  %35 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i32.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i32.i, label %_ZN8QuantLib5MoneyD2Ev.exit46.i, label %if.then.i.i.i.i33.i

if.then.i.i.i.i33.i:                              ; preds = %_ZN8QuantLib5MoneyD2Ev.exit.i
  %use_count_.i.i.i.i.i34.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i.i34.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i35.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i35.i, label %if.then.i.i.i.i.i36.i, label %_ZN8QuantLib5MoneyD2Ev.exit46.i

if.then.i.i.i.i.i36.i:                            ; preds = %if.then.i.i.i.i33.i
  %vtable.i.i.i.i.i37.i = load ptr, ptr %35, align 8, !tbaa !23
  %vfn.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i37.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i38.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i.i40.i unwind label %terminate.lpad.i.i.i.i39.i

.noexc.i.i.i.i40.i:                               ; preds = %if.then.i.i.i.i.i36.i
  %weak_count_.i.i.i.i.i.i41.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i41.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i42.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i.i42.i, label %if.then.i.i.i.i.i.i43.i, label %_ZN8QuantLib5MoneyD2Ev.exit46.i

if.then.i.i.i.i.i.i43.i:                          ; preds = %.noexc.i.i.i.i40.i
  %vtable.i.i.i.i.i.i44.i = load ptr, ptr %35, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i44.i, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i45.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8QuantLib5MoneyD2Ev.exit46.i unwind label %terminate.lpad.i.i.i.i39.i

terminate.lpad.i.i.i.i39.i:                       ; preds = %if.then.i.i.i.i.i.i43.i, %if.then.i.i.i.i.i36.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit46.i:                  ; preds = %if.then.i.i.i.i.i.i43.i, %.noexc.i.i.i.i40.i, %if.then.i.i.i.i33.i, %_ZN8QuantLib5MoneyD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp1.i)
  br label %"_ZN8QuantLib12_GLOBAL__N_15applyIdZNS_dvERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_.exit"

lpad.i:                                           ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit25.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp2.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp2.i)
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad.i
  %.pn13.i = phi { ptr, i32 } [ %43, %lpad9.i ], [ %42, %lpad.i ]
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp1.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp1.i)
  br label %ehcleanup59.i

if.then18.i:                                      ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i)
  %44 = load double, ptr %m2, align 8, !tbaa !16
  store double %44, ptr %tmp.i, align 8, !tbaa !16
  %currency_.i47.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 8
  store ptr %16, ptr %currency_.i47.i, align 8, !tbaa !4
  %pn.i.i.i49.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 16
  %pn3.i.i.i50.i = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %45 = load ptr, ptr %pn3.i.i.i50.i, align 8, !tbaa !22
  store ptr %45, ptr %pn.i.i.i49.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i51.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i51.i, label %_ZN8QuantLib5MoneyC2ERKS0_.exit54.i, label %if.then.i.i.i.i52.i

if.then.i.i.i.i52.i:                              ; preds = %if.then18.i
  %use_count_.i.i.i.i.i53.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw add ptr %use_count_.i.i.i.i.i53.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib5MoneyC2ERKS0_.exit54.i

_ZN8QuantLib5MoneyC2ERKS0_.exit54.i:              ; preds = %if.then.i.i.i.i52.i, %if.then18.i
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_5MoneyERKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %currency_.i.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit54.i
  %47 = load double, ptr %m1, align 8, !tbaa !16
  %48 = load double, ptr %tmp.i, align 8, !tbaa !16
  %div.i56.i = fdiv double %47, %48
  %49 = load ptr, ptr %pn.i.i.i49.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i58.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i58.i, label %_ZN8QuantLib5MoneyD2Ev.exit72.i, label %if.then.i.i.i.i59.i

if.then.i.i.i.i59.i:                              ; preds = %invoke.cont21.i
  %use_count_.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw sub ptr %use_count_.i.i.i.i.i60.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i61.i = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i.i61.i, label %if.then.i.i.i.i.i62.i, label %_ZN8QuantLib5MoneyD2Ev.exit72.i

if.then.i.i.i.i.i62.i:                            ; preds = %if.then.i.i.i.i59.i
  %vtable.i.i.i.i.i63.i = load ptr, ptr %49, align 8, !tbaa !23
  %vfn.i.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i63.i, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i64.i, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc.i.i.i.i66.i unwind label %terminate.lpad.i.i.i.i65.i

.noexc.i.i.i.i66.i:                               ; preds = %if.then.i.i.i.i.i62.i
  %weak_count_.i.i.i.i.i.i67.i = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i67.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i68.i = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i.i.i68.i, label %if.then.i.i.i.i.i.i69.i, label %_ZN8QuantLib5MoneyD2Ev.exit72.i

if.then.i.i.i.i.i.i69.i:                          ; preds = %.noexc.i.i.i.i66.i
  %vtable.i.i.i.i.i.i70.i = load ptr, ptr %49, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i71.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i70.i, i64 24
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i71.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8QuantLib5MoneyD2Ev.exit72.i unwind label %terminate.lpad.i.i.i.i65.i

terminate.lpad.i.i.i.i65.i:                       ; preds = %if.then.i.i.i.i.i.i69.i, %if.then.i.i.i.i.i62.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit72.i:                  ; preds = %if.then.i.i.i.i.i.i69.i, %.noexc.i.i.i.i66.i, %if.then.i.i.i.i59.i, %invoke.cont21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i)
  br label %"_ZN8QuantLib12_GLOBAL__N_15applyIdZNS_dvERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_.exit"

lpad20.i:                                         ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit54.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i)
  br label %ehcleanup59.i

do.body.i:                                        ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
  %call1.i73.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str, i64 noundef 45)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %do.body.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i)
          to label %invoke.cont34.i unwind label %ehcleanup51.thread.i

invoke.cont34.i:                                  ; preds = %invoke.cont30.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIdZNS_dvERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i)
          to label %invoke.cont38.i unwind label %ehcleanup47.thread.i

invoke.cont38.i:                                  ; preds = %invoke.cont34.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont41.i unwind label %lpad40.i

invoke.cont41.i:                                  ; preds = %invoke.cont38.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %invoke.cont43.i unwind label %lpad42.i

invoke.cont43.i:                                  ; preds = %invoke.cont41.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable.i unwind label %lpad42.i

lpad29.i:                                         ; preds = %do.body.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55.i

ehcleanup51.thread.i:                             ; preds = %invoke.cont30.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i

lpad40.i:                                         ; preds = %invoke.cont38.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

lpad42.i:                                         ; preds = %invoke.cont43.i, %invoke.cont41.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont43.i ], [ true, %invoke.cont41.i ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp39.i, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp39.i, i64 16
  %cmp.i.i.i74.i = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i74.i, label %ehcleanup45.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad42.i
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %add.i.i.i.i = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i.i) #23
  br label %ehcleanup45.i

ehcleanup45.i:                                    ; preds = %lpad42.i, %if.then.i.i.i, %lpad40.i
  %.pn.i = phi { ptr, i32 } [ %59, %lpad40.i ], [ %60, %if.then.i.i.i ], [ %60, %lpad42.i ]
  %cleanup.isactive.3.i = phi i1 [ true, %lpad40.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i ], [ %cleanup.isactive.0.i, %lpad42.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39.i)
  %64 = load ptr, ptr %ref.tmp35.i, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp35.i, i64 16
  %cmp.i.i.i76.i = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i76.i, label %ehcleanup47.i, label %if.then.i.i77.i

if.then.i.i77.i:                                  ; preds = %ehcleanup45.i
  %66 = load i64, ptr %65, align 8, !tbaa !25
  %add.i.i.i78.i = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i78.i) #23
  br label %ehcleanup47.i

ehcleanup47.i:                                    ; preds = %ehcleanup45.i, %if.then.i.i77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35.i)
  %67 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i83.i = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i83.i, label %ehcleanup51.i, label %if.then.i.i84.i

ehcleanup47.thread.i:                             ; preds = %invoke.cont34.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35.i)
  %70 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i8396.i = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i8396.i, label %cleanup.action.sink.split.i, label %if.then.i.i84.thread.i

if.then.i.i84.thread.i:                           ; preds = %ehcleanup47.thread.i
  %72 = load i64, ptr %71, align 8, !tbaa !25
  %add.i.i.i85108.i = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i85108.i) #23
  br label %cleanup.action.sink.split.i

if.then.i.i84.i:                                  ; preds = %ehcleanup47.i
  %73 = load i64, ptr %68, align 8, !tbaa !25
  %add.i.i.i85.i = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i85.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup55.i

ehcleanup51.i:                                    ; preds = %ehcleanup47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup55.i

cleanup.action.sink.split.i:                      ; preds = %ehcleanup47.thread.i, %if.then.i.i84.thread.i, %ehcleanup51.thread.i
  %.pn.pn.pn93.ph.i = phi { ptr, i32 } [ %69, %if.then.i.i84.thread.i ], [ %58, %ehcleanup51.thread.i ], [ %69, %ehcleanup47.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup51.i, %if.then.i.i84.i
  %.pn.pn.pn93.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i84.i ], [ %.pn.i, %ehcleanup51.i ], [ %.pn.pn.pn93.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %ehcleanup55.i

ehcleanup55.i:                                    ; preds = %cleanup.action.i, %ehcleanup51.i, %if.then.i.i84.i, %lpad29.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn93.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup51.i ], [ %57, %lpad29.i ], [ %.pn.i, %if.then.i.i84.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i)
  br label %ehcleanup59.i

ehcleanup59.i:                                    ; preds = %ehcleanup55.i, %lpad20.i, %ehcleanup.i
  %.pn13.pn.i = phi { ptr, i32 } [ %.pn13.i, %ehcleanup.i ], [ %56, %lpad20.i ], [ %.pn.pn.pn.pn.i, %ehcleanup55.i ]
  resume { ptr, i32 } %.pn13.pn.i

unreachable.i:                                    ; preds = %invoke.cont43.i
  unreachable

"_ZN8QuantLib12_GLOBAL__N_15applyIdZNS_dvERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_.exit": ; preds = %if.then.i, %_ZN8QuantLib5MoneyD2Ev.exit46.i, %_ZN8QuantLib5MoneyD2Ev.exit72.i
  %retval.0.i = phi double [ %div.i.i, %if.then.i ], [ %div.i26.i, %_ZN8QuantLib5MoneyD2Ev.exit46.i ], [ %div.i56.i, %_ZN8QuantLib5MoneyD2Ev.exit72.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLibeqERKNS_5MoneyES2_(ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tmp1.i = alloca %"class.QuantLib::Money", align 8
  %tmp2.i = alloca %"class.QuantLib::Money", align 8
  %tmp.i = alloca %"class.QuantLib::Money", align 8
  %_ql_msg_stream.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32.i = alloca %"class.std::allocator", align 1
  %ref.tmp35.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36.i = alloca %"class.std::allocator", align 1
  %ref.tmp39.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i, !prof !3

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib5Money8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  br label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i

_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i: ; preds = %init.i.i, %init.check.i.i, %entry
  %currency_.i.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %currency_.i16.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %3 = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %3, null
  %4 = load ptr, ptr %currency_.i16.i, align 8, !tbaa !4
  %cmp.i.i5.i.i = icmp eq ptr %4, null
  %brmerge.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i.i5.i.i
  br i1 %brmerge.i.i, label %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i.i)
  %5 = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i, !prof !10

cond.false.i.i.i.i:                               ; preds = %land.rhs.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i:    ; preds = %cond.false.i.i.i.i, %land.rhs.i.i
  %6 = phi ptr [ %5, %land.rhs.i.i ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i16.i)
  %7 = load ptr, ptr %currency_.i16.i, align 8, !tbaa !4
  %cmp.not.i.i8.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i8.i.i, label %cond.false.i.i9.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i, !prof !10

cond.false.i.i9.i.i:                              ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i10.i.i = load ptr, ptr %currency_.i16.i, align 8, !tbaa !4
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i:  ; preds = %cond.false.i.i9.i.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i
  %8 = phi ptr [ %7, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i ], [ %.pre.i.i10.i.i, %cond.false.i.i9.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %_M_string_length.i4.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %_M_string_length.i4.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq i64 %9, %10
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else.i

land.rhs.i.i.i:                                   ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i
  %cmp.i.i12.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i12.i.i, label %if.then.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %11, i64 %9)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %if.then.i, label %if.else.i

_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i:         ; preds = %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i
  %cmp.i.i5.mux.i.i = select i1 %cmp.i.i.i.i, i1 %cmp.i.i5.i.i, i1 false
  br i1 %cmp.i.i5.mux.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i, %if.end.i.i.i.i, %land.rhs.i.i.i
  %14 = load double, ptr %m1, align 8, !tbaa !16
  %15 = load double, ptr %m2, align 8, !tbaa !16
  %cmp.i.i = fcmp oeq double %14, %15
  br label %"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_eqERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_.exit"

if.else.i:                                        ; preds = %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i, %if.end.i.i.i.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i
  %16 = phi ptr [ %8, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i ], [ %8, %if.end.i.i.i.i ], [ %4, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i ]
  %17 = load i32, ptr @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !20
  switch i32 %17, label %do.body.i [
    i32 1, label %if.then8.i
    i32 2, label %if.then18.i
  ]

if.then8.i:                                       ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp1.i)
  %18 = load double, ptr %m1, align 8, !tbaa !16
  store double %18, ptr %tmp1.i, align 8, !tbaa !16
  %currency_.i17.i = getelementptr inbounds nuw i8, ptr %tmp1.i, i64 8
  %19 = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  store ptr %19, ptr %currency_.i17.i, align 8, !tbaa !4
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp1.i, i64 16
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %20 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !22
  store ptr %20, ptr %pn.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib5MoneyC2ERKS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then8.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib5MoneyC2ERKS0_.exit.i

_ZN8QuantLib5MoneyC2ERKS0_.exit.i:                ; preds = %if.then.i.i.i.i.i, %if.then8.i
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp2.i)
  %22 = load double, ptr %m2, align 8, !tbaa !16
  store double %22, ptr %tmp2.i, align 8, !tbaa !16
  %currency_.i18.i = getelementptr inbounds nuw i8, ptr %tmp2.i, i64 8
  %23 = load ptr, ptr %currency_.i16.i, align 8, !tbaa !4
  store ptr %23, ptr %currency_.i18.i, align 8, !tbaa !4
  %pn.i.i.i20.i = getelementptr inbounds nuw i8, ptr %tmp2.i, i64 16
  %pn3.i.i.i21.i = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %24 = load ptr, ptr %pn3.i.i.i21.i, align 8, !tbaa !22
  store ptr %24, ptr %pn.i.i.i20.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i22.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i22.i, label %_ZN8QuantLib5MoneyC2ERKS0_.exit25.i, label %if.then.i.i.i.i23.i

if.then.i.i.i.i23.i:                              ; preds = %invoke.cont.i
  %use_count_.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i.i24.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib5MoneyC2ERKS0_.exit25.i

_ZN8QuantLib5MoneyC2ERKS0_.exit25.i:              ; preds = %if.then.i.i.i.i23.i, %invoke.cont.i
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp2.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit25.i
  %26 = load double, ptr %tmp1.i, align 8, !tbaa !16
  %27 = load double, ptr %tmp2.i, align 8, !tbaa !16
  %cmp.i26.i = fcmp oeq double %26, %27
  %28 = load ptr, ptr %pn.i.i.i20.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i28.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i28.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i, label %if.then.i.i.i.i29.i

if.then.i.i.i.i29.i:                              ; preds = %invoke.cont10.i
  %use_count_.i.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i.i30.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i29.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib5MoneyD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit.i:                    ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i29.i, %invoke.cont10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp2.i)
  %35 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i32.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i32.i, label %_ZN8QuantLib5MoneyD2Ev.exit46.i, label %if.then.i.i.i.i33.i

if.then.i.i.i.i33.i:                              ; preds = %_ZN8QuantLib5MoneyD2Ev.exit.i
  %use_count_.i.i.i.i.i34.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i.i34.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i35.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i35.i, label %if.then.i.i.i.i.i36.i, label %_ZN8QuantLib5MoneyD2Ev.exit46.i

if.then.i.i.i.i.i36.i:                            ; preds = %if.then.i.i.i.i33.i
  %vtable.i.i.i.i.i37.i = load ptr, ptr %35, align 8, !tbaa !23
  %vfn.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i37.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i38.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i.i40.i unwind label %terminate.lpad.i.i.i.i39.i

.noexc.i.i.i.i40.i:                               ; preds = %if.then.i.i.i.i.i36.i
  %weak_count_.i.i.i.i.i.i41.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i41.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i42.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i.i42.i, label %if.then.i.i.i.i.i.i43.i, label %_ZN8QuantLib5MoneyD2Ev.exit46.i

if.then.i.i.i.i.i.i43.i:                          ; preds = %.noexc.i.i.i.i40.i
  %vtable.i.i.i.i.i.i44.i = load ptr, ptr %35, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i44.i, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i45.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8QuantLib5MoneyD2Ev.exit46.i unwind label %terminate.lpad.i.i.i.i39.i

terminate.lpad.i.i.i.i39.i:                       ; preds = %if.then.i.i.i.i.i.i43.i, %if.then.i.i.i.i.i36.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit46.i:                  ; preds = %if.then.i.i.i.i.i.i43.i, %.noexc.i.i.i.i40.i, %if.then.i.i.i.i33.i, %_ZN8QuantLib5MoneyD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp1.i)
  br label %"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_eqERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_.exit"

lpad.i:                                           ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit25.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp2.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp2.i)
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad.i
  %.pn13.i = phi { ptr, i32 } [ %43, %lpad9.i ], [ %42, %lpad.i ]
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp1.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp1.i)
  br label %ehcleanup59.i

if.then18.i:                                      ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i)
  %44 = load double, ptr %m2, align 8, !tbaa !16
  store double %44, ptr %tmp.i, align 8, !tbaa !16
  %currency_.i47.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 8
  store ptr %16, ptr %currency_.i47.i, align 8, !tbaa !4
  %pn.i.i.i49.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 16
  %pn3.i.i.i50.i = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %45 = load ptr, ptr %pn3.i.i.i50.i, align 8, !tbaa !22
  store ptr %45, ptr %pn.i.i.i49.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i51.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i51.i, label %_ZN8QuantLib5MoneyC2ERKS0_.exit54.i, label %if.then.i.i.i.i52.i

if.then.i.i.i.i52.i:                              ; preds = %if.then18.i
  %use_count_.i.i.i.i.i53.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw add ptr %use_count_.i.i.i.i.i53.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib5MoneyC2ERKS0_.exit54.i

_ZN8QuantLib5MoneyC2ERKS0_.exit54.i:              ; preds = %if.then.i.i.i.i52.i, %if.then18.i
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_5MoneyERKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %currency_.i.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit54.i
  %47 = load double, ptr %m1, align 8, !tbaa !16
  %48 = load double, ptr %tmp.i, align 8, !tbaa !16
  %cmp.i56.i = fcmp oeq double %47, %48
  %49 = load ptr, ptr %pn.i.i.i49.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i58.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i58.i, label %_ZN8QuantLib5MoneyD2Ev.exit72.i, label %if.then.i.i.i.i59.i

if.then.i.i.i.i59.i:                              ; preds = %invoke.cont21.i
  %use_count_.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw sub ptr %use_count_.i.i.i.i.i60.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i61.i = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i.i61.i, label %if.then.i.i.i.i.i62.i, label %_ZN8QuantLib5MoneyD2Ev.exit72.i

if.then.i.i.i.i.i62.i:                            ; preds = %if.then.i.i.i.i59.i
  %vtable.i.i.i.i.i63.i = load ptr, ptr %49, align 8, !tbaa !23
  %vfn.i.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i63.i, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i64.i, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc.i.i.i.i66.i unwind label %terminate.lpad.i.i.i.i65.i

.noexc.i.i.i.i66.i:                               ; preds = %if.then.i.i.i.i.i62.i
  %weak_count_.i.i.i.i.i.i67.i = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i67.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i68.i = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i.i.i68.i, label %if.then.i.i.i.i.i.i69.i, label %_ZN8QuantLib5MoneyD2Ev.exit72.i

if.then.i.i.i.i.i.i69.i:                          ; preds = %.noexc.i.i.i.i66.i
  %vtable.i.i.i.i.i.i70.i = load ptr, ptr %49, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i71.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i70.i, i64 24
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i71.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8QuantLib5MoneyD2Ev.exit72.i unwind label %terminate.lpad.i.i.i.i65.i

terminate.lpad.i.i.i.i65.i:                       ; preds = %if.then.i.i.i.i.i.i69.i, %if.then.i.i.i.i.i62.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit72.i:                  ; preds = %if.then.i.i.i.i.i.i69.i, %.noexc.i.i.i.i66.i, %if.then.i.i.i.i59.i, %invoke.cont21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i)
  br label %"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_eqERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_.exit"

lpad20.i:                                         ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit54.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i)
  br label %ehcleanup59.i

do.body.i:                                        ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
  %call1.i73.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str, i64 noundef 45)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %do.body.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i)
          to label %invoke.cont34.i unwind label %ehcleanup51.thread.i

invoke.cont34.i:                                  ; preds = %invoke.cont30.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIbZNS_eqERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i)
          to label %invoke.cont38.i unwind label %ehcleanup47.thread.i

invoke.cont38.i:                                  ; preds = %invoke.cont34.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont41.i unwind label %lpad40.i

invoke.cont41.i:                                  ; preds = %invoke.cont38.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %invoke.cont43.i unwind label %lpad42.i

invoke.cont43.i:                                  ; preds = %invoke.cont41.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable.i unwind label %lpad42.i

lpad29.i:                                         ; preds = %do.body.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55.i

ehcleanup51.thread.i:                             ; preds = %invoke.cont30.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i

lpad40.i:                                         ; preds = %invoke.cont38.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

lpad42.i:                                         ; preds = %invoke.cont43.i, %invoke.cont41.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont43.i ], [ true, %invoke.cont41.i ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp39.i, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp39.i, i64 16
  %cmp.i.i.i74.i = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i74.i, label %ehcleanup45.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad42.i
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %add.i.i.i.i = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i.i) #23
  br label %ehcleanup45.i

ehcleanup45.i:                                    ; preds = %lpad42.i, %if.then.i.i.i, %lpad40.i
  %.pn.i = phi { ptr, i32 } [ %59, %lpad40.i ], [ %60, %if.then.i.i.i ], [ %60, %lpad42.i ]
  %cleanup.isactive.3.i = phi i1 [ true, %lpad40.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i ], [ %cleanup.isactive.0.i, %lpad42.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39.i)
  %64 = load ptr, ptr %ref.tmp35.i, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp35.i, i64 16
  %cmp.i.i.i76.i = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i76.i, label %ehcleanup47.i, label %if.then.i.i77.i

if.then.i.i77.i:                                  ; preds = %ehcleanup45.i
  %66 = load i64, ptr %65, align 8, !tbaa !25
  %add.i.i.i78.i = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i78.i) #23
  br label %ehcleanup47.i

ehcleanup47.i:                                    ; preds = %ehcleanup45.i, %if.then.i.i77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35.i)
  %67 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i83.i = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i83.i, label %ehcleanup51.i, label %if.then.i.i84.i

ehcleanup47.thread.i:                             ; preds = %invoke.cont34.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35.i)
  %70 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i8396.i = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i8396.i, label %cleanup.action.sink.split.i, label %if.then.i.i84.thread.i

if.then.i.i84.thread.i:                           ; preds = %ehcleanup47.thread.i
  %72 = load i64, ptr %71, align 8, !tbaa !25
  %add.i.i.i85108.i = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i85108.i) #23
  br label %cleanup.action.sink.split.i

if.then.i.i84.i:                                  ; preds = %ehcleanup47.i
  %73 = load i64, ptr %68, align 8, !tbaa !25
  %add.i.i.i85.i = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i85.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup55.i

ehcleanup51.i:                                    ; preds = %ehcleanup47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup55.i

cleanup.action.sink.split.i:                      ; preds = %ehcleanup47.thread.i, %if.then.i.i84.thread.i, %ehcleanup51.thread.i
  %.pn.pn.pn93.ph.i = phi { ptr, i32 } [ %69, %if.then.i.i84.thread.i ], [ %58, %ehcleanup51.thread.i ], [ %69, %ehcleanup47.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup51.i, %if.then.i.i84.i
  %.pn.pn.pn93.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i84.i ], [ %.pn.i, %ehcleanup51.i ], [ %.pn.pn.pn93.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %ehcleanup55.i

ehcleanup55.i:                                    ; preds = %cleanup.action.i, %ehcleanup51.i, %if.then.i.i84.i, %lpad29.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn93.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup51.i ], [ %57, %lpad29.i ], [ %.pn.i, %if.then.i.i84.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i)
  br label %ehcleanup59.i

ehcleanup59.i:                                    ; preds = %ehcleanup55.i, %lpad20.i, %ehcleanup.i
  %.pn13.pn.i = phi { ptr, i32 } [ %.pn13.i, %ehcleanup.i ], [ %56, %lpad20.i ], [ %.pn.pn.pn.pn.i, %ehcleanup55.i ]
  resume { ptr, i32 } %.pn13.pn.i

unreachable.i:                                    ; preds = %invoke.cont43.i
  unreachable

"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_eqERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_.exit": ; preds = %if.then.i, %_ZN8QuantLib5MoneyD2Ev.exit46.i, %_ZN8QuantLib5MoneyD2Ev.exit72.i
  %retval.0.i = phi i1 [ %cmp.i.i, %if.then.i ], [ %cmp.i26.i, %_ZN8QuantLib5MoneyD2Ev.exit46.i ], [ %cmp.i56.i, %_ZN8QuantLib5MoneyD2Ev.exit72.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLibltERKNS_5MoneyES2_(ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tmp1.i = alloca %"class.QuantLib::Money", align 8
  %tmp2.i = alloca %"class.QuantLib::Money", align 8
  %tmp.i = alloca %"class.QuantLib::Money", align 8
  %_ql_msg_stream.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32.i = alloca %"class.std::allocator", align 1
  %ref.tmp35.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36.i = alloca %"class.std::allocator", align 1
  %ref.tmp39.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i, !prof !3

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib5Money8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  br label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i

_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i: ; preds = %init.i.i, %init.check.i.i, %entry
  %currency_.i.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %currency_.i16.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %3 = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %3, null
  %4 = load ptr, ptr %currency_.i16.i, align 8, !tbaa !4
  %cmp.i.i5.i.i = icmp eq ptr %4, null
  %brmerge.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i.i5.i.i
  br i1 %brmerge.i.i, label %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i.i)
  %5 = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i, !prof !10

cond.false.i.i.i.i:                               ; preds = %land.rhs.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i:    ; preds = %cond.false.i.i.i.i, %land.rhs.i.i
  %6 = phi ptr [ %5, %land.rhs.i.i ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i16.i)
  %7 = load ptr, ptr %currency_.i16.i, align 8, !tbaa !4
  %cmp.not.i.i8.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i8.i.i, label %cond.false.i.i9.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i, !prof !10

cond.false.i.i9.i.i:                              ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i10.i.i = load ptr, ptr %currency_.i16.i, align 8, !tbaa !4
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i:  ; preds = %cond.false.i.i9.i.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i
  %8 = phi ptr [ %7, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i ], [ %.pre.i.i10.i.i, %cond.false.i.i9.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %_M_string_length.i4.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %_M_string_length.i4.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq i64 %9, %10
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else.i

land.rhs.i.i.i:                                   ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i
  %cmp.i.i12.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i12.i.i, label %if.then.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %11, i64 %9)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %if.then.i, label %if.else.i

_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i:         ; preds = %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i
  %cmp.i.i5.mux.i.i = select i1 %cmp.i.i.i.i, i1 %cmp.i.i5.i.i, i1 false
  br i1 %cmp.i.i5.mux.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i, %if.end.i.i.i.i, %land.rhs.i.i.i
  %14 = load double, ptr %m1, align 8, !tbaa !16
  %15 = load double, ptr %m2, align 8, !tbaa !16
  %cmp.i.i = fcmp olt double %14, %15
  br label %"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_ltERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_.exit"

if.else.i:                                        ; preds = %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i, %if.end.i.i.i.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i
  %16 = phi ptr [ %8, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i ], [ %8, %if.end.i.i.i.i ], [ %4, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i ]
  %17 = load i32, ptr @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !20
  switch i32 %17, label %do.body.i [
    i32 1, label %if.then8.i
    i32 2, label %if.then18.i
  ]

if.then8.i:                                       ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp1.i)
  %18 = load double, ptr %m1, align 8, !tbaa !16
  store double %18, ptr %tmp1.i, align 8, !tbaa !16
  %currency_.i17.i = getelementptr inbounds nuw i8, ptr %tmp1.i, i64 8
  %19 = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  store ptr %19, ptr %currency_.i17.i, align 8, !tbaa !4
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp1.i, i64 16
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %20 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !22
  store ptr %20, ptr %pn.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib5MoneyC2ERKS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then8.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib5MoneyC2ERKS0_.exit.i

_ZN8QuantLib5MoneyC2ERKS0_.exit.i:                ; preds = %if.then.i.i.i.i.i, %if.then8.i
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp2.i)
  %22 = load double, ptr %m2, align 8, !tbaa !16
  store double %22, ptr %tmp2.i, align 8, !tbaa !16
  %currency_.i18.i = getelementptr inbounds nuw i8, ptr %tmp2.i, i64 8
  %23 = load ptr, ptr %currency_.i16.i, align 8, !tbaa !4
  store ptr %23, ptr %currency_.i18.i, align 8, !tbaa !4
  %pn.i.i.i20.i = getelementptr inbounds nuw i8, ptr %tmp2.i, i64 16
  %pn3.i.i.i21.i = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %24 = load ptr, ptr %pn3.i.i.i21.i, align 8, !tbaa !22
  store ptr %24, ptr %pn.i.i.i20.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i22.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i22.i, label %_ZN8QuantLib5MoneyC2ERKS0_.exit25.i, label %if.then.i.i.i.i23.i

if.then.i.i.i.i23.i:                              ; preds = %invoke.cont.i
  %use_count_.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i.i24.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib5MoneyC2ERKS0_.exit25.i

_ZN8QuantLib5MoneyC2ERKS0_.exit25.i:              ; preds = %if.then.i.i.i.i23.i, %invoke.cont.i
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp2.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit25.i
  %26 = load double, ptr %tmp1.i, align 8, !tbaa !16
  %27 = load double, ptr %tmp2.i, align 8, !tbaa !16
  %cmp.i26.i = fcmp olt double %26, %27
  %28 = load ptr, ptr %pn.i.i.i20.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i28.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i28.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i, label %if.then.i.i.i.i29.i

if.then.i.i.i.i29.i:                              ; preds = %invoke.cont10.i
  %use_count_.i.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i.i30.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i29.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib5MoneyD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit.i:                    ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i29.i, %invoke.cont10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp2.i)
  %35 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i32.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i32.i, label %_ZN8QuantLib5MoneyD2Ev.exit46.i, label %if.then.i.i.i.i33.i

if.then.i.i.i.i33.i:                              ; preds = %_ZN8QuantLib5MoneyD2Ev.exit.i
  %use_count_.i.i.i.i.i34.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i.i34.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i35.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i35.i, label %if.then.i.i.i.i.i36.i, label %_ZN8QuantLib5MoneyD2Ev.exit46.i

if.then.i.i.i.i.i36.i:                            ; preds = %if.then.i.i.i.i33.i
  %vtable.i.i.i.i.i37.i = load ptr, ptr %35, align 8, !tbaa !23
  %vfn.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i37.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i38.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i.i40.i unwind label %terminate.lpad.i.i.i.i39.i

.noexc.i.i.i.i40.i:                               ; preds = %if.then.i.i.i.i.i36.i
  %weak_count_.i.i.i.i.i.i41.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i41.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i42.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i.i42.i, label %if.then.i.i.i.i.i.i43.i, label %_ZN8QuantLib5MoneyD2Ev.exit46.i

if.then.i.i.i.i.i.i43.i:                          ; preds = %.noexc.i.i.i.i40.i
  %vtable.i.i.i.i.i.i44.i = load ptr, ptr %35, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i44.i, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i45.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8QuantLib5MoneyD2Ev.exit46.i unwind label %terminate.lpad.i.i.i.i39.i

terminate.lpad.i.i.i.i39.i:                       ; preds = %if.then.i.i.i.i.i.i43.i, %if.then.i.i.i.i.i36.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit46.i:                  ; preds = %if.then.i.i.i.i.i.i43.i, %.noexc.i.i.i.i40.i, %if.then.i.i.i.i33.i, %_ZN8QuantLib5MoneyD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp1.i)
  br label %"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_ltERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_.exit"

lpad.i:                                           ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit25.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp2.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp2.i)
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad.i
  %.pn13.i = phi { ptr, i32 } [ %43, %lpad9.i ], [ %42, %lpad.i ]
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp1.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp1.i)
  br label %ehcleanup59.i

if.then18.i:                                      ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i)
  %44 = load double, ptr %m2, align 8, !tbaa !16
  store double %44, ptr %tmp.i, align 8, !tbaa !16
  %currency_.i47.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 8
  store ptr %16, ptr %currency_.i47.i, align 8, !tbaa !4
  %pn.i.i.i49.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 16
  %pn3.i.i.i50.i = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %45 = load ptr, ptr %pn3.i.i.i50.i, align 8, !tbaa !22
  store ptr %45, ptr %pn.i.i.i49.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i51.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i51.i, label %_ZN8QuantLib5MoneyC2ERKS0_.exit54.i, label %if.then.i.i.i.i52.i

if.then.i.i.i.i52.i:                              ; preds = %if.then18.i
  %use_count_.i.i.i.i.i53.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw add ptr %use_count_.i.i.i.i.i53.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib5MoneyC2ERKS0_.exit54.i

_ZN8QuantLib5MoneyC2ERKS0_.exit54.i:              ; preds = %if.then.i.i.i.i52.i, %if.then18.i
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_5MoneyERKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %currency_.i.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit54.i
  %47 = load double, ptr %m1, align 8, !tbaa !16
  %48 = load double, ptr %tmp.i, align 8, !tbaa !16
  %cmp.i56.i = fcmp olt double %47, %48
  %49 = load ptr, ptr %pn.i.i.i49.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i58.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i58.i, label %_ZN8QuantLib5MoneyD2Ev.exit72.i, label %if.then.i.i.i.i59.i

if.then.i.i.i.i59.i:                              ; preds = %invoke.cont21.i
  %use_count_.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw sub ptr %use_count_.i.i.i.i.i60.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i61.i = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i.i61.i, label %if.then.i.i.i.i.i62.i, label %_ZN8QuantLib5MoneyD2Ev.exit72.i

if.then.i.i.i.i.i62.i:                            ; preds = %if.then.i.i.i.i59.i
  %vtable.i.i.i.i.i63.i = load ptr, ptr %49, align 8, !tbaa !23
  %vfn.i.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i63.i, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i64.i, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc.i.i.i.i66.i unwind label %terminate.lpad.i.i.i.i65.i

.noexc.i.i.i.i66.i:                               ; preds = %if.then.i.i.i.i.i62.i
  %weak_count_.i.i.i.i.i.i67.i = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i67.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i68.i = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i.i.i68.i, label %if.then.i.i.i.i.i.i69.i, label %_ZN8QuantLib5MoneyD2Ev.exit72.i

if.then.i.i.i.i.i.i69.i:                          ; preds = %.noexc.i.i.i.i66.i
  %vtable.i.i.i.i.i.i70.i = load ptr, ptr %49, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i71.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i70.i, i64 24
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i71.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8QuantLib5MoneyD2Ev.exit72.i unwind label %terminate.lpad.i.i.i.i65.i

terminate.lpad.i.i.i.i65.i:                       ; preds = %if.then.i.i.i.i.i.i69.i, %if.then.i.i.i.i.i62.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit72.i:                  ; preds = %if.then.i.i.i.i.i.i69.i, %.noexc.i.i.i.i66.i, %if.then.i.i.i.i59.i, %invoke.cont21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i)
  br label %"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_ltERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_.exit"

lpad20.i:                                         ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit54.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i)
  br label %ehcleanup59.i

do.body.i:                                        ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
  %call1.i73.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str, i64 noundef 45)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %do.body.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i)
          to label %invoke.cont34.i unwind label %ehcleanup51.thread.i

invoke.cont34.i:                                  ; preds = %invoke.cont30.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIbZNS_ltERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i)
          to label %invoke.cont38.i unwind label %ehcleanup47.thread.i

invoke.cont38.i:                                  ; preds = %invoke.cont34.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont41.i unwind label %lpad40.i

invoke.cont41.i:                                  ; preds = %invoke.cont38.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %invoke.cont43.i unwind label %lpad42.i

invoke.cont43.i:                                  ; preds = %invoke.cont41.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable.i unwind label %lpad42.i

lpad29.i:                                         ; preds = %do.body.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55.i

ehcleanup51.thread.i:                             ; preds = %invoke.cont30.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i

lpad40.i:                                         ; preds = %invoke.cont38.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

lpad42.i:                                         ; preds = %invoke.cont43.i, %invoke.cont41.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont43.i ], [ true, %invoke.cont41.i ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp39.i, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp39.i, i64 16
  %cmp.i.i.i74.i = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i74.i, label %ehcleanup45.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad42.i
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %add.i.i.i.i = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i.i) #23
  br label %ehcleanup45.i

ehcleanup45.i:                                    ; preds = %lpad42.i, %if.then.i.i.i, %lpad40.i
  %.pn.i = phi { ptr, i32 } [ %59, %lpad40.i ], [ %60, %if.then.i.i.i ], [ %60, %lpad42.i ]
  %cleanup.isactive.3.i = phi i1 [ true, %lpad40.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i ], [ %cleanup.isactive.0.i, %lpad42.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39.i)
  %64 = load ptr, ptr %ref.tmp35.i, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp35.i, i64 16
  %cmp.i.i.i76.i = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i76.i, label %ehcleanup47.i, label %if.then.i.i77.i

if.then.i.i77.i:                                  ; preds = %ehcleanup45.i
  %66 = load i64, ptr %65, align 8, !tbaa !25
  %add.i.i.i78.i = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i78.i) #23
  br label %ehcleanup47.i

ehcleanup47.i:                                    ; preds = %ehcleanup45.i, %if.then.i.i77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35.i)
  %67 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i83.i = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i83.i, label %ehcleanup51.i, label %if.then.i.i84.i

ehcleanup47.thread.i:                             ; preds = %invoke.cont34.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35.i)
  %70 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i8396.i = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i8396.i, label %cleanup.action.sink.split.i, label %if.then.i.i84.thread.i

if.then.i.i84.thread.i:                           ; preds = %ehcleanup47.thread.i
  %72 = load i64, ptr %71, align 8, !tbaa !25
  %add.i.i.i85108.i = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i85108.i) #23
  br label %cleanup.action.sink.split.i

if.then.i.i84.i:                                  ; preds = %ehcleanup47.i
  %73 = load i64, ptr %68, align 8, !tbaa !25
  %add.i.i.i85.i = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i85.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup55.i

ehcleanup51.i:                                    ; preds = %ehcleanup47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup55.i

cleanup.action.sink.split.i:                      ; preds = %ehcleanup47.thread.i, %if.then.i.i84.thread.i, %ehcleanup51.thread.i
  %.pn.pn.pn93.ph.i = phi { ptr, i32 } [ %69, %if.then.i.i84.thread.i ], [ %58, %ehcleanup51.thread.i ], [ %69, %ehcleanup47.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup51.i, %if.then.i.i84.i
  %.pn.pn.pn93.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i84.i ], [ %.pn.i, %ehcleanup51.i ], [ %.pn.pn.pn93.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %ehcleanup55.i

ehcleanup55.i:                                    ; preds = %cleanup.action.i, %ehcleanup51.i, %if.then.i.i84.i, %lpad29.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn93.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup51.i ], [ %57, %lpad29.i ], [ %.pn.i, %if.then.i.i84.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i)
  br label %ehcleanup59.i

ehcleanup59.i:                                    ; preds = %ehcleanup55.i, %lpad20.i, %ehcleanup.i
  %.pn13.pn.i = phi { ptr, i32 } [ %.pn13.i, %ehcleanup.i ], [ %56, %lpad20.i ], [ %.pn.pn.pn.pn.i, %ehcleanup55.i ]
  resume { ptr, i32 } %.pn13.pn.i

unreachable.i:                                    ; preds = %invoke.cont43.i
  unreachable

"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_ltERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_.exit": ; preds = %if.then.i, %_ZN8QuantLib5MoneyD2Ev.exit46.i, %_ZN8QuantLib5MoneyD2Ev.exit72.i
  %retval.0.i = phi i1 [ %cmp.i.i, %if.then.i ], [ %cmp.i26.i, %_ZN8QuantLib5MoneyD2Ev.exit46.i ], [ %cmp.i56.i, %_ZN8QuantLib5MoneyD2Ev.exit72.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLibleERKNS_5MoneyES2_(ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tmp1.i = alloca %"class.QuantLib::Money", align 8
  %tmp2.i = alloca %"class.QuantLib::Money", align 8
  %tmp.i = alloca %"class.QuantLib::Money", align 8
  %_ql_msg_stream.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32.i = alloca %"class.std::allocator", align 1
  %ref.tmp35.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36.i = alloca %"class.std::allocator", align 1
  %ref.tmp39.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i, !prof !3

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib5Money8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  br label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i

_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i: ; preds = %init.i.i, %init.check.i.i, %entry
  %currency_.i.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %currency_.i16.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %3 = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %3, null
  %4 = load ptr, ptr %currency_.i16.i, align 8, !tbaa !4
  %cmp.i.i5.i.i = icmp eq ptr %4, null
  %brmerge.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i.i5.i.i
  br i1 %brmerge.i.i, label %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i.i)
  %5 = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i, !prof !10

cond.false.i.i.i.i:                               ; preds = %land.rhs.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i:    ; preds = %cond.false.i.i.i.i, %land.rhs.i.i
  %6 = phi ptr [ %5, %land.rhs.i.i ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i16.i)
  %7 = load ptr, ptr %currency_.i16.i, align 8, !tbaa !4
  %cmp.not.i.i8.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i8.i.i, label %cond.false.i.i9.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i, !prof !10

cond.false.i.i9.i.i:                              ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i10.i.i = load ptr, ptr %currency_.i16.i, align 8, !tbaa !4
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i:  ; preds = %cond.false.i.i9.i.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i
  %8 = phi ptr [ %7, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i ], [ %.pre.i.i10.i.i, %cond.false.i.i9.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %_M_string_length.i4.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %_M_string_length.i4.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq i64 %9, %10
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else.i

land.rhs.i.i.i:                                   ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i
  %cmp.i.i12.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i12.i.i, label %if.then.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %11, i64 %9)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %if.then.i, label %if.else.i

_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i:         ; preds = %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i
  %cmp.i.i5.mux.i.i = select i1 %cmp.i.i.i.i, i1 %cmp.i.i5.i.i, i1 false
  br i1 %cmp.i.i5.mux.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i, %if.end.i.i.i.i, %land.rhs.i.i.i
  %14 = load double, ptr %m1, align 8, !tbaa !16
  %15 = load double, ptr %m2, align 8, !tbaa !16
  %cmp.i.i = fcmp ole double %14, %15
  br label %"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_leERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_.exit"

if.else.i:                                        ; preds = %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i, %if.end.i.i.i.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i
  %16 = phi ptr [ %8, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i ], [ %8, %if.end.i.i.i.i ], [ %4, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i ]
  %17 = load i32, ptr @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !20
  switch i32 %17, label %do.body.i [
    i32 1, label %if.then8.i
    i32 2, label %if.then18.i
  ]

if.then8.i:                                       ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp1.i)
  %18 = load double, ptr %m1, align 8, !tbaa !16
  store double %18, ptr %tmp1.i, align 8, !tbaa !16
  %currency_.i17.i = getelementptr inbounds nuw i8, ptr %tmp1.i, i64 8
  %19 = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  store ptr %19, ptr %currency_.i17.i, align 8, !tbaa !4
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp1.i, i64 16
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %20 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !22
  store ptr %20, ptr %pn.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib5MoneyC2ERKS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then8.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib5MoneyC2ERKS0_.exit.i

_ZN8QuantLib5MoneyC2ERKS0_.exit.i:                ; preds = %if.then.i.i.i.i.i, %if.then8.i
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp2.i)
  %22 = load double, ptr %m2, align 8, !tbaa !16
  store double %22, ptr %tmp2.i, align 8, !tbaa !16
  %currency_.i18.i = getelementptr inbounds nuw i8, ptr %tmp2.i, i64 8
  %23 = load ptr, ptr %currency_.i16.i, align 8, !tbaa !4
  store ptr %23, ptr %currency_.i18.i, align 8, !tbaa !4
  %pn.i.i.i20.i = getelementptr inbounds nuw i8, ptr %tmp2.i, i64 16
  %pn3.i.i.i21.i = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %24 = load ptr, ptr %pn3.i.i.i21.i, align 8, !tbaa !22
  store ptr %24, ptr %pn.i.i.i20.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i22.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i22.i, label %_ZN8QuantLib5MoneyC2ERKS0_.exit25.i, label %if.then.i.i.i.i23.i

if.then.i.i.i.i23.i:                              ; preds = %invoke.cont.i
  %use_count_.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i.i24.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib5MoneyC2ERKS0_.exit25.i

_ZN8QuantLib5MoneyC2ERKS0_.exit25.i:              ; preds = %if.then.i.i.i.i23.i, %invoke.cont.i
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp2.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit25.i
  %26 = load double, ptr %tmp1.i, align 8, !tbaa !16
  %27 = load double, ptr %tmp2.i, align 8, !tbaa !16
  %cmp.i26.i = fcmp ole double %26, %27
  %28 = load ptr, ptr %pn.i.i.i20.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i28.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i28.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i, label %if.then.i.i.i.i29.i

if.then.i.i.i.i29.i:                              ; preds = %invoke.cont10.i
  %use_count_.i.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i.i30.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i29.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib5MoneyD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit.i:                    ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i29.i, %invoke.cont10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp2.i)
  %35 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i32.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i32.i, label %_ZN8QuantLib5MoneyD2Ev.exit46.i, label %if.then.i.i.i.i33.i

if.then.i.i.i.i33.i:                              ; preds = %_ZN8QuantLib5MoneyD2Ev.exit.i
  %use_count_.i.i.i.i.i34.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i.i34.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i35.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i35.i, label %if.then.i.i.i.i.i36.i, label %_ZN8QuantLib5MoneyD2Ev.exit46.i

if.then.i.i.i.i.i36.i:                            ; preds = %if.then.i.i.i.i33.i
  %vtable.i.i.i.i.i37.i = load ptr, ptr %35, align 8, !tbaa !23
  %vfn.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i37.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i38.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i.i40.i unwind label %terminate.lpad.i.i.i.i39.i

.noexc.i.i.i.i40.i:                               ; preds = %if.then.i.i.i.i.i36.i
  %weak_count_.i.i.i.i.i.i41.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i41.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i42.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i.i42.i, label %if.then.i.i.i.i.i.i43.i, label %_ZN8QuantLib5MoneyD2Ev.exit46.i

if.then.i.i.i.i.i.i43.i:                          ; preds = %.noexc.i.i.i.i40.i
  %vtable.i.i.i.i.i.i44.i = load ptr, ptr %35, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i44.i, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i45.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8QuantLib5MoneyD2Ev.exit46.i unwind label %terminate.lpad.i.i.i.i39.i

terminate.lpad.i.i.i.i39.i:                       ; preds = %if.then.i.i.i.i.i.i43.i, %if.then.i.i.i.i.i36.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit46.i:                  ; preds = %if.then.i.i.i.i.i.i43.i, %.noexc.i.i.i.i40.i, %if.then.i.i.i.i33.i, %_ZN8QuantLib5MoneyD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp1.i)
  br label %"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_leERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_.exit"

lpad.i:                                           ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit25.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp2.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp2.i)
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad.i
  %.pn13.i = phi { ptr, i32 } [ %43, %lpad9.i ], [ %42, %lpad.i ]
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp1.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp1.i)
  br label %ehcleanup59.i

if.then18.i:                                      ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i)
  %44 = load double, ptr %m2, align 8, !tbaa !16
  store double %44, ptr %tmp.i, align 8, !tbaa !16
  %currency_.i47.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 8
  store ptr %16, ptr %currency_.i47.i, align 8, !tbaa !4
  %pn.i.i.i49.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 16
  %pn3.i.i.i50.i = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %45 = load ptr, ptr %pn3.i.i.i50.i, align 8, !tbaa !22
  store ptr %45, ptr %pn.i.i.i49.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i51.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i51.i, label %_ZN8QuantLib5MoneyC2ERKS0_.exit54.i, label %if.then.i.i.i.i52.i

if.then.i.i.i.i52.i:                              ; preds = %if.then18.i
  %use_count_.i.i.i.i.i53.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw add ptr %use_count_.i.i.i.i.i53.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib5MoneyC2ERKS0_.exit54.i

_ZN8QuantLib5MoneyC2ERKS0_.exit54.i:              ; preds = %if.then.i.i.i.i52.i, %if.then18.i
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_5MoneyERKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %currency_.i.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit54.i
  %47 = load double, ptr %m1, align 8, !tbaa !16
  %48 = load double, ptr %tmp.i, align 8, !tbaa !16
  %cmp.i56.i = fcmp ole double %47, %48
  %49 = load ptr, ptr %pn.i.i.i49.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i58.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i58.i, label %_ZN8QuantLib5MoneyD2Ev.exit72.i, label %if.then.i.i.i.i59.i

if.then.i.i.i.i59.i:                              ; preds = %invoke.cont21.i
  %use_count_.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw sub ptr %use_count_.i.i.i.i.i60.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i61.i = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i.i61.i, label %if.then.i.i.i.i.i62.i, label %_ZN8QuantLib5MoneyD2Ev.exit72.i

if.then.i.i.i.i.i62.i:                            ; preds = %if.then.i.i.i.i59.i
  %vtable.i.i.i.i.i63.i = load ptr, ptr %49, align 8, !tbaa !23
  %vfn.i.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i63.i, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i64.i, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc.i.i.i.i66.i unwind label %terminate.lpad.i.i.i.i65.i

.noexc.i.i.i.i66.i:                               ; preds = %if.then.i.i.i.i.i62.i
  %weak_count_.i.i.i.i.i.i67.i = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i67.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i68.i = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i.i.i68.i, label %if.then.i.i.i.i.i.i69.i, label %_ZN8QuantLib5MoneyD2Ev.exit72.i

if.then.i.i.i.i.i.i69.i:                          ; preds = %.noexc.i.i.i.i66.i
  %vtable.i.i.i.i.i.i70.i = load ptr, ptr %49, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i71.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i70.i, i64 24
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i71.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8QuantLib5MoneyD2Ev.exit72.i unwind label %terminate.lpad.i.i.i.i65.i

terminate.lpad.i.i.i.i65.i:                       ; preds = %if.then.i.i.i.i.i.i69.i, %if.then.i.i.i.i.i62.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit72.i:                  ; preds = %if.then.i.i.i.i.i.i69.i, %.noexc.i.i.i.i66.i, %if.then.i.i.i.i59.i, %invoke.cont21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i)
  br label %"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_leERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_.exit"

lpad20.i:                                         ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit54.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i)
  br label %ehcleanup59.i

do.body.i:                                        ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
  %call1.i73.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str, i64 noundef 45)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %do.body.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i)
          to label %invoke.cont34.i unwind label %ehcleanup51.thread.i

invoke.cont34.i:                                  ; preds = %invoke.cont30.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIbZNS_leERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i)
          to label %invoke.cont38.i unwind label %ehcleanup47.thread.i

invoke.cont38.i:                                  ; preds = %invoke.cont34.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont41.i unwind label %lpad40.i

invoke.cont41.i:                                  ; preds = %invoke.cont38.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %invoke.cont43.i unwind label %lpad42.i

invoke.cont43.i:                                  ; preds = %invoke.cont41.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable.i unwind label %lpad42.i

lpad29.i:                                         ; preds = %do.body.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55.i

ehcleanup51.thread.i:                             ; preds = %invoke.cont30.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i

lpad40.i:                                         ; preds = %invoke.cont38.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

lpad42.i:                                         ; preds = %invoke.cont43.i, %invoke.cont41.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont43.i ], [ true, %invoke.cont41.i ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp39.i, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp39.i, i64 16
  %cmp.i.i.i74.i = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i74.i, label %ehcleanup45.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad42.i
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %add.i.i.i.i = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i.i) #23
  br label %ehcleanup45.i

ehcleanup45.i:                                    ; preds = %lpad42.i, %if.then.i.i.i, %lpad40.i
  %.pn.i = phi { ptr, i32 } [ %59, %lpad40.i ], [ %60, %if.then.i.i.i ], [ %60, %lpad42.i ]
  %cleanup.isactive.3.i = phi i1 [ true, %lpad40.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i ], [ %cleanup.isactive.0.i, %lpad42.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39.i)
  %64 = load ptr, ptr %ref.tmp35.i, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp35.i, i64 16
  %cmp.i.i.i76.i = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i76.i, label %ehcleanup47.i, label %if.then.i.i77.i

if.then.i.i77.i:                                  ; preds = %ehcleanup45.i
  %66 = load i64, ptr %65, align 8, !tbaa !25
  %add.i.i.i78.i = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i78.i) #23
  br label %ehcleanup47.i

ehcleanup47.i:                                    ; preds = %ehcleanup45.i, %if.then.i.i77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35.i)
  %67 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i83.i = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i83.i, label %ehcleanup51.i, label %if.then.i.i84.i

ehcleanup47.thread.i:                             ; preds = %invoke.cont34.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35.i)
  %70 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i8396.i = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i8396.i, label %cleanup.action.sink.split.i, label %if.then.i.i84.thread.i

if.then.i.i84.thread.i:                           ; preds = %ehcleanup47.thread.i
  %72 = load i64, ptr %71, align 8, !tbaa !25
  %add.i.i.i85108.i = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i85108.i) #23
  br label %cleanup.action.sink.split.i

if.then.i.i84.i:                                  ; preds = %ehcleanup47.i
  %73 = load i64, ptr %68, align 8, !tbaa !25
  %add.i.i.i85.i = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i85.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup55.i

ehcleanup51.i:                                    ; preds = %ehcleanup47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup55.i

cleanup.action.sink.split.i:                      ; preds = %ehcleanup47.thread.i, %if.then.i.i84.thread.i, %ehcleanup51.thread.i
  %.pn.pn.pn93.ph.i = phi { ptr, i32 } [ %69, %if.then.i.i84.thread.i ], [ %58, %ehcleanup51.thread.i ], [ %69, %ehcleanup47.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup51.i, %if.then.i.i84.i
  %.pn.pn.pn93.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i84.i ], [ %.pn.i, %ehcleanup51.i ], [ %.pn.pn.pn93.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %ehcleanup55.i

ehcleanup55.i:                                    ; preds = %cleanup.action.i, %ehcleanup51.i, %if.then.i.i84.i, %lpad29.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn93.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup51.i ], [ %57, %lpad29.i ], [ %.pn.i, %if.then.i.i84.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i)
  br label %ehcleanup59.i

ehcleanup59.i:                                    ; preds = %ehcleanup55.i, %lpad20.i, %ehcleanup.i
  %.pn13.pn.i = phi { ptr, i32 } [ %.pn13.i, %ehcleanup.i ], [ %56, %lpad20.i ], [ %.pn.pn.pn.pn.i, %ehcleanup55.i ]
  resume { ptr, i32 } %.pn13.pn.i

unreachable.i:                                    ; preds = %invoke.cont43.i
  unreachable

"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_leERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_.exit": ; preds = %if.then.i, %_ZN8QuantLib5MoneyD2Ev.exit46.i, %_ZN8QuantLib5MoneyD2Ev.exit72.i
  %retval.0.i = phi i1 [ %cmp.i.i, %if.then.i ], [ %cmp.i26.i, %_ZN8QuantLib5MoneyD2Ev.exit46.i ], [ %cmp.i56.i, %_ZN8QuantLib5MoneyD2Ev.exit72.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib5closeERKNS_5MoneyES2_m(ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2, i64 noundef %n) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tmp1.i = alloca %"class.QuantLib::Money", align 8
  %tmp2.i = alloca %"class.QuantLib::Money", align 8
  %tmp.i = alloca %"class.QuantLib::Money", align 8
  %_ql_msg_stream.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32.i = alloca %"class.std::allocator", align 1
  %ref.tmp35.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36.i = alloca %"class.std::allocator", align 1
  %ref.tmp39.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i, !prof !3

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib5Money8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  br label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i

_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i: ; preds = %init.i.i, %init.check.i.i, %entry
  %currency_.i.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %currency_.i18.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %3 = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %3, null
  %4 = load ptr, ptr %currency_.i18.i, align 8, !tbaa !4
  %cmp.i.i5.i.i = icmp eq ptr %4, null
  %brmerge.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i.i5.i.i
  br i1 %brmerge.i.i, label %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i.i)
  %5 = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i, !prof !10

cond.false.i.i.i.i:                               ; preds = %land.rhs.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i:    ; preds = %cond.false.i.i.i.i, %land.rhs.i.i
  %6 = phi ptr [ %5, %land.rhs.i.i ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i18.i)
  %7 = load ptr, ptr %currency_.i18.i, align 8, !tbaa !4
  %cmp.not.i.i8.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i8.i.i, label %cond.false.i.i9.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i, !prof !10

cond.false.i.i9.i.i:                              ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i10.i.i = load ptr, ptr %currency_.i18.i, align 8, !tbaa !4
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i:  ; preds = %cond.false.i.i9.i.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i
  %8 = phi ptr [ %7, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i ], [ %.pre.i.i10.i.i, %cond.false.i.i9.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %_M_string_length.i4.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %_M_string_length.i4.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq i64 %9, %10
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else.i

land.rhs.i.i.i:                                   ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i
  %cmp.i.i12.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i12.i.i, label %if.then.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %11, i64 %9)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %if.then.i, label %if.else.i

_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i:         ; preds = %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i
  %cmp.i.i5.mux.i.i = select i1 %cmp.i.i.i.i, i1 %cmp.i.i5.i.i, i1 false
  br i1 %cmp.i.i5.mux.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i, %if.end.i.i.i.i, %land.rhs.i.i.i
  %14 = load double, ptr %m1, align 8, !tbaa !16
  %15 = load double, ptr %m2, align 8, !tbaa !16
  %cmp.i.i19.i = fcmp oeq double %14, %15
  br i1 %cmp.i.i19.i, label %"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_5closeERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %sub.i.i.i = fsub double %14, %15
  %16 = tail call double @llvm.fabs.f64(double %sub.i.i.i)
  %conv.i.i.i = uitofp i64 %n to double
  %mul.i.i.i = fmul nnan double %conv.i.i.i, 0x3CB0000000000000
  %cmp1.i.i.i = fcmp oeq double %14, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %15, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp1.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %if.then3.i.i.i, label %if.end6.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %mul4.i.i.i = fmul double %mul.i.i.i, %mul.i.i.i
  %cmp5.i.i.i = fcmp olt double %16, %mul4.i.i.i
  br label %"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_5closeERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_.exit"

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %17 = tail call double @llvm.fabs.f64(double %14)
  %mul7.i.i.i = fmul double %mul.i.i.i, %17
  %cmp8.i.i.i = fcmp ole double %16, %mul7.i.i.i
  %18 = tail call double @llvm.fabs.f64(double %15)
  %mul9.i.i.i = fmul double %mul.i.i.i, %18
  %cmp10.i.i.i = fcmp ole double %16, %mul9.i.i.i
  %19 = and i1 %cmp8.i.i.i, %cmp10.i.i.i
  br label %"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_5closeERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_.exit"

if.else.i:                                        ; preds = %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i, %if.end.i.i.i.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i
  %20 = phi ptr [ %8, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i ], [ %8, %if.end.i.i.i.i ], [ %4, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i ]
  %21 = load i32, ptr @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !20
  switch i32 %21, label %do.body.i [
    i32 1, label %if.then8.i
    i32 2, label %if.then18.i
  ]

if.then8.i:                                       ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp1.i)
  %22 = load double, ptr %m1, align 8, !tbaa !16
  store double %22, ptr %tmp1.i, align 8, !tbaa !16
  %currency_.i20.i = getelementptr inbounds nuw i8, ptr %tmp1.i, i64 8
  %23 = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  store ptr %23, ptr %currency_.i20.i, align 8, !tbaa !4
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp1.i, i64 16
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %24 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !22
  store ptr %24, ptr %pn.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib5MoneyC2ERKS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then8.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib5MoneyC2ERKS0_.exit.i

_ZN8QuantLib5MoneyC2ERKS0_.exit.i:                ; preds = %if.then.i.i.i.i.i, %if.then8.i
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp2.i)
  %26 = load double, ptr %m2, align 8, !tbaa !16
  store double %26, ptr %tmp2.i, align 8, !tbaa !16
  %currency_.i21.i = getelementptr inbounds nuw i8, ptr %tmp2.i, i64 8
  %27 = load ptr, ptr %currency_.i18.i, align 8, !tbaa !4
  store ptr %27, ptr %currency_.i21.i, align 8, !tbaa !4
  %pn.i.i.i23.i = getelementptr inbounds nuw i8, ptr %tmp2.i, i64 16
  %pn3.i.i.i24.i = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %28 = load ptr, ptr %pn3.i.i.i24.i, align 8, !tbaa !22
  store ptr %28, ptr %pn.i.i.i23.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i25.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i25.i, label %_ZN8QuantLib5MoneyC2ERKS0_.exit28.i, label %if.then.i.i.i.i26.i

if.then.i.i.i.i26.i:                              ; preds = %invoke.cont.i
  %use_count_.i.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw add ptr %use_count_.i.i.i.i.i27.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib5MoneyC2ERKS0_.exit28.i

_ZN8QuantLib5MoneyC2ERKS0_.exit28.i:              ; preds = %if.then.i.i.i.i26.i, %invoke.cont.i
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp2.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit28.i
  %30 = load double, ptr %tmp1.i, align 8, !tbaa !16
  %31 = load double, ptr %tmp2.i, align 8, !tbaa !16
  %cmp.i.i29.i = fcmp oeq double %30, %31
  br i1 %cmp.i.i29.i, label %invoke.cont13.i, label %if.end.i.i30.i

if.end.i.i30.i:                                   ; preds = %invoke.cont10.i
  %sub.i.i31.i = fsub double %30, %31
  %32 = call double @llvm.fabs.f64(double %sub.i.i31.i)
  %conv.i.i32.i = uitofp i64 %n to double
  %mul.i.i33.i = fmul nnan double %conv.i.i32.i, 0x3CB0000000000000
  %cmp1.i.i34.i = fcmp oeq double %30, 0.000000e+00
  %cmp2.i.i35.i = fcmp oeq double %31, 0.000000e+00
  %or.cond.i.i36.i = or i1 %cmp1.i.i34.i, %cmp2.i.i35.i
  br i1 %or.cond.i.i36.i, label %if.then3.i.i43.i, label %if.end6.i.i37.i

if.then3.i.i43.i:                                 ; preds = %if.end.i.i30.i
  %mul4.i.i44.i = fmul double %mul.i.i33.i, %mul.i.i33.i
  %cmp5.i.i45.i = fcmp olt double %32, %mul4.i.i44.i
  br label %invoke.cont13.i

if.end6.i.i37.i:                                  ; preds = %if.end.i.i30.i
  %33 = call double @llvm.fabs.f64(double %30)
  %mul7.i.i38.i = fmul double %mul.i.i33.i, %33
  %cmp8.i.i39.i = fcmp ole double %32, %mul7.i.i38.i
  %34 = call double @llvm.fabs.f64(double %31)
  %mul9.i.i40.i = fmul double %mul.i.i33.i, %34
  %cmp10.i.i41.i = fcmp ole double %32, %mul9.i.i40.i
  %35 = and i1 %cmp8.i.i39.i, %cmp10.i.i41.i
  br label %invoke.cont13.i

invoke.cont13.i:                                  ; preds = %if.end6.i.i37.i, %if.then3.i.i43.i, %invoke.cont10.i
  %retval.0.i.i42.i = phi i1 [ true, %invoke.cont10.i ], [ %cmp5.i.i45.i, %if.then3.i.i43.i ], [ %35, %if.end6.i.i37.i ]
  %36 = load ptr, ptr %pn.i.i.i23.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i48.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i48.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i, label %if.then.i.i.i.i49.i

if.then.i.i.i.i49.i:                              ; preds = %invoke.cont13.i
  %use_count_.i.i.i.i.i50.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i.i.i50.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i49.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8QuantLib5MoneyD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit.i:                    ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i49.i, %invoke.cont13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp2.i)
  %43 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i52.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i52.i, label %_ZN8QuantLib5MoneyD2Ev.exit66.i, label %if.then.i.i.i.i53.i

if.then.i.i.i.i53.i:                              ; preds = %_ZN8QuantLib5MoneyD2Ev.exit.i
  %use_count_.i.i.i.i.i54.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = atomicrmw sub ptr %use_count_.i.i.i.i.i54.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i55.i = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i.i55.i, label %if.then.i.i.i.i.i56.i, label %_ZN8QuantLib5MoneyD2Ev.exit66.i

if.then.i.i.i.i.i56.i:                            ; preds = %if.then.i.i.i.i53.i
  %vtable.i.i.i.i.i57.i = load ptr, ptr %43, align 8, !tbaa !23
  %vfn.i.i.i.i.i58.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i57.i, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i58.i, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %.noexc.i.i.i.i60.i unwind label %terminate.lpad.i.i.i.i59.i

.noexc.i.i.i.i60.i:                               ; preds = %if.then.i.i.i.i.i56.i
  %weak_count_.i.i.i.i.i.i61.i = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i61.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i62.i = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i.i.i62.i, label %if.then.i.i.i.i.i.i63.i, label %_ZN8QuantLib5MoneyD2Ev.exit66.i

if.then.i.i.i.i.i.i63.i:                          ; preds = %.noexc.i.i.i.i60.i
  %vtable.i.i.i.i.i.i64.i = load ptr, ptr %43, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i65.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i64.i, i64 24
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i65.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8QuantLib5MoneyD2Ev.exit66.i unwind label %terminate.lpad.i.i.i.i59.i

terminate.lpad.i.i.i.i59.i:                       ; preds = %if.then.i.i.i.i.i.i63.i, %if.then.i.i.i.i.i56.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit66.i:                  ; preds = %if.then.i.i.i.i.i.i63.i, %.noexc.i.i.i.i60.i, %if.then.i.i.i.i53.i, %_ZN8QuantLib5MoneyD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp1.i)
  br label %"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_5closeERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_.exit"

lpad.i:                                           ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit28.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp2.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp2.i)
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad.i
  %.pn13.i = phi { ptr, i32 } [ %51, %lpad9.i ], [ %50, %lpad.i ]
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp1.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp1.i)
  br label %ehcleanup59.i

if.then18.i:                                      ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i)
  %52 = load double, ptr %m2, align 8, !tbaa !16
  store double %52, ptr %tmp.i, align 8, !tbaa !16
  %currency_.i67.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 8
  store ptr %20, ptr %currency_.i67.i, align 8, !tbaa !4
  %pn.i.i.i69.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 16
  %pn3.i.i.i70.i = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %53 = load ptr, ptr %pn3.i.i.i70.i, align 8, !tbaa !22
  store ptr %53, ptr %pn.i.i.i69.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i71.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i71.i, label %_ZN8QuantLib5MoneyC2ERKS0_.exit74.i, label %if.then.i.i.i.i72.i

if.then.i.i.i.i72.i:                              ; preds = %if.then18.i
  %use_count_.i.i.i.i.i73.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = atomicrmw add ptr %use_count_.i.i.i.i.i73.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib5MoneyC2ERKS0_.exit74.i

_ZN8QuantLib5MoneyC2ERKS0_.exit74.i:              ; preds = %if.then.i.i.i.i72.i, %if.then18.i
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_5MoneyERKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %currency_.i.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit74.i
  %55 = load double, ptr %m1, align 8, !tbaa !16
  %56 = load double, ptr %tmp.i, align 8, !tbaa !16
  %cmp.i.i76.i = fcmp oeq double %55, %56
  br i1 %cmp.i.i76.i, label %invoke.cont24.i, label %if.end.i.i77.i

if.end.i.i77.i:                                   ; preds = %invoke.cont21.i
  %sub.i.i78.i = fsub double %55, %56
  %57 = call double @llvm.fabs.f64(double %sub.i.i78.i)
  %conv.i.i79.i = uitofp i64 %n to double
  %mul.i.i80.i = fmul nnan double %conv.i.i79.i, 0x3CB0000000000000
  %cmp1.i.i81.i = fcmp oeq double %55, 0.000000e+00
  %cmp2.i.i82.i = fcmp oeq double %56, 0.000000e+00
  %or.cond.i.i83.i = or i1 %cmp1.i.i81.i, %cmp2.i.i82.i
  br i1 %or.cond.i.i83.i, label %if.then3.i.i90.i, label %if.end6.i.i84.i

if.then3.i.i90.i:                                 ; preds = %if.end.i.i77.i
  %mul4.i.i91.i = fmul double %mul.i.i80.i, %mul.i.i80.i
  %cmp5.i.i92.i = fcmp olt double %57, %mul4.i.i91.i
  br label %invoke.cont24.i

if.end6.i.i84.i:                                  ; preds = %if.end.i.i77.i
  %58 = call double @llvm.fabs.f64(double %55)
  %mul7.i.i85.i = fmul double %mul.i.i80.i, %58
  %cmp8.i.i86.i = fcmp ole double %57, %mul7.i.i85.i
  %59 = call double @llvm.fabs.f64(double %56)
  %mul9.i.i87.i = fmul double %mul.i.i80.i, %59
  %cmp10.i.i88.i = fcmp ole double %57, %mul9.i.i87.i
  %60 = and i1 %cmp8.i.i86.i, %cmp10.i.i88.i
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %if.end6.i.i84.i, %if.then3.i.i90.i, %invoke.cont21.i
  %retval.0.i.i89.i = phi i1 [ true, %invoke.cont21.i ], [ %cmp5.i.i92.i, %if.then3.i.i90.i ], [ %60, %if.end6.i.i84.i ]
  %61 = load ptr, ptr %pn.i.i.i69.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i95.i = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i95.i, label %_ZN8QuantLib5MoneyD2Ev.exit109.i, label %if.then.i.i.i.i96.i

if.then.i.i.i.i96.i:                              ; preds = %invoke.cont24.i
  %use_count_.i.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = atomicrmw sub ptr %use_count_.i.i.i.i.i97.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i98.i = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i.i98.i, label %if.then.i.i.i.i.i99.i, label %_ZN8QuantLib5MoneyD2Ev.exit109.i

if.then.i.i.i.i.i99.i:                            ; preds = %if.then.i.i.i.i96.i
  %vtable.i.i.i.i.i100.i = load ptr, ptr %61, align 8, !tbaa !23
  %vfn.i.i.i.i.i101.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i100.i, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i.i101.i, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc.i.i.i.i103.i unwind label %terminate.lpad.i.i.i.i102.i

.noexc.i.i.i.i103.i:                              ; preds = %if.then.i.i.i.i.i99.i
  %weak_count_.i.i.i.i.i.i104.i = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i104.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i105.i = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i.i105.i, label %if.then.i.i.i.i.i.i106.i, label %_ZN8QuantLib5MoneyD2Ev.exit109.i

if.then.i.i.i.i.i.i106.i:                         ; preds = %.noexc.i.i.i.i103.i
  %vtable.i.i.i.i.i.i107.i = load ptr, ptr %61, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i108.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i107.i, i64 24
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i108.i, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8QuantLib5MoneyD2Ev.exit109.i unwind label %terminate.lpad.i.i.i.i102.i

terminate.lpad.i.i.i.i102.i:                      ; preds = %if.then.i.i.i.i.i.i106.i, %if.then.i.i.i.i.i99.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit109.i:                 ; preds = %if.then.i.i.i.i.i.i106.i, %.noexc.i.i.i.i103.i, %if.then.i.i.i.i96.i, %invoke.cont24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i)
  br label %"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_5closeERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_.exit"

lpad20.i:                                         ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit74.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i)
  br label %ehcleanup59.i

do.body.i:                                        ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
  %call1.i110.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str, i64 noundef 45)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %do.body.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i)
          to label %invoke.cont34.i unwind label %ehcleanup51.thread.i

invoke.cont34.i:                                  ; preds = %invoke.cont30.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIbZNS_5closeERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i)
          to label %invoke.cont38.i unwind label %ehcleanup47.thread.i

invoke.cont38.i:                                  ; preds = %invoke.cont34.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont41.i unwind label %lpad40.i

invoke.cont41.i:                                  ; preds = %invoke.cont38.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %invoke.cont43.i unwind label %lpad42.i

invoke.cont43.i:                                  ; preds = %invoke.cont41.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable.i unwind label %lpad42.i

lpad29.i:                                         ; preds = %do.body.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55.i

ehcleanup51.thread.i:                             ; preds = %invoke.cont30.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i

lpad40.i:                                         ; preds = %invoke.cont38.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

lpad42.i:                                         ; preds = %invoke.cont43.i, %invoke.cont41.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont43.i ], [ true, %invoke.cont41.i ]
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %ref.tmp39.i, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp39.i, i64 16
  %cmp.i.i.i111.i = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i111.i, label %ehcleanup45.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad42.i
  %75 = load i64, ptr %74, align 8, !tbaa !25
  %add.i.i.i.i = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i.i) #23
  br label %ehcleanup45.i

ehcleanup45.i:                                    ; preds = %lpad42.i, %if.then.i.i.i, %lpad40.i
  %.pn.i = phi { ptr, i32 } [ %71, %lpad40.i ], [ %72, %if.then.i.i.i ], [ %72, %lpad42.i ]
  %cleanup.isactive.3.i = phi i1 [ true, %lpad40.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i ], [ %cleanup.isactive.0.i, %lpad42.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39.i)
  %76 = load ptr, ptr %ref.tmp35.i, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp35.i, i64 16
  %cmp.i.i.i113.i = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i113.i, label %ehcleanup47.i, label %if.then.i.i114.i

if.then.i.i114.i:                                 ; preds = %ehcleanup45.i
  %78 = load i64, ptr %77, align 8, !tbaa !25
  %add.i.i.i115.i = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i115.i) #23
  br label %ehcleanup47.i

ehcleanup47.i:                                    ; preds = %ehcleanup45.i, %if.then.i.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35.i)
  %79 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i120.i = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i120.i, label %ehcleanup51.i, label %if.then.i.i121.i

ehcleanup47.thread.i:                             ; preds = %invoke.cont34.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35.i)
  %82 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i120135.i = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i120135.i, label %cleanup.action.sink.split.i, label %if.then.i.i121.thread.i

if.then.i.i121.thread.i:                          ; preds = %ehcleanup47.thread.i
  %84 = load i64, ptr %83, align 8, !tbaa !25
  %add.i.i.i122147.i = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i122147.i) #23
  br label %cleanup.action.sink.split.i

if.then.i.i121.i:                                 ; preds = %ehcleanup47.i
  %85 = load i64, ptr %80, align 8, !tbaa !25
  %add.i.i.i122.i = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i122.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup55.i

ehcleanup51.i:                                    ; preds = %ehcleanup47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup55.i

cleanup.action.sink.split.i:                      ; preds = %ehcleanup47.thread.i, %if.then.i.i121.thread.i, %ehcleanup51.thread.i
  %.pn.pn.pn132.ph.i = phi { ptr, i32 } [ %81, %if.then.i.i121.thread.i ], [ %70, %ehcleanup51.thread.i ], [ %81, %ehcleanup47.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup51.i, %if.then.i.i121.i
  %.pn.pn.pn132.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i121.i ], [ %.pn.i, %ehcleanup51.i ], [ %.pn.pn.pn132.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %ehcleanup55.i

ehcleanup55.i:                                    ; preds = %cleanup.action.i, %ehcleanup51.i, %if.then.i.i121.i, %lpad29.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn132.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup51.i ], [ %69, %lpad29.i ], [ %.pn.i, %if.then.i.i121.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i)
  br label %ehcleanup59.i

ehcleanup59.i:                                    ; preds = %ehcleanup55.i, %lpad20.i, %ehcleanup.i
  %.pn13.pn.i = phi { ptr, i32 } [ %.pn13.i, %ehcleanup.i ], [ %68, %lpad20.i ], [ %.pn.pn.pn.pn.i, %ehcleanup55.i ]
  resume { ptr, i32 } %.pn13.pn.i

unreachable.i:                                    ; preds = %invoke.cont43.i
  unreachable

"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_5closeERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_.exit": ; preds = %if.then.i, %if.then3.i.i.i, %if.end6.i.i.i, %_ZN8QuantLib5MoneyD2Ev.exit66.i, %_ZN8QuantLib5MoneyD2Ev.exit109.i
  %retval.0.i = phi i1 [ %retval.0.i.i89.i, %_ZN8QuantLib5MoneyD2Ev.exit109.i ], [ %retval.0.i.i42.i, %_ZN8QuantLib5MoneyD2Ev.exit66.i ], [ true, %if.then.i ], [ %cmp5.i.i.i, %if.then3.i.i.i ], [ %19, %if.end6.i.i.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib12close_enoughERKNS_5MoneyES2_m(ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2, i64 noundef %n) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tmp1.i = alloca %"class.QuantLib::Money", align 8
  %tmp2.i = alloca %"class.QuantLib::Money", align 8
  %tmp.i = alloca %"class.QuantLib::Money", align 8
  %_ql_msg_stream.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32.i = alloca %"class.std::allocator", align 1
  %ref.tmp35.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36.i = alloca %"class.std::allocator", align 1
  %ref.tmp39.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i, !prof !3

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib5Money8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  br label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i

_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i: ; preds = %init.i.i, %init.check.i.i, %entry
  %currency_.i.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %currency_.i18.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %3 = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %3, null
  %4 = load ptr, ptr %currency_.i18.i, align 8, !tbaa !4
  %cmp.i.i5.i.i = icmp eq ptr %4, null
  %brmerge.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i.i5.i.i
  br i1 %brmerge.i.i, label %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i.i)
  %5 = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i, !prof !10

cond.false.i.i.i.i:                               ; preds = %land.rhs.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i:    ; preds = %cond.false.i.i.i.i, %land.rhs.i.i
  %6 = phi ptr [ %5, %land.rhs.i.i ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i18.i)
  %7 = load ptr, ptr %currency_.i18.i, align 8, !tbaa !4
  %cmp.not.i.i8.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i8.i.i, label %cond.false.i.i9.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i, !prof !10

cond.false.i.i9.i.i:                              ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i10.i.i = load ptr, ptr %currency_.i18.i, align 8, !tbaa !4
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i:  ; preds = %cond.false.i.i9.i.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i
  %8 = phi ptr [ %7, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i ], [ %.pre.i.i10.i.i, %cond.false.i.i9.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %_M_string_length.i4.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %_M_string_length.i4.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq i64 %9, %10
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else.i

land.rhs.i.i.i:                                   ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i
  %cmp.i.i12.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i12.i.i, label %if.then.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %11, i64 %9)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %if.then.i, label %if.else.i

_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i:         ; preds = %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit.i
  %cmp.i.i5.mux.i.i = select i1 %cmp.i.i.i.i, i1 %cmp.i.i5.i.i, i1 false
  br i1 %cmp.i.i5.mux.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i, %if.end.i.i.i.i, %land.rhs.i.i.i
  %14 = load double, ptr %m1, align 8, !tbaa !16
  %15 = load double, ptr %m2, align 8, !tbaa !16
  %cmp.i.i19.i = fcmp oeq double %14, %15
  br i1 %cmp.i.i19.i, label %"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_12close_enoughERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %sub.i.i.i = fsub double %14, %15
  %16 = tail call double @llvm.fabs.f64(double %sub.i.i.i)
  %conv.i.i.i = uitofp i64 %n to double
  %mul.i.i.i = fmul nnan double %conv.i.i.i, 0x3CB0000000000000
  %cmp1.i.i.i = fcmp oeq double %14, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %15, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp1.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %if.then3.i.i.i, label %if.end6.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %mul4.i.i.i = fmul double %mul.i.i.i, %mul.i.i.i
  %cmp5.i.i.i = fcmp olt double %16, %mul4.i.i.i
  br label %"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_12close_enoughERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_.exit"

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %17 = tail call double @llvm.fabs.f64(double %14)
  %mul7.i.i.i = fmul double %mul.i.i.i, %17
  %cmp8.i.i.i = fcmp ole double %16, %mul7.i.i.i
  %18 = tail call double @llvm.fabs.f64(double %15)
  %mul9.i.i.i = fmul double %mul.i.i.i, %18
  %cmp10.i.i.i = fcmp ole double %16, %mul9.i.i.i
  %19 = or i1 %cmp8.i.i.i, %cmp10.i.i.i
  br label %"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_12close_enoughERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_.exit"

if.else.i:                                        ; preds = %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i, %if.end.i.i.i.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i
  %20 = phi ptr [ %8, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i ], [ %8, %if.end.i.i.i.i ], [ %4, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit.i ]
  %21 = load i32, ptr @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !20
  switch i32 %21, label %do.body.i [
    i32 1, label %if.then8.i
    i32 2, label %if.then18.i
  ]

if.then8.i:                                       ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp1.i)
  %22 = load double, ptr %m1, align 8, !tbaa !16
  store double %22, ptr %tmp1.i, align 8, !tbaa !16
  %currency_.i20.i = getelementptr inbounds nuw i8, ptr %tmp1.i, i64 8
  %23 = load ptr, ptr %currency_.i.i, align 8, !tbaa !4
  store ptr %23, ptr %currency_.i20.i, align 8, !tbaa !4
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp1.i, i64 16
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %24 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !22
  store ptr %24, ptr %pn.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib5MoneyC2ERKS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then8.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib5MoneyC2ERKS0_.exit.i

_ZN8QuantLib5MoneyC2ERKS0_.exit.i:                ; preds = %if.then.i.i.i.i.i, %if.then8.i
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp2.i)
  %26 = load double, ptr %m2, align 8, !tbaa !16
  store double %26, ptr %tmp2.i, align 8, !tbaa !16
  %currency_.i21.i = getelementptr inbounds nuw i8, ptr %tmp2.i, i64 8
  %27 = load ptr, ptr %currency_.i18.i, align 8, !tbaa !4
  store ptr %27, ptr %currency_.i21.i, align 8, !tbaa !4
  %pn.i.i.i23.i = getelementptr inbounds nuw i8, ptr %tmp2.i, i64 16
  %pn3.i.i.i24.i = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %28 = load ptr, ptr %pn3.i.i.i24.i, align 8, !tbaa !22
  store ptr %28, ptr %pn.i.i.i23.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i25.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i25.i, label %_ZN8QuantLib5MoneyC2ERKS0_.exit28.i, label %if.then.i.i.i.i26.i

if.then.i.i.i.i26.i:                              ; preds = %invoke.cont.i
  %use_count_.i.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw add ptr %use_count_.i.i.i.i.i27.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib5MoneyC2ERKS0_.exit28.i

_ZN8QuantLib5MoneyC2ERKS0_.exit28.i:              ; preds = %if.then.i.i.i.i26.i, %invoke.cont.i
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp2.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit28.i
  %30 = load double, ptr %tmp1.i, align 8, !tbaa !16
  %31 = load double, ptr %tmp2.i, align 8, !tbaa !16
  %cmp.i.i29.i = fcmp oeq double %30, %31
  br i1 %cmp.i.i29.i, label %invoke.cont13.i, label %if.end.i.i30.i

if.end.i.i30.i:                                   ; preds = %invoke.cont10.i
  %sub.i.i31.i = fsub double %30, %31
  %32 = call double @llvm.fabs.f64(double %sub.i.i31.i)
  %conv.i.i32.i = uitofp i64 %n to double
  %mul.i.i33.i = fmul nnan double %conv.i.i32.i, 0x3CB0000000000000
  %cmp1.i.i34.i = fcmp oeq double %30, 0.000000e+00
  %cmp2.i.i35.i = fcmp oeq double %31, 0.000000e+00
  %or.cond.i.i36.i = or i1 %cmp1.i.i34.i, %cmp2.i.i35.i
  br i1 %or.cond.i.i36.i, label %if.then3.i.i43.i, label %if.end6.i.i37.i

if.then3.i.i43.i:                                 ; preds = %if.end.i.i30.i
  %mul4.i.i44.i = fmul double %mul.i.i33.i, %mul.i.i33.i
  %cmp5.i.i45.i = fcmp olt double %32, %mul4.i.i44.i
  br label %invoke.cont13.i

if.end6.i.i37.i:                                  ; preds = %if.end.i.i30.i
  %33 = call double @llvm.fabs.f64(double %30)
  %mul7.i.i38.i = fmul double %mul.i.i33.i, %33
  %cmp8.i.i39.i = fcmp ole double %32, %mul7.i.i38.i
  %34 = call double @llvm.fabs.f64(double %31)
  %mul9.i.i40.i = fmul double %mul.i.i33.i, %34
  %cmp10.i.i41.i = fcmp ole double %32, %mul9.i.i40.i
  %35 = or i1 %cmp8.i.i39.i, %cmp10.i.i41.i
  br label %invoke.cont13.i

invoke.cont13.i:                                  ; preds = %if.end6.i.i37.i, %if.then3.i.i43.i, %invoke.cont10.i
  %retval.0.i.i42.i = phi i1 [ true, %invoke.cont10.i ], [ %cmp5.i.i45.i, %if.then3.i.i43.i ], [ %35, %if.end6.i.i37.i ]
  %36 = load ptr, ptr %pn.i.i.i23.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i48.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i48.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i, label %if.then.i.i.i.i49.i

if.then.i.i.i.i49.i:                              ; preds = %invoke.cont13.i
  %use_count_.i.i.i.i.i50.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i.i.i50.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i49.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8QuantLib5MoneyD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit.i:                    ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i49.i, %invoke.cont13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp2.i)
  %43 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i52.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i52.i, label %_ZN8QuantLib5MoneyD2Ev.exit66.i, label %if.then.i.i.i.i53.i

if.then.i.i.i.i53.i:                              ; preds = %_ZN8QuantLib5MoneyD2Ev.exit.i
  %use_count_.i.i.i.i.i54.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = atomicrmw sub ptr %use_count_.i.i.i.i.i54.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i55.i = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i.i55.i, label %if.then.i.i.i.i.i56.i, label %_ZN8QuantLib5MoneyD2Ev.exit66.i

if.then.i.i.i.i.i56.i:                            ; preds = %if.then.i.i.i.i53.i
  %vtable.i.i.i.i.i57.i = load ptr, ptr %43, align 8, !tbaa !23
  %vfn.i.i.i.i.i58.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i57.i, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i58.i, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %.noexc.i.i.i.i60.i unwind label %terminate.lpad.i.i.i.i59.i

.noexc.i.i.i.i60.i:                               ; preds = %if.then.i.i.i.i.i56.i
  %weak_count_.i.i.i.i.i.i61.i = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i61.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i62.i = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i.i.i62.i, label %if.then.i.i.i.i.i.i63.i, label %_ZN8QuantLib5MoneyD2Ev.exit66.i

if.then.i.i.i.i.i.i63.i:                          ; preds = %.noexc.i.i.i.i60.i
  %vtable.i.i.i.i.i.i64.i = load ptr, ptr %43, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i65.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i64.i, i64 24
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i65.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8QuantLib5MoneyD2Ev.exit66.i unwind label %terminate.lpad.i.i.i.i59.i

terminate.lpad.i.i.i.i59.i:                       ; preds = %if.then.i.i.i.i.i.i63.i, %if.then.i.i.i.i.i56.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit66.i:                  ; preds = %if.then.i.i.i.i.i.i63.i, %.noexc.i.i.i.i60.i, %if.then.i.i.i.i53.i, %_ZN8QuantLib5MoneyD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp1.i)
  br label %"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_12close_enoughERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_.exit"

lpad.i:                                           ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit28.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp2.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp2.i)
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad.i
  %.pn13.i = phi { ptr, i32 } [ %51, %lpad9.i ], [ %50, %lpad.i ]
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp1.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp1.i)
  br label %ehcleanup59.i

if.then18.i:                                      ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i)
  %52 = load double, ptr %m2, align 8, !tbaa !16
  store double %52, ptr %tmp.i, align 8, !tbaa !16
  %currency_.i67.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 8
  store ptr %20, ptr %currency_.i67.i, align 8, !tbaa !4
  %pn.i.i.i69.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 16
  %pn3.i.i.i70.i = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %53 = load ptr, ptr %pn3.i.i.i70.i, align 8, !tbaa !22
  store ptr %53, ptr %pn.i.i.i69.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i71.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i71.i, label %_ZN8QuantLib5MoneyC2ERKS0_.exit74.i, label %if.then.i.i.i.i72.i

if.then.i.i.i.i72.i:                              ; preds = %if.then18.i
  %use_count_.i.i.i.i.i73.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = atomicrmw add ptr %use_count_.i.i.i.i.i73.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib5MoneyC2ERKS0_.exit74.i

_ZN8QuantLib5MoneyC2ERKS0_.exit74.i:              ; preds = %if.then.i.i.i.i72.i, %if.then18.i
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_5MoneyERKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %currency_.i.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit74.i
  %55 = load double, ptr %m1, align 8, !tbaa !16
  %56 = load double, ptr %tmp.i, align 8, !tbaa !16
  %cmp.i.i76.i = fcmp oeq double %55, %56
  br i1 %cmp.i.i76.i, label %invoke.cont24.i, label %if.end.i.i77.i

if.end.i.i77.i:                                   ; preds = %invoke.cont21.i
  %sub.i.i78.i = fsub double %55, %56
  %57 = call double @llvm.fabs.f64(double %sub.i.i78.i)
  %conv.i.i79.i = uitofp i64 %n to double
  %mul.i.i80.i = fmul nnan double %conv.i.i79.i, 0x3CB0000000000000
  %cmp1.i.i81.i = fcmp oeq double %55, 0.000000e+00
  %cmp2.i.i82.i = fcmp oeq double %56, 0.000000e+00
  %or.cond.i.i83.i = or i1 %cmp1.i.i81.i, %cmp2.i.i82.i
  br i1 %or.cond.i.i83.i, label %if.then3.i.i90.i, label %if.end6.i.i84.i

if.then3.i.i90.i:                                 ; preds = %if.end.i.i77.i
  %mul4.i.i91.i = fmul double %mul.i.i80.i, %mul.i.i80.i
  %cmp5.i.i92.i = fcmp olt double %57, %mul4.i.i91.i
  br label %invoke.cont24.i

if.end6.i.i84.i:                                  ; preds = %if.end.i.i77.i
  %58 = call double @llvm.fabs.f64(double %55)
  %mul7.i.i85.i = fmul double %mul.i.i80.i, %58
  %cmp8.i.i86.i = fcmp ole double %57, %mul7.i.i85.i
  %59 = call double @llvm.fabs.f64(double %56)
  %mul9.i.i87.i = fmul double %mul.i.i80.i, %59
  %cmp10.i.i88.i = fcmp ole double %57, %mul9.i.i87.i
  %60 = or i1 %cmp8.i.i86.i, %cmp10.i.i88.i
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %if.end6.i.i84.i, %if.then3.i.i90.i, %invoke.cont21.i
  %retval.0.i.i89.i = phi i1 [ true, %invoke.cont21.i ], [ %cmp5.i.i92.i, %if.then3.i.i90.i ], [ %60, %if.end6.i.i84.i ]
  %61 = load ptr, ptr %pn.i.i.i69.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i95.i = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i95.i, label %_ZN8QuantLib5MoneyD2Ev.exit109.i, label %if.then.i.i.i.i96.i

if.then.i.i.i.i96.i:                              ; preds = %invoke.cont24.i
  %use_count_.i.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = atomicrmw sub ptr %use_count_.i.i.i.i.i97.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i98.i = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i.i98.i, label %if.then.i.i.i.i.i99.i, label %_ZN8QuantLib5MoneyD2Ev.exit109.i

if.then.i.i.i.i.i99.i:                            ; preds = %if.then.i.i.i.i96.i
  %vtable.i.i.i.i.i100.i = load ptr, ptr %61, align 8, !tbaa !23
  %vfn.i.i.i.i.i101.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i100.i, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i.i101.i, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc.i.i.i.i103.i unwind label %terminate.lpad.i.i.i.i102.i

.noexc.i.i.i.i103.i:                              ; preds = %if.then.i.i.i.i.i99.i
  %weak_count_.i.i.i.i.i.i104.i = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i104.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i105.i = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i.i105.i, label %if.then.i.i.i.i.i.i106.i, label %_ZN8QuantLib5MoneyD2Ev.exit109.i

if.then.i.i.i.i.i.i106.i:                         ; preds = %.noexc.i.i.i.i103.i
  %vtable.i.i.i.i.i.i107.i = load ptr, ptr %61, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i108.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i107.i, i64 24
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i108.i, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8QuantLib5MoneyD2Ev.exit109.i unwind label %terminate.lpad.i.i.i.i102.i

terminate.lpad.i.i.i.i102.i:                      ; preds = %if.then.i.i.i.i.i.i106.i, %if.then.i.i.i.i.i99.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit109.i:                 ; preds = %if.then.i.i.i.i.i.i106.i, %.noexc.i.i.i.i103.i, %if.then.i.i.i.i96.i, %invoke.cont24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i)
  br label %"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_12close_enoughERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_.exit"

lpad20.i:                                         ; preds = %_ZN8QuantLib5MoneyC2ERKS0_.exit74.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i)
  br label %ehcleanup59.i

do.body.i:                                        ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
  %call1.i110.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str, i64 noundef 45)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %do.body.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i)
          to label %invoke.cont34.i unwind label %ehcleanup51.thread.i

invoke.cont34.i:                                  ; preds = %invoke.cont30.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIbZNS_12close_enoughERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i)
          to label %invoke.cont38.i unwind label %ehcleanup47.thread.i

invoke.cont38.i:                                  ; preds = %invoke.cont34.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont41.i unwind label %lpad40.i

invoke.cont41.i:                                  ; preds = %invoke.cont38.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %invoke.cont43.i unwind label %lpad42.i

invoke.cont43.i:                                  ; preds = %invoke.cont41.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable.i unwind label %lpad42.i

lpad29.i:                                         ; preds = %do.body.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55.i

ehcleanup51.thread.i:                             ; preds = %invoke.cont30.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i

lpad40.i:                                         ; preds = %invoke.cont38.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

lpad42.i:                                         ; preds = %invoke.cont43.i, %invoke.cont41.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont43.i ], [ true, %invoke.cont41.i ]
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %ref.tmp39.i, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp39.i, i64 16
  %cmp.i.i.i111.i = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i111.i, label %ehcleanup45.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad42.i
  %75 = load i64, ptr %74, align 8, !tbaa !25
  %add.i.i.i.i = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i.i) #23
  br label %ehcleanup45.i

ehcleanup45.i:                                    ; preds = %lpad42.i, %if.then.i.i.i, %lpad40.i
  %.pn.i = phi { ptr, i32 } [ %71, %lpad40.i ], [ %72, %if.then.i.i.i ], [ %72, %lpad42.i ]
  %cleanup.isactive.3.i = phi i1 [ true, %lpad40.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i ], [ %cleanup.isactive.0.i, %lpad42.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39.i)
  %76 = load ptr, ptr %ref.tmp35.i, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp35.i, i64 16
  %cmp.i.i.i113.i = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i113.i, label %ehcleanup47.i, label %if.then.i.i114.i

if.then.i.i114.i:                                 ; preds = %ehcleanup45.i
  %78 = load i64, ptr %77, align 8, !tbaa !25
  %add.i.i.i115.i = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i115.i) #23
  br label %ehcleanup47.i

ehcleanup47.i:                                    ; preds = %ehcleanup45.i, %if.then.i.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35.i)
  %79 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i120.i = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i120.i, label %ehcleanup51.i, label %if.then.i.i121.i

ehcleanup47.thread.i:                             ; preds = %invoke.cont34.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35.i)
  %82 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i120135.i = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i120135.i, label %cleanup.action.sink.split.i, label %if.then.i.i121.thread.i

if.then.i.i121.thread.i:                          ; preds = %ehcleanup47.thread.i
  %84 = load i64, ptr %83, align 8, !tbaa !25
  %add.i.i.i122147.i = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i122147.i) #23
  br label %cleanup.action.sink.split.i

if.then.i.i121.i:                                 ; preds = %ehcleanup47.i
  %85 = load i64, ptr %80, align 8, !tbaa !25
  %add.i.i.i122.i = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i122.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup55.i

ehcleanup51.i:                                    ; preds = %ehcleanup47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup55.i

cleanup.action.sink.split.i:                      ; preds = %ehcleanup47.thread.i, %if.then.i.i121.thread.i, %ehcleanup51.thread.i
  %.pn.pn.pn132.ph.i = phi { ptr, i32 } [ %81, %if.then.i.i121.thread.i ], [ %70, %ehcleanup51.thread.i ], [ %81, %ehcleanup47.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup51.i, %if.then.i.i121.i
  %.pn.pn.pn132.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i121.i ], [ %.pn.i, %ehcleanup51.i ], [ %.pn.pn.pn132.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %ehcleanup55.i

ehcleanup55.i:                                    ; preds = %cleanup.action.i, %ehcleanup51.i, %if.then.i.i121.i, %lpad29.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn132.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup51.i ], [ %69, %lpad29.i ], [ %.pn.i, %if.then.i.i121.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i)
  br label %ehcleanup59.i

ehcleanup59.i:                                    ; preds = %ehcleanup55.i, %lpad20.i, %ehcleanup.i
  %.pn13.pn.i = phi { ptr, i32 } [ %.pn13.i, %ehcleanup.i ], [ %68, %lpad20.i ], [ %.pn.pn.pn.pn.i, %ehcleanup55.i ]
  resume { ptr, i32 } %.pn13.pn.i

unreachable.i:                                    ; preds = %invoke.cont43.i
  unreachable

"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_12close_enoughERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_.exit": ; preds = %if.then.i, %if.then3.i.i.i, %if.end6.i.i.i, %_ZN8QuantLib5MoneyD2Ev.exit66.i, %_ZN8QuantLib5MoneyD2Ev.exit109.i
  %retval.0.i = phi i1 [ %retval.0.i.i89.i, %_ZN8QuantLib5MoneyD2Ev.exit109.i ], [ %retval.0.i.i42.i, %_ZN8QuantLib5MoneyD2Ev.exit66.i ], [ true, %if.then.i ], [ %cmp5.i.i.i, %if.then3.i.i.i ], [ %19, %if.end6.i.i.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Money", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %currency_.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i), !noalias !35
  %0 = load ptr, ptr %currency_.i, align 8, !tbaa !4, !noalias !35
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib8Currency8roundingEv.exit.i, !prof !10

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784), !noalias !35
  %.pre.i.i.i = load ptr, ptr %currency_.i, align 8, !tbaa !4, !noalias !35
  br label %_ZNK8QuantLib8Currency8roundingEv.exit.i

_ZNK8QuantLib8Currency8roundingEv.exit.i:         ; preds = %cond.false.i.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %rounding.i.i = getelementptr inbounds nuw i8, ptr %1, i64 140
  %2 = load double, ptr %m, align 8, !tbaa !16, !noalias !35
  %call2.i = tail call noundef double @_ZNK8QuantLib8RoundingclEd(ptr noundef nonnull align 4 dereferenceable(12) %rounding.i.i, double noundef %2), !noalias !35
  %3 = load ptr, ptr %currency_.i, align 8, !tbaa !4, !noalias !35
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %4 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !22, !noalias !35
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib5Money7roundedEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK8QuantLib8Currency8roundingEv.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !35
  br label %_ZNK8QuantLib5Money7roundedEv.exit

_ZNK8QuantLib5Money7roundedEv.exit:               ; preds = %_ZNK8QuantLib8Currency8roundingEv.exit.i, %if.then.i.i.i.i
  store double %call2.i, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !35
  %currency_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %3, ptr %currency_.i.i, align 8, !tbaa !4, !alias.scope !35
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %pn.i.i.i.i, align 8, !tbaa !22, !alias.scope !35
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %out, double noundef %call2.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZNK8QuantLib5Money7roundedEv.exit
  %call1.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i2, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont3
  %6 = load ptr, ptr %currency_.i, align 8, !tbaa !4
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont7, !prof !10

cond.false.i.i:                                   ; preds = %.noexc
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %currency_.i, align 8, !tbaa !4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc5, %.noexc
  %7 = phi ptr [ %6, %.noexc ], [ %.pre.i.i, %.noexc5 ]
  %code.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load ptr, ptr %code.i, align 8, !tbaa !15
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %call2.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i2, ptr noundef %8, i64 noundef %9)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %invoke.cont9
  %use_count_.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i.i10, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i9
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib5MoneyD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit:                      ; preds = %invoke.cont9, %if.then.i.i.i.i9, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret ptr %call2.i67

lpad:                                             ; preds = %invoke.cont7, %cond.false.i.i, %invoke.cont3, %invoke.cont1, %_ZNK8QuantLib5Money7roundedEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8QuantLib5Money8Settings14conversionTypeEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8Settings12baseCurrencyEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %baseCurrency_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %baseCurrency_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5Money8Settings12baseCurrencyEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %baseCurrency_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %baseCurrency_
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZN8QuantLib5Money17BaseCurrencyProxyaSERKNS_8CurrencyE(ptr noundef nonnull readnone returned align 1 captures(ret: address, provenance) dereferenceable(1) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %c) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !3

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib5Money8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  br label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load ptr, ptr %c, align 8, !tbaa !4
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %4 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !29
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !22
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !22
  %cmp.not.i.i4.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib8CurrencyaSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyaSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CurrencyaSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8QuantLib8CurrencyaSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN8QuantLib8CurrencyaSERKS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK8QuantLib5Money17BaseCurrencyProxycvNS_8CurrencyEEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Currency") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !3

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib5Money8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  br label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !4
  store ptr %3, ptr %agg.result, align 8, !tbaa !4
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !22
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit

_ZN8QuantLib8CurrencyC2ERKS0_.exit:               ; preds = %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZN8QuantLib5Money19ConversionTypeProxyaSENS0_14ConversionTypeE(ptr noundef nonnull readnone returned align 1 captures(ret: address, provenance) dereferenceable(1) %this, i32 noundef %t) local_unnamed_addr #6 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !3

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib5Money8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  br label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  store i32 %t, ptr @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !20
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZNK8QuantLib5Money19ConversionTypeProxycvNS0_14ConversionTypeEEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !3

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib5Money8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #20
  br label %_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i32, ptr @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !20
  ret i32 %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #23
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !25
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #23
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
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK8QuantLib19ExchangeRateManager6lookupERKNS_8CurrencyES3_NS_4DateENS_12ExchangeRate4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64, i32 noundef) local_unnamed_addr #3

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK8QuantLib12ExchangeRate8exchangeERKNS_5MoneyE(ptr dead_on_unwind writable sret(%"class.QuantLib::Money") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %pn.i1.i, align 8, !tbaa !22
  %cmp.not.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i, label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %7, align 8, !tbaa !23
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
  %vtable.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !23
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %pn.i.i1, align 8, !tbaa !22
  %cmp.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %14, align 8, !tbaa !23
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
  %vtable.i.i.i.i.i14 = load ptr, ptr %14, align 8, !tbaa !23
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  %pn.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %pn.i.i16, align 8, !tbaa !22
  %cmp.not.i.i.i17 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i17, label %_ZN8QuantLib8CurrencyD2Ev.exit31, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %use_count_.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i.i20 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i21, label %_ZN8QuantLib8CurrencyD2Ev.exit31

if.then.i.i.i.i21:                                ; preds = %if.then.i.i.i18
  %vtable.i.i.i.i22 = load ptr, ptr %21, align 8, !tbaa !23
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
  %vtable.i.i.i.i.i29 = load ptr, ptr %21, align 8, !tbaa !23
  %vfn.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i29, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i30, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit31 unwind label %terminate.lpad.i.i.i24

terminate.lpad.i.i.i24:                           ; preds = %if.then.i.i.i.i.i28, %if.then.i.i.i.i21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit31:                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit, %if.then.i.i.i18, %.noexc.i.i.i25, %if.then.i.i.i.i.i28
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

declare void @_ZN8QuantLib19ExchangeRateManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19ExchangeRateManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !43
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %2, %second.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body, %_ZN8QuantLib12ExchangeRateD2Ev.exit
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %3, %_ZN8QuantLib12ExchangeRateD2Ev.exit ], [ %2, %while.body ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8, !tbaa !44
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i, i64 88
  %4 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i.i.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i, i64 72
  %11 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !22
  %cmp.not.i.i2.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i2.i.i, label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit.i, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit.i

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %11, align 8, !tbaa !23
  %vfn.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i10.i.i unwind label %terminate.lpad.i.i9.i.i

.noexc.i.i10.i.i:                                 ; preds = %if.then.i.i.i6.i.i
  %weak_count_.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit.i

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %11, align 8, !tbaa !23
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit.i unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit.i: ; preds = %if.then.i.i.i.i13.i.i, %.noexc.i.i10.i.i, %if.then.i.i3.i.i, %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i.i
  %pn.i.i1.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i, i64 40
  %18 = load ptr, ptr %pn.i.i1.i, align 8, !tbaa !22
  %cmp.not.i.i.i2.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i2.i, label %_ZN8QuantLib8CurrencyD2Ev.exit.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i5.i, label %if.then.i.i.i.i6.i, label %_ZN8QuantLib8CurrencyD2Ev.exit.i

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i7.i = load ptr, ptr %18, align 8, !tbaa !23
  %vfn.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i8.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i10.i unwind label %terminate.lpad.i.i.i9.i

.noexc.i.i.i10.i:                                 ; preds = %if.then.i.i.i.i6.i
  %weak_count_.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i12.i, label %if.then.i.i.i.i.i13.i, label %_ZN8QuantLib8CurrencyD2Ev.exit.i

if.then.i.i.i.i.i13.i:                            ; preds = %.noexc.i.i.i10.i
  %vtable.i.i.i.i.i14.i = load ptr, ptr %18, align 8, !tbaa !23
  %vfn.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i15.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit.i unwind label %terminate.lpad.i.i.i9.i

terminate.lpad.i.i.i9.i:                          ; preds = %if.then.i.i.i.i.i13.i, %if.then.i.i.i.i6.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i13.i, %.noexc.i.i.i10.i, %if.then.i.i.i3.i, %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit.i
  %pn.i.i16.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %pn.i.i16.i, align 8, !tbaa !22
  %cmp.not.i.i.i17.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i17.i, label %_ZN8QuantLib12ExchangeRateD2Ev.exit, label %if.then.i.i.i18.i

if.then.i.i.i18.i:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit.i
  %use_count_.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i19.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i20.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i20.i, label %if.then.i.i.i.i21.i, label %_ZN8QuantLib12ExchangeRateD2Ev.exit

if.then.i.i.i.i21.i:                              ; preds = %if.then.i.i.i18.i
  %vtable.i.i.i.i22.i = load ptr, ptr %25, align 8, !tbaa !23
  %vfn.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i22.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i23.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i25.i unwind label %terminate.lpad.i.i.i24.i

.noexc.i.i.i25.i:                                 ; preds = %if.then.i.i.i.i21.i
  %weak_count_.i.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i26.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i27.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i27.i, label %if.then.i.i.i.i.i28.i, label %_ZN8QuantLib12ExchangeRateD2Ev.exit

if.then.i.i.i.i.i28.i:                            ; preds = %.noexc.i.i.i25.i
  %vtable.i.i.i.i.i29.i = load ptr, ptr %25, align 8, !tbaa !23
  %vfn.i.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i29.i, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i30.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8QuantLib12ExchangeRateD2Ev.exit unwind label %terminate.lpad.i.i.i24.i

terminate.lpad.i.i.i24.i:                         ; preds = %if.then.i.i.i.i.i28.i, %if.then.i.i.i.i21.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN8QuantLib12ExchangeRateD2Ev.exit:              ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit.i, %if.then.i.i.i18.i, %.noexc.i.i.i25.i, %if.then.i.i.i.i.i28.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i, i64 noundef 112) #23
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, %second.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %while.body.i.i.i.i.i.i.i, !llvm.loop !46

_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZN8QuantLib12ExchangeRateD2Ev.exit, %while.body
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 64) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef double @_ZNK8QuantLib8RoundingclEd(ptr noundef nonnull align 4 dereferenceable(12), double noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5Money8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !6, i64 0, !9, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5boost6detail12shared_countE", !6, i64 0}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN8QuantLib5MoneyE", !18, i64 0, !19, i64 8}
!18 = !{!"double", !7, i64 0}
!19 = !{!"_ZTSN8QuantLib8CurrencyE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSN8QuantLib5Money14ConversionTypeE", !7, i64 0}
!22 = !{!9, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK8QuantLib5Money7roundedEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK8QuantLib5Money7roundedEv"}
!29 = !{!6, !6, i64 0}
!30 = !{!13, !6, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK8QuantLib5MoneyngEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK8QuantLib5MoneyngEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK8QuantLib5Money7roundedEv: %agg.result"}
!37 = distinct !{!37, !"_ZNK8QuantLib5Money7roundedEv"}
!38 = !{!39, !6, i64 8}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !14, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!42 = !{!40, !6, i64 24}
!43 = !{!40, !6, i64 16}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
