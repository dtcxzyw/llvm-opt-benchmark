; ModuleID = 'bench/quantlib/original/futuresconvadjustmentquote.ll'
source_filename = "bench/quantlib/original/futuresconvadjustmentquote.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.11", i8, i8, [6 x i8] }>
%"class.std::set.11" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.3" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEED2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib5QuoteD1Ev = comdat any

$_ZN8QuantLib5QuoteD0Ev = comdat any

$_ZTv0_n24_N8QuantLib5QuoteD1Ev = comdat any

$_ZTv0_n24_N8QuantLib5QuoteD0Ev = comdat any

$_ZN8QuantLib26FuturesConvAdjustmentQuoteD1Ev = comdat any

$_ZN8QuantLib26FuturesConvAdjustmentQuoteD0Ev = comdat any

$_ZN8QuantLib26FuturesConvAdjustmentQuote6updateEv = comdat any

$_ZThn8_N8QuantLib26FuturesConvAdjustmentQuoteD1Ev = comdat any

$_ZThn8_N8QuantLib26FuturesConvAdjustmentQuoteD0Ev = comdat any

$_ZThn8_N8QuantLib26FuturesConvAdjustmentQuote6updateEv = comdat any

$_ZTv0_n24_N8QuantLib26FuturesConvAdjustmentQuoteD1Ev = comdat any

$_ZTv0_n24_N8QuantLib26FuturesConvAdjustmentQuoteD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib26FuturesConvAdjustmentQuoteD2Ev = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib5QuoteE = comdat any

$_ZTIN8QuantLib5QuoteE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib26FuturesConvAdjustmentQuoteE = unnamed_addr constant { [8 x ptr], [6 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 144 to ptr), ptr null, ptr @_ZTIN8QuantLib26FuturesConvAdjustmentQuoteE, ptr @_ZN8QuantLib26FuturesConvAdjustmentQuoteD1Ev, ptr @_ZN8QuantLib26FuturesConvAdjustmentQuoteD0Ev, ptr @_ZNK8QuantLib26FuturesConvAdjustmentQuote5valueEv, ptr @_ZNK8QuantLib26FuturesConvAdjustmentQuote7isValidEv, ptr @_ZN8QuantLib26FuturesConvAdjustmentQuote6updateEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib26FuturesConvAdjustmentQuoteE, ptr @_ZThn8_N8QuantLib26FuturesConvAdjustmentQuoteD1Ev, ptr @_ZThn8_N8QuantLib26FuturesConvAdjustmentQuoteD0Ev, ptr @_ZThn8_N8QuantLib26FuturesConvAdjustmentQuote6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -144 to ptr), ptr inttoptr (i64 -144 to ptr), ptr @_ZTIN8QuantLib26FuturesConvAdjustmentQuoteE, ptr @_ZTv0_n24_N8QuantLib26FuturesConvAdjustmentQuoteD1Ev, ptr @_ZTv0_n24_N8QuantLib26FuturesConvAdjustmentQuoteD0Ev] }, align 8
@_ZTTN8QuantLib26FuturesConvAdjustmentQuoteE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [6 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib26FuturesConvAdjustmentQuoteE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26FuturesConvAdjustmentQuoteE0_NS_5QuoteE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26FuturesConvAdjustmentQuoteE0_NS_5QuoteE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [6 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib26FuturesConvAdjustmentQuoteE, i32 0, i32 2, i32 3)], align 8
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTCN8QuantLib26FuturesConvAdjustmentQuoteE0_NS_5QuoteE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 144 to ptr), ptr null, ptr @_ZTIN8QuantLib5QuoteE, ptr @_ZN8QuantLib5QuoteD1Ev, ptr @_ZN8QuantLib5QuoteD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -144 to ptr), ptr inttoptr (i64 -144 to ptr), ptr @_ZTIN8QuantLib5QuoteE, ptr @_ZTv0_n24_N8QuantLib5QuoteD1Ev, ptr @_ZTv0_n24_N8QuantLib5QuoteD0Ev] }, align 8
@_ZTSN8QuantLib5QuoteE = linkonce_odr constant [18 x i8] c"N8QuantLib5QuoteE\00", comdat, align 1
@_ZTIN8QuantLib5QuoteE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5QuoteE, i32 0, i32 1, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141 }, comdat, align 8
@_ZTSN8QuantLib26FuturesConvAdjustmentQuoteE = constant [40 x i8] c"N8QuantLib26FuturesConvAdjustmentQuoteE\00", align 1
@_ZTIN8QuantLib26FuturesConvAdjustmentQuoteE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib26FuturesConvAdjustmentQuoteE, i32 0, i32 2, ptr @_ZTIN8QuantLib5QuoteE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 2050 }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.8 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.24 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::IborIndex>::operator->() const [T = QuantLib::IborIndex]\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #25
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %o) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !18
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !19

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !26
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !27
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !36
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !36, !range !37, !noundef !38
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %4 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i1 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i1, label %init.check.i2, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, !prof !19

init.check.i2:                                    ; preds = %if.then
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  %tobool.not.i3 = icmp eq i32 %5, 0
  br i1 %tobool.not.i3, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, label %init.i4

init.i4:                                          ; preds = %init.check.i2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !26
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !27
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !36
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5: ; preds = %if.then, %init.check.i2, %init.i4
  %7 = load ptr, ptr %o.addr, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %o.addr.i)
  store ptr %7, ptr %o.addr.i, align 8, !tbaa !18
  %call.i.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(8) %o.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %o.addr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef nonnull align 8 dereferenceable(8) %o.addr)
  ret i64 %call.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26FuturesConvAdjustmentQuoteC2ERKN5boost10shared_ptrINS_9IborIndexEEERKNS_4DateENS_6HandleINS_5QuoteEEESC_SC_(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 16), (24, 28), (32, 40)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %index, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %futuresDate, ptr noundef captures(none) %futuresQuote, ptr noundef captures(none) %volatility, ptr noundef captures(none) %meanReversion) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp21 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp32 = alloca %"class.boost::shared_ptr.10", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %5, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %5, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %5, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  %6 = load ptr, ptr %vtt, align 8
  store ptr %6, ptr %this, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %8 = load ptr, ptr %7, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %6, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %8, ptr %add.ptr, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib26FuturesConvAdjustmentQuoteE, i64 80), ptr %4, align 8, !tbaa !14
  %dc_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %index, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %index, align 8, !tbaa !39
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %10 = phi ptr [ %9, %entry ], [ %.pre.i, %.noexc ]
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %10, i64 176
  %11 = load ptr, ptr %dayCounter_.i, align 8, !tbaa !42
  store ptr %11, ptr %dc_, align 8, !tbaa !42
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %12, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit.thread, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit.thread:     ; preds = %invoke.cont
  %futuresDate_289 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load i64, ptr %futuresDate, align 8, !tbaa !8
  store i64 %13, ptr %futuresDate_289, align 8, !tbaa !8
  br label %invoke.cont7

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %index, align 8, !tbaa !39
  %futuresDate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %15 = load i64, ptr %futuresDate, align 8, !tbaa !8
  store i64 %15, ptr %futuresDate_, align 8, !tbaa !8
  %cmp.not.i5 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i5, label %cond.false.i6, label %invoke.cont7, !prof !44

cond.false.i6:                                    ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc8 unwind label %lpad6

.noexc8:                                          ; preds = %cond.false.i6
  %.pre.i7 = load ptr, ptr %index, align 8, !tbaa !39
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit.thread, %.noexc8, %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %futuresDate_292 = phi ptr [ %futuresDate_, %_ZN8QuantLib10DayCounterC2ERKS0_.exit ], [ %futuresDate_, %.noexc8 ], [ %futuresDate_289, %_ZN8QuantLib10DayCounterC2ERKS0_.exit.thread ]
  %16 = phi ptr [ %.pre, %_ZN8QuantLib10DayCounterC2ERKS0_.exit ], [ %.pre.i7, %.noexc8 ], [ %10, %_ZN8QuantLib10DayCounterC2ERKS0_.exit.thread ]
  %vtable10 = load ptr, ptr %16, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable10, i64 88
  %17 = load ptr, ptr %vfn, align 8
  %call12 = invoke i64 %17(ptr noundef nonnull align 8 dereferenceable(265) %16, ptr noundef nonnull align 8 dereferenceable(8) %futuresDate_292)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont7
  %indexMaturityDate_293 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %call12, ptr %indexMaturityDate_293, align 8
  %futuresQuote_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load ptr, ptr %futuresQuote, align 8, !tbaa !45
  store ptr %18, ptr %futuresQuote_, align 8, !tbaa !45
  %pn.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i.i11 = getelementptr inbounds nuw i8, ptr %futuresQuote, i64 8
  %19 = load ptr, ptr %pn3.i.i11, align 8, !tbaa !16
  store ptr %19, ptr %pn.i.i10, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %futuresQuote, i8 0, i64 16, i1 false)
  %volatility_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %20 = load ptr, ptr %volatility, align 8, !tbaa !45
  store ptr %20, ptr %volatility_, align 8, !tbaa !45
  %pn.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %pn3.i.i13 = getelementptr inbounds nuw i8, ptr %volatility, i64 8
  %21 = load ptr, ptr %pn3.i.i13, align 8, !tbaa !16
  store ptr %21, ptr %pn.i.i12, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %volatility, i8 0, i64 16, i1 false)
  %meanReversion_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %22 = load ptr, ptr %meanReversion, align 8, !tbaa !45
  store ptr %22, ptr %meanReversion_, align 8, !tbaa !45
  %pn.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %pn3.i.i15 = getelementptr inbounds nuw i8, ptr %meanReversion, i64 8
  %23 = load ptr, ptr %pn3.i.i15, align 8, !tbaa !16
  store ptr %23, ptr %pn.i.i14, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %meanReversion, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %24 = load ptr, ptr %futuresQuote_, align 8, !tbaa !45, !noalias !47
  store ptr %24, ptr %ref.tmp, align 8, !tbaa !50, !alias.scope !47
  %pn.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load ptr, ptr %pn.i.i10, align 8, !tbaa !16, !noalias !47
  store ptr %25, ptr %pn.i.i16, align 8, !tbaa !16, !alias.scope !47
  %cmp.not.i.i.i18 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i18, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont11
  %use_count_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw add ptr %use_count_.i.i.i.i20, i32 1 monotonic, align 4, !noalias !47
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont11, %if.then.i.i.i19
  %cmp.i.not.i = icmp eq ptr %24, null
  br i1 %cmp.i.not.i, label %invoke.cont18, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %27 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i = icmp ult ptr %4, %27
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !52

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %28
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %29 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %27, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %29, %4
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i = icmp ult ptr %4, %30
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %31 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad17

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i21, i64 32
  store ptr %4, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i21, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 48
  %32 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i.i.i.i = add i64 %32, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i167, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %33 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %25, %33
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i166 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i166, label %while.end.i.i, label %while.body.i.i, !llvm.loop !54

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i167, label %if.end12.i.i

if.then.i.i167:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %5, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %34 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i.i.i168 = icmp eq ptr %__y.0.lcssa26.i.i, %34
  br i1 %cmp.i.i.i168, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i167
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #27
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i169 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !16
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %35 = phi ptr [ %.pre.i169, %if.else.i.i ], [ %33, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %35, %25
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont18

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i167
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i167 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %5
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %36 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %25, %36
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %37 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i170 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad17

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i170, i64 32
  store ptr %24, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !50
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i170, i64 40
  store ptr %25, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  br i1 %cmp.not.i.i.i18, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %call5.i.i.i.i.i.i.i170, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %39 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i = add i64 %39, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont18
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %40 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i23:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %25, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i23
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i24:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i24, %if.then.i.i.i23
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont18, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp21) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %46 = load ptr, ptr %volatility_, align 8, !tbaa !45, !noalias !55
  store ptr %46, ptr %ref.tmp21, align 8, !tbaa !50, !alias.scope !55
  %pn.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %47 = load ptr, ptr %pn.i.i12, align 8, !tbaa !16, !noalias !55
  store ptr %47, ptr %pn.i.i25, align 8, !tbaa !16, !alias.scope !55
  %cmp.not.i.i.i27 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i27, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit30, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw add ptr %use_count_.i.i.i.i29, i32 1 monotonic, align 4, !noalias !55
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit30

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit30: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i28
  %cmp.i.not.i31 = icmp eq ptr %46, null
  br i1 %cmp.i.not.i31, label %invoke.cont26, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i32

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i32: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit30
  %_M_parent.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %add.ptr.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %__x.019.i.i.i.i.i35 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i33, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i36 = icmp eq ptr %__x.019.i.i.i.i.i35, null
  br i1 %cmp.not20.i.i.i.i.i36, label %if.then.i.i.i.i.i62, label %while.body.i.i.i.i.i37

while.body.i.i.i.i.i37:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i32, %while.body.i.i.i.i.i37
  %__x.021.i.i.i.i.i38 = phi ptr [ %__x.0.i.i.i.i.i43, %while.body.i.i.i.i.i37 ], [ %__x.019.i.i.i.i.i35, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i32 ]
  %_M_storage.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i38, i64 32
  %49 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i39, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i40 = icmp ult ptr %4, %49
  %cond.in.v.i.i.i.i.i41 = select i1 %cmp.i.i.i.i.i.i40, i64 16, i64 24
  %cond.in.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i38, i64 %cond.in.v.i.i.i.i.i41
  %__x.0.i.i.i.i.i43 = load ptr, ptr %cond.in.i.i.i.i.i42, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i44 = icmp eq ptr %__x.0.i.i.i.i.i43, null
  br i1 %cmp.not.i.i.i.i.i44, label %while.end.i.i.i.i.i45, label %while.body.i.i.i.i.i37, !llvm.loop !52

while.end.i.i.i.i.i45:                            ; preds = %while.body.i.i.i.i.i37
  br i1 %cmp.i.i.i.i.i.i40, label %if.then.i.i.i.i.i62, label %if.end12.i.i.i.i.i46

if.then.i.i.i.i.i62:                              ; preds = %while.end.i.i.i.i.i45, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i32
  %__y.0.lcssa25.i.i.i.i.i63 = phi ptr [ %__x.021.i.i.i.i.i38, %while.end.i.i.i.i.i45 ], [ %add.ptr.i.i.i.i.i.i34, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i32 ]
  %_M_left.i3.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %_M_left.i3.i.i.i.i.i64, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i65 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i63, %50
  br i1 %cmp.i4.i.i.i.i.i65, label %if.then.i.i.i.i52, label %if.else.i.i.i.i.i66

if.else.i.i.i.i.i66:                              ; preds = %if.then.i.i.i.i.i62
  %call.i.i.i.i.i.i67 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i63) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i67, i64 32
  %.pre.i.i.i.i69 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i68, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i46

if.end12.i.i.i.i.i46:                             ; preds = %if.else.i.i.i.i.i66, %while.end.i.i.i.i.i45
  %51 = phi ptr [ %.pre.i.i.i.i69, %if.else.i.i.i.i.i66 ], [ %49, %while.end.i.i.i.i.i45 ]
  %__y.0.lcssa26.i.i.i.i.i47 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i63, %if.else.i.i.i.i.i66 ], [ %__x.021.i.i.i.i.i38, %while.end.i.i.i.i.i45 ]
  %cmp.i5.i.i.i.i.i48 = icmp ult ptr %51, %4
  br i1 %cmp.i5.i.i.i.i.i48, label %if.then.i.i.i.i52, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i49

if.then.i.i.i.i52:                                ; preds = %if.end12.i.i.i.i.i46, %if.then.i.i.i.i.i62
  %retval.sroa.4.0.i.ph.i.i.i.i53 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i63, %if.then.i.i.i.i.i62 ], [ %__y.0.lcssa26.i.i.i.i.i47, %if.end12.i.i.i.i.i46 ]
  %cmp2.i.i.i.i.i54 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i53, %add.ptr.i.i.i.i.i.i34
  br i1 %cmp2.i.i.i.i.i54, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i58, label %lor.rhs.i.i.i.i.i55

lor.rhs.i.i.i.i.i55:                              ; preds = %if.then.i.i.i.i52
  %_M_storage.i.i.i.i6.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i53, i64 32
  %52 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i56, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i57 = icmp ult ptr %4, %52
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i58

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i58: ; preds = %lor.rhs.i.i.i.i.i55, %if.then.i.i.i.i52
  %53 = phi i1 [ true, %if.then.i.i.i.i52 ], [ %cmp.i.i7.i.i.i.i57, %lor.rhs.i.i.i.i.i55 ]
  %call5.i.i.i.i.i.i.i.i.i.i75 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc74 unwind label %lpad25

call5.i.i.i.i.i.i.i.i.i.i.noexc74:                ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i58
  %_M_storage.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i75, i64 32
  store ptr %4, ptr %_M_storage.i.i.i.i.i.i.i.i.i59, align 8, !tbaa !18
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i75, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i34) #25
  %_M_node_count.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %54 = load i64, ptr %_M_node_count.i.i.i.i.i60, align 8, !tbaa !27
  %inc.i.i.i.i.i61 = add i64 %54, 1
  store i64 %inc.i.i.i.i.i61, ptr %_M_node_count.i.i.i.i.i60, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i49

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i49: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc74, %if.end12.i.i.i.i.i46
  %__x.020.i.i173 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not21.i.i174 = icmp eq ptr %__x.020.i.i173, null
  br i1 %cmp.not21.i.i174, label %if.then.i.i212, label %while.body.i.i177

while.body.i.i177:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i49, %while.body.i.i177
  %__x.022.i.i178 = phi ptr [ %__x.0.i.i183, %while.body.i.i177 ], [ %__x.020.i.i173, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i49 ]
  %pn2.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %__x.022.i.i178, i64 40
  %55 = load ptr, ptr %pn2.i.i.i.i.i179, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i180 = icmp ult ptr %47, %55
  %cond.in.v.i.i181 = select i1 %cmp.i.i.i.i.i.i.i180, i64 16, i64 24
  %cond.in.i.i182 = getelementptr inbounds nuw i8, ptr %__x.022.i.i178, i64 %cond.in.v.i.i181
  %__x.0.i.i183 = load ptr, ptr %cond.in.i.i182, align 8, !tbaa !18
  %cmp.not.i.i184 = icmp eq ptr %__x.0.i.i183, null
  br i1 %cmp.not.i.i184, label %while.end.i.i185, label %while.body.i.i177, !llvm.loop !54

while.end.i.i185:                                 ; preds = %while.body.i.i177
  br i1 %cmp.i.i.i.i.i.i.i180, label %if.then.i.i212, label %if.end12.i.i186

if.then.i.i212:                                   ; preds = %while.end.i.i185, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i49
  %__y.0.lcssa26.i.i213 = phi ptr [ %__x.022.i.i178, %while.end.i.i185 ], [ %5, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i49 ]
  %56 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i.i.i215 = icmp eq ptr %__y.0.lcssa26.i.i213, %56
  br i1 %cmp.i.i.i215, label %if.then.i194, label %if.else.i.i216

if.else.i.i216:                                   ; preds = %if.then.i.i212
  %call.i.i.i217 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i213) #27
  %pn.i.i.i4.i.phi.trans.insert.i218 = getelementptr inbounds nuw i8, ptr %call.i.i.i217, i64 40
  %.pre.i219 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i218, align 8, !tbaa !16
  br label %if.end12.i.i186

if.end12.i.i186:                                  ; preds = %if.else.i.i216, %while.end.i.i185
  %57 = phi ptr [ %.pre.i219, %if.else.i.i216 ], [ %55, %while.end.i.i185 ]
  %__y.0.lcssa27.i.i187 = phi ptr [ %__y.0.lcssa26.i.i213, %if.else.i.i216 ], [ %__x.022.i.i178, %while.end.i.i185 ]
  %cmp.i.i.i.i.i6.i.i189 = icmp ult ptr %57, %47
  br i1 %cmp.i.i.i.i.i6.i.i189, label %if.then.i194, label %invoke.cont26

if.then.i194:                                     ; preds = %if.end12.i.i186, %if.then.i.i212
  %retval.sroa.4.0.i.ph.i195 = phi ptr [ %__y.0.lcssa26.i.i213, %if.then.i.i212 ], [ %__y.0.lcssa27.i.i187, %if.end12.i.i186 ]
  %cmp2.i.i196 = icmp eq ptr %retval.sroa.4.0.i.ph.i195, %5
  br i1 %cmp2.i.i196, label %lor.end.i.i201, label %lor.rhs.i.i198

lor.rhs.i.i198:                                   ; preds = %if.then.i194
  %pn2.i.i.i.i6.i199 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i195, i64 40
  %58 = load ptr, ptr %pn2.i.i.i.i6.i199, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i200 = icmp ult ptr %47, %58
  br label %lor.end.i.i201

lor.end.i.i201:                                   ; preds = %if.then.i194, %lor.rhs.i.i198
  %59 = phi i1 [ %cmp.i.i.i.i.i.i7.i200, %lor.rhs.i.i198 ], [ true, %if.then.i194 ]
  %call5.i.i.i.i.i.i.i223 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc222 unwind label %lpad25

call5.i.i.i.i.i.i.i.noexc222:                     ; preds = %lor.end.i.i201
  %_M_storage.i.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i223, i64 32
  store ptr %46, ptr %_M_storage.i.i.i.i.i.i202, align 8, !tbaa !50
  %pn.i.i.i.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i223, i64 40
  store ptr %47, ptr %pn.i.i.i.i.i.i.i.i203, align 8, !tbaa !16
  br i1 %cmp.not.i.i.i27, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i207, label %if.then.i.i.i.i.i.i.i.i.i205

if.then.i.i.i.i.i.i.i.i.i205:                     ; preds = %call5.i.i.i.i.i.i.i.noexc222
  %use_count_.i.i.i.i.i.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %60 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i206, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i207

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i207: ; preds = %if.then.i.i.i.i.i.i.i.i.i205, %call5.i.i.i.i.i.i.i.noexc222
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %59, ptr noundef nonnull %call5.i.i.i.i.i.i.i223, ptr noundef nonnull %retval.sroa.4.0.i.ph.i195, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %61 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i209 = add i64 %61, 1
  store i64 %inc.i.i209, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit30, %if.end12.i.i186, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i207
  br i1 %cmp.not.i.i.i27, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit94, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %invoke.cont26
  %use_count_.i.i.i82 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %62 = atomicrmw sub ptr %use_count_.i.i.i82, i32 1 acq_rel, align 4
  %cmp.i.i.i83 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i83, label %if.then.i.i.i84, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit94

if.then.i.i.i84:                                  ; preds = %if.then.i.i81
  %vtable.i.i.i85 = load ptr, ptr %47, align 8, !tbaa !14
  %vfn.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i85, i64 16
  %63 = load ptr, ptr %vfn.i.i.i86, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i.i88 unwind label %terminate.lpad.i.i87

.noexc.i.i88:                                     ; preds = %if.then.i.i.i84
  %weak_count_.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %64 = atomicrmw sub ptr %weak_count_.i.i.i.i89, i32 1 acq_rel, align 4
  %cmp.i.i.i.i90 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i90, label %if.then.i.i.i.i91, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit94

if.then.i.i.i.i91:                                ; preds = %.noexc.i.i88
  %vtable.i.i.i.i92 = load ptr, ptr %47, align 8, !tbaa !14
  %vfn.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i92, i64 24
  %65 = load ptr, ptr %vfn.i.i.i.i93, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit94 unwind label %terminate.lpad.i.i87

terminate.lpad.i.i87:                             ; preds = %if.then.i.i.i.i91, %if.then.i.i.i84
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit94: ; preds = %invoke.cont26, %if.then.i.i81, %.noexc.i.i88, %if.then.i.i.i.i91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp32) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %68 = load ptr, ptr %meanReversion_, align 8, !tbaa !45, !noalias !58
  store ptr %68, ptr %ref.tmp32, align 8, !tbaa !50, !alias.scope !58
  %pn.i.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %69 = load ptr, ptr %pn.i.i14, align 8, !tbaa !16, !noalias !58
  store ptr %69, ptr %pn.i.i95, align 8, !tbaa !16, !alias.scope !58
  %cmp.not.i.i.i97 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i97, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit100, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit94
  %use_count_.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = atomicrmw add ptr %use_count_.i.i.i.i99, i32 1 monotonic, align 4, !noalias !58
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit100

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit100: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit94, %if.then.i.i.i98
  %cmp.i.not.i101 = icmp eq ptr %68, null
  br i1 %cmp.i.not.i101, label %invoke.cont37, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i102

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i102: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit100
  %_M_parent.i.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %add.ptr.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %__x.019.i.i.i.i.i105 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i103, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i106 = icmp eq ptr %__x.019.i.i.i.i.i105, null
  br i1 %cmp.not20.i.i.i.i.i106, label %if.then.i.i.i.i.i132, label %while.body.i.i.i.i.i107

while.body.i.i.i.i.i107:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i102, %while.body.i.i.i.i.i107
  %__x.021.i.i.i.i.i108 = phi ptr [ %__x.0.i.i.i.i.i113, %while.body.i.i.i.i.i107 ], [ %__x.019.i.i.i.i.i105, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i102 ]
  %_M_storage.i.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i108, i64 32
  %71 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i109, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i110 = icmp ult ptr %4, %71
  %cond.in.v.i.i.i.i.i111 = select i1 %cmp.i.i.i.i.i.i110, i64 16, i64 24
  %cond.in.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i108, i64 %cond.in.v.i.i.i.i.i111
  %__x.0.i.i.i.i.i113 = load ptr, ptr %cond.in.i.i.i.i.i112, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i114 = icmp eq ptr %__x.0.i.i.i.i.i113, null
  br i1 %cmp.not.i.i.i.i.i114, label %while.end.i.i.i.i.i115, label %while.body.i.i.i.i.i107, !llvm.loop !52

while.end.i.i.i.i.i115:                           ; preds = %while.body.i.i.i.i.i107
  br i1 %cmp.i.i.i.i.i.i110, label %if.then.i.i.i.i.i132, label %if.end12.i.i.i.i.i116

if.then.i.i.i.i.i132:                             ; preds = %while.end.i.i.i.i.i115, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i102
  %__y.0.lcssa25.i.i.i.i.i133 = phi ptr [ %__x.021.i.i.i.i.i108, %while.end.i.i.i.i.i115 ], [ %add.ptr.i.i.i.i.i.i104, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i102 ]
  %_M_left.i3.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %_M_left.i3.i.i.i.i.i134, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i135 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i133, %72
  br i1 %cmp.i4.i.i.i.i.i135, label %if.then.i.i.i.i122, label %if.else.i.i.i.i.i136

if.else.i.i.i.i.i136:                             ; preds = %if.then.i.i.i.i.i132
  %call.i.i.i.i.i.i137 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i133) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i137, i64 32
  %.pre.i.i.i.i139 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i138, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i116

if.end12.i.i.i.i.i116:                            ; preds = %if.else.i.i.i.i.i136, %while.end.i.i.i.i.i115
  %73 = phi ptr [ %.pre.i.i.i.i139, %if.else.i.i.i.i.i136 ], [ %71, %while.end.i.i.i.i.i115 ]
  %__y.0.lcssa26.i.i.i.i.i117 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i133, %if.else.i.i.i.i.i136 ], [ %__x.021.i.i.i.i.i108, %while.end.i.i.i.i.i115 ]
  %cmp.i5.i.i.i.i.i118 = icmp ult ptr %73, %4
  br i1 %cmp.i5.i.i.i.i.i118, label %if.then.i.i.i.i122, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i119

if.then.i.i.i.i122:                               ; preds = %if.end12.i.i.i.i.i116, %if.then.i.i.i.i.i132
  %retval.sroa.4.0.i.ph.i.i.i.i123 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i133, %if.then.i.i.i.i.i132 ], [ %__y.0.lcssa26.i.i.i.i.i117, %if.end12.i.i.i.i.i116 ]
  %cmp2.i.i.i.i.i124 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i123, %add.ptr.i.i.i.i.i.i104
  br i1 %cmp2.i.i.i.i.i124, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i128, label %lor.rhs.i.i.i.i.i125

lor.rhs.i.i.i.i.i125:                             ; preds = %if.then.i.i.i.i122
  %_M_storage.i.i.i.i6.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i123, i64 32
  %74 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i126, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i127 = icmp ult ptr %4, %74
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i128

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i128: ; preds = %lor.rhs.i.i.i.i.i125, %if.then.i.i.i.i122
  %75 = phi i1 [ true, %if.then.i.i.i.i122 ], [ %cmp.i.i7.i.i.i.i127, %lor.rhs.i.i.i.i.i125 ]
  %call5.i.i.i.i.i.i.i.i.i.i145 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc144 unwind label %lpad36

call5.i.i.i.i.i.i.i.i.i.i.noexc144:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i128
  %_M_storage.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i145, i64 32
  store ptr %4, ptr %_M_storage.i.i.i.i.i.i.i.i.i129, align 8, !tbaa !18
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i145, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i123, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i104) #25
  %_M_node_count.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %76 = load i64, ptr %_M_node_count.i.i.i.i.i130, align 8, !tbaa !27
  %inc.i.i.i.i.i131 = add i64 %76, 1
  store i64 %inc.i.i.i.i.i131, ptr %_M_node_count.i.i.i.i.i130, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i119

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i119: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc144, %if.end12.i.i.i.i.i116
  %__x.020.i.i227 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not21.i.i228 = icmp eq ptr %__x.020.i.i227, null
  br i1 %cmp.not21.i.i228, label %if.then.i.i266, label %while.body.i.i231

while.body.i.i231:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i119, %while.body.i.i231
  %__x.022.i.i232 = phi ptr [ %__x.0.i.i237, %while.body.i.i231 ], [ %__x.020.i.i227, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i119 ]
  %pn2.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %__x.022.i.i232, i64 40
  %77 = load ptr, ptr %pn2.i.i.i.i.i233, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i234 = icmp ult ptr %69, %77
  %cond.in.v.i.i235 = select i1 %cmp.i.i.i.i.i.i.i234, i64 16, i64 24
  %cond.in.i.i236 = getelementptr inbounds nuw i8, ptr %__x.022.i.i232, i64 %cond.in.v.i.i235
  %__x.0.i.i237 = load ptr, ptr %cond.in.i.i236, align 8, !tbaa !18
  %cmp.not.i.i238 = icmp eq ptr %__x.0.i.i237, null
  br i1 %cmp.not.i.i238, label %while.end.i.i239, label %while.body.i.i231, !llvm.loop !54

while.end.i.i239:                                 ; preds = %while.body.i.i231
  br i1 %cmp.i.i.i.i.i.i.i234, label %if.then.i.i266, label %if.end12.i.i240

if.then.i.i266:                                   ; preds = %while.end.i.i239, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i119
  %__y.0.lcssa26.i.i267 = phi ptr [ %__x.022.i.i232, %while.end.i.i239 ], [ %5, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i119 ]
  %78 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i.i.i269 = icmp eq ptr %__y.0.lcssa26.i.i267, %78
  br i1 %cmp.i.i.i269, label %if.then.i248, label %if.else.i.i270

if.else.i.i270:                                   ; preds = %if.then.i.i266
  %call.i.i.i271 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i267) #27
  %pn.i.i.i4.i.phi.trans.insert.i272 = getelementptr inbounds nuw i8, ptr %call.i.i.i271, i64 40
  %.pre.i273 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i272, align 8, !tbaa !16
  br label %if.end12.i.i240

if.end12.i.i240:                                  ; preds = %if.else.i.i270, %while.end.i.i239
  %79 = phi ptr [ %.pre.i273, %if.else.i.i270 ], [ %77, %while.end.i.i239 ]
  %__y.0.lcssa27.i.i241 = phi ptr [ %__y.0.lcssa26.i.i267, %if.else.i.i270 ], [ %__x.022.i.i232, %while.end.i.i239 ]
  %cmp.i.i.i.i.i6.i.i243 = icmp ult ptr %79, %69
  br i1 %cmp.i.i.i.i.i6.i.i243, label %if.then.i248, label %invoke.cont37

if.then.i248:                                     ; preds = %if.end12.i.i240, %if.then.i.i266
  %retval.sroa.4.0.i.ph.i249 = phi ptr [ %__y.0.lcssa26.i.i267, %if.then.i.i266 ], [ %__y.0.lcssa27.i.i241, %if.end12.i.i240 ]
  %cmp2.i.i250 = icmp eq ptr %retval.sroa.4.0.i.ph.i249, %5
  br i1 %cmp2.i.i250, label %lor.end.i.i255, label %lor.rhs.i.i252

lor.rhs.i.i252:                                   ; preds = %if.then.i248
  %pn2.i.i.i.i6.i253 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i249, i64 40
  %80 = load ptr, ptr %pn2.i.i.i.i6.i253, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i254 = icmp ult ptr %69, %80
  br label %lor.end.i.i255

lor.end.i.i255:                                   ; preds = %if.then.i248, %lor.rhs.i.i252
  %81 = phi i1 [ %cmp.i.i.i.i.i.i7.i254, %lor.rhs.i.i252 ], [ true, %if.then.i248 ]
  %call5.i.i.i.i.i.i.i277 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc276 unwind label %lpad36

call5.i.i.i.i.i.i.i.noexc276:                     ; preds = %lor.end.i.i255
  %_M_storage.i.i.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i277, i64 32
  store ptr %68, ptr %_M_storage.i.i.i.i.i.i256, align 8, !tbaa !50
  %pn.i.i.i.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i277, i64 40
  store ptr %69, ptr %pn.i.i.i.i.i.i.i.i257, align 8, !tbaa !16
  br i1 %cmp.not.i.i.i97, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i261, label %if.then.i.i.i.i.i.i.i.i.i259

if.then.i.i.i.i.i.i.i.i.i259:                     ; preds = %call5.i.i.i.i.i.i.i.noexc276
  %use_count_.i.i.i.i.i.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %82 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i260, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i261

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i261: ; preds = %if.then.i.i.i.i.i.i.i.i.i259, %call5.i.i.i.i.i.i.i.noexc276
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %81, ptr noundef nonnull %call5.i.i.i.i.i.i.i277, ptr noundef nonnull %retval.sroa.4.0.i.ph.i249, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %83 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i263 = add i64 %83, 1
  store i64 %inc.i.i263, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit100, %if.end12.i.i240, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i261
  br i1 %cmp.not.i.i.i97, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit164, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %invoke.cont37
  %use_count_.i.i.i152 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %84 = atomicrmw sub ptr %use_count_.i.i.i152, i32 1 acq_rel, align 4
  %cmp.i.i.i153 = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i153, label %if.then.i.i.i154, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit164

if.then.i.i.i154:                                 ; preds = %if.then.i.i151
  %vtable.i.i.i155 = load ptr, ptr %69, align 8, !tbaa !14
  %vfn.i.i.i156 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i155, i64 16
  %85 = load ptr, ptr %vfn.i.i.i156, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %.noexc.i.i158 unwind label %terminate.lpad.i.i157

.noexc.i.i158:                                    ; preds = %if.then.i.i.i154
  %weak_count_.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %86 = atomicrmw sub ptr %weak_count_.i.i.i.i159, i32 1 acq_rel, align 4
  %cmp.i.i.i.i160 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i.i160, label %if.then.i.i.i.i161, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit164

if.then.i.i.i.i161:                               ; preds = %.noexc.i.i158
  %vtable.i.i.i.i162 = load ptr, ptr %69, align 8, !tbaa !14
  %vfn.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i162, i64 24
  %87 = load ptr, ptr %vfn.i.i.i.i163, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit164 unwind label %terminate.lpad.i.i157

terminate.lpad.i.i157:                            ; preds = %if.then.i.i.i.i161, %if.then.i.i.i154
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit164: ; preds = %invoke.cont37, %if.then.i.i151, %.noexc.i.i158, %if.then.i.i.i.i161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp32) #25
  ret void

lpad:                                             ; preds = %cond.false.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad6:                                            ; preds = %cond.false.i6, %invoke.cont7
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad17:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #25
  br label %ehcleanup42

lpad25:                                           ; preds = %lor.end.i.i201, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i58
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21) #25
  br label %ehcleanup42

lpad36:                                           ; preds = %lor.end.i.i255, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i128
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp32) #25
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad36, %lpad25, %lpad17
  %.pn = phi { ptr, i32 } [ %94, %lpad36 ], [ %93, %lpad25 ], [ %92, %lpad17 ]
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %meanReversion_) #25
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %volatility_) #25
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %futuresQuote_) #25
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup42, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup42 ], [ %91, %lpad6 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc_) #25
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup45 ], [ %90, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26FuturesConvAdjustmentQuoteC1ERKN5boost10shared_ptrINS_9IborIndexEEERKNS_4DateENS_6HandleINS_5QuoteEEESC_SC_(ptr noundef nonnull align 8 dereferenceable(144) initializes((160, 164), (168, 176)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %index, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %futuresDate, ptr noundef captures(none) %futuresQuote, ptr noundef captures(none) %volatility, ptr noundef captures(none) %meanReversion) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp19 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp30 = alloca %"class.boost::shared_ptr.10", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 0, ptr %1, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %3, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i.i5, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %3, ptr %_M_left.i.i.i.i.i.i6, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %3, ptr %_M_right.i.i.i.i.i.i7, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i8, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-24, 40) (i8, ptr @_ZTVN8QuantLib26FuturesConvAdjustmentQuoteE, i64 24), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib26FuturesConvAdjustmentQuoteE, i64 136), ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib26FuturesConvAdjustmentQuoteE, i64 80), ptr %2, align 8, !tbaa !14
  %dc_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %index, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %index, align 8, !tbaa !39
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %5 = phi ptr [ %4, %entry ], [ %.pre.i, %.noexc ]
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %5, i64 176
  %6 = load ptr, ptr %dayCounter_.i, align 8, !tbaa !42
  store ptr %6, ptr %dc_, align 8, !tbaa !42
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %7, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit.thread, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit.thread:     ; preds = %invoke.cont
  %futuresDate_293 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load i64, ptr %futuresDate, align 8, !tbaa !8
  store i64 %8, ptr %futuresDate_293, align 8, !tbaa !8
  br label %invoke.cont6

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %index, align 8, !tbaa !39
  %futuresDate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load i64, ptr %futuresDate, align 8, !tbaa !8
  store i64 %10, ptr %futuresDate_, align 8, !tbaa !8
  %cmp.not.i9 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i9, label %cond.false.i10, label %invoke.cont6, !prof !44

cond.false.i10:                                   ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc12 unwind label %lpad5

.noexc12:                                         ; preds = %cond.false.i10
  %.pre.i11 = load ptr, ptr %index, align 8, !tbaa !39
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit.thread, %.noexc12, %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %futuresDate_296 = phi ptr [ %futuresDate_, %_ZN8QuantLib10DayCounterC2ERKS0_.exit ], [ %futuresDate_, %.noexc12 ], [ %futuresDate_293, %_ZN8QuantLib10DayCounterC2ERKS0_.exit.thread ]
  %11 = phi ptr [ %.pre, %_ZN8QuantLib10DayCounterC2ERKS0_.exit ], [ %.pre.i11, %.noexc12 ], [ %5, %_ZN8QuantLib10DayCounterC2ERKS0_.exit.thread ]
  %vtable = load ptr, ptr %11, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %12 = load ptr, ptr %vfn, align 8
  %call10 = invoke i64 %12(ptr noundef nonnull align 8 dereferenceable(265) %11, ptr noundef nonnull align 8 dereferenceable(8) %futuresDate_296)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont6
  %indexMaturityDate_297 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %call10, ptr %indexMaturityDate_297, align 8
  %futuresQuote_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load ptr, ptr %futuresQuote, align 8, !tbaa !45
  store ptr %13, ptr %futuresQuote_, align 8, !tbaa !45
  %pn.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i.i15 = getelementptr inbounds nuw i8, ptr %futuresQuote, i64 8
  %14 = load ptr, ptr %pn3.i.i15, align 8, !tbaa !16
  store ptr %14, ptr %pn.i.i14, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %futuresQuote, i8 0, i64 16, i1 false)
  %volatility_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %15 = load ptr, ptr %volatility, align 8, !tbaa !45
  store ptr %15, ptr %volatility_, align 8, !tbaa !45
  %pn.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %pn3.i.i17 = getelementptr inbounds nuw i8, ptr %volatility, i64 8
  %16 = load ptr, ptr %pn3.i.i17, align 8, !tbaa !16
  store ptr %16, ptr %pn.i.i16, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %volatility, i8 0, i64 16, i1 false)
  %meanReversion_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %17 = load ptr, ptr %meanReversion, align 8, !tbaa !45
  store ptr %17, ptr %meanReversion_, align 8, !tbaa !45
  %pn.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %pn3.i.i19 = getelementptr inbounds nuw i8, ptr %meanReversion, i64 8
  %18 = load ptr, ptr %pn3.i.i19, align 8, !tbaa !16
  store ptr %18, ptr %pn.i.i18, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %meanReversion, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %19 = load ptr, ptr %futuresQuote_, align 8, !tbaa !45, !noalias !61
  store ptr %19, ptr %ref.tmp, align 8, !tbaa !50, !alias.scope !61
  %pn.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load ptr, ptr %pn.i.i14, align 8, !tbaa !16, !noalias !61
  store ptr %20, ptr %pn.i.i20, align 8, !tbaa !16, !alias.scope !61
  %cmp.not.i.i.i22 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i22, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %invoke.cont9
  %use_count_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i24, i32 1 monotonic, align 4, !noalias !61
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont9, %if.then.i.i.i23
  %cmp.i.not.i = icmp eq ptr %19, null
  br i1 %cmp.i.not.i, label %invoke.cont16, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %22 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %22
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !52

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %23
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %22, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %24, %2
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %25 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i = icmp ult ptr %2, %25
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %26 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i25 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad15

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i25, i64 32
  store ptr %2, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i25, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %27 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i.i.i.i = add i64 %27, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i5, align 8, !tbaa !18
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i171, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %28 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %20, %28
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i170 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i170, label %while.end.i.i, label %while.body.i.i, !llvm.loop !54

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i171, label %if.end12.i.i

if.then.i.i171:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %3, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %29 = load ptr, ptr %_M_left.i.i.i.i.i.i6, align 8, !tbaa !25
  %cmp.i.i.i172 = icmp eq ptr %__y.0.lcssa26.i.i, %29
  br i1 %cmp.i.i.i172, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i171
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #27
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i173 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !16
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %30 = phi ptr [ %.pre.i173, %if.else.i.i ], [ %28, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %30, %20
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i171
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i171 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %3
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %31 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %20, %31
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %32 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i174 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad15

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i174, i64 32
  store ptr %19, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !50
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i174, i64 40
  store ptr %20, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  br i1 %cmp.not.i.i.i22, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %call5.i.i.i.i.i.i.i174, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %34 = load i64, ptr %_M_node_count.i.i.i.i.i.i8, align 8, !tbaa !27
  %inc.i.i = add i64 %34, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i8, align 8, !tbaa !27
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i27, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i27:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i27
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %37 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i28:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %38 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i28, %if.then.i.i.i27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont16, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %41 = load ptr, ptr %volatility_, align 8, !tbaa !45, !noalias !64
  store ptr %41, ptr %ref.tmp19, align 8, !tbaa !50, !alias.scope !64
  %pn.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %42 = load ptr, ptr %pn.i.i16, align 8, !tbaa !16, !noalias !64
  store ptr %42, ptr %pn.i.i29, align 8, !tbaa !16, !alias.scope !64
  %cmp.not.i.i.i31 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i31, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit34, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw add ptr %use_count_.i.i.i.i33, i32 1 monotonic, align 4, !noalias !64
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit34

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit34: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i32
  %cmp.i.not.i35 = icmp eq ptr %41, null
  br i1 %cmp.i.not.i35, label %invoke.cont24, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i36

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i36: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit34
  %_M_parent.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %add.ptr.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %__x.019.i.i.i.i.i39 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i37, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i40 = icmp eq ptr %__x.019.i.i.i.i.i39, null
  br i1 %cmp.not20.i.i.i.i.i40, label %if.then.i.i.i.i.i66, label %while.body.i.i.i.i.i41

while.body.i.i.i.i.i41:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i36, %while.body.i.i.i.i.i41
  %__x.021.i.i.i.i.i42 = phi ptr [ %__x.0.i.i.i.i.i47, %while.body.i.i.i.i.i41 ], [ %__x.019.i.i.i.i.i39, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i36 ]
  %_M_storage.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i42, i64 32
  %44 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i43, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i44 = icmp ult ptr %2, %44
  %cond.in.v.i.i.i.i.i45 = select i1 %cmp.i.i.i.i.i.i44, i64 16, i64 24
  %cond.in.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i42, i64 %cond.in.v.i.i.i.i.i45
  %__x.0.i.i.i.i.i47 = load ptr, ptr %cond.in.i.i.i.i.i46, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i48 = icmp eq ptr %__x.0.i.i.i.i.i47, null
  br i1 %cmp.not.i.i.i.i.i48, label %while.end.i.i.i.i.i49, label %while.body.i.i.i.i.i41, !llvm.loop !52

while.end.i.i.i.i.i49:                            ; preds = %while.body.i.i.i.i.i41
  br i1 %cmp.i.i.i.i.i.i44, label %if.then.i.i.i.i.i66, label %if.end12.i.i.i.i.i50

if.then.i.i.i.i.i66:                              ; preds = %while.end.i.i.i.i.i49, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i36
  %__y.0.lcssa25.i.i.i.i.i67 = phi ptr [ %__x.021.i.i.i.i.i42, %while.end.i.i.i.i.i49 ], [ %add.ptr.i.i.i.i.i.i38, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i36 ]
  %_M_left.i3.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %_M_left.i3.i.i.i.i.i68, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i69 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i67, %45
  br i1 %cmp.i4.i.i.i.i.i69, label %if.then.i.i.i.i56, label %if.else.i.i.i.i.i70

if.else.i.i.i.i.i70:                              ; preds = %if.then.i.i.i.i.i66
  %call.i.i.i.i.i.i71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i67) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i71, i64 32
  %.pre.i.i.i.i73 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i72, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i50

if.end12.i.i.i.i.i50:                             ; preds = %if.else.i.i.i.i.i70, %while.end.i.i.i.i.i49
  %46 = phi ptr [ %.pre.i.i.i.i73, %if.else.i.i.i.i.i70 ], [ %44, %while.end.i.i.i.i.i49 ]
  %__y.0.lcssa26.i.i.i.i.i51 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i67, %if.else.i.i.i.i.i70 ], [ %__x.021.i.i.i.i.i42, %while.end.i.i.i.i.i49 ]
  %cmp.i5.i.i.i.i.i52 = icmp ult ptr %46, %2
  br i1 %cmp.i5.i.i.i.i.i52, label %if.then.i.i.i.i56, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i53

if.then.i.i.i.i56:                                ; preds = %if.end12.i.i.i.i.i50, %if.then.i.i.i.i.i66
  %retval.sroa.4.0.i.ph.i.i.i.i57 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i67, %if.then.i.i.i.i.i66 ], [ %__y.0.lcssa26.i.i.i.i.i51, %if.end12.i.i.i.i.i50 ]
  %cmp2.i.i.i.i.i58 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i57, %add.ptr.i.i.i.i.i.i38
  br i1 %cmp2.i.i.i.i.i58, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i62, label %lor.rhs.i.i.i.i.i59

lor.rhs.i.i.i.i.i59:                              ; preds = %if.then.i.i.i.i56
  %_M_storage.i.i.i.i6.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i57, i64 32
  %47 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i60, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i61 = icmp ult ptr %2, %47
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i62

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i62: ; preds = %lor.rhs.i.i.i.i.i59, %if.then.i.i.i.i56
  %48 = phi i1 [ true, %if.then.i.i.i.i56 ], [ %cmp.i.i7.i.i.i.i61, %lor.rhs.i.i.i.i.i59 ]
  %call5.i.i.i.i.i.i.i.i.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc78 unwind label %lpad23

call5.i.i.i.i.i.i.i.i.i.i.noexc78:                ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i62
  %_M_storage.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i79, i64 32
  store ptr %2, ptr %_M_storage.i.i.i.i.i.i.i.i.i63, align 8, !tbaa !18
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i79, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i38) #25
  %_M_node_count.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %49 = load i64, ptr %_M_node_count.i.i.i.i.i64, align 8, !tbaa !27
  %inc.i.i.i.i.i65 = add i64 %49, 1
  store i64 %inc.i.i.i.i.i65, ptr %_M_node_count.i.i.i.i.i64, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i53

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i53: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc78, %if.end12.i.i.i.i.i50
  %__x.020.i.i177 = load ptr, ptr %_M_parent.i.i.i.i.i.i5, align 8, !tbaa !18
  %cmp.not21.i.i178 = icmp eq ptr %__x.020.i.i177, null
  br i1 %cmp.not21.i.i178, label %if.then.i.i216, label %while.body.i.i181

while.body.i.i181:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i53, %while.body.i.i181
  %__x.022.i.i182 = phi ptr [ %__x.0.i.i187, %while.body.i.i181 ], [ %__x.020.i.i177, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i53 ]
  %pn2.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %__x.022.i.i182, i64 40
  %50 = load ptr, ptr %pn2.i.i.i.i.i183, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i184 = icmp ult ptr %42, %50
  %cond.in.v.i.i185 = select i1 %cmp.i.i.i.i.i.i.i184, i64 16, i64 24
  %cond.in.i.i186 = getelementptr inbounds nuw i8, ptr %__x.022.i.i182, i64 %cond.in.v.i.i185
  %__x.0.i.i187 = load ptr, ptr %cond.in.i.i186, align 8, !tbaa !18
  %cmp.not.i.i188 = icmp eq ptr %__x.0.i.i187, null
  br i1 %cmp.not.i.i188, label %while.end.i.i189, label %while.body.i.i181, !llvm.loop !54

while.end.i.i189:                                 ; preds = %while.body.i.i181
  br i1 %cmp.i.i.i.i.i.i.i184, label %if.then.i.i216, label %if.end12.i.i190

if.then.i.i216:                                   ; preds = %while.end.i.i189, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i53
  %__y.0.lcssa26.i.i217 = phi ptr [ %__x.022.i.i182, %while.end.i.i189 ], [ %3, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i53 ]
  %51 = load ptr, ptr %_M_left.i.i.i.i.i.i6, align 8, !tbaa !25
  %cmp.i.i.i219 = icmp eq ptr %__y.0.lcssa26.i.i217, %51
  br i1 %cmp.i.i.i219, label %if.then.i198, label %if.else.i.i220

if.else.i.i220:                                   ; preds = %if.then.i.i216
  %call.i.i.i221 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i217) #27
  %pn.i.i.i4.i.phi.trans.insert.i222 = getelementptr inbounds nuw i8, ptr %call.i.i.i221, i64 40
  %.pre.i223 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i222, align 8, !tbaa !16
  br label %if.end12.i.i190

if.end12.i.i190:                                  ; preds = %if.else.i.i220, %while.end.i.i189
  %52 = phi ptr [ %.pre.i223, %if.else.i.i220 ], [ %50, %while.end.i.i189 ]
  %__y.0.lcssa27.i.i191 = phi ptr [ %__y.0.lcssa26.i.i217, %if.else.i.i220 ], [ %__x.022.i.i182, %while.end.i.i189 ]
  %cmp.i.i.i.i.i6.i.i193 = icmp ult ptr %52, %42
  br i1 %cmp.i.i.i.i.i6.i.i193, label %if.then.i198, label %invoke.cont24

if.then.i198:                                     ; preds = %if.end12.i.i190, %if.then.i.i216
  %retval.sroa.4.0.i.ph.i199 = phi ptr [ %__y.0.lcssa26.i.i217, %if.then.i.i216 ], [ %__y.0.lcssa27.i.i191, %if.end12.i.i190 ]
  %cmp2.i.i200 = icmp eq ptr %retval.sroa.4.0.i.ph.i199, %3
  br i1 %cmp2.i.i200, label %lor.end.i.i205, label %lor.rhs.i.i202

lor.rhs.i.i202:                                   ; preds = %if.then.i198
  %pn2.i.i.i.i6.i203 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i199, i64 40
  %53 = load ptr, ptr %pn2.i.i.i.i6.i203, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i204 = icmp ult ptr %42, %53
  br label %lor.end.i.i205

lor.end.i.i205:                                   ; preds = %if.then.i198, %lor.rhs.i.i202
  %54 = phi i1 [ %cmp.i.i.i.i.i.i7.i204, %lor.rhs.i.i202 ], [ true, %if.then.i198 ]
  %call5.i.i.i.i.i.i.i227 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc226 unwind label %lpad23

call5.i.i.i.i.i.i.i.noexc226:                     ; preds = %lor.end.i.i205
  %_M_storage.i.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i227, i64 32
  store ptr %41, ptr %_M_storage.i.i.i.i.i.i206, align 8, !tbaa !50
  %pn.i.i.i.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i227, i64 40
  store ptr %42, ptr %pn.i.i.i.i.i.i.i.i207, align 8, !tbaa !16
  br i1 %cmp.not.i.i.i31, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i211, label %if.then.i.i.i.i.i.i.i.i.i209

if.then.i.i.i.i.i.i.i.i.i209:                     ; preds = %call5.i.i.i.i.i.i.i.noexc226
  %use_count_.i.i.i.i.i.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i210, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i211

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i211: ; preds = %if.then.i.i.i.i.i.i.i.i.i209, %call5.i.i.i.i.i.i.i.noexc226
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %call5.i.i.i.i.i.i.i227, ptr noundef nonnull %retval.sroa.4.0.i.ph.i199, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %56 = load i64, ptr %_M_node_count.i.i.i.i.i.i8, align 8, !tbaa !27
  %inc.i.i213 = add i64 %56, 1
  store i64 %inc.i.i213, ptr %_M_node_count.i.i.i.i.i.i8, align 8, !tbaa !27
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit34, %if.end12.i.i190, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i211
  br i1 %cmp.not.i.i.i31, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %invoke.cont24
  %use_count_.i.i.i86 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %57 = atomicrmw sub ptr %use_count_.i.i.i86, i32 1 acq_rel, align 4
  %cmp.i.i.i87 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i87, label %if.then.i.i.i88, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98

if.then.i.i.i88:                                  ; preds = %if.then.i.i85
  %vtable.i.i.i89 = load ptr, ptr %42, align 8, !tbaa !14
  %vfn.i.i.i90 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i89, i64 16
  %58 = load ptr, ptr %vfn.i.i.i90, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i92 unwind label %terminate.lpad.i.i91

.noexc.i.i92:                                     ; preds = %if.then.i.i.i88
  %weak_count_.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %59 = atomicrmw sub ptr %weak_count_.i.i.i.i93, i32 1 acq_rel, align 4
  %cmp.i.i.i.i94 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i95, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98

if.then.i.i.i.i95:                                ; preds = %.noexc.i.i92
  %vtable.i.i.i.i96 = load ptr, ptr %42, align 8, !tbaa !14
  %vfn.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i96, i64 24
  %60 = load ptr, ptr %vfn.i.i.i.i97, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98 unwind label %terminate.lpad.i.i91

terminate.lpad.i.i91:                             ; preds = %if.then.i.i.i.i95, %if.then.i.i.i88
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98: ; preds = %invoke.cont24, %if.then.i.i85, %.noexc.i.i92, %if.then.i.i.i.i95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %63 = load ptr, ptr %meanReversion_, align 8, !tbaa !45, !noalias !67
  store ptr %63, ptr %ref.tmp30, align 8, !tbaa !50, !alias.scope !67
  %pn.i.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %64 = load ptr, ptr %pn.i.i18, align 8, !tbaa !16, !noalias !67
  store ptr %64, ptr %pn.i.i99, align 8, !tbaa !16, !alias.scope !67
  %cmp.not.i.i.i101 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i101, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit104, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98
  %use_count_.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = atomicrmw add ptr %use_count_.i.i.i.i103, i32 1 monotonic, align 4, !noalias !67
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit104

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit104: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98, %if.then.i.i.i102
  %cmp.i.not.i105 = icmp eq ptr %63, null
  br i1 %cmp.i.not.i105, label %invoke.cont35, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i106

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i106: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit104
  %_M_parent.i.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %add.ptr.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %__x.019.i.i.i.i.i109 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i107, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i110 = icmp eq ptr %__x.019.i.i.i.i.i109, null
  br i1 %cmp.not20.i.i.i.i.i110, label %if.then.i.i.i.i.i136, label %while.body.i.i.i.i.i111

while.body.i.i.i.i.i111:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i106, %while.body.i.i.i.i.i111
  %__x.021.i.i.i.i.i112 = phi ptr [ %__x.0.i.i.i.i.i117, %while.body.i.i.i.i.i111 ], [ %__x.019.i.i.i.i.i109, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i106 ]
  %_M_storage.i.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i112, i64 32
  %66 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i113, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i114 = icmp ult ptr %2, %66
  %cond.in.v.i.i.i.i.i115 = select i1 %cmp.i.i.i.i.i.i114, i64 16, i64 24
  %cond.in.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i112, i64 %cond.in.v.i.i.i.i.i115
  %__x.0.i.i.i.i.i117 = load ptr, ptr %cond.in.i.i.i.i.i116, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i118 = icmp eq ptr %__x.0.i.i.i.i.i117, null
  br i1 %cmp.not.i.i.i.i.i118, label %while.end.i.i.i.i.i119, label %while.body.i.i.i.i.i111, !llvm.loop !52

while.end.i.i.i.i.i119:                           ; preds = %while.body.i.i.i.i.i111
  br i1 %cmp.i.i.i.i.i.i114, label %if.then.i.i.i.i.i136, label %if.end12.i.i.i.i.i120

if.then.i.i.i.i.i136:                             ; preds = %while.end.i.i.i.i.i119, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i106
  %__y.0.lcssa25.i.i.i.i.i137 = phi ptr [ %__x.021.i.i.i.i.i112, %while.end.i.i.i.i.i119 ], [ %add.ptr.i.i.i.i.i.i108, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i106 ]
  %_M_left.i3.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %_M_left.i3.i.i.i.i.i138, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i139 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i137, %67
  br i1 %cmp.i4.i.i.i.i.i139, label %if.then.i.i.i.i126, label %if.else.i.i.i.i.i140

if.else.i.i.i.i.i140:                             ; preds = %if.then.i.i.i.i.i136
  %call.i.i.i.i.i.i141 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i137) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i141, i64 32
  %.pre.i.i.i.i143 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i142, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i120

if.end12.i.i.i.i.i120:                            ; preds = %if.else.i.i.i.i.i140, %while.end.i.i.i.i.i119
  %68 = phi ptr [ %.pre.i.i.i.i143, %if.else.i.i.i.i.i140 ], [ %66, %while.end.i.i.i.i.i119 ]
  %__y.0.lcssa26.i.i.i.i.i121 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i137, %if.else.i.i.i.i.i140 ], [ %__x.021.i.i.i.i.i112, %while.end.i.i.i.i.i119 ]
  %cmp.i5.i.i.i.i.i122 = icmp ult ptr %68, %2
  br i1 %cmp.i5.i.i.i.i.i122, label %if.then.i.i.i.i126, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i123

if.then.i.i.i.i126:                               ; preds = %if.end12.i.i.i.i.i120, %if.then.i.i.i.i.i136
  %retval.sroa.4.0.i.ph.i.i.i.i127 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i137, %if.then.i.i.i.i.i136 ], [ %__y.0.lcssa26.i.i.i.i.i121, %if.end12.i.i.i.i.i120 ]
  %cmp2.i.i.i.i.i128 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i127, %add.ptr.i.i.i.i.i.i108
  br i1 %cmp2.i.i.i.i.i128, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i132, label %lor.rhs.i.i.i.i.i129

lor.rhs.i.i.i.i.i129:                             ; preds = %if.then.i.i.i.i126
  %_M_storage.i.i.i.i6.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i127, i64 32
  %69 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i130, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i131 = icmp ult ptr %2, %69
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i132

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i132: ; preds = %lor.rhs.i.i.i.i.i129, %if.then.i.i.i.i126
  %70 = phi i1 [ true, %if.then.i.i.i.i126 ], [ %cmp.i.i7.i.i.i.i131, %lor.rhs.i.i.i.i.i129 ]
  %call5.i.i.i.i.i.i.i.i.i.i149 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc148 unwind label %lpad34

call5.i.i.i.i.i.i.i.i.i.i.noexc148:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i132
  %_M_storage.i.i.i.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i149, i64 32
  store ptr %2, ptr %_M_storage.i.i.i.i.i.i.i.i.i133, align 8, !tbaa !18
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %70, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i149, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i127, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i108) #25
  %_M_node_count.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %71 = load i64, ptr %_M_node_count.i.i.i.i.i134, align 8, !tbaa !27
  %inc.i.i.i.i.i135 = add i64 %71, 1
  store i64 %inc.i.i.i.i.i135, ptr %_M_node_count.i.i.i.i.i134, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i123

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i123: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc148, %if.end12.i.i.i.i.i120
  %__x.020.i.i231 = load ptr, ptr %_M_parent.i.i.i.i.i.i5, align 8, !tbaa !18
  %cmp.not21.i.i232 = icmp eq ptr %__x.020.i.i231, null
  br i1 %cmp.not21.i.i232, label %if.then.i.i270, label %while.body.i.i235

while.body.i.i235:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i123, %while.body.i.i235
  %__x.022.i.i236 = phi ptr [ %__x.0.i.i241, %while.body.i.i235 ], [ %__x.020.i.i231, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i123 ]
  %pn2.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %__x.022.i.i236, i64 40
  %72 = load ptr, ptr %pn2.i.i.i.i.i237, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i238 = icmp ult ptr %64, %72
  %cond.in.v.i.i239 = select i1 %cmp.i.i.i.i.i.i.i238, i64 16, i64 24
  %cond.in.i.i240 = getelementptr inbounds nuw i8, ptr %__x.022.i.i236, i64 %cond.in.v.i.i239
  %__x.0.i.i241 = load ptr, ptr %cond.in.i.i240, align 8, !tbaa !18
  %cmp.not.i.i242 = icmp eq ptr %__x.0.i.i241, null
  br i1 %cmp.not.i.i242, label %while.end.i.i243, label %while.body.i.i235, !llvm.loop !54

while.end.i.i243:                                 ; preds = %while.body.i.i235
  br i1 %cmp.i.i.i.i.i.i.i238, label %if.then.i.i270, label %if.end12.i.i244

if.then.i.i270:                                   ; preds = %while.end.i.i243, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i123
  %__y.0.lcssa26.i.i271 = phi ptr [ %__x.022.i.i236, %while.end.i.i243 ], [ %3, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i123 ]
  %73 = load ptr, ptr %_M_left.i.i.i.i.i.i6, align 8, !tbaa !25
  %cmp.i.i.i273 = icmp eq ptr %__y.0.lcssa26.i.i271, %73
  br i1 %cmp.i.i.i273, label %if.then.i252, label %if.else.i.i274

if.else.i.i274:                                   ; preds = %if.then.i.i270
  %call.i.i.i275 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i271) #27
  %pn.i.i.i4.i.phi.trans.insert.i276 = getelementptr inbounds nuw i8, ptr %call.i.i.i275, i64 40
  %.pre.i277 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i276, align 8, !tbaa !16
  br label %if.end12.i.i244

if.end12.i.i244:                                  ; preds = %if.else.i.i274, %while.end.i.i243
  %74 = phi ptr [ %.pre.i277, %if.else.i.i274 ], [ %72, %while.end.i.i243 ]
  %__y.0.lcssa27.i.i245 = phi ptr [ %__y.0.lcssa26.i.i271, %if.else.i.i274 ], [ %__x.022.i.i236, %while.end.i.i243 ]
  %cmp.i.i.i.i.i6.i.i247 = icmp ult ptr %74, %64
  br i1 %cmp.i.i.i.i.i6.i.i247, label %if.then.i252, label %invoke.cont35

if.then.i252:                                     ; preds = %if.end12.i.i244, %if.then.i.i270
  %retval.sroa.4.0.i.ph.i253 = phi ptr [ %__y.0.lcssa26.i.i271, %if.then.i.i270 ], [ %__y.0.lcssa27.i.i245, %if.end12.i.i244 ]
  %cmp2.i.i254 = icmp eq ptr %retval.sroa.4.0.i.ph.i253, %3
  br i1 %cmp2.i.i254, label %lor.end.i.i259, label %lor.rhs.i.i256

lor.rhs.i.i256:                                   ; preds = %if.then.i252
  %pn2.i.i.i.i6.i257 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i253, i64 40
  %75 = load ptr, ptr %pn2.i.i.i.i6.i257, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i258 = icmp ult ptr %64, %75
  br label %lor.end.i.i259

lor.end.i.i259:                                   ; preds = %if.then.i252, %lor.rhs.i.i256
  %76 = phi i1 [ %cmp.i.i.i.i.i.i7.i258, %lor.rhs.i.i256 ], [ true, %if.then.i252 ]
  %call5.i.i.i.i.i.i.i281 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc280 unwind label %lpad34

call5.i.i.i.i.i.i.i.noexc280:                     ; preds = %lor.end.i.i259
  %_M_storage.i.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i281, i64 32
  store ptr %63, ptr %_M_storage.i.i.i.i.i.i260, align 8, !tbaa !50
  %pn.i.i.i.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i281, i64 40
  store ptr %64, ptr %pn.i.i.i.i.i.i.i.i261, align 8, !tbaa !16
  br i1 %cmp.not.i.i.i101, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i265, label %if.then.i.i.i.i.i.i.i.i.i263

if.then.i.i.i.i.i.i.i.i.i263:                     ; preds = %call5.i.i.i.i.i.i.i.noexc280
  %use_count_.i.i.i.i.i.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %77 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i264, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i265

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i265: ; preds = %if.then.i.i.i.i.i.i.i.i.i263, %call5.i.i.i.i.i.i.i.noexc280
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %76, ptr noundef nonnull %call5.i.i.i.i.i.i.i281, ptr noundef nonnull %retval.sroa.4.0.i.ph.i253, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %78 = load i64, ptr %_M_node_count.i.i.i.i.i.i8, align 8, !tbaa !27
  %inc.i.i267 = add i64 %78, 1
  store i64 %inc.i.i267, ptr %_M_node_count.i.i.i.i.i.i8, align 8, !tbaa !27
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit104, %if.end12.i.i244, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i265
  br i1 %cmp.not.i.i.i101, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit168, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %invoke.cont35
  %use_count_.i.i.i156 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %79 = atomicrmw sub ptr %use_count_.i.i.i156, i32 1 acq_rel, align 4
  %cmp.i.i.i157 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i157, label %if.then.i.i.i158, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit168

if.then.i.i.i158:                                 ; preds = %if.then.i.i155
  %vtable.i.i.i159 = load ptr, ptr %64, align 8, !tbaa !14
  %vfn.i.i.i160 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i159, i64 16
  %80 = load ptr, ptr %vfn.i.i.i160, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %.noexc.i.i162 unwind label %terminate.lpad.i.i161

.noexc.i.i162:                                    ; preds = %if.then.i.i.i158
  %weak_count_.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %81 = atomicrmw sub ptr %weak_count_.i.i.i.i163, i32 1 acq_rel, align 4
  %cmp.i.i.i.i164 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i164, label %if.then.i.i.i.i165, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit168

if.then.i.i.i.i165:                               ; preds = %.noexc.i.i162
  %vtable.i.i.i.i166 = load ptr, ptr %64, align 8, !tbaa !14
  %vfn.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i166, i64 24
  %82 = load ptr, ptr %vfn.i.i.i.i167, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit168 unwind label %terminate.lpad.i.i161

terminate.lpad.i.i161:                            ; preds = %if.then.i.i.i.i165, %if.then.i.i.i158
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit168: ; preds = %invoke.cont35, %if.then.i.i155, %.noexc.i.i162, %if.then.i.i.i.i165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30) #25
  ret void

lpad:                                             ; preds = %cond.false.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad5:                                            ; preds = %cond.false.i10, %invoke.cont6
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad15:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #25
  br label %ehcleanup40

lpad23:                                           ; preds = %lor.end.i.i205, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i62
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #25
  br label %ehcleanup40

lpad34:                                           ; preds = %lor.end.i.i259, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i132
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30) #25
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad34, %lpad23, %lpad15
  %.pn = phi { ptr, i32 } [ %89, %lpad34 ], [ %88, %lpad23 ], [ %87, %lpad15 ]
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %meanReversion_) #25
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %volatility_) #25
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %futuresQuote_) #25
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup40, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup40 ], [ %86, %lpad5 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc_) #25
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup43 ], [ %85, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26FuturesConvAdjustmentQuoteC2ERKN5boost10shared_ptrINS_9IborIndexEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6HandleINS_5QuoteEEESH_SH_(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 16), (24, 28), (32, 40)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %index, ptr noundef nonnull align 8 dereferenceable(32) %immCode, ptr noundef captures(none) %futuresQuote, ptr noundef captures(none) %volatility, ptr noundef captures(none) %meanReversion) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp19 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp27 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp38 = alloca %"class.boost::shared_ptr.10", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %5, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %5, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %5, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  %6 = load ptr, ptr %vtt, align 8
  store ptr %6, ptr %this, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %8 = load ptr, ptr %7, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %6, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %8, ptr %add.ptr, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib26FuturesConvAdjustmentQuoteE, i64 80), ptr %4, align 8, !tbaa !14
  %dc_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %index, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %index, align 8, !tbaa !39
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %10 = phi ptr [ %9, %entry ], [ %.pre.i, %.noexc ]
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %10, i64 176
  %11 = load ptr, ptr %dayCounter_.i, align 8, !tbaa !42
  store ptr %11, ptr %dc_, align 8, !tbaa !42
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %12, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %invoke.cont, %if.then.i.i.i
  %futuresDate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #25
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %call9 = invoke i64 @_ZN8QuantLib3IMM4dateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(32) %immCode, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  store i64 %call9, ptr %futuresDate_, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #25
  %indexMaturityDate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %14 = load ptr, ptr %index, align 8, !tbaa !39
  %cmp.not.i5 = icmp eq ptr %14, null
  br i1 %cmp.not.i5, label %cond.false.i6, label %invoke.cont11, !prof !41

cond.false.i6:                                    ; preds = %invoke.cont8
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc8 unwind label %lpad10

.noexc8:                                          ; preds = %cond.false.i6
  %.pre.i7 = load ptr, ptr %index, align 8, !tbaa !39
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc8, %invoke.cont8
  %15 = phi ptr [ %14, %invoke.cont8 ], [ %.pre.i7, %.noexc8 ]
  %vtable14 = load ptr, ptr %15, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable14, i64 88
  %16 = load ptr, ptr %vfn, align 8
  %call16 = invoke i64 %16(ptr noundef nonnull align 8 dereferenceable(265) %15, ptr noundef nonnull align 8 dereferenceable(8) %futuresDate_)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont11
  store i64 %call16, ptr %indexMaturityDate_, align 8
  %futuresQuote_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %17 = load ptr, ptr %futuresQuote, align 8, !tbaa !45
  store ptr %17, ptr %futuresQuote_, align 8, !tbaa !45
  %pn.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i.i11 = getelementptr inbounds nuw i8, ptr %futuresQuote, i64 8
  %18 = load ptr, ptr %pn3.i.i11, align 8, !tbaa !16
  store ptr %18, ptr %pn.i.i10, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %futuresQuote, i8 0, i64 16, i1 false)
  %volatility_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %19 = load ptr, ptr %volatility, align 8, !tbaa !45
  store ptr %19, ptr %volatility_, align 8, !tbaa !45
  %pn.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %pn3.i.i13 = getelementptr inbounds nuw i8, ptr %volatility, i64 8
  %20 = load ptr, ptr %pn3.i.i13, align 8, !tbaa !16
  store ptr %20, ptr %pn.i.i12, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %volatility, i8 0, i64 16, i1 false)
  %meanReversion_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %21 = load ptr, ptr %meanReversion, align 8, !tbaa !45
  store ptr %21, ptr %meanReversion_, align 8, !tbaa !45
  %pn.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %pn3.i.i15 = getelementptr inbounds nuw i8, ptr %meanReversion, i64 8
  %22 = load ptr, ptr %pn3.i.i15, align 8, !tbaa !16
  store ptr %22, ptr %pn.i.i14, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %meanReversion, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %23 = load ptr, ptr %futuresQuote_, align 8, !tbaa !45, !noalias !70
  store ptr %23, ptr %ref.tmp19, align 8, !tbaa !50, !alias.scope !70
  %pn.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %24 = load ptr, ptr %pn.i.i10, align 8, !tbaa !16, !noalias !70
  store ptr %24, ptr %pn.i.i16, align 8, !tbaa !16, !alias.scope !70
  %cmp.not.i.i.i18 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i18, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont15
  %use_count_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i20, i32 1 monotonic, align 4, !noalias !70
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont15, %if.then.i.i.i19
  %cmp.i.not.i = icmp eq ptr %23, null
  br i1 %cmp.i.not.i, label %invoke.cont24, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %26 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i = icmp ult ptr %4, %26
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !52

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %27
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %28 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %26, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %28, %4
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %29 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i = icmp ult ptr %4, %29
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %30 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad23

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i21, i64 32
  store ptr %4, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i21, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  %31 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i.i.i.i = add i64 %31, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i167, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %32 = load ptr, ptr %pn.i.i16, align 8, !tbaa !16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %33 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %32, %33
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i166 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i166, label %while.end.i.i, label %while.body.i.i, !llvm.loop !54

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i167, label %if.end12.i.i

if.then.i.i167:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %5, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %34 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i.i.i168 = icmp eq ptr %__y.0.lcssa26.i.i, %34
  br i1 %cmp.i.i.i168, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i167
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #27
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i169 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !16
  %.pre16.i = load ptr, ptr %pn.i.i16, align 8, !tbaa !16
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %35 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %32, %while.end.i.i ]
  %36 = phi ptr [ %.pre.i169, %if.else.i.i ], [ %33, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %36, %35
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont24

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i167
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i167 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %5
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i16, align 8, !tbaa !16
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %37 = load ptr, ptr %pn.i.i16, align 8, !tbaa !16
  %38 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %37, %38
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %39 = phi ptr [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ], [ %37, %lor.rhs.i.i ]
  %40 = phi i1 [ true, %entry.lor.end_crit_edge.i.i ], [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i170 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad23

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i170, i64 32
  %41 = load ptr, ptr %ref.tmp19, align 8, !tbaa !50
  store ptr %41, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !50
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i170, i64 40
  store ptr %39, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i170, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %43 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i = add i64 %43, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  %.pre = load ptr, ptr %pn.i.i16, align 8, !tbaa !16
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %44 = phi ptr [ %24, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %35, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont24
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i23:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %44, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %46 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i23
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i24:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i24, %if.then.i.i.i23
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont24, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp27) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %51 = load ptr, ptr %volatility_, align 8, !tbaa !45, !noalias !73
  store ptr %51, ptr %ref.tmp27, align 8, !tbaa !50, !alias.scope !73
  %pn.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %52 = load ptr, ptr %pn.i.i12, align 8, !tbaa !16, !noalias !73
  store ptr %52, ptr %pn.i.i25, align 8, !tbaa !16, !alias.scope !73
  %cmp.not.i.i.i27 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i27, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit30, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = atomicrmw add ptr %use_count_.i.i.i.i29, i32 1 monotonic, align 4, !noalias !73
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit30

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit30: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i28
  %cmp.i.not.i31 = icmp eq ptr %51, null
  br i1 %cmp.i.not.i31, label %invoke.cont32, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i32

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i32: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit30
  %_M_parent.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %add.ptr.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %__x.019.i.i.i.i.i35 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i33, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i36 = icmp eq ptr %__x.019.i.i.i.i.i35, null
  br i1 %cmp.not20.i.i.i.i.i36, label %if.then.i.i.i.i.i62, label %while.body.i.i.i.i.i37

while.body.i.i.i.i.i37:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i32, %while.body.i.i.i.i.i37
  %__x.021.i.i.i.i.i38 = phi ptr [ %__x.0.i.i.i.i.i43, %while.body.i.i.i.i.i37 ], [ %__x.019.i.i.i.i.i35, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i32 ]
  %_M_storage.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i38, i64 32
  %54 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i39, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i40 = icmp ult ptr %4, %54
  %cond.in.v.i.i.i.i.i41 = select i1 %cmp.i.i.i.i.i.i40, i64 16, i64 24
  %cond.in.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i38, i64 %cond.in.v.i.i.i.i.i41
  %__x.0.i.i.i.i.i43 = load ptr, ptr %cond.in.i.i.i.i.i42, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i44 = icmp eq ptr %__x.0.i.i.i.i.i43, null
  br i1 %cmp.not.i.i.i.i.i44, label %while.end.i.i.i.i.i45, label %while.body.i.i.i.i.i37, !llvm.loop !52

while.end.i.i.i.i.i45:                            ; preds = %while.body.i.i.i.i.i37
  br i1 %cmp.i.i.i.i.i.i40, label %if.then.i.i.i.i.i62, label %if.end12.i.i.i.i.i46

if.then.i.i.i.i.i62:                              ; preds = %while.end.i.i.i.i.i45, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i32
  %__y.0.lcssa25.i.i.i.i.i63 = phi ptr [ %__x.021.i.i.i.i.i38, %while.end.i.i.i.i.i45 ], [ %add.ptr.i.i.i.i.i.i34, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i32 ]
  %_M_left.i3.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %_M_left.i3.i.i.i.i.i64, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i65 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i63, %55
  br i1 %cmp.i4.i.i.i.i.i65, label %if.then.i.i.i.i52, label %if.else.i.i.i.i.i66

if.else.i.i.i.i.i66:                              ; preds = %if.then.i.i.i.i.i62
  %call.i.i.i.i.i.i67 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i63) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i67, i64 32
  %.pre.i.i.i.i69 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i68, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i46

if.end12.i.i.i.i.i46:                             ; preds = %if.else.i.i.i.i.i66, %while.end.i.i.i.i.i45
  %56 = phi ptr [ %.pre.i.i.i.i69, %if.else.i.i.i.i.i66 ], [ %54, %while.end.i.i.i.i.i45 ]
  %__y.0.lcssa26.i.i.i.i.i47 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i63, %if.else.i.i.i.i.i66 ], [ %__x.021.i.i.i.i.i38, %while.end.i.i.i.i.i45 ]
  %cmp.i5.i.i.i.i.i48 = icmp ult ptr %56, %4
  br i1 %cmp.i5.i.i.i.i.i48, label %if.then.i.i.i.i52, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i49

if.then.i.i.i.i52:                                ; preds = %if.end12.i.i.i.i.i46, %if.then.i.i.i.i.i62
  %retval.sroa.4.0.i.ph.i.i.i.i53 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i63, %if.then.i.i.i.i.i62 ], [ %__y.0.lcssa26.i.i.i.i.i47, %if.end12.i.i.i.i.i46 ]
  %cmp2.i.i.i.i.i54 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i53, %add.ptr.i.i.i.i.i.i34
  br i1 %cmp2.i.i.i.i.i54, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i58, label %lor.rhs.i.i.i.i.i55

lor.rhs.i.i.i.i.i55:                              ; preds = %if.then.i.i.i.i52
  %_M_storage.i.i.i.i6.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i53, i64 32
  %57 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i56, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i57 = icmp ult ptr %4, %57
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i58

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i58: ; preds = %lor.rhs.i.i.i.i.i55, %if.then.i.i.i.i52
  %58 = phi i1 [ true, %if.then.i.i.i.i52 ], [ %cmp.i.i7.i.i.i.i57, %lor.rhs.i.i.i.i.i55 ]
  %call5.i.i.i.i.i.i.i.i.i.i75 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc74 unwind label %lpad31

call5.i.i.i.i.i.i.i.i.i.i.noexc74:                ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i58
  %_M_storage.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i75, i64 32
  store ptr %4, ptr %_M_storage.i.i.i.i.i.i.i.i.i59, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i75, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i34) #25
  %_M_node_count.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %59 = load i64, ptr %_M_node_count.i.i.i.i.i60, align 8, !tbaa !27
  %inc.i.i.i.i.i61 = add i64 %59, 1
  store i64 %inc.i.i.i.i.i61, ptr %_M_node_count.i.i.i.i.i60, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i49

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i49: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc74, %if.end12.i.i.i.i.i46
  %__x.020.i.i173 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not21.i.i174 = icmp eq ptr %__x.020.i.i173, null
  br i1 %cmp.not21.i.i174, label %if.then.i.i212, label %while.body.lr.ph.i.i175

while.body.lr.ph.i.i175:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i49
  %60 = load ptr, ptr %pn.i.i25, align 8, !tbaa !16
  br label %while.body.i.i177

while.body.i.i177:                                ; preds = %while.body.i.i177, %while.body.lr.ph.i.i175
  %__x.022.i.i178 = phi ptr [ %__x.020.i.i173, %while.body.lr.ph.i.i175 ], [ %__x.0.i.i183, %while.body.i.i177 ]
  %pn2.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %__x.022.i.i178, i64 40
  %61 = load ptr, ptr %pn2.i.i.i.i.i179, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i180 = icmp ult ptr %60, %61
  %cond.in.v.i.i181 = select i1 %cmp.i.i.i.i.i.i.i180, i64 16, i64 24
  %cond.in.i.i182 = getelementptr inbounds nuw i8, ptr %__x.022.i.i178, i64 %cond.in.v.i.i181
  %__x.0.i.i183 = load ptr, ptr %cond.in.i.i182, align 8, !tbaa !18
  %cmp.not.i.i184 = icmp eq ptr %__x.0.i.i183, null
  br i1 %cmp.not.i.i184, label %while.end.i.i185, label %while.body.i.i177, !llvm.loop !54

while.end.i.i185:                                 ; preds = %while.body.i.i177
  br i1 %cmp.i.i.i.i.i.i.i180, label %if.then.i.i212, label %if.end12.i.i186

if.then.i.i212:                                   ; preds = %while.end.i.i185, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i49
  %__y.0.lcssa26.i.i213 = phi ptr [ %__x.022.i.i178, %while.end.i.i185 ], [ %5, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i49 ]
  %62 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i.i.i215 = icmp eq ptr %__y.0.lcssa26.i.i213, %62
  br i1 %cmp.i.i.i215, label %if.then.i194, label %if.else.i.i216

if.else.i.i216:                                   ; preds = %if.then.i.i212
  %call.i.i.i217 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i213) #27
  %pn.i.i.i4.i.phi.trans.insert.i218 = getelementptr inbounds nuw i8, ptr %call.i.i.i217, i64 40
  %.pre.i219 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i218, align 8, !tbaa !16
  %.pre16.i221 = load ptr, ptr %pn.i.i25, align 8, !tbaa !16
  br label %if.end12.i.i186

if.end12.i.i186:                                  ; preds = %if.else.i.i216, %while.end.i.i185
  %63 = phi ptr [ %.pre16.i221, %if.else.i.i216 ], [ %60, %while.end.i.i185 ]
  %64 = phi ptr [ %.pre.i219, %if.else.i.i216 ], [ %61, %while.end.i.i185 ]
  %__y.0.lcssa27.i.i187 = phi ptr [ %__y.0.lcssa26.i.i213, %if.else.i.i216 ], [ %__x.022.i.i178, %while.end.i.i185 ]
  %cmp.i.i.i.i.i6.i.i189 = icmp ult ptr %64, %63
  br i1 %cmp.i.i.i.i.i6.i.i189, label %if.then.i194, label %invoke.cont32

if.then.i194:                                     ; preds = %if.end12.i.i186, %if.then.i.i212
  %retval.sroa.4.0.i.ph.i195 = phi ptr [ %__y.0.lcssa26.i.i213, %if.then.i.i212 ], [ %__y.0.lcssa27.i.i187, %if.end12.i.i186 ]
  %cmp2.i.i196 = icmp eq ptr %retval.sroa.4.0.i.ph.i195, %5
  br i1 %cmp2.i.i196, label %entry.lor.end_crit_edge.i.i210, label %lor.rhs.i.i198

entry.lor.end_crit_edge.i.i210:                   ; preds = %if.then.i194
  %.pre.i.i211 = load ptr, ptr %pn.i.i25, align 8, !tbaa !16
  br label %lor.end.i.i201

lor.rhs.i.i198:                                   ; preds = %if.then.i194
  %pn2.i.i.i.i6.i199 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i195, i64 40
  %65 = load ptr, ptr %pn.i.i25, align 8, !tbaa !16
  %66 = load ptr, ptr %pn2.i.i.i.i6.i199, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i200 = icmp ult ptr %65, %66
  br label %lor.end.i.i201

lor.end.i.i201:                                   ; preds = %lor.rhs.i.i198, %entry.lor.end_crit_edge.i.i210
  %67 = phi ptr [ %.pre.i.i211, %entry.lor.end_crit_edge.i.i210 ], [ %65, %lor.rhs.i.i198 ]
  %68 = phi i1 [ true, %entry.lor.end_crit_edge.i.i210 ], [ %cmp.i.i.i.i.i.i7.i200, %lor.rhs.i.i198 ]
  %call5.i.i.i.i.i.i.i223 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc222 unwind label %lpad31

call5.i.i.i.i.i.i.i.noexc222:                     ; preds = %lor.end.i.i201
  %_M_storage.i.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i223, i64 32
  %69 = load ptr, ptr %ref.tmp27, align 8, !tbaa !50
  store ptr %69, ptr %_M_storage.i.i.i.i.i.i202, align 8, !tbaa !50
  %pn.i.i.i.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i223, i64 40
  store ptr %67, ptr %pn.i.i.i.i.i.i.i.i203, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i204 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i204, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i207, label %if.then.i.i.i.i.i.i.i.i.i205

if.then.i.i.i.i.i.i.i.i.i205:                     ; preds = %call5.i.i.i.i.i.i.i.noexc222
  %use_count_.i.i.i.i.i.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i206, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i207

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i207: ; preds = %if.then.i.i.i.i.i.i.i.i.i205, %call5.i.i.i.i.i.i.i.noexc222
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %68, ptr noundef nonnull %call5.i.i.i.i.i.i.i223, ptr noundef nonnull %retval.sroa.4.0.i.ph.i195, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %71 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i209 = add i64 %71, 1
  store i64 %inc.i.i209, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  %.pre289 = load ptr, ptr %pn.i.i25, align 8, !tbaa !16
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit30, %if.end12.i.i186, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i207
  %72 = phi ptr [ %52, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit30 ], [ %63, %if.end12.i.i186 ], [ %.pre289, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i207 ]
  %cmp.not.i.i80 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i80, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit94, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %invoke.cont32
  %use_count_.i.i.i82 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = atomicrmw sub ptr %use_count_.i.i.i82, i32 1 acq_rel, align 4
  %cmp.i.i.i83 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i83, label %if.then.i.i.i84, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit94

if.then.i.i.i84:                                  ; preds = %if.then.i.i81
  %vtable.i.i.i85 = load ptr, ptr %72, align 8, !tbaa !14
  %vfn.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i85, i64 16
  %74 = load ptr, ptr %vfn.i.i.i86, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %.noexc.i.i88 unwind label %terminate.lpad.i.i87

.noexc.i.i88:                                     ; preds = %if.then.i.i.i84
  %weak_count_.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = atomicrmw sub ptr %weak_count_.i.i.i.i89, i32 1 acq_rel, align 4
  %cmp.i.i.i.i90 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i.i90, label %if.then.i.i.i.i91, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit94

if.then.i.i.i.i91:                                ; preds = %.noexc.i.i88
  %vtable.i.i.i.i92 = load ptr, ptr %72, align 8, !tbaa !14
  %vfn.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i92, i64 24
  %76 = load ptr, ptr %vfn.i.i.i.i93, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit94 unwind label %terminate.lpad.i.i87

terminate.lpad.i.i87:                             ; preds = %if.then.i.i.i.i91, %if.then.i.i.i84
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit94: ; preds = %invoke.cont32, %if.then.i.i81, %.noexc.i.i88, %if.then.i.i.i.i91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp38) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %79 = load ptr, ptr %meanReversion_, align 8, !tbaa !45, !noalias !76
  store ptr %79, ptr %ref.tmp38, align 8, !tbaa !50, !alias.scope !76
  %pn.i.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %80 = load ptr, ptr %pn.i.i14, align 8, !tbaa !16, !noalias !76
  store ptr %80, ptr %pn.i.i95, align 8, !tbaa !16, !alias.scope !76
  %cmp.not.i.i.i97 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i97, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit100, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit94
  %use_count_.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = atomicrmw add ptr %use_count_.i.i.i.i99, i32 1 monotonic, align 4, !noalias !76
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit100

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit100: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit94, %if.then.i.i.i98
  %cmp.i.not.i101 = icmp eq ptr %79, null
  br i1 %cmp.i.not.i101, label %invoke.cont43, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i102

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i102: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit100
  %_M_parent.i.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %add.ptr.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %__x.019.i.i.i.i.i105 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i103, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i106 = icmp eq ptr %__x.019.i.i.i.i.i105, null
  br i1 %cmp.not20.i.i.i.i.i106, label %if.then.i.i.i.i.i132, label %while.body.i.i.i.i.i107

while.body.i.i.i.i.i107:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i102, %while.body.i.i.i.i.i107
  %__x.021.i.i.i.i.i108 = phi ptr [ %__x.0.i.i.i.i.i113, %while.body.i.i.i.i.i107 ], [ %__x.019.i.i.i.i.i105, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i102 ]
  %_M_storage.i.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i108, i64 32
  %82 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i109, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i110 = icmp ult ptr %4, %82
  %cond.in.v.i.i.i.i.i111 = select i1 %cmp.i.i.i.i.i.i110, i64 16, i64 24
  %cond.in.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i108, i64 %cond.in.v.i.i.i.i.i111
  %__x.0.i.i.i.i.i113 = load ptr, ptr %cond.in.i.i.i.i.i112, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i114 = icmp eq ptr %__x.0.i.i.i.i.i113, null
  br i1 %cmp.not.i.i.i.i.i114, label %while.end.i.i.i.i.i115, label %while.body.i.i.i.i.i107, !llvm.loop !52

while.end.i.i.i.i.i115:                           ; preds = %while.body.i.i.i.i.i107
  br i1 %cmp.i.i.i.i.i.i110, label %if.then.i.i.i.i.i132, label %if.end12.i.i.i.i.i116

if.then.i.i.i.i.i132:                             ; preds = %while.end.i.i.i.i.i115, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i102
  %__y.0.lcssa25.i.i.i.i.i133 = phi ptr [ %__x.021.i.i.i.i.i108, %while.end.i.i.i.i.i115 ], [ %add.ptr.i.i.i.i.i.i104, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i102 ]
  %_M_left.i3.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %_M_left.i3.i.i.i.i.i134, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i135 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i133, %83
  br i1 %cmp.i4.i.i.i.i.i135, label %if.then.i.i.i.i122, label %if.else.i.i.i.i.i136

if.else.i.i.i.i.i136:                             ; preds = %if.then.i.i.i.i.i132
  %call.i.i.i.i.i.i137 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i133) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i137, i64 32
  %.pre.i.i.i.i139 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i138, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i116

if.end12.i.i.i.i.i116:                            ; preds = %if.else.i.i.i.i.i136, %while.end.i.i.i.i.i115
  %84 = phi ptr [ %.pre.i.i.i.i139, %if.else.i.i.i.i.i136 ], [ %82, %while.end.i.i.i.i.i115 ]
  %__y.0.lcssa26.i.i.i.i.i117 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i133, %if.else.i.i.i.i.i136 ], [ %__x.021.i.i.i.i.i108, %while.end.i.i.i.i.i115 ]
  %cmp.i5.i.i.i.i.i118 = icmp ult ptr %84, %4
  br i1 %cmp.i5.i.i.i.i.i118, label %if.then.i.i.i.i122, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i119

if.then.i.i.i.i122:                               ; preds = %if.end12.i.i.i.i.i116, %if.then.i.i.i.i.i132
  %retval.sroa.4.0.i.ph.i.i.i.i123 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i133, %if.then.i.i.i.i.i132 ], [ %__y.0.lcssa26.i.i.i.i.i117, %if.end12.i.i.i.i.i116 ]
  %cmp2.i.i.i.i.i124 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i123, %add.ptr.i.i.i.i.i.i104
  br i1 %cmp2.i.i.i.i.i124, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i128, label %lor.rhs.i.i.i.i.i125

lor.rhs.i.i.i.i.i125:                             ; preds = %if.then.i.i.i.i122
  %_M_storage.i.i.i.i6.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i123, i64 32
  %85 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i126, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i127 = icmp ult ptr %4, %85
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i128

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i128: ; preds = %lor.rhs.i.i.i.i.i125, %if.then.i.i.i.i122
  %86 = phi i1 [ true, %if.then.i.i.i.i122 ], [ %cmp.i.i7.i.i.i.i127, %lor.rhs.i.i.i.i.i125 ]
  %call5.i.i.i.i.i.i.i.i.i.i145 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc144 unwind label %lpad42

call5.i.i.i.i.i.i.i.i.i.i.noexc144:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i128
  %_M_storage.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i145, i64 32
  store ptr %4, ptr %_M_storage.i.i.i.i.i.i.i.i.i129, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %86, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i145, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i123, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i104) #25
  %_M_node_count.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %87 = load i64, ptr %_M_node_count.i.i.i.i.i130, align 8, !tbaa !27
  %inc.i.i.i.i.i131 = add i64 %87, 1
  store i64 %inc.i.i.i.i.i131, ptr %_M_node_count.i.i.i.i.i130, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i119

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i119: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc144, %if.end12.i.i.i.i.i116
  %__x.020.i.i227 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not21.i.i228 = icmp eq ptr %__x.020.i.i227, null
  br i1 %cmp.not21.i.i228, label %if.then.i.i266, label %while.body.lr.ph.i.i229

while.body.lr.ph.i.i229:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i119
  %88 = load ptr, ptr %pn.i.i95, align 8, !tbaa !16
  br label %while.body.i.i231

while.body.i.i231:                                ; preds = %while.body.i.i231, %while.body.lr.ph.i.i229
  %__x.022.i.i232 = phi ptr [ %__x.020.i.i227, %while.body.lr.ph.i.i229 ], [ %__x.0.i.i237, %while.body.i.i231 ]
  %pn2.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %__x.022.i.i232, i64 40
  %89 = load ptr, ptr %pn2.i.i.i.i.i233, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i234 = icmp ult ptr %88, %89
  %cond.in.v.i.i235 = select i1 %cmp.i.i.i.i.i.i.i234, i64 16, i64 24
  %cond.in.i.i236 = getelementptr inbounds nuw i8, ptr %__x.022.i.i232, i64 %cond.in.v.i.i235
  %__x.0.i.i237 = load ptr, ptr %cond.in.i.i236, align 8, !tbaa !18
  %cmp.not.i.i238 = icmp eq ptr %__x.0.i.i237, null
  br i1 %cmp.not.i.i238, label %while.end.i.i239, label %while.body.i.i231, !llvm.loop !54

while.end.i.i239:                                 ; preds = %while.body.i.i231
  br i1 %cmp.i.i.i.i.i.i.i234, label %if.then.i.i266, label %if.end12.i.i240

if.then.i.i266:                                   ; preds = %while.end.i.i239, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i119
  %__y.0.lcssa26.i.i267 = phi ptr [ %__x.022.i.i232, %while.end.i.i239 ], [ %5, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i119 ]
  %90 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i.i.i269 = icmp eq ptr %__y.0.lcssa26.i.i267, %90
  br i1 %cmp.i.i.i269, label %if.then.i248, label %if.else.i.i270

if.else.i.i270:                                   ; preds = %if.then.i.i266
  %call.i.i.i271 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i267) #27
  %pn.i.i.i4.i.phi.trans.insert.i272 = getelementptr inbounds nuw i8, ptr %call.i.i.i271, i64 40
  %.pre.i273 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i272, align 8, !tbaa !16
  %.pre16.i275 = load ptr, ptr %pn.i.i95, align 8, !tbaa !16
  br label %if.end12.i.i240

if.end12.i.i240:                                  ; preds = %if.else.i.i270, %while.end.i.i239
  %91 = phi ptr [ %.pre16.i275, %if.else.i.i270 ], [ %88, %while.end.i.i239 ]
  %92 = phi ptr [ %.pre.i273, %if.else.i.i270 ], [ %89, %while.end.i.i239 ]
  %__y.0.lcssa27.i.i241 = phi ptr [ %__y.0.lcssa26.i.i267, %if.else.i.i270 ], [ %__x.022.i.i232, %while.end.i.i239 ]
  %cmp.i.i.i.i.i6.i.i243 = icmp ult ptr %92, %91
  br i1 %cmp.i.i.i.i.i6.i.i243, label %if.then.i248, label %invoke.cont43

if.then.i248:                                     ; preds = %if.end12.i.i240, %if.then.i.i266
  %retval.sroa.4.0.i.ph.i249 = phi ptr [ %__y.0.lcssa26.i.i267, %if.then.i.i266 ], [ %__y.0.lcssa27.i.i241, %if.end12.i.i240 ]
  %cmp2.i.i250 = icmp eq ptr %retval.sroa.4.0.i.ph.i249, %5
  br i1 %cmp2.i.i250, label %entry.lor.end_crit_edge.i.i264, label %lor.rhs.i.i252

entry.lor.end_crit_edge.i.i264:                   ; preds = %if.then.i248
  %.pre.i.i265 = load ptr, ptr %pn.i.i95, align 8, !tbaa !16
  br label %lor.end.i.i255

lor.rhs.i.i252:                                   ; preds = %if.then.i248
  %pn2.i.i.i.i6.i253 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i249, i64 40
  %93 = load ptr, ptr %pn.i.i95, align 8, !tbaa !16
  %94 = load ptr, ptr %pn2.i.i.i.i6.i253, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i254 = icmp ult ptr %93, %94
  br label %lor.end.i.i255

lor.end.i.i255:                                   ; preds = %lor.rhs.i.i252, %entry.lor.end_crit_edge.i.i264
  %95 = phi ptr [ %.pre.i.i265, %entry.lor.end_crit_edge.i.i264 ], [ %93, %lor.rhs.i.i252 ]
  %96 = phi i1 [ true, %entry.lor.end_crit_edge.i.i264 ], [ %cmp.i.i.i.i.i.i7.i254, %lor.rhs.i.i252 ]
  %call5.i.i.i.i.i.i.i277 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc276 unwind label %lpad42

call5.i.i.i.i.i.i.i.noexc276:                     ; preds = %lor.end.i.i255
  %_M_storage.i.i.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i277, i64 32
  %97 = load ptr, ptr %ref.tmp38, align 8, !tbaa !50
  store ptr %97, ptr %_M_storage.i.i.i.i.i.i256, align 8, !tbaa !50
  %pn.i.i.i.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i277, i64 40
  store ptr %95, ptr %pn.i.i.i.i.i.i.i.i257, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i258 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i258, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i261, label %if.then.i.i.i.i.i.i.i.i.i259

if.then.i.i.i.i.i.i.i.i.i259:                     ; preds = %call5.i.i.i.i.i.i.i.noexc276
  %use_count_.i.i.i.i.i.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i260, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i261

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i261: ; preds = %if.then.i.i.i.i.i.i.i.i.i259, %call5.i.i.i.i.i.i.i.noexc276
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %96, ptr noundef nonnull %call5.i.i.i.i.i.i.i277, ptr noundef nonnull %retval.sroa.4.0.i.ph.i249, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %99 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i263 = add i64 %99, 1
  store i64 %inc.i.i263, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  %.pre290 = load ptr, ptr %pn.i.i95, align 8, !tbaa !16
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit100, %if.end12.i.i240, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i261
  %100 = phi ptr [ %80, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit100 ], [ %91, %if.end12.i.i240 ], [ %.pre290, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i261 ]
  %cmp.not.i.i150 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i150, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit164, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %invoke.cont43
  %use_count_.i.i.i152 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %101 = atomicrmw sub ptr %use_count_.i.i.i152, i32 1 acq_rel, align 4
  %cmp.i.i.i153 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i153, label %if.then.i.i.i154, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit164

if.then.i.i.i154:                                 ; preds = %if.then.i.i151
  %vtable.i.i.i155 = load ptr, ptr %100, align 8, !tbaa !14
  %vfn.i.i.i156 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i155, i64 16
  %102 = load ptr, ptr %vfn.i.i.i156, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %.noexc.i.i158 unwind label %terminate.lpad.i.i157

.noexc.i.i158:                                    ; preds = %if.then.i.i.i154
  %weak_count_.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = atomicrmw sub ptr %weak_count_.i.i.i.i159, i32 1 acq_rel, align 4
  %cmp.i.i.i.i160 = icmp eq i32 %103, 1
  br i1 %cmp.i.i.i.i160, label %if.then.i.i.i.i161, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit164

if.then.i.i.i.i161:                               ; preds = %.noexc.i.i158
  %vtable.i.i.i.i162 = load ptr, ptr %100, align 8, !tbaa !14
  %vfn.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i162, i64 24
  %104 = load ptr, ptr %vfn.i.i.i.i163, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit164 unwind label %terminate.lpad.i.i157

terminate.lpad.i.i157:                            ; preds = %if.then.i.i.i.i161, %if.then.i.i.i154
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit164: ; preds = %invoke.cont43, %if.then.i.i151, %.noexc.i.i158, %if.then.i.i.i.i161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp38) #25
  ret void

lpad:                                             ; preds = %cond.false.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad6:                                            ; preds = %invoke.cont7, %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #25
  br label %ehcleanup51

lpad10:                                           ; preds = %cond.false.i6, %invoke.cont11
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad23:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #25
  br label %ehcleanup48

lpad31:                                           ; preds = %lor.end.i.i201, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i58
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27) #25
  br label %ehcleanup48

lpad42:                                           ; preds = %lor.end.i.i255, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i128
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp38) #25
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad42, %lpad31, %lpad23
  %.pn = phi { ptr, i32 } [ %112, %lpad42 ], [ %111, %lpad31 ], [ %110, %lpad23 ]
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %meanReversion_) #25
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %volatility_) #25
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %futuresQuote_) #25
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup48, %lpad10, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup48 ], [ %109, %lpad10 ], [ %108, %lpad6 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc_) #25
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup51 ], [ %107, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  resume { ptr, i32 } %.pn.pn.pn
}

declare i64 @_ZN8QuantLib3IMM4dateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26FuturesConvAdjustmentQuoteC1ERKN5boost10shared_ptrINS_9IborIndexEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6HandleINS_5QuoteEEESH_SH_(ptr noundef nonnull align 8 dereferenceable(144) initializes((160, 164), (168, 176)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %index, ptr noundef nonnull align 8 dereferenceable(32) %immCode, ptr noundef captures(none) %futuresQuote, ptr noundef captures(none) %volatility, ptr noundef captures(none) %meanReversion) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp17 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp25 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp36 = alloca %"class.boost::shared_ptr.10", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 0, ptr %1, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %3, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i.i5, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %3, ptr %_M_left.i.i.i.i.i.i6, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %3, ptr %_M_right.i.i.i.i.i.i7, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i8, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-24, 40) (i8, ptr @_ZTVN8QuantLib26FuturesConvAdjustmentQuoteE, i64 24), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib26FuturesConvAdjustmentQuoteE, i64 136), ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib26FuturesConvAdjustmentQuoteE, i64 80), ptr %2, align 8, !tbaa !14
  %dc_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %index, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %index, align 8, !tbaa !39
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %5 = phi ptr [ %4, %entry ], [ %.pre.i, %.noexc ]
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %5, i64 176
  %6 = load ptr, ptr %dayCounter_.i, align 8, !tbaa !42
  store ptr %6, ptr %dc_, align 8, !tbaa !42
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %7, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %invoke.cont, %if.then.i.i.i
  %futuresDate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #25
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %call8 = invoke i64 @_ZN8QuantLib3IMM4dateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(32) %immCode, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  store i64 %call8, ptr %futuresDate_, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #25
  %indexMaturityDate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load ptr, ptr %index, align 8, !tbaa !39
  %cmp.not.i9 = icmp eq ptr %9, null
  br i1 %cmp.not.i9, label %cond.false.i10, label %invoke.cont10, !prof !41

cond.false.i10:                                   ; preds = %invoke.cont7
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc12 unwind label %lpad9

.noexc12:                                         ; preds = %cond.false.i10
  %.pre.i11 = load ptr, ptr %index, align 8, !tbaa !39
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc12, %invoke.cont7
  %10 = phi ptr [ %9, %invoke.cont7 ], [ %.pre.i11, %.noexc12 ]
  %vtable = load ptr, ptr %10, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %11 = load ptr, ptr %vfn, align 8
  %call14 = invoke i64 %11(ptr noundef nonnull align 8 dereferenceable(265) %10, ptr noundef nonnull align 8 dereferenceable(8) %futuresDate_)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  store i64 %call14, ptr %indexMaturityDate_, align 8
  %futuresQuote_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load ptr, ptr %futuresQuote, align 8, !tbaa !45
  store ptr %12, ptr %futuresQuote_, align 8, !tbaa !45
  %pn.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i.i15 = getelementptr inbounds nuw i8, ptr %futuresQuote, i64 8
  %13 = load ptr, ptr %pn3.i.i15, align 8, !tbaa !16
  store ptr %13, ptr %pn.i.i14, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %futuresQuote, i8 0, i64 16, i1 false)
  %volatility_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %14 = load ptr, ptr %volatility, align 8, !tbaa !45
  store ptr %14, ptr %volatility_, align 8, !tbaa !45
  %pn.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %pn3.i.i17 = getelementptr inbounds nuw i8, ptr %volatility, i64 8
  %15 = load ptr, ptr %pn3.i.i17, align 8, !tbaa !16
  store ptr %15, ptr %pn.i.i16, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %volatility, i8 0, i64 16, i1 false)
  %meanReversion_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %16 = load ptr, ptr %meanReversion, align 8, !tbaa !45
  store ptr %16, ptr %meanReversion_, align 8, !tbaa !45
  %pn.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %pn3.i.i19 = getelementptr inbounds nuw i8, ptr %meanReversion, i64 8
  %17 = load ptr, ptr %pn3.i.i19, align 8, !tbaa !16
  store ptr %17, ptr %pn.i.i18, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %meanReversion, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %18 = load ptr, ptr %futuresQuote_, align 8, !tbaa !45, !noalias !79
  store ptr %18, ptr %ref.tmp17, align 8, !tbaa !50, !alias.scope !79
  %pn.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %19 = load ptr, ptr %pn.i.i14, align 8, !tbaa !16, !noalias !79
  store ptr %19, ptr %pn.i.i20, align 8, !tbaa !16, !alias.scope !79
  %cmp.not.i.i.i22 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i22, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %invoke.cont13
  %use_count_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw add ptr %use_count_.i.i.i.i24, i32 1 monotonic, align 4, !noalias !79
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont13, %if.then.i.i.i23
  %cmp.i.not.i = icmp eq ptr %18, null
  br i1 %cmp.i.not.i, label %invoke.cont22, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %21
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !52

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %22
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %23 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %21, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %23, %2
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %24 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i = icmp ult ptr %2, %24
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %25 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i25 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad21

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i25, i64 32
  store ptr %2, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i25, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %26 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i.i.i.i = add i64 %26, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i5, align 8, !tbaa !18
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i171, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %27 = load ptr, ptr %pn.i.i20, align 8, !tbaa !16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %28 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %27, %28
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i170 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i170, label %while.end.i.i, label %while.body.i.i, !llvm.loop !54

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i171, label %if.end12.i.i

if.then.i.i171:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %3, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %29 = load ptr, ptr %_M_left.i.i.i.i.i.i6, align 8, !tbaa !25
  %cmp.i.i.i172 = icmp eq ptr %__y.0.lcssa26.i.i, %29
  br i1 %cmp.i.i.i172, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i171
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #27
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i173 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !16
  %.pre16.i = load ptr, ptr %pn.i.i20, align 8, !tbaa !16
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %30 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %27, %while.end.i.i ]
  %31 = phi ptr [ %.pre.i173, %if.else.i.i ], [ %28, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %31, %30
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont22

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i171
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i171 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %3
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i20, align 8, !tbaa !16
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %32 = load ptr, ptr %pn.i.i20, align 8, !tbaa !16
  %33 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %32, %33
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %34 = phi ptr [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ], [ %32, %lor.rhs.i.i ]
  %35 = phi i1 [ true, %entry.lor.end_crit_edge.i.i ], [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i174 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad21

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i174, i64 32
  %36 = load ptr, ptr %ref.tmp17, align 8, !tbaa !50
  store ptr %36, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !50
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i174, i64 40
  store ptr %34, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %call5.i.i.i.i.i.i.i174, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %38 = load i64, ptr %_M_node_count.i.i.i.i.i.i8, align 8, !tbaa !27
  %inc.i.i = add i64 %38, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i8, align 8, !tbaa !27
  %.pre = load ptr, ptr %pn.i.i20, align 8, !tbaa !16
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %39 = phi ptr [ %19, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %30, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont22
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i27, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i27:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %39, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i27
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i28:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i28, %if.then.i.i.i27
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont22, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp25) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %46 = load ptr, ptr %volatility_, align 8, !tbaa !45, !noalias !82
  store ptr %46, ptr %ref.tmp25, align 8, !tbaa !50, !alias.scope !82
  %pn.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %47 = load ptr, ptr %pn.i.i16, align 8, !tbaa !16, !noalias !82
  store ptr %47, ptr %pn.i.i29, align 8, !tbaa !16, !alias.scope !82
  %cmp.not.i.i.i31 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i31, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit34, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw add ptr %use_count_.i.i.i.i33, i32 1 monotonic, align 4, !noalias !82
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit34

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit34: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i32
  %cmp.i.not.i35 = icmp eq ptr %46, null
  br i1 %cmp.i.not.i35, label %invoke.cont30, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i36

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i36: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit34
  %_M_parent.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %add.ptr.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %__x.019.i.i.i.i.i39 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i37, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i40 = icmp eq ptr %__x.019.i.i.i.i.i39, null
  br i1 %cmp.not20.i.i.i.i.i40, label %if.then.i.i.i.i.i66, label %while.body.i.i.i.i.i41

while.body.i.i.i.i.i41:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i36, %while.body.i.i.i.i.i41
  %__x.021.i.i.i.i.i42 = phi ptr [ %__x.0.i.i.i.i.i47, %while.body.i.i.i.i.i41 ], [ %__x.019.i.i.i.i.i39, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i36 ]
  %_M_storage.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i42, i64 32
  %49 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i43, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i44 = icmp ult ptr %2, %49
  %cond.in.v.i.i.i.i.i45 = select i1 %cmp.i.i.i.i.i.i44, i64 16, i64 24
  %cond.in.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i42, i64 %cond.in.v.i.i.i.i.i45
  %__x.0.i.i.i.i.i47 = load ptr, ptr %cond.in.i.i.i.i.i46, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i48 = icmp eq ptr %__x.0.i.i.i.i.i47, null
  br i1 %cmp.not.i.i.i.i.i48, label %while.end.i.i.i.i.i49, label %while.body.i.i.i.i.i41, !llvm.loop !52

while.end.i.i.i.i.i49:                            ; preds = %while.body.i.i.i.i.i41
  br i1 %cmp.i.i.i.i.i.i44, label %if.then.i.i.i.i.i66, label %if.end12.i.i.i.i.i50

if.then.i.i.i.i.i66:                              ; preds = %while.end.i.i.i.i.i49, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i36
  %__y.0.lcssa25.i.i.i.i.i67 = phi ptr [ %__x.021.i.i.i.i.i42, %while.end.i.i.i.i.i49 ], [ %add.ptr.i.i.i.i.i.i38, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i36 ]
  %_M_left.i3.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %_M_left.i3.i.i.i.i.i68, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i69 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i67, %50
  br i1 %cmp.i4.i.i.i.i.i69, label %if.then.i.i.i.i56, label %if.else.i.i.i.i.i70

if.else.i.i.i.i.i70:                              ; preds = %if.then.i.i.i.i.i66
  %call.i.i.i.i.i.i71 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i67) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i71, i64 32
  %.pre.i.i.i.i73 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i72, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i50

if.end12.i.i.i.i.i50:                             ; preds = %if.else.i.i.i.i.i70, %while.end.i.i.i.i.i49
  %51 = phi ptr [ %.pre.i.i.i.i73, %if.else.i.i.i.i.i70 ], [ %49, %while.end.i.i.i.i.i49 ]
  %__y.0.lcssa26.i.i.i.i.i51 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i67, %if.else.i.i.i.i.i70 ], [ %__x.021.i.i.i.i.i42, %while.end.i.i.i.i.i49 ]
  %cmp.i5.i.i.i.i.i52 = icmp ult ptr %51, %2
  br i1 %cmp.i5.i.i.i.i.i52, label %if.then.i.i.i.i56, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i53

if.then.i.i.i.i56:                                ; preds = %if.end12.i.i.i.i.i50, %if.then.i.i.i.i.i66
  %retval.sroa.4.0.i.ph.i.i.i.i57 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i67, %if.then.i.i.i.i.i66 ], [ %__y.0.lcssa26.i.i.i.i.i51, %if.end12.i.i.i.i.i50 ]
  %cmp2.i.i.i.i.i58 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i57, %add.ptr.i.i.i.i.i.i38
  br i1 %cmp2.i.i.i.i.i58, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i62, label %lor.rhs.i.i.i.i.i59

lor.rhs.i.i.i.i.i59:                              ; preds = %if.then.i.i.i.i56
  %_M_storage.i.i.i.i6.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i57, i64 32
  %52 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i60, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i61 = icmp ult ptr %2, %52
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i62

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i62: ; preds = %lor.rhs.i.i.i.i.i59, %if.then.i.i.i.i56
  %53 = phi i1 [ true, %if.then.i.i.i.i56 ], [ %cmp.i.i7.i.i.i.i61, %lor.rhs.i.i.i.i.i59 ]
  %call5.i.i.i.i.i.i.i.i.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc78 unwind label %lpad29

call5.i.i.i.i.i.i.i.i.i.i.noexc78:                ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i62
  %_M_storage.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i79, i64 32
  store ptr %2, ptr %_M_storage.i.i.i.i.i.i.i.i.i63, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i79, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i38) #25
  %_M_node_count.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %54 = load i64, ptr %_M_node_count.i.i.i.i.i64, align 8, !tbaa !27
  %inc.i.i.i.i.i65 = add i64 %54, 1
  store i64 %inc.i.i.i.i.i65, ptr %_M_node_count.i.i.i.i.i64, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i53

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i53: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc78, %if.end12.i.i.i.i.i50
  %__x.020.i.i177 = load ptr, ptr %_M_parent.i.i.i.i.i.i5, align 8, !tbaa !18
  %cmp.not21.i.i178 = icmp eq ptr %__x.020.i.i177, null
  br i1 %cmp.not21.i.i178, label %if.then.i.i216, label %while.body.lr.ph.i.i179

while.body.lr.ph.i.i179:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i53
  %55 = load ptr, ptr %pn.i.i29, align 8, !tbaa !16
  br label %while.body.i.i181

while.body.i.i181:                                ; preds = %while.body.i.i181, %while.body.lr.ph.i.i179
  %__x.022.i.i182 = phi ptr [ %__x.020.i.i177, %while.body.lr.ph.i.i179 ], [ %__x.0.i.i187, %while.body.i.i181 ]
  %pn2.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %__x.022.i.i182, i64 40
  %56 = load ptr, ptr %pn2.i.i.i.i.i183, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i184 = icmp ult ptr %55, %56
  %cond.in.v.i.i185 = select i1 %cmp.i.i.i.i.i.i.i184, i64 16, i64 24
  %cond.in.i.i186 = getelementptr inbounds nuw i8, ptr %__x.022.i.i182, i64 %cond.in.v.i.i185
  %__x.0.i.i187 = load ptr, ptr %cond.in.i.i186, align 8, !tbaa !18
  %cmp.not.i.i188 = icmp eq ptr %__x.0.i.i187, null
  br i1 %cmp.not.i.i188, label %while.end.i.i189, label %while.body.i.i181, !llvm.loop !54

while.end.i.i189:                                 ; preds = %while.body.i.i181
  br i1 %cmp.i.i.i.i.i.i.i184, label %if.then.i.i216, label %if.end12.i.i190

if.then.i.i216:                                   ; preds = %while.end.i.i189, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i53
  %__y.0.lcssa26.i.i217 = phi ptr [ %__x.022.i.i182, %while.end.i.i189 ], [ %3, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i53 ]
  %57 = load ptr, ptr %_M_left.i.i.i.i.i.i6, align 8, !tbaa !25
  %cmp.i.i.i219 = icmp eq ptr %__y.0.lcssa26.i.i217, %57
  br i1 %cmp.i.i.i219, label %if.then.i198, label %if.else.i.i220

if.else.i.i220:                                   ; preds = %if.then.i.i216
  %call.i.i.i221 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i217) #27
  %pn.i.i.i4.i.phi.trans.insert.i222 = getelementptr inbounds nuw i8, ptr %call.i.i.i221, i64 40
  %.pre.i223 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i222, align 8, !tbaa !16
  %.pre16.i225 = load ptr, ptr %pn.i.i29, align 8, !tbaa !16
  br label %if.end12.i.i190

if.end12.i.i190:                                  ; preds = %if.else.i.i220, %while.end.i.i189
  %58 = phi ptr [ %.pre16.i225, %if.else.i.i220 ], [ %55, %while.end.i.i189 ]
  %59 = phi ptr [ %.pre.i223, %if.else.i.i220 ], [ %56, %while.end.i.i189 ]
  %__y.0.lcssa27.i.i191 = phi ptr [ %__y.0.lcssa26.i.i217, %if.else.i.i220 ], [ %__x.022.i.i182, %while.end.i.i189 ]
  %cmp.i.i.i.i.i6.i.i193 = icmp ult ptr %59, %58
  br i1 %cmp.i.i.i.i.i6.i.i193, label %if.then.i198, label %invoke.cont30

if.then.i198:                                     ; preds = %if.end12.i.i190, %if.then.i.i216
  %retval.sroa.4.0.i.ph.i199 = phi ptr [ %__y.0.lcssa26.i.i217, %if.then.i.i216 ], [ %__y.0.lcssa27.i.i191, %if.end12.i.i190 ]
  %cmp2.i.i200 = icmp eq ptr %retval.sroa.4.0.i.ph.i199, %3
  br i1 %cmp2.i.i200, label %entry.lor.end_crit_edge.i.i214, label %lor.rhs.i.i202

entry.lor.end_crit_edge.i.i214:                   ; preds = %if.then.i198
  %.pre.i.i215 = load ptr, ptr %pn.i.i29, align 8, !tbaa !16
  br label %lor.end.i.i205

lor.rhs.i.i202:                                   ; preds = %if.then.i198
  %pn2.i.i.i.i6.i203 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i199, i64 40
  %60 = load ptr, ptr %pn.i.i29, align 8, !tbaa !16
  %61 = load ptr, ptr %pn2.i.i.i.i6.i203, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i204 = icmp ult ptr %60, %61
  br label %lor.end.i.i205

lor.end.i.i205:                                   ; preds = %lor.rhs.i.i202, %entry.lor.end_crit_edge.i.i214
  %62 = phi ptr [ %.pre.i.i215, %entry.lor.end_crit_edge.i.i214 ], [ %60, %lor.rhs.i.i202 ]
  %63 = phi i1 [ true, %entry.lor.end_crit_edge.i.i214 ], [ %cmp.i.i.i.i.i.i7.i204, %lor.rhs.i.i202 ]
  %call5.i.i.i.i.i.i.i227 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc226 unwind label %lpad29

call5.i.i.i.i.i.i.i.noexc226:                     ; preds = %lor.end.i.i205
  %_M_storage.i.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i227, i64 32
  %64 = load ptr, ptr %ref.tmp25, align 8, !tbaa !50
  store ptr %64, ptr %_M_storage.i.i.i.i.i.i206, align 8, !tbaa !50
  %pn.i.i.i.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i227, i64 40
  store ptr %62, ptr %pn.i.i.i.i.i.i.i.i207, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i208 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i208, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i211, label %if.then.i.i.i.i.i.i.i.i.i209

if.then.i.i.i.i.i.i.i.i.i209:                     ; preds = %call5.i.i.i.i.i.i.i.noexc226
  %use_count_.i.i.i.i.i.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i210, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i211

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i211: ; preds = %if.then.i.i.i.i.i.i.i.i.i209, %call5.i.i.i.i.i.i.i.noexc226
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %63, ptr noundef nonnull %call5.i.i.i.i.i.i.i227, ptr noundef nonnull %retval.sroa.4.0.i.ph.i199, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %66 = load i64, ptr %_M_node_count.i.i.i.i.i.i8, align 8, !tbaa !27
  %inc.i.i213 = add i64 %66, 1
  store i64 %inc.i.i213, ptr %_M_node_count.i.i.i.i.i.i8, align 8, !tbaa !27
  %.pre293 = load ptr, ptr %pn.i.i29, align 8, !tbaa !16
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit34, %if.end12.i.i190, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i211
  %67 = phi ptr [ %47, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit34 ], [ %58, %if.end12.i.i190 ], [ %.pre293, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i211 ]
  %cmp.not.i.i84 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i84, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %invoke.cont30
  %use_count_.i.i.i86 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = atomicrmw sub ptr %use_count_.i.i.i86, i32 1 acq_rel, align 4
  %cmp.i.i.i87 = icmp eq i32 %68, 1
  br i1 %cmp.i.i.i87, label %if.then.i.i.i88, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98

if.then.i.i.i88:                                  ; preds = %if.then.i.i85
  %vtable.i.i.i89 = load ptr, ptr %67, align 8, !tbaa !14
  %vfn.i.i.i90 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i89, i64 16
  %69 = load ptr, ptr %vfn.i.i.i90, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %.noexc.i.i92 unwind label %terminate.lpad.i.i91

.noexc.i.i92:                                     ; preds = %if.then.i.i.i88
  %weak_count_.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = atomicrmw sub ptr %weak_count_.i.i.i.i93, i32 1 acq_rel, align 4
  %cmp.i.i.i.i94 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i95, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98

if.then.i.i.i.i95:                                ; preds = %.noexc.i.i92
  %vtable.i.i.i.i96 = load ptr, ptr %67, align 8, !tbaa !14
  %vfn.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i96, i64 24
  %71 = load ptr, ptr %vfn.i.i.i.i97, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98 unwind label %terminate.lpad.i.i91

terminate.lpad.i.i91:                             ; preds = %if.then.i.i.i.i95, %if.then.i.i.i88
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98: ; preds = %invoke.cont30, %if.then.i.i85, %.noexc.i.i92, %if.then.i.i.i.i95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp25) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp36) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %74 = load ptr, ptr %meanReversion_, align 8, !tbaa !45, !noalias !85
  store ptr %74, ptr %ref.tmp36, align 8, !tbaa !50, !alias.scope !85
  %pn.i.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %75 = load ptr, ptr %pn.i.i18, align 8, !tbaa !16, !noalias !85
  store ptr %75, ptr %pn.i.i99, align 8, !tbaa !16, !alias.scope !85
  %cmp.not.i.i.i101 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i101, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit104, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98
  %use_count_.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = atomicrmw add ptr %use_count_.i.i.i.i103, i32 1 monotonic, align 4, !noalias !85
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit104

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit104: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit98, %if.then.i.i.i102
  %cmp.i.not.i105 = icmp eq ptr %74, null
  br i1 %cmp.i.not.i105, label %invoke.cont41, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i106

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i106: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit104
  %_M_parent.i.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %add.ptr.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %__x.019.i.i.i.i.i109 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i107, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i110 = icmp eq ptr %__x.019.i.i.i.i.i109, null
  br i1 %cmp.not20.i.i.i.i.i110, label %if.then.i.i.i.i.i136, label %while.body.i.i.i.i.i111

while.body.i.i.i.i.i111:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i106, %while.body.i.i.i.i.i111
  %__x.021.i.i.i.i.i112 = phi ptr [ %__x.0.i.i.i.i.i117, %while.body.i.i.i.i.i111 ], [ %__x.019.i.i.i.i.i109, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i106 ]
  %_M_storage.i.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i112, i64 32
  %77 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i113, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i114 = icmp ult ptr %2, %77
  %cond.in.v.i.i.i.i.i115 = select i1 %cmp.i.i.i.i.i.i114, i64 16, i64 24
  %cond.in.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i112, i64 %cond.in.v.i.i.i.i.i115
  %__x.0.i.i.i.i.i117 = load ptr, ptr %cond.in.i.i.i.i.i116, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i118 = icmp eq ptr %__x.0.i.i.i.i.i117, null
  br i1 %cmp.not.i.i.i.i.i118, label %while.end.i.i.i.i.i119, label %while.body.i.i.i.i.i111, !llvm.loop !52

while.end.i.i.i.i.i119:                           ; preds = %while.body.i.i.i.i.i111
  br i1 %cmp.i.i.i.i.i.i114, label %if.then.i.i.i.i.i136, label %if.end12.i.i.i.i.i120

if.then.i.i.i.i.i136:                             ; preds = %while.end.i.i.i.i.i119, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i106
  %__y.0.lcssa25.i.i.i.i.i137 = phi ptr [ %__x.021.i.i.i.i.i112, %while.end.i.i.i.i.i119 ], [ %add.ptr.i.i.i.i.i.i108, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i106 ]
  %_M_left.i3.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %_M_left.i3.i.i.i.i.i138, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i139 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i137, %78
  br i1 %cmp.i4.i.i.i.i.i139, label %if.then.i.i.i.i126, label %if.else.i.i.i.i.i140

if.else.i.i.i.i.i140:                             ; preds = %if.then.i.i.i.i.i136
  %call.i.i.i.i.i.i141 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i137) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i141, i64 32
  %.pre.i.i.i.i143 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i142, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i120

if.end12.i.i.i.i.i120:                            ; preds = %if.else.i.i.i.i.i140, %while.end.i.i.i.i.i119
  %79 = phi ptr [ %.pre.i.i.i.i143, %if.else.i.i.i.i.i140 ], [ %77, %while.end.i.i.i.i.i119 ]
  %__y.0.lcssa26.i.i.i.i.i121 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i137, %if.else.i.i.i.i.i140 ], [ %__x.021.i.i.i.i.i112, %while.end.i.i.i.i.i119 ]
  %cmp.i5.i.i.i.i.i122 = icmp ult ptr %79, %2
  br i1 %cmp.i5.i.i.i.i.i122, label %if.then.i.i.i.i126, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i123

if.then.i.i.i.i126:                               ; preds = %if.end12.i.i.i.i.i120, %if.then.i.i.i.i.i136
  %retval.sroa.4.0.i.ph.i.i.i.i127 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i137, %if.then.i.i.i.i.i136 ], [ %__y.0.lcssa26.i.i.i.i.i121, %if.end12.i.i.i.i.i120 ]
  %cmp2.i.i.i.i.i128 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i127, %add.ptr.i.i.i.i.i.i108
  br i1 %cmp2.i.i.i.i.i128, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i132, label %lor.rhs.i.i.i.i.i129

lor.rhs.i.i.i.i.i129:                             ; preds = %if.then.i.i.i.i126
  %_M_storage.i.i.i.i6.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i127, i64 32
  %80 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i130, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i131 = icmp ult ptr %2, %80
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i132

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i132: ; preds = %lor.rhs.i.i.i.i.i129, %if.then.i.i.i.i126
  %81 = phi i1 [ true, %if.then.i.i.i.i126 ], [ %cmp.i.i7.i.i.i.i131, %lor.rhs.i.i.i.i.i129 ]
  %call5.i.i.i.i.i.i.i.i.i.i149 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc148 unwind label %lpad40

call5.i.i.i.i.i.i.i.i.i.i.noexc148:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i132
  %_M_storage.i.i.i.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i149, i64 32
  store ptr %2, ptr %_M_storage.i.i.i.i.i.i.i.i.i133, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %81, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i149, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i127, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i108) #25
  %_M_node_count.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %82 = load i64, ptr %_M_node_count.i.i.i.i.i134, align 8, !tbaa !27
  %inc.i.i.i.i.i135 = add i64 %82, 1
  store i64 %inc.i.i.i.i.i135, ptr %_M_node_count.i.i.i.i.i134, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i123

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i123: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc148, %if.end12.i.i.i.i.i120
  %__x.020.i.i231 = load ptr, ptr %_M_parent.i.i.i.i.i.i5, align 8, !tbaa !18
  %cmp.not21.i.i232 = icmp eq ptr %__x.020.i.i231, null
  br i1 %cmp.not21.i.i232, label %if.then.i.i270, label %while.body.lr.ph.i.i233

while.body.lr.ph.i.i233:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i123
  %83 = load ptr, ptr %pn.i.i99, align 8, !tbaa !16
  br label %while.body.i.i235

while.body.i.i235:                                ; preds = %while.body.i.i235, %while.body.lr.ph.i.i233
  %__x.022.i.i236 = phi ptr [ %__x.020.i.i231, %while.body.lr.ph.i.i233 ], [ %__x.0.i.i241, %while.body.i.i235 ]
  %pn2.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %__x.022.i.i236, i64 40
  %84 = load ptr, ptr %pn2.i.i.i.i.i237, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i238 = icmp ult ptr %83, %84
  %cond.in.v.i.i239 = select i1 %cmp.i.i.i.i.i.i.i238, i64 16, i64 24
  %cond.in.i.i240 = getelementptr inbounds nuw i8, ptr %__x.022.i.i236, i64 %cond.in.v.i.i239
  %__x.0.i.i241 = load ptr, ptr %cond.in.i.i240, align 8, !tbaa !18
  %cmp.not.i.i242 = icmp eq ptr %__x.0.i.i241, null
  br i1 %cmp.not.i.i242, label %while.end.i.i243, label %while.body.i.i235, !llvm.loop !54

while.end.i.i243:                                 ; preds = %while.body.i.i235
  br i1 %cmp.i.i.i.i.i.i.i238, label %if.then.i.i270, label %if.end12.i.i244

if.then.i.i270:                                   ; preds = %while.end.i.i243, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i123
  %__y.0.lcssa26.i.i271 = phi ptr [ %__x.022.i.i236, %while.end.i.i243 ], [ %3, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i123 ]
  %85 = load ptr, ptr %_M_left.i.i.i.i.i.i6, align 8, !tbaa !25
  %cmp.i.i.i273 = icmp eq ptr %__y.0.lcssa26.i.i271, %85
  br i1 %cmp.i.i.i273, label %if.then.i252, label %if.else.i.i274

if.else.i.i274:                                   ; preds = %if.then.i.i270
  %call.i.i.i275 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i271) #27
  %pn.i.i.i4.i.phi.trans.insert.i276 = getelementptr inbounds nuw i8, ptr %call.i.i.i275, i64 40
  %.pre.i277 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i276, align 8, !tbaa !16
  %.pre16.i279 = load ptr, ptr %pn.i.i99, align 8, !tbaa !16
  br label %if.end12.i.i244

if.end12.i.i244:                                  ; preds = %if.else.i.i274, %while.end.i.i243
  %86 = phi ptr [ %.pre16.i279, %if.else.i.i274 ], [ %83, %while.end.i.i243 ]
  %87 = phi ptr [ %.pre.i277, %if.else.i.i274 ], [ %84, %while.end.i.i243 ]
  %__y.0.lcssa27.i.i245 = phi ptr [ %__y.0.lcssa26.i.i271, %if.else.i.i274 ], [ %__x.022.i.i236, %while.end.i.i243 ]
  %cmp.i.i.i.i.i6.i.i247 = icmp ult ptr %87, %86
  br i1 %cmp.i.i.i.i.i6.i.i247, label %if.then.i252, label %invoke.cont41

if.then.i252:                                     ; preds = %if.end12.i.i244, %if.then.i.i270
  %retval.sroa.4.0.i.ph.i253 = phi ptr [ %__y.0.lcssa26.i.i271, %if.then.i.i270 ], [ %__y.0.lcssa27.i.i245, %if.end12.i.i244 ]
  %cmp2.i.i254 = icmp eq ptr %retval.sroa.4.0.i.ph.i253, %3
  br i1 %cmp2.i.i254, label %entry.lor.end_crit_edge.i.i268, label %lor.rhs.i.i256

entry.lor.end_crit_edge.i.i268:                   ; preds = %if.then.i252
  %.pre.i.i269 = load ptr, ptr %pn.i.i99, align 8, !tbaa !16
  br label %lor.end.i.i259

lor.rhs.i.i256:                                   ; preds = %if.then.i252
  %pn2.i.i.i.i6.i257 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i253, i64 40
  %88 = load ptr, ptr %pn.i.i99, align 8, !tbaa !16
  %89 = load ptr, ptr %pn2.i.i.i.i6.i257, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i258 = icmp ult ptr %88, %89
  br label %lor.end.i.i259

lor.end.i.i259:                                   ; preds = %lor.rhs.i.i256, %entry.lor.end_crit_edge.i.i268
  %90 = phi ptr [ %.pre.i.i269, %entry.lor.end_crit_edge.i.i268 ], [ %88, %lor.rhs.i.i256 ]
  %91 = phi i1 [ true, %entry.lor.end_crit_edge.i.i268 ], [ %cmp.i.i.i.i.i.i7.i258, %lor.rhs.i.i256 ]
  %call5.i.i.i.i.i.i.i281 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc280 unwind label %lpad40

call5.i.i.i.i.i.i.i.noexc280:                     ; preds = %lor.end.i.i259
  %_M_storage.i.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i281, i64 32
  %92 = load ptr, ptr %ref.tmp36, align 8, !tbaa !50
  store ptr %92, ptr %_M_storage.i.i.i.i.i.i260, align 8, !tbaa !50
  %pn.i.i.i.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i281, i64 40
  store ptr %90, ptr %pn.i.i.i.i.i.i.i.i261, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i262 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i262, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i265, label %if.then.i.i.i.i.i.i.i.i.i263

if.then.i.i.i.i.i.i.i.i.i263:                     ; preds = %call5.i.i.i.i.i.i.i.noexc280
  %use_count_.i.i.i.i.i.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i264, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i265

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i265: ; preds = %if.then.i.i.i.i.i.i.i.i.i263, %call5.i.i.i.i.i.i.i.noexc280
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %91, ptr noundef nonnull %call5.i.i.i.i.i.i.i281, ptr noundef nonnull %retval.sroa.4.0.i.ph.i253, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %94 = load i64, ptr %_M_node_count.i.i.i.i.i.i8, align 8, !tbaa !27
  %inc.i.i267 = add i64 %94, 1
  store i64 %inc.i.i267, ptr %_M_node_count.i.i.i.i.i.i8, align 8, !tbaa !27
  %.pre294 = load ptr, ptr %pn.i.i99, align 8, !tbaa !16
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit104, %if.end12.i.i244, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i265
  %95 = phi ptr [ %75, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit104 ], [ %86, %if.end12.i.i244 ], [ %.pre294, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i265 ]
  %cmp.not.i.i154 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i154, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit168, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %invoke.cont41
  %use_count_.i.i.i156 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = atomicrmw sub ptr %use_count_.i.i.i156, i32 1 acq_rel, align 4
  %cmp.i.i.i157 = icmp eq i32 %96, 1
  br i1 %cmp.i.i.i157, label %if.then.i.i.i158, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit168

if.then.i.i.i158:                                 ; preds = %if.then.i.i155
  %vtable.i.i.i159 = load ptr, ptr %95, align 8, !tbaa !14
  %vfn.i.i.i160 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i159, i64 16
  %97 = load ptr, ptr %vfn.i.i.i160, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %.noexc.i.i162 unwind label %terminate.lpad.i.i161

.noexc.i.i162:                                    ; preds = %if.then.i.i.i158
  %weak_count_.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %98 = atomicrmw sub ptr %weak_count_.i.i.i.i163, i32 1 acq_rel, align 4
  %cmp.i.i.i.i164 = icmp eq i32 %98, 1
  br i1 %cmp.i.i.i.i164, label %if.then.i.i.i.i165, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit168

if.then.i.i.i.i165:                               ; preds = %.noexc.i.i162
  %vtable.i.i.i.i166 = load ptr, ptr %95, align 8, !tbaa !14
  %vfn.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i166, i64 24
  %99 = load ptr, ptr %vfn.i.i.i.i167, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit168 unwind label %terminate.lpad.i.i161

terminate.lpad.i.i161:                            ; preds = %if.then.i.i.i.i165, %if.then.i.i.i158
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit168: ; preds = %invoke.cont41, %if.then.i.i155, %.noexc.i.i162, %if.then.i.i.i.i165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp36) #25
  ret void

lpad:                                             ; preds = %cond.false.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad5:                                            ; preds = %invoke.cont6, %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #25
  br label %ehcleanup49

lpad9:                                            ; preds = %cond.false.i10, %invoke.cont10
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad21:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #25
  br label %ehcleanup46

lpad29:                                           ; preds = %lor.end.i.i205, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i62
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp25) #25
  br label %ehcleanup46

lpad40:                                           ; preds = %lor.end.i.i259, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i132
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp36) #25
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad40, %lpad29, %lpad21
  %.pn = phi { ptr, i32 } [ %107, %lpad40 ], [ %106, %lpad29 ], [ %105, %lpad21 ]
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %meanReversion_) #25
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %volatility_) #25
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %futuresQuote_) #25
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup46, %lpad9, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup46 ], [ %104, %lpad9 ], [ %103, %lpad5 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc_) #25
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup49 ], [ %102, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib26FuturesConvAdjustmentQuote5valueEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %settlementDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp8 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %settlementDate) #25
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !19

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  resume { ptr, i32 } %3

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #25
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %4 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !88
  %5 = load i64, ptr %ref.tmp.i, align 8, !tbaa !88
  %cmp.i.i = icmp eq i64 %4, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #25
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit: ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %4, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ]
  store i64 %retval.sroa.0.0.i, ptr %settlementDate, align 8
  %dc_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %futuresDate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #25
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #25
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %call5 = call noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dc_, ptr noundef nonnull align 8 dereferenceable(8) %settlementDate, ptr noundef nonnull align 8 dereferenceable(8) %futuresDate_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #25
  %indexMaturityDate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #25
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #25
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  %call9 = call noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dc_, ptr noundef nonnull align 8 dereferenceable(8) %settlementDate, ptr noundef nonnull align 8 dereferenceable(8) %indexMaturityDate_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #25
  %futuresQuote_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %futuresQuote_)
  %6 = load ptr, ptr %call10, align 8, !tbaa !90
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %call10, align 8, !tbaa !90
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit, %cond.false.i
  %7 = phi ptr [ %6, %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %7, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call12 = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %volatility_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %volatility_)
  %9 = load ptr, ptr %call13, align 8, !tbaa !90
  %cmp.not.i1 = icmp eq ptr %9, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit4, !prof !41

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call13, align 8, !tbaa !90
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit4

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit4: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, %cond.false.i2
  %10 = phi ptr [ %9, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %vtable15 = load ptr, ptr %10, align 8, !tbaa !14
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 16
  %11 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %meanReversion_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %meanReversion_)
  %12 = load ptr, ptr %call18, align 8, !tbaa !90
  %cmp.not.i5 = icmp eq ptr %12, null
  br i1 %cmp.not.i5, label %cond.false.i6, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit8, !prof !41

cond.false.i6:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit4
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i7 = load ptr, ptr %call18, align 8, !tbaa !90
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit8

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit8: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit4, %cond.false.i6
  %13 = phi ptr [ %12, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit4 ], [ %.pre.i7, %cond.false.i6 ]
  %vtable20 = load ptr, ptr %13, align 8, !tbaa !14
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 16
  %14 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef double %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %call23 = call noundef double @_ZN8QuantLib9HullWhite13convexityBiasEddddd(double noundef %call12, double noundef %call5, double noundef %call9, double noundef %call17, double noundef %call22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %settlementDate) #25
  ret double %call23
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
  %0 = load ptr, ptr %this, align 8, !tbaa !42
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #25
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !13
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #29
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #25
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #25
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #29
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !13
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !13
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %22 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZN8QuantLib9HullWhite13convexityBiasEddddd(double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !45
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !45
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !90
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.23, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #25
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !13
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #29
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #25
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #25
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #29
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !13
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !13
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib26FuturesConvAdjustmentQuote7isValidEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 align 2 {
entry:
  %futuresQuote_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %futuresQuote_, align 8, !tbaa !45
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %futuresQuote_, align 8, !tbaa !45
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !90
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %volatility_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %volatility_, align 8, !tbaa !45
  %cmp.not.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i4, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit6, !prof !41

cond.false.i.i4:                                  ; preds = %land.lhs.true
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i5 = load ptr, ptr %volatility_, align 8, !tbaa !45
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit6

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit6:   ; preds = %land.lhs.true, %cond.false.i.i4
  %4 = phi ptr [ %3, %land.lhs.true ], [ %.pre.i.i5, %cond.false.i.i4 ]
  %h_.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %5 = load ptr, ptr %h_.i.i2, align 8, !tbaa !90
  %cmp.i.i.i3 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i3, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit6
  %meanReversion_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %meanReversion_, align 8, !tbaa !45
  %cmp.not.i.i7 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i7, label %cond.false.i.i10, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit12, !prof !41

cond.false.i.i10:                                 ; preds = %land.lhs.true3
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i11 = load ptr, ptr %meanReversion_, align 8, !tbaa !45
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit12

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit12:  ; preds = %land.lhs.true3, %cond.false.i.i10
  %7 = phi ptr [ %6, %land.lhs.true3 ], [ %.pre.i.i11, %cond.false.i.i10 ]
  %h_.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %8 = load ptr, ptr %h_.i.i8, align 8, !tbaa !90
  %cmp.i.i.i9 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i9, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit12
  %call7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %futuresQuote_)
  %9 = load ptr, ptr %call7, align 8, !tbaa !90
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %land.lhs.true5
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %call7, align 8, !tbaa !90
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %land.lhs.true5, %cond.false.i
  %10 = phi ptr [ %9, %land.lhs.true5 ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %10, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %11 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %call9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  %call12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %volatility_)
  %12 = load ptr, ptr %call12, align 8, !tbaa !90
  %cmp.not.i13 = icmp eq ptr %12, null
  br i1 %cmp.not.i13, label %cond.false.i14, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit16, !prof !41

cond.false.i14:                                   ; preds = %land.lhs.true10
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i15 = load ptr, ptr %call12, align 8, !tbaa !90
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit16

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit16: ; preds = %land.lhs.true10, %cond.false.i14
  %13 = phi ptr [ %12, %land.lhs.true10 ], [ %.pre.i15, %cond.false.i14 ]
  %vtable14 = load ptr, ptr %13, align 8, !tbaa !14
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 24
  %14 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %call16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit16
  %call18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %meanReversion_)
  %15 = load ptr, ptr %call18, align 8, !tbaa !90
  %cmp.not.i17 = icmp eq ptr %15, null
  br i1 %cmp.not.i17, label %cond.false.i18, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit20, !prof !41

cond.false.i18:                                   ; preds = %land.rhs
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i19 = load ptr, ptr %call18, align 8, !tbaa !90
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit20

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit20: ; preds = %land.rhs, %cond.false.i18
  %16 = phi ptr [ %15, %land.rhs ], [ %.pre.i19, %cond.false.i18 ]
  %vtable20 = load ptr, ptr %16, align 8, !tbaa !14
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 24
  %17 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %land.end

land.end:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit20, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit16, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit12, %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit6, %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %18 = phi i1 [ false, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit16 ], [ false, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit ], [ false, %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit12 ], [ false, %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit6 ], [ false, %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit ], [ %call22, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit20 ]
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !14
  %observables_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !25
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont7, %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_, ptr noundef %1)
          to label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !50
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #27
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5QuoteD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5QuoteD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5QuoteD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5QuoteD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26FuturesConvAdjustmentQuoteD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib26FuturesConvAdjustmentQuoteD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull @_ZTTN8QuantLib26FuturesConvAdjustmentQuoteE) #25
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !14
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26FuturesConvAdjustmentQuoteD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib26FuturesConvAdjustmentQuoteD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull @_ZTTN8QuantLib26FuturesConvAdjustmentQuoteE) #25
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !14
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %1)
          to label %_ZN8QuantLib26FuturesConvAdjustmentQuoteD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN8QuantLib26FuturesConvAdjustmentQuoteD1Ev.exit: ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 200) #29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib26FuturesConvAdjustmentQuote6updateEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib26FuturesConvAdjustmentQuoteD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib26FuturesConvAdjustmentQuoteD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @_ZTTN8QuantLib26FuturesConvAdjustmentQuoteE) #25
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %1, align 8, !tbaa !14
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %2)
          to label %_ZN8QuantLib26FuturesConvAdjustmentQuoteD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN8QuantLib26FuturesConvAdjustmentQuoteD1Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib26FuturesConvAdjustmentQuoteD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib26FuturesConvAdjustmentQuoteD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @_ZTTN8QuantLib26FuturesConvAdjustmentQuoteE) #25
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %1, align 8, !tbaa !14
  %observers_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i.i, ptr noundef %2)
          to label %_ZN8QuantLib26FuturesConvAdjustmentQuoteD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN8QuantLib26FuturesConvAdjustmentQuoteD0Ev.exit: ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef 200) #29
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZThn8_N8QuantLib26FuturesConvAdjustmentQuote6updateEv(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib26FuturesConvAdjustmentQuoteD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib26FuturesConvAdjustmentQuoteD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @_ZTTN8QuantLib26FuturesConvAdjustmentQuoteE) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !14
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 168
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %4)
          to label %_ZN8QuantLib26FuturesConvAdjustmentQuoteD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib26FuturesConvAdjustmentQuoteD1Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib26FuturesConvAdjustmentQuoteD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib26FuturesConvAdjustmentQuoteD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @_ZTTN8QuantLib26FuturesConvAdjustmentQuoteE) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !14
  %observers_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 168
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib26FuturesConvAdjustmentQuoteD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib26FuturesConvAdjustmentQuoteD0Ev.exit: ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef 200) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !92
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !93
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !94

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !18
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8, !tbaa !18
  br label %while.body.i

while.body.i:                                     ; preds = %if.end18.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end18.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end18.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !18
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.end18.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  br i1 %cmp.i18.i, label %if.end18.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !93
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !92
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else11.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else11.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else11.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i = icmp ult ptr %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !95

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %while.body.i.i, %if.else11.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else11.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8, !tbaa !18
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8, !tbaa !18
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !96

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !97

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end18.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end18.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end18.i ]
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8, !tbaa !27
  %_M_left.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8, !tbaa !25
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !26
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !27
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #27
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #29
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !27
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !27
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !98

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !92
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !93
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !99

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !14
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !14
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #29
  ret void
}

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #2

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26FuturesConvAdjustmentQuoteD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !14
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib26FuturesConvAdjustmentQuoteE, i64 80), ptr %add.ptr3, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %10 = load ptr, ptr %pn.i.i1, align 8, !tbaa !16
  %cmp.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit16, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit16

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit16

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit16 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit16:       ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  %pn.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %17 = load ptr, ptr %pn.i.i17, align 8, !tbaa !16
  %cmp.not.i.i.i18 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i18, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit32, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit16
  %use_count_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i21 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i22, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit32

if.then.i.i.i.i22:                                ; preds = %if.then.i.i.i19
  %vtable.i.i.i.i23 = load ptr, ptr %17, align 8, !tbaa !14
  %vfn.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i23, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i24, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i26 unwind label %terminate.lpad.i.i.i25

.noexc.i.i.i26:                                   ; preds = %if.then.i.i.i.i22
  %weak_count_.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i28 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i28, label %if.then.i.i.i.i.i29, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit32

if.then.i.i.i.i.i29:                              ; preds = %.noexc.i.i.i26
  %vtable.i.i.i.i.i30 = load ptr, ptr %17, align 8, !tbaa !14
  %vfn.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i30, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i31, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit32 unwind label %terminate.lpad.i.i.i25

terminate.lpad.i.i.i25:                           ; preds = %if.then.i.i.i.i.i29, %if.then.i.i.i.i22
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit32:       ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit16, %if.then.i.i.i19, %.noexc.i.i.i26, %if.then.i.i.i.i.i29
  %pn.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %24 = load ptr, ptr %pn.i.i33, align 8, !tbaa !16
  %cmp.not.i.i.i34 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i34, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit32
  %use_count_.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i.i36, i32 1 acq_rel, align 4
  %cmp.i.i.i.i37 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i38, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i38:                                ; preds = %if.then.i.i.i35
  %vtable.i.i.i.i39 = load ptr, ptr %24, align 8, !tbaa !14
  %vfn.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i39, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i40, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i42 unwind label %terminate.lpad.i.i.i41

.noexc.i.i.i42:                                   ; preds = %if.then.i.i.i.i38
  %weak_count_.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i43, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i44 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i.i45, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i45:                              ; preds = %.noexc.i.i.i42
  %vtable.i.i.i.i.i46 = load ptr, ptr %24, align 8, !tbaa !14
  %vfn.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i46, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i47, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i41

terminate.lpad.i.i.i41:                           ; preds = %if.then.i.i.i.i.i45, %if.then.i.i.i.i38
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit32, %if.then.i.i.i35, %.noexc.i.i.i42, %if.then.i.i.i.i.i45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr3, align 8, !tbaa !14
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %31 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !25
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.not4.i = icmp eq ptr %31, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10DayCounterD2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %32)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i48

terminate.lpad.i.i.i48:                           ; preds = %for.cond.cleanup.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %31, %_ZN8QuantLib10DayCounterD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %35 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !41

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !50
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %36 = phi ptr [ %35, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr3)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #27
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }

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
!18 = !{!5, !5, i64 0}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !9, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!24 = !{!21, !5, i64 8}
!25 = !{!21, !5, i64 16}
!26 = !{!21, !5, i64 24}
!27 = !{!21, !9, i64 32}
!28 = !{!29, !35, i64 48}
!29 = !{!"_ZTSN8QuantLib18ObservableSettingsE", !30, i64 0, !35, i64 48, !35, i64 49}
!30 = !{!"_ZTSSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !33, i64 0, !21, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEE", !34, i64 0}
!34 = !{!"_ZTSSt4lessIPN8QuantLib8ObserverEE"}
!35 = !{!"bool", !6, i64 0}
!36 = !{!29, !35, i64 49}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !5, i64 0, !17, i64 8}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !5, i64 0, !17, i64 8}
!44 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!45 = !{!46, !5, i64 0}
!46 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !5, i64 0, !17, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!49 = distinct !{!49, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !5, i64 0, !17, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!66 = distinct !{!66, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!69 = distinct !{!69, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!75 = distinct !{!75, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!81 = distinct !{!81, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!84 = distinct !{!84, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!87 = distinct !{!87, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!88 = !{!89, !9, i64 0}
!89 = !{!"_ZTSN8QuantLib4DateE", !9, i64 0}
!90 = !{!91, !5, i64 0}
!91 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !5, i64 0, !17, i64 8}
!92 = !{!22, !5, i64 24}
!93 = !{!22, !5, i64 16}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
