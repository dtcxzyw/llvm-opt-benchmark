; ModuleID = 'bench/quantlib/original/forwardswapquote.ll'
source_filename = "bench/quantlib/original/forwardswapquote.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::LazyObject::Defaults" = type { i8 }
%"class.QuantLib::Settings" = type <{ %"class.QuantLib::Settings::DateProxy", i8, %"class.boost::optional", i8, [4 x i8] }>
%"class.QuantLib::Settings::DateProxy" = type { %"class.QuantLib::ObservableValue" }
%"class.QuantLib::ObservableValue" = type { %"class.QuantLib::Date", %"class.boost::shared_ptr" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::optional" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.boost::shared_ptr.20" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib10LazyObjectD1Ev = comdat any

$_ZN8QuantLib10LazyObjectD0Ev = comdat any

$_ZNK8QuantLib10LazyObject9calculateEv = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD0Ev = comdat any

$_ZN8QuantLib5QuoteD1Ev = comdat any

$_ZN8QuantLib5QuoteD0Ev = comdat any

$_ZTv0_n24_N8QuantLib5QuoteD1Ev = comdat any

$_ZTv0_n24_N8QuantLib5QuoteD0Ev = comdat any

$_ZN8QuantLib16ForwardSwapQuoteD1Ev = comdat any

$_ZN8QuantLib16ForwardSwapQuoteD0Ev = comdat any

$_ZThn8_N8QuantLib16ForwardSwapQuoteD1Ev = comdat any

$_ZThn8_N8QuantLib16ForwardSwapQuoteD0Ev = comdat any

$_ZTv0_n24_N8QuantLib16ForwardSwapQuoteD1Ev = comdat any

$_ZTv0_n24_N8QuantLib16ForwardSwapQuoteD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib16ForwardSwapQuoteD2Ev = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib5QuoteE = comdat any

$_ZTIN8QuantLib5QuoteE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib16ForwardSwapQuoteE = unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [10 x ptr] [ptr inttoptr (i64 176 to ptr), ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN8QuantLib16ForwardSwapQuoteE, ptr @_ZN8QuantLib16ForwardSwapQuoteD1Ev, ptr @_ZN8QuantLib16ForwardSwapQuoteD0Ev, ptr @_ZNK8QuantLib16ForwardSwapQuote5valueEv, ptr @_ZNK8QuantLib16ForwardSwapQuote7isValidEv, ptr @_ZN8QuantLib16ForwardSwapQuote6updateEv, ptr @_ZNK8QuantLib16ForwardSwapQuote19performCalculationsEv], [9 x ptr] [ptr inttoptr (i64 168 to ptr), ptr inttoptr (i64 112 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib16ForwardSwapQuoteE, ptr @_ZThn8_N8QuantLib16ForwardSwapQuoteD1Ev, ptr @_ZThn8_N8QuantLib16ForwardSwapQuoteD0Ev, ptr @_ZThn8_N8QuantLib16ForwardSwapQuote6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib16ForwardSwapQuote19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN8QuantLib16ForwardSwapQuoteE, ptr @_ZTv0_n24_N8QuantLib16ForwardSwapQuoteD1Ev, ptr @_ZTv0_n24_N8QuantLib16ForwardSwapQuoteD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN8QuantLib16ForwardSwapQuoteE, ptr @_ZTv0_n24_N8QuantLib16ForwardSwapQuoteD1Ev, ptr @_ZTv0_n24_N8QuantLib16ForwardSwapQuoteD0Ev, ptr @_ZTv0_n32_N8QuantLib16ForwardSwapQuote6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib16ForwardSwapQuoteE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib16ForwardSwapQuoteE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16ForwardSwapQuoteE0_NS_5QuoteE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16ForwardSwapQuoteE0_NS_5QuoteE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16ForwardSwapQuoteE8_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16ForwardSwapQuoteE8_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16ForwardSwapQuoteE8_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib16ForwardSwapQuoteE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [10 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib16ForwardSwapQuoteE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib16ForwardSwapQuoteE, i32 0, i32 3, i32 5)], align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTCN8QuantLib16ForwardSwapQuoteE0_NS_5QuoteE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN8QuantLib5QuoteE, ptr @_ZN8QuantLib5QuoteD1Ev, ptr @_ZN8QuantLib5QuoteD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN8QuantLib5QuoteE, ptr @_ZTv0_n24_N8QuantLib5QuoteD1Ev, ptr @_ZTv0_n24_N8QuantLib5QuoteD0Ev] }, align 8
@_ZTSN8QuantLib5QuoteE = linkonce_odr constant [18 x i8] c"N8QuantLib5QuoteE\00", comdat, align 1
@_ZTIN8QuantLib5QuoteE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5QuoteE, i32 0, i32 1, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141 }, comdat, align 8
@_ZTCN8QuantLib16ForwardSwapQuoteE8_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 168 to ptr), ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -168 to ptr), ptr inttoptr (i64 -168 to ptr), ptr inttoptr (i64 -168 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib16ForwardSwapQuoteE = constant [30 x i8] c"N8QuantLib16ForwardSwapQuoteE\00", align 1
@_ZTIN8QuantLib16ForwardSwapQuoteE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16ForwardSwapQuoteE, i32 2, i32 2, ptr @_ZTIN8QuantLib5QuoteE, i64 2, ptr @_ZTIN8QuantLib10LazyObjectE, i64 2050 }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr local_unnamed_addr global %"class.QuantLib::LazyObject::Defaults" zeroinitializer, comdat, align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SwapIndex>::operator->() const [T = QuantLib::SwapIndex]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::VanillaSwap>::operator->() const [T = QuantLib::VanillaSwap]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.16 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  tail call void @llvm.trap() #25
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16ForwardSwapQuoteC2EN5boost10shared_ptrINS_9SwapIndexEEENS_6HandleINS_5QuoteEEERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 20), (24, 64)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef captures(none) %swapIndex, ptr noundef captures(none) %spread, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %fwdStart) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp24 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp36 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %8 = load ptr, ptr %7, align 8
  %vbase.offset.ptr.i6 = getelementptr i8, ptr %6, i64 -24
  %vbase.offset.i7 = load i64, ptr %vbase.offset.ptr.i6, align 8
  %add.ptr.i8 = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i7
  store ptr %8, ptr %add.ptr.i8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %10 = load ptr, ptr %9, align 8
  %vtable3.i = load ptr, ptr %4, align 8, !tbaa !32
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset5.i
  store ptr %10, ptr %add.ptr6.i, align 8, !tbaa !32
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 17
  store i8 0, ptr %frozen_.i, align 1, !tbaa !31
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 18
  %11 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !43, !range !26, !noundef !27
  store i8 %11, ptr %alwaysForward_.i, align 2, !tbaa !45
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 19
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  %12 = load ptr, ptr %vtt, align 8
  store ptr %12, ptr %this, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %14 = load ptr, ptr %13, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %12, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %14, ptr %add.ptr, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %18 = load ptr, ptr %17, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %18, ptr %add.ptr7, align 8, !tbaa !32
  %swapIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %19 = load ptr, ptr %swapIndex, align 8, !tbaa !46
  store ptr %19, ptr %swapIndex_, align 8, !tbaa !46
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i = getelementptr inbounds nuw i8, ptr %swapIndex, i64 8
  %20 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %20, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %swapIndex, i8 0, i64 16, i1 false)
  %spread_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load ptr, ptr %spread, align 8, !tbaa !48
  store ptr %21, ptr %spread_, align 8, !tbaa !48
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %spread, i64 8
  %22 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %22, ptr %pn.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %spread, i8 0, i64 16, i1 false)
  %fwdStart_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %23 = load i64, ptr %fwdStart, align 4
  store i64 %23, ptr %fwdStart_, align 8
  %evaluationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %evaluationDate_)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %valueDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valueDate_)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %startDate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %startDate_)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont10
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont11
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %swap_, i8 0, i64 16, i1 false)
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr14 = getelementptr i8, ptr %vtable13, i64 -32
  %vbase.offset15 = load i64, ptr %vbase.offset.ptr14, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %24 = load ptr, ptr %swapIndex_, align 8, !tbaa !46
  store ptr %24, ptr %ref.tmp, align 8, !tbaa !50
  %pn.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load ptr, ptr %pn.i, align 8, !tbaa !41
  store ptr %25, ptr %pn.i9, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %invoke.cont12, %if.then.i.i
  %cmp.i.not.i = icmp eq ptr %24, null
  br i1 %cmp.i.not.i, label %invoke.cont19, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %27 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr16, %27
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !52

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %28
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %29 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %27, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %29, %add.ptr16
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr16, %30
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %31 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad18

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i11, i64 32
  store ptr %add.ptr16, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i11, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #24
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 48
  %32 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %32, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 24
  %add.ptr.i.i.i162 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i166, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %33 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %25, %33
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i163 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i163, label %while.end.i.i, label %while.body.i.i, !llvm.loop !54

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i166, label %if.end12.i.i

if.then.i.i166:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i162, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 32
  %34 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i167 = icmp eq ptr %__y.0.lcssa27.i.i, %34
  br i1 %cmp.i.i.i167, label %if.then.i165, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i166
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #27
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %35 = phi ptr [ %.pre.i, %if.else.i.i ], [ %33, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %35, %25
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i165, label %invoke.cont19

if.then.i165:                                     ; preds = %if.end12.i.i, %if.then.i.i166
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i166 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i162
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i165
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %36 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %25, %36
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i165, %lor.rhs.i.i
  %37 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i165 ]
  %call5.i.i.i.i.i.i.i168 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad18

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i168, i64 32
  store ptr %24, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !50
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i168, i64 40
  store ptr %25, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %call5.i.i.i.i.i.i.i168, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i162) #24
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 48
  %39 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %39, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont19
  %use_count_.i.i.i16 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %40 = atomicrmw sub ptr %use_count_.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i15
  %vtable.i.i.i = load ptr, ptr %25, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i17, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i17:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i17, %if.then.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont19, %if.then.i.i15, %.noexc.i.i, %if.then.i.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %vtable20 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr21 = getelementptr i8, ptr %vtable20, i64 -32
  %vbase.offset22 = load i64, ptr %vbase.offset.ptr21, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %46 = load ptr, ptr %spread_, align 8, !tbaa !48, !noalias !55
  store ptr %46, ptr %ref.tmp24, align 8, !tbaa !50, !alias.scope !55
  %pn.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %47 = load ptr, ptr %pn.i.i, align 8, !tbaa !41, !noalias !55
  store ptr %47, ptr %pn.i.i18, align 8, !tbaa !41, !alias.scope !55
  %cmp.not.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !55
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i20
  %cmp.i.not.i21 = icmp eq ptr %46, null
  br i1 %cmp.i.not.i21, label %invoke.cont29, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i22

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i22: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %add.ptr.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %__x.019.i.i.i.i.i25 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i23, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i26 = icmp eq ptr %__x.019.i.i.i.i.i25, null
  br i1 %cmp.not20.i.i.i.i.i26, label %if.then.i.i.i.i.i52, label %while.body.i.i.i.i.i27

while.body.i.i.i.i.i27:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i22, %while.body.i.i.i.i.i27
  %__x.021.i.i.i.i.i28 = phi ptr [ %__x.0.i.i.i.i.i33, %while.body.i.i.i.i.i27 ], [ %__x.019.i.i.i.i.i25, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i22 ]
  %_M_storage.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i28, i64 32
  %49 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i29, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i30 = icmp ult ptr %add.ptr23, %49
  %cond.in.v.i.i.i.i.i31 = select i1 %cmp.i.i.i.i.i.i30, i64 16, i64 24
  %cond.in.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i28, i64 %cond.in.v.i.i.i.i.i31
  %__x.0.i.i.i.i.i33 = load ptr, ptr %cond.in.i.i.i.i.i32, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i34 = icmp eq ptr %__x.0.i.i.i.i.i33, null
  br i1 %cmp.not.i.i.i.i.i34, label %while.end.i.i.i.i.i35, label %while.body.i.i.i.i.i27, !llvm.loop !52

while.end.i.i.i.i.i35:                            ; preds = %while.body.i.i.i.i.i27
  br i1 %cmp.i.i.i.i.i.i30, label %if.then.i.i.i.i.i52, label %if.end12.i.i.i.i.i36

if.then.i.i.i.i.i52:                              ; preds = %while.end.i.i.i.i.i35, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i22
  %__y.0.lcssa26.i.i.i.i.i53 = phi ptr [ %__x.021.i.i.i.i.i28, %while.end.i.i.i.i.i35 ], [ %add.ptr.i.i.i.i.i.i24, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i22 ]
  %_M_left.i3.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %_M_left.i3.i.i.i.i.i54, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i55 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i53, %50
  br i1 %cmp.i4.i.i.i.i.i55, label %if.then.i.i.i.i42, label %if.else.i.i.i.i.i56

if.else.i.i.i.i.i56:                              ; preds = %if.then.i.i.i.i.i52
  %call.i.i.i.i.i.i57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i53) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i57, i64 32
  %.pre.i.i.i.i59 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i58, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i36

if.end12.i.i.i.i.i36:                             ; preds = %if.else.i.i.i.i.i56, %while.end.i.i.i.i.i35
  %51 = phi ptr [ %.pre.i.i.i.i59, %if.else.i.i.i.i.i56 ], [ %49, %while.end.i.i.i.i.i35 ]
  %__y.0.lcssa25.i.i.i.i.i37 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i53, %if.else.i.i.i.i.i56 ], [ %__x.021.i.i.i.i.i28, %while.end.i.i.i.i.i35 ]
  %cmp.i5.i.i.i.i.i38 = icmp ult ptr %51, %add.ptr23
  br i1 %cmp.i5.i.i.i.i.i38, label %if.then.i.i.i.i42, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i39

if.then.i.i.i.i42:                                ; preds = %if.end12.i.i.i.i.i36, %if.then.i.i.i.i.i52
  %retval.sroa.4.0.i.ph.i.i.i.i43 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i53, %if.then.i.i.i.i.i52 ], [ %__y.0.lcssa25.i.i.i.i.i37, %if.end12.i.i.i.i.i36 ]
  %cmp2.i.i.i.i.i44 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i43, %add.ptr.i.i.i.i.i.i24
  br i1 %cmp2.i.i.i.i.i44, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i48, label %lor.rhs.i.i.i.i.i45

lor.rhs.i.i.i.i.i45:                              ; preds = %if.then.i.i.i.i42
  %_M_storage.i.i.i.i6.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i43, i64 32
  %52 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i46, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i47 = icmp ult ptr %add.ptr23, %52
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i48

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i48: ; preds = %lor.rhs.i.i.i.i.i45, %if.then.i.i.i.i42
  %53 = phi i1 [ %cmp.i.i7.i.i.i.i47, %lor.rhs.i.i.i.i.i45 ], [ true, %if.then.i.i.i.i42 ]
  %call5.i.i.i.i.i.i.i.i.i.i65 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc64 unwind label %lpad28

call5.i.i.i.i.i.i.i.i.i.i.noexc64:                ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i48
  %_M_storage.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i65, i64 32
  store ptr %add.ptr23, ptr %_M_storage.i.i.i.i.i.i.i.i.i49, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i65, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i24) #24
  %_M_node_count.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %54 = load i64, ptr %_M_node_count.i.i.i.i.i50, align 8, !tbaa !16
  %inc.i.i.i.i.i51 = add i64 %54, 1
  store i64 %inc.i.i.i.i.i51, ptr %_M_node_count.i.i.i.i.i50, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i39

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i39: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc64, %if.end12.i.i.i.i.i36
  %_M_parent.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 24
  %add.ptr.i.i.i170 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 16
  %__x.020.i.i171 = load ptr, ptr %_M_parent.i.i.i.i169, align 8, !tbaa !3
  %cmp.not21.i.i172 = icmp eq ptr %__x.020.i.i171, null
  br i1 %cmp.not21.i.i172, label %if.then.i.i210, label %while.body.i.i175

while.body.i.i175:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i39, %while.body.i.i175
  %__x.022.i.i176 = phi ptr [ %__x.0.i.i181, %while.body.i.i175 ], [ %__x.020.i.i171, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i39 ]
  %pn2.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %__x.022.i.i176, i64 40
  %55 = load ptr, ptr %pn2.i.i.i.i.i177, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i178 = icmp ult ptr %47, %55
  %cond.in.v.i.i179 = select i1 %cmp.i.i.i.i.i.i.i178, i64 16, i64 24
  %cond.in.i.i180 = getelementptr inbounds nuw i8, ptr %__x.022.i.i176, i64 %cond.in.v.i.i179
  %__x.0.i.i181 = load ptr, ptr %cond.in.i.i180, align 8, !tbaa !3
  %cmp.not.i.i182 = icmp eq ptr %__x.0.i.i181, null
  br i1 %cmp.not.i.i182, label %while.end.i.i183, label %while.body.i.i175, !llvm.loop !54

while.end.i.i183:                                 ; preds = %while.body.i.i175
  br i1 %cmp.i.i.i.i.i.i.i178, label %if.then.i.i210, label %if.end12.i.i184

if.then.i.i210:                                   ; preds = %while.end.i.i183, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i39
  %__y.0.lcssa27.i.i211 = phi ptr [ %__x.022.i.i176, %while.end.i.i183 ], [ %add.ptr.i.i.i170, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i39 ]
  %_M_left.i3.i.i212 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 32
  %56 = load ptr, ptr %_M_left.i3.i.i212, align 8, !tbaa !14
  %cmp.i.i.i213 = icmp eq ptr %__y.0.lcssa27.i.i211, %56
  br i1 %cmp.i.i.i213, label %if.then.i192, label %if.else.i.i214

if.else.i.i214:                                   ; preds = %if.then.i.i210
  %call.i.i.i215 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i211) #27
  %pn.i.i.i4.i.phi.trans.insert.i216 = getelementptr inbounds nuw i8, ptr %call.i.i.i215, i64 40
  %.pre.i217 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i216, align 8, !tbaa !41
  br label %if.end12.i.i184

if.end12.i.i184:                                  ; preds = %if.else.i.i214, %while.end.i.i183
  %57 = phi ptr [ %.pre.i217, %if.else.i.i214 ], [ %55, %while.end.i.i183 ]
  %__y.0.lcssa26.i.i185 = phi ptr [ %__y.0.lcssa27.i.i211, %if.else.i.i214 ], [ %__x.022.i.i176, %while.end.i.i183 ]
  %cmp.i.i.i.i.i6.i.i187 = icmp ult ptr %57, %47
  br i1 %cmp.i.i.i.i.i6.i.i187, label %if.then.i192, label %invoke.cont29

if.then.i192:                                     ; preds = %if.end12.i.i184, %if.then.i.i210
  %retval.sroa.4.0.i.ph.i193 = phi ptr [ %__y.0.lcssa27.i.i211, %if.then.i.i210 ], [ %__y.0.lcssa26.i.i185, %if.end12.i.i184 ]
  %cmp2.i.i194 = icmp eq ptr %retval.sroa.4.0.i.ph.i193, %add.ptr.i.i.i170
  br i1 %cmp2.i.i194, label %lor.end.i.i199, label %lor.rhs.i.i196

lor.rhs.i.i196:                                   ; preds = %if.then.i192
  %pn2.i.i.i.i6.i197 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i193, i64 40
  %58 = load ptr, ptr %pn2.i.i.i.i6.i197, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i198 = icmp ult ptr %47, %58
  br label %lor.end.i.i199

lor.end.i.i199:                                   ; preds = %if.then.i192, %lor.rhs.i.i196
  %59 = phi i1 [ %cmp.i.i.i.i.i.i7.i198, %lor.rhs.i.i196 ], [ true, %if.then.i192 ]
  %call5.i.i.i.i.i.i.i221 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc220 unwind label %lpad28

call5.i.i.i.i.i.i.i.noexc220:                     ; preds = %lor.end.i.i199
  %_M_storage.i.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i221, i64 32
  store ptr %46, ptr %_M_storage.i.i.i.i.i.i200, align 8, !tbaa !50
  %pn.i.i.i.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i221, i64 40
  store ptr %47, ptr %pn.i.i.i.i.i.i.i.i201, align 8, !tbaa !41
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i205, label %if.then.i.i.i.i.i.i.i.i.i203

if.then.i.i.i.i.i.i.i.i.i203:                     ; preds = %call5.i.i.i.i.i.i.i.noexc220
  %use_count_.i.i.i.i.i.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %60 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i204, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i205

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i205: ; preds = %if.then.i.i.i.i.i.i.i.i.i203, %call5.i.i.i.i.i.i.i.noexc220
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %59, ptr noundef nonnull %call5.i.i.i.i.i.i.i221, ptr noundef nonnull %retval.sroa.4.0.i.ph.i193, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i170) #24
  %_M_node_count.i.i206 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 48
  %61 = load i64, ptr %_M_node_count.i.i206, align 8, !tbaa !16
  %inc.i.i207 = add i64 %61, 1
  store i64 %inc.i.i207, ptr %_M_node_count.i.i206, align 8, !tbaa !16
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i184, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i205
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit84, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont29
  %use_count_.i.i.i72 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %62 = atomicrmw sub ptr %use_count_.i.i.i72, i32 1 acq_rel, align 4
  %cmp.i.i.i73 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i73, label %if.then.i.i.i74, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit84

if.then.i.i.i74:                                  ; preds = %if.then.i.i71
  %vtable.i.i.i75 = load ptr, ptr %47, align 8, !tbaa !32
  %vfn.i.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i75, i64 16
  %63 = load ptr, ptr %vfn.i.i.i76, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i.i78 unwind label %terminate.lpad.i.i77

.noexc.i.i78:                                     ; preds = %if.then.i.i.i74
  %weak_count_.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %64 = atomicrmw sub ptr %weak_count_.i.i.i.i79, i32 1 acq_rel, align 4
  %cmp.i.i.i.i80 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i80, label %if.then.i.i.i.i81, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit84

if.then.i.i.i.i81:                                ; preds = %.noexc.i.i78
  %vtable.i.i.i.i82 = load ptr, ptr %47, align 8, !tbaa !32
  %vfn.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i82, i64 24
  %65 = load ptr, ptr %vfn.i.i.i.i83, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit84 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.then.i.i.i.i81, %if.then.i.i.i74
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit84: ; preds = %invoke.cont29, %if.then.i.i71, %.noexc.i.i78, %if.then.i.i.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %vtable32 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr33 = getelementptr i8, ptr %vtable32, i64 -32
  %vbase.offset34 = load i64, ptr %vbase.offset.ptr33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  %68 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %68, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont38, !prof !7

init.check.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit84
  %69 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  %tobool.not.i = icmp eq i32 %69, 0
  br i1 %tobool.not.i, label %invoke.cont38, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %70 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %invoke.cont38

lpad.i:                                           ; preds = %init.i
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %ehcleanup48

invoke.cont38:                                    ; preds = %invoke.cont.i, %init.check.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit84
  %add.ptr35 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !50, !noalias !58
  store ptr %72, ptr %ref.tmp36, align 8, !tbaa !50, !alias.scope !58
  %pn.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !41, !noalias !58
  store ptr %73, ptr %pn.i.i85, align 8, !tbaa !41, !alias.scope !58
  %cmp.not.i.i.i86 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i86, label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %invoke.cont38
  %use_count_.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = atomicrmw add ptr %use_count_.i.i.i.i88, i32 1 monotonic, align 4, !noalias !58
  br label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont38, %if.then.i.i.i87
  %cmp.i.not.i89 = icmp eq ptr %72, null
  br i1 %cmp.i.not.i89, label %invoke.cont44, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i90

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i90: ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %add.ptr.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %__x.019.i.i.i.i.i93 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i91, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i94 = icmp eq ptr %__x.019.i.i.i.i.i93, null
  br i1 %cmp.not20.i.i.i.i.i94, label %if.then.i.i.i.i.i120, label %while.body.i.i.i.i.i95

while.body.i.i.i.i.i95:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i90, %while.body.i.i.i.i.i95
  %__x.021.i.i.i.i.i96 = phi ptr [ %__x.0.i.i.i.i.i101, %while.body.i.i.i.i.i95 ], [ %__x.019.i.i.i.i.i93, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i90 ]
  %_M_storage.i.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i96, i64 32
  %75 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i97, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i98 = icmp ult ptr %add.ptr35, %75
  %cond.in.v.i.i.i.i.i99 = select i1 %cmp.i.i.i.i.i.i98, i64 16, i64 24
  %cond.in.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i96, i64 %cond.in.v.i.i.i.i.i99
  %__x.0.i.i.i.i.i101 = load ptr, ptr %cond.in.i.i.i.i.i100, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i102 = icmp eq ptr %__x.0.i.i.i.i.i101, null
  br i1 %cmp.not.i.i.i.i.i102, label %while.end.i.i.i.i.i103, label %while.body.i.i.i.i.i95, !llvm.loop !52

while.end.i.i.i.i.i103:                           ; preds = %while.body.i.i.i.i.i95
  br i1 %cmp.i.i.i.i.i.i98, label %if.then.i.i.i.i.i120, label %if.end12.i.i.i.i.i104

if.then.i.i.i.i.i120:                             ; preds = %while.end.i.i.i.i.i103, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i90
  %__y.0.lcssa26.i.i.i.i.i121 = phi ptr [ %__x.021.i.i.i.i.i96, %while.end.i.i.i.i.i103 ], [ %add.ptr.i.i.i.i.i.i92, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i90 ]
  %_M_left.i3.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %_M_left.i3.i.i.i.i.i122, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i123 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i121, %76
  br i1 %cmp.i4.i.i.i.i.i123, label %if.then.i.i.i.i110, label %if.else.i.i.i.i.i124

if.else.i.i.i.i.i124:                             ; preds = %if.then.i.i.i.i.i120
  %call.i.i.i.i.i.i125 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i121) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i125, i64 32
  %.pre.i.i.i.i127 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i126, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i104

if.end12.i.i.i.i.i104:                            ; preds = %if.else.i.i.i.i.i124, %while.end.i.i.i.i.i103
  %77 = phi ptr [ %.pre.i.i.i.i127, %if.else.i.i.i.i.i124 ], [ %75, %while.end.i.i.i.i.i103 ]
  %__y.0.lcssa25.i.i.i.i.i105 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i121, %if.else.i.i.i.i.i124 ], [ %__x.021.i.i.i.i.i96, %while.end.i.i.i.i.i103 ]
  %cmp.i5.i.i.i.i.i106 = icmp ult ptr %77, %add.ptr35
  br i1 %cmp.i5.i.i.i.i.i106, label %if.then.i.i.i.i110, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i107

if.then.i.i.i.i110:                               ; preds = %if.end12.i.i.i.i.i104, %if.then.i.i.i.i.i120
  %retval.sroa.4.0.i.ph.i.i.i.i111 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i121, %if.then.i.i.i.i.i120 ], [ %__y.0.lcssa25.i.i.i.i.i105, %if.end12.i.i.i.i.i104 ]
  %cmp2.i.i.i.i.i112 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i111, %add.ptr.i.i.i.i.i.i92
  br i1 %cmp2.i.i.i.i.i112, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i116, label %lor.rhs.i.i.i.i.i113

lor.rhs.i.i.i.i.i113:                             ; preds = %if.then.i.i.i.i110
  %_M_storage.i.i.i.i6.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i111, i64 32
  %78 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i114, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i115 = icmp ult ptr %add.ptr35, %78
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i116

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i116: ; preds = %lor.rhs.i.i.i.i.i113, %if.then.i.i.i.i110
  %79 = phi i1 [ %cmp.i.i7.i.i.i.i115, %lor.rhs.i.i.i.i.i113 ], [ true, %if.then.i.i.i.i110 ]
  %call5.i.i.i.i.i.i.i.i.i.i133 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc132 unwind label %lpad43

call5.i.i.i.i.i.i.i.i.i.i.noexc132:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i116
  %_M_storage.i.i.i.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i133, i64 32
  store ptr %add.ptr35, ptr %_M_storage.i.i.i.i.i.i.i.i.i117, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %79, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i133, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i111, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i92) #24
  %_M_node_count.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %80 = load i64, ptr %_M_node_count.i.i.i.i.i118, align 8, !tbaa !16
  %inc.i.i.i.i.i119 = add i64 %80, 1
  store i64 %inc.i.i.i.i.i119, ptr %_M_node_count.i.i.i.i.i118, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i107

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i107: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc132, %if.end12.i.i.i.i.i104
  %_M_parent.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %add.ptr35, i64 24
  %add.ptr.i.i.i224 = getelementptr inbounds nuw i8, ptr %add.ptr35, i64 16
  %__x.020.i.i225 = load ptr, ptr %_M_parent.i.i.i.i223, align 8, !tbaa !3
  %cmp.not21.i.i226 = icmp eq ptr %__x.020.i.i225, null
  br i1 %cmp.not21.i.i226, label %if.then.i.i264, label %while.body.i.i229

while.body.i.i229:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i107, %while.body.i.i229
  %__x.022.i.i230 = phi ptr [ %__x.0.i.i235, %while.body.i.i229 ], [ %__x.020.i.i225, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i107 ]
  %pn2.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %__x.022.i.i230, i64 40
  %81 = load ptr, ptr %pn2.i.i.i.i.i231, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i232 = icmp ult ptr %73, %81
  %cond.in.v.i.i233 = select i1 %cmp.i.i.i.i.i.i.i232, i64 16, i64 24
  %cond.in.i.i234 = getelementptr inbounds nuw i8, ptr %__x.022.i.i230, i64 %cond.in.v.i.i233
  %__x.0.i.i235 = load ptr, ptr %cond.in.i.i234, align 8, !tbaa !3
  %cmp.not.i.i236 = icmp eq ptr %__x.0.i.i235, null
  br i1 %cmp.not.i.i236, label %while.end.i.i237, label %while.body.i.i229, !llvm.loop !54

while.end.i.i237:                                 ; preds = %while.body.i.i229
  br i1 %cmp.i.i.i.i.i.i.i232, label %if.then.i.i264, label %if.end12.i.i238

if.then.i.i264:                                   ; preds = %while.end.i.i237, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i107
  %__y.0.lcssa27.i.i265 = phi ptr [ %__x.022.i.i230, %while.end.i.i237 ], [ %add.ptr.i.i.i224, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i107 ]
  %_M_left.i3.i.i266 = getelementptr inbounds nuw i8, ptr %add.ptr35, i64 32
  %82 = load ptr, ptr %_M_left.i3.i.i266, align 8, !tbaa !14
  %cmp.i.i.i267 = icmp eq ptr %__y.0.lcssa27.i.i265, %82
  br i1 %cmp.i.i.i267, label %if.then.i246, label %if.else.i.i268

if.else.i.i268:                                   ; preds = %if.then.i.i264
  %call.i.i.i269 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i265) #27
  %pn.i.i.i4.i.phi.trans.insert.i270 = getelementptr inbounds nuw i8, ptr %call.i.i.i269, i64 40
  %.pre.i271 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i270, align 8, !tbaa !41
  br label %if.end12.i.i238

if.end12.i.i238:                                  ; preds = %if.else.i.i268, %while.end.i.i237
  %83 = phi ptr [ %.pre.i271, %if.else.i.i268 ], [ %81, %while.end.i.i237 ]
  %__y.0.lcssa26.i.i239 = phi ptr [ %__y.0.lcssa27.i.i265, %if.else.i.i268 ], [ %__x.022.i.i230, %while.end.i.i237 ]
  %cmp.i.i.i.i.i6.i.i241 = icmp ult ptr %83, %73
  br i1 %cmp.i.i.i.i.i6.i.i241, label %if.then.i246, label %invoke.cont44

if.then.i246:                                     ; preds = %if.end12.i.i238, %if.then.i.i264
  %retval.sroa.4.0.i.ph.i247 = phi ptr [ %__y.0.lcssa27.i.i265, %if.then.i.i264 ], [ %__y.0.lcssa26.i.i239, %if.end12.i.i238 ]
  %cmp2.i.i248 = icmp eq ptr %retval.sroa.4.0.i.ph.i247, %add.ptr.i.i.i224
  br i1 %cmp2.i.i248, label %lor.end.i.i253, label %lor.rhs.i.i250

lor.rhs.i.i250:                                   ; preds = %if.then.i246
  %pn2.i.i.i.i6.i251 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i247, i64 40
  %84 = load ptr, ptr %pn2.i.i.i.i6.i251, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i252 = icmp ult ptr %73, %84
  br label %lor.end.i.i253

lor.end.i.i253:                                   ; preds = %if.then.i246, %lor.rhs.i.i250
  %85 = phi i1 [ %cmp.i.i.i.i.i.i7.i252, %lor.rhs.i.i250 ], [ true, %if.then.i246 ]
  %call5.i.i.i.i.i.i.i275 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc274 unwind label %lpad43

call5.i.i.i.i.i.i.i.noexc274:                     ; preds = %lor.end.i.i253
  %_M_storage.i.i.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i275, i64 32
  store ptr %72, ptr %_M_storage.i.i.i.i.i.i254, align 8, !tbaa !50
  %pn.i.i.i.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i275, i64 40
  store ptr %73, ptr %pn.i.i.i.i.i.i.i.i255, align 8, !tbaa !41
  br i1 %cmp.not.i.i.i86, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i259, label %if.then.i.i.i.i.i.i.i.i.i257

if.then.i.i.i.i.i.i.i.i.i257:                     ; preds = %call5.i.i.i.i.i.i.i.noexc274
  %use_count_.i.i.i.i.i.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %86 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i258, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i259

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i259: ; preds = %if.then.i.i.i.i.i.i.i.i.i257, %call5.i.i.i.i.i.i.i.noexc274
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %85, ptr noundef nonnull %call5.i.i.i.i.i.i.i275, ptr noundef nonnull %retval.sroa.4.0.i.ph.i247, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i224) #24
  %_M_node_count.i.i260 = getelementptr inbounds nuw i8, ptr %add.ptr35, i64 48
  %87 = load i64, ptr %_M_node_count.i.i260, align 8, !tbaa !16
  %inc.i.i261 = add i64 %87, 1
  store i64 %inc.i.i261, ptr %_M_node_count.i.i260, align 8, !tbaa !16
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i238, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i259
  br i1 %cmp.not.i.i.i86, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit152, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %invoke.cont44
  %use_count_.i.i.i140 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %88 = atomicrmw sub ptr %use_count_.i.i.i140, i32 1 acq_rel, align 4
  %cmp.i.i.i141 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i141, label %if.then.i.i.i142, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit152

if.then.i.i.i142:                                 ; preds = %if.then.i.i139
  %vtable.i.i.i143 = load ptr, ptr %73, align 8, !tbaa !32
  %vfn.i.i.i144 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i143, i64 16
  %89 = load ptr, ptr %vfn.i.i.i144, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc.i.i146 unwind label %terminate.lpad.i.i145

.noexc.i.i146:                                    ; preds = %if.then.i.i.i142
  %weak_count_.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %90 = atomicrmw sub ptr %weak_count_.i.i.i.i147, i32 1 acq_rel, align 4
  %cmp.i.i.i.i148 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i.i148, label %if.then.i.i.i.i149, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit152

if.then.i.i.i.i149:                               ; preds = %.noexc.i.i146
  %vtable.i.i.i.i150 = load ptr, ptr %73, align 8, !tbaa !32
  %vfn.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i150, i64 24
  %91 = load ptr, ptr %vfn.i.i.i.i151, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit152 unwind label %terminate.lpad.i.i145

terminate.lpad.i.i145:                            ; preds = %if.then.i.i.i.i149, %if.then.i.i.i142
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit152: ; preds = %invoke.cont44, %if.then.i.i139, %.noexc.i.i146, %if.then.i.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %94 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i153 = icmp eq i8 %94, 0
  br i1 %guard.uninitialized.i153, label %init.check.i154, label %invoke.cont51, !prof !7

init.check.i154:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit152
  %95 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  %tobool.not.i155 = icmp eq i32 %95, 0
  br i1 %tobool.not.i155, label %invoke.cont51, label %init.i156

init.i156:                                        ; preds = %init.check.i154
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i158 unwind label %lpad.i157

invoke.cont.i158:                                 ; preds = %init.i156
  %96 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %invoke.cont51

lpad.i157:                                        ; preds = %init.i156
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %ehcleanup61

invoke.cont51:                                    ; preds = %invoke.cont.i158, %init.check.i154, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit152
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad50

.noexc:                                           ; preds = %invoke.cont51
  %98 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !61
  %99 = load i64, ptr %ref.tmp.i, align 8, !tbaa !61
  %cmp.i.i = icmp eq i64 %98, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont55

if.then.i:                                        ; preds = %.noexc
  %call3.i161 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %.noexc, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %98, %.noexc ], [ %call3.i161, %if.then.i ]
  store i64 %retval.sroa.0.0.i, ptr %evaluationDate_, align 8, !tbaa !36
  invoke void @_ZN8QuantLib16ForwardSwapQuote15initializeDatesEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont55
  ret void

lpad8:                                            ; preds = %invoke.cont11, %invoke.cont10, %invoke.cont9, %invoke.cont
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad18:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup61

lpad28:                                           ; preds = %lor.end.i.i199, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i48
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %ehcleanup61

lpad43:                                           ; preds = %lor.end.i.i253, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i116
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36) #24
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad.i, %lpad43
  %.pn = phi { ptr, i32 } [ %103, %lpad43 ], [ %71, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup61

lpad50:                                           ; preds = %if.then.i, %invoke.cont51
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad59:                                           ; preds = %invoke.cont55
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad50, %lpad.i157, %lpad59, %ehcleanup48, %lpad28, %lpad18
  %.pn2 = phi { ptr, i32 } [ %105, %lpad59 ], [ %101, %lpad18 ], [ %.pn, %ehcleanup48 ], [ %102, %lpad28 ], [ %104, %lpad50 ], [ %97, %lpad.i157 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swap_) #24
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad8
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup61 ], [ %100, %lpad8 ]
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %spread_) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swapIndex_) #24
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16ForwardSwapQuote15initializeDatesEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp2 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp3 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp13 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp29 = alloca %"class.boost::shared_ptr.20", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %swapIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %swapIndex_, align 8, !tbaa !46
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit, !prof !63

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i = load ptr, ptr %swapIndex_, align 8, !tbaa !46
  br label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(240) %1)
  %evaluationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %3 = load ptr, ptr %swapIndex_, align 8, !tbaa !46
  %cmp.not.i2 = icmp eq ptr %3, null
  br i1 %cmp.not.i2, label %cond.false.i3, label %invoke.cont8, !prof !63

cond.false.i3:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i3
  %.pre.i4 = load ptr, ptr %swapIndex_, align 8, !tbaa !46
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit, %.noexc
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit ], [ %.pre.i4, %.noexc ]
  %fixingDays_.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  %5 = load i32, ptr %fixingDays_.i, align 8, !tbaa !64
  %retval.sroa.0.0.insert.ext.i = zext i32 %5 to i64
  store i64 %retval.sroa.0.0.insert.ext.i, ptr %ref.tmp3, align 8
  %call11 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %evaluationDate_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %valueDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %call11, ptr %valueDate_, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %6 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont10, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  %13 = load ptr, ptr %swapIndex_, align 8, !tbaa !46
  %cmp.not.i6 = icmp eq ptr %13, null
  br i1 %cmp.not.i6, label %cond.false.i7, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit9, !prof !63

cond.false.i7:                                    ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i8 = load ptr, ptr %swapIndex_, align 8, !tbaa !46
  br label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit9

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit9: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %cond.false.i7
  %14 = phi ptr [ %13, %_ZN8QuantLib8CalendarD2Ev.exit ], [ %.pre.i8, %cond.false.i7 ]
  %vtable16 = load ptr, ptr %14, align 8, !tbaa !32
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 24
  %15 = load ptr, ptr %vfn17, align 8
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(240) %14)
  %fwdStart_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call21 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %valueDate_, ptr noundef nonnull align 4 dereferenceable(8) %fwdStart_, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit9
  %startDate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %call21, ptr %startDate_, align 8, !tbaa !36
  %pn.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %16 = load ptr, ptr %pn.i.i10, align 8, !tbaa !41
  %cmp.not.i.i.i11 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i11, label %_ZN8QuantLib8CalendarD2Ev.exit25, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont20
  %use_count_.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i.i13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i14 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i15, label %_ZN8QuantLib8CalendarD2Ev.exit25

if.then.i.i.i.i15:                                ; preds = %if.then.i.i.i12
  %vtable.i.i.i.i16 = load ptr, ptr %16, align 8, !tbaa !32
  %vfn.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i16, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i19 unwind label %terminate.lpad.i.i.i18

.noexc.i.i.i19:                                   ; preds = %if.then.i.i.i.i15
  %weak_count_.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i21 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i21, label %if.then.i.i.i.i.i22, label %_ZN8QuantLib8CalendarD2Ev.exit25

if.then.i.i.i.i.i22:                              ; preds = %.noexc.i.i.i19
  %vtable.i.i.i.i.i23 = load ptr, ptr %16, align 8, !tbaa !32
  %vfn.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i23, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i24, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8QuantLib8CalendarD2Ev.exit25 unwind label %terminate.lpad.i.i.i18

terminate.lpad.i.i.i18:                           ; preds = %if.then.i.i.i.i.i22, %if.then.i.i.i.i15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit25:                 ; preds = %invoke.cont20, %if.then.i.i.i12, %.noexc.i.i.i19, %if.then.i.i.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %23 = load ptr, ptr %swapIndex_, align 8, !tbaa !46
  %cmp.not.i26 = icmp eq ptr %23, null
  br i1 %cmp.not.i26, label %cond.false.i27, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit29, !prof !63

cond.false.i27:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit25
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i28 = load ptr, ptr %swapIndex_, align 8, !tbaa !46
  br label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit29

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit29: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit25, %cond.false.i27
  %24 = phi ptr [ %23, %_ZN8QuantLib8CalendarD2Ev.exit25 ], [ %.pre.i28, %cond.false.i27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %24, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %25 = load ptr, ptr %vfn.i, align 8
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(240) %24)
  %fixingDays_.i30 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %26 = load i32, ptr %fixingDays_.i30, align 8, !tbaa !64
  %sub.i = sub nsw i32 0, %26
  %call.i = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %startDate_, i32 noundef %sub.i, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit29
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %27 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib17InterestRateIndex10fixingDateERKNS_4DateE.exit, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %invoke.cont.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i32 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i.i33, label %_ZNK8QuantLib17InterestRateIndex10fixingDateERKNS_4DateE.exit

if.then.i.i.i.i.i33:                              ; preds = %if.then.i.i.i.i31
  %vtable.i.i.i.i.i34 = load ptr, ptr %27, align 8, !tbaa !32
  %vfn.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i34, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i33
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK8QuantLib17InterestRateIndex10fixingDateERKNS_4DateE.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZNK8QuantLib17InterestRateIndex10fixingDateERKNS_4DateE.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i33
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

common.resume:                                    ; preds = %lpad, %lpad19, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %34, %lpad.i ], [ %54, %lpad19 ], [ %53, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %common.resume

_ZNK8QuantLib17InterestRateIndex10fixingDateERKNS_4DateE.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i31, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %call.i, ptr %fixingDate_, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  %35 = load ptr, ptr %swapIndex_, align 8, !tbaa !46
  %cmp.not.i36 = icmp eq ptr %35, null
  br i1 %cmp.not.i36, label %cond.false.i37, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit39, !prof !63

cond.false.i37:                                   ; preds = %_ZNK8QuantLib17InterestRateIndex10fixingDateERKNS_4DateE.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i38 = load ptr, ptr %swapIndex_, align 8, !tbaa !46
  br label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit39

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit39: ; preds = %_ZNK8QuantLib17InterestRateIndex10fixingDateERKNS_4DateE.exit, %cond.false.i37
  %36 = phi ptr [ %35, %_ZNK8QuantLib17InterestRateIndex10fixingDateERKNS_4DateE.exit ], [ %.pre.i38, %cond.false.i37 ]
  call void @_ZNK8QuantLib9SwapIndex14underlyingSwapERKNS_4DateE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.20") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(320) %36, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_)
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %37 = load ptr, ptr %ref.tmp29, align 8, !tbaa !83
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %38 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i8 0, i64 16, i1 false)
  store ptr %37, ptr %swap_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %39 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %38, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i.i40 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i40, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEEaSEOS3_.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit39
  %use_count_.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw sub ptr %use_count_.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i43 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEEaSEOS3_.exit

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i41
  %vtable.i.i.i.i45 = load ptr, ptr %39, align 8, !tbaa !32
  %vfn.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i45, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i46, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc.i.i.i48 unwind label %terminate.lpad.i.i.i47

.noexc.i.i.i48:                                   ; preds = %if.then.i.i.i.i44
  %weak_count_.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i.i49, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i50 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i.i50, label %if.then.i.i.i.i.i51, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEEaSEOS3_.exit

if.then.i.i.i.i.i51:                              ; preds = %.noexc.i.i.i48
  %vtable.i.i.i.i.i52 = load ptr, ptr %39, align 8, !tbaa !32
  %vfn.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i52, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i.i53, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i47

terminate.lpad.i.i.i47:                           ; preds = %if.then.i.i.i.i.i51, %if.then.i.i.i.i44
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEEaSEOS3_.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit39, %if.then.i.i.i41, %.noexc.i.i.i48, %if.then.i.i.i.i.i51
  %46 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i54, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i54:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %46, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %48 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i54
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i55 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i55, label %if.then.i.i.i.i56, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i.i56:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i57 = load ptr, ptr %46, align 8, !tbaa !32
  %vfn.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i57, i64 24
  %50 = load ptr, ptr %vfn.i.i.i.i58, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i56, %if.then.i.i.i54
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEEaSEOS3_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  ret void

lpad:                                             ; preds = %cond.false.i3, %invoke.cont8
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  br label %common.resume

lpad19:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit9
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16ForwardSwapQuoteC1EN5boost10shared_ptrINS_9SwapIndexEEENS_6HandleINS_5QuoteEEERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(120) initializes((136, 140), (144, 152)) %this, ptr noundef captures(none) %swapIndex, ptr noundef captures(none) %spread, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %fwdStart) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp17 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp29 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %_M_parent.i.i.i.i.i.i6, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %3, ptr %_M_left.i.i.i.i.i.i7, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %3, ptr %_M_right.i.i.i.i.i.i8, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i9, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 17
  store i8 0, ptr %frozen_.i, align 1, !tbaa !31
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 18
  %5 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !43, !range !26, !noundef !27
  store i8 %5, ptr %alwaysForward_.i, align 2, !tbaa !45
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 19
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-32, 48) (i8, ptr @_ZTVN8QuantLib16ForwardSwapQuoteE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib16ForwardSwapQuoteE, i64 176), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib16ForwardSwapQuoteE, i64 112), ptr %4, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib16ForwardSwapQuoteE, i64 232), ptr %2, align 8, !tbaa !32
  %swapIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %swapIndex, align 8, !tbaa !46
  store ptr %6, ptr %swapIndex_, align 8, !tbaa !46
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i = getelementptr inbounds nuw i8, ptr %swapIndex, i64 8
  %7 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %7, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %swapIndex, i8 0, i64 16, i1 false)
  %spread_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %spread, align 8, !tbaa !48
  store ptr %8, ptr %spread_, align 8, !tbaa !48
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %spread, i64 8
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %9, ptr %pn.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %spread, i8 0, i64 16, i1 false)
  %fwdStart_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load i64, ptr %fwdStart, align 4
  store i64 %10, ptr %fwdStart_, align 8
  %evaluationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %evaluationDate_)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %valueDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valueDate_)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %startDate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %startDate_)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont6
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont7
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %swap_, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %11 = load ptr, ptr %swapIndex_, align 8, !tbaa !46
  store ptr %11, ptr %ref.tmp, align 8, !tbaa !50
  %pn.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %pn.i, align 8, !tbaa !41
  store ptr %12, ptr %pn.i11, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %invoke.cont8, %if.then.i.i
  %cmp.i.not.i = icmp eq ptr %11, null
  br i1 %cmp.i.not.i, label %invoke.cont12, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr9, %14
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !52

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %15
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %14, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %16, %add.ptr9
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr9, %17
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %18 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i13 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad11

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i13, i64 32
  store ptr %add.ptr9, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i13, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #24
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %19 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %19, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 24
  %add.ptr.i.i.i164 = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i168, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %20 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %12, %20
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i165 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i165, label %while.end.i.i, label %while.body.i.i, !llvm.loop !54

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i168, label %if.end12.i.i

if.then.i.i168:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i164, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 32
  %21 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i169 = icmp eq ptr %__y.0.lcssa27.i.i, %21
  br i1 %cmp.i.i.i169, label %if.then.i167, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i168
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #27
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %22 = phi ptr [ %.pre.i, %if.else.i.i ], [ %20, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %22, %12
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i167, label %invoke.cont12

if.then.i167:                                     ; preds = %if.end12.i.i, %if.then.i.i168
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i168 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i164
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i167
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %23 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %12, %23
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i167, %lor.rhs.i.i
  %24 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i167 ]
  %call5.i.i.i.i.i.i.i170 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad11

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i170, i64 32
  store ptr %11, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !50
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i170, i64 40
  store ptr %12, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %call5.i.i.i.i.i.i.i170, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i164) #24
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 48
  %26 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %26, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont12
  %use_count_.i.i.i18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i18, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i17
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i19, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i19:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i19, %if.then.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont12, %if.then.i.i17, %.noexc.i.i, %if.then.i.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr14 = getelementptr i8, ptr %vtable13, i64 -32
  %vbase.offset15 = load i64, ptr %vbase.offset.ptr14, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %33 = load ptr, ptr %spread_, align 8, !tbaa !48, !noalias !85
  store ptr %33, ptr %ref.tmp17, align 8, !tbaa !50, !alias.scope !85
  %pn.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %34 = load ptr, ptr %pn.i.i, align 8, !tbaa !41, !noalias !85
  store ptr %34, ptr %pn.i.i20, align 8, !tbaa !41, !alias.scope !85
  %cmp.not.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !85
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i22
  %cmp.i.not.i23 = icmp eq ptr %33, null
  br i1 %cmp.i.not.i23, label %invoke.cont22, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i24

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i24: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %add.ptr.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %__x.019.i.i.i.i.i27 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i25, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i28 = icmp eq ptr %__x.019.i.i.i.i.i27, null
  br i1 %cmp.not20.i.i.i.i.i28, label %if.then.i.i.i.i.i54, label %while.body.i.i.i.i.i29

while.body.i.i.i.i.i29:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i24, %while.body.i.i.i.i.i29
  %__x.021.i.i.i.i.i30 = phi ptr [ %__x.0.i.i.i.i.i35, %while.body.i.i.i.i.i29 ], [ %__x.019.i.i.i.i.i27, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i24 ]
  %_M_storage.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i30, i64 32
  %36 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i31, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i32 = icmp ult ptr %add.ptr16, %36
  %cond.in.v.i.i.i.i.i33 = select i1 %cmp.i.i.i.i.i.i32, i64 16, i64 24
  %cond.in.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i30, i64 %cond.in.v.i.i.i.i.i33
  %__x.0.i.i.i.i.i35 = load ptr, ptr %cond.in.i.i.i.i.i34, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i36 = icmp eq ptr %__x.0.i.i.i.i.i35, null
  br i1 %cmp.not.i.i.i.i.i36, label %while.end.i.i.i.i.i37, label %while.body.i.i.i.i.i29, !llvm.loop !52

while.end.i.i.i.i.i37:                            ; preds = %while.body.i.i.i.i.i29
  br i1 %cmp.i.i.i.i.i.i32, label %if.then.i.i.i.i.i54, label %if.end12.i.i.i.i.i38

if.then.i.i.i.i.i54:                              ; preds = %while.end.i.i.i.i.i37, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i24
  %__y.0.lcssa26.i.i.i.i.i55 = phi ptr [ %__x.021.i.i.i.i.i30, %while.end.i.i.i.i.i37 ], [ %add.ptr.i.i.i.i.i.i26, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i24 ]
  %_M_left.i3.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %_M_left.i3.i.i.i.i.i56, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i57 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i55, %37
  br i1 %cmp.i4.i.i.i.i.i57, label %if.then.i.i.i.i44, label %if.else.i.i.i.i.i58

if.else.i.i.i.i.i58:                              ; preds = %if.then.i.i.i.i.i54
  %call.i.i.i.i.i.i59 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i55) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i59, i64 32
  %.pre.i.i.i.i61 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i60, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i38

if.end12.i.i.i.i.i38:                             ; preds = %if.else.i.i.i.i.i58, %while.end.i.i.i.i.i37
  %38 = phi ptr [ %.pre.i.i.i.i61, %if.else.i.i.i.i.i58 ], [ %36, %while.end.i.i.i.i.i37 ]
  %__y.0.lcssa25.i.i.i.i.i39 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i55, %if.else.i.i.i.i.i58 ], [ %__x.021.i.i.i.i.i30, %while.end.i.i.i.i.i37 ]
  %cmp.i5.i.i.i.i.i40 = icmp ult ptr %38, %add.ptr16
  br i1 %cmp.i5.i.i.i.i.i40, label %if.then.i.i.i.i44, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i41

if.then.i.i.i.i44:                                ; preds = %if.end12.i.i.i.i.i38, %if.then.i.i.i.i.i54
  %retval.sroa.4.0.i.ph.i.i.i.i45 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i55, %if.then.i.i.i.i.i54 ], [ %__y.0.lcssa25.i.i.i.i.i39, %if.end12.i.i.i.i.i38 ]
  %cmp2.i.i.i.i.i46 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i45, %add.ptr.i.i.i.i.i.i26
  br i1 %cmp2.i.i.i.i.i46, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i50, label %lor.rhs.i.i.i.i.i47

lor.rhs.i.i.i.i.i47:                              ; preds = %if.then.i.i.i.i44
  %_M_storage.i.i.i.i6.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i45, i64 32
  %39 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i48, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i49 = icmp ult ptr %add.ptr16, %39
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i50

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i50: ; preds = %lor.rhs.i.i.i.i.i47, %if.then.i.i.i.i44
  %40 = phi i1 [ %cmp.i.i7.i.i.i.i49, %lor.rhs.i.i.i.i.i47 ], [ true, %if.then.i.i.i.i44 ]
  %call5.i.i.i.i.i.i.i.i.i.i67 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc66 unwind label %lpad21

call5.i.i.i.i.i.i.i.i.i.i.noexc66:                ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i50
  %_M_storage.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i67, i64 32
  store ptr %add.ptr16, ptr %_M_storage.i.i.i.i.i.i.i.i.i51, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i67, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i26) #24
  %_M_node_count.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %41 = load i64, ptr %_M_node_count.i.i.i.i.i52, align 8, !tbaa !16
  %inc.i.i.i.i.i53 = add i64 %41, 1
  store i64 %inc.i.i.i.i.i53, ptr %_M_node_count.i.i.i.i.i52, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i41

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i41: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc66, %if.end12.i.i.i.i.i38
  %_M_parent.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 24
  %add.ptr.i.i.i172 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 16
  %__x.020.i.i173 = load ptr, ptr %_M_parent.i.i.i.i171, align 8, !tbaa !3
  %cmp.not21.i.i174 = icmp eq ptr %__x.020.i.i173, null
  br i1 %cmp.not21.i.i174, label %if.then.i.i212, label %while.body.i.i177

while.body.i.i177:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i41, %while.body.i.i177
  %__x.022.i.i178 = phi ptr [ %__x.0.i.i183, %while.body.i.i177 ], [ %__x.020.i.i173, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i41 ]
  %pn2.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %__x.022.i.i178, i64 40
  %42 = load ptr, ptr %pn2.i.i.i.i.i179, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i180 = icmp ult ptr %34, %42
  %cond.in.v.i.i181 = select i1 %cmp.i.i.i.i.i.i.i180, i64 16, i64 24
  %cond.in.i.i182 = getelementptr inbounds nuw i8, ptr %__x.022.i.i178, i64 %cond.in.v.i.i181
  %__x.0.i.i183 = load ptr, ptr %cond.in.i.i182, align 8, !tbaa !3
  %cmp.not.i.i184 = icmp eq ptr %__x.0.i.i183, null
  br i1 %cmp.not.i.i184, label %while.end.i.i185, label %while.body.i.i177, !llvm.loop !54

while.end.i.i185:                                 ; preds = %while.body.i.i177
  br i1 %cmp.i.i.i.i.i.i.i180, label %if.then.i.i212, label %if.end12.i.i186

if.then.i.i212:                                   ; preds = %while.end.i.i185, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i41
  %__y.0.lcssa27.i.i213 = phi ptr [ %__x.022.i.i178, %while.end.i.i185 ], [ %add.ptr.i.i.i172, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i41 ]
  %_M_left.i3.i.i214 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 32
  %43 = load ptr, ptr %_M_left.i3.i.i214, align 8, !tbaa !14
  %cmp.i.i.i215 = icmp eq ptr %__y.0.lcssa27.i.i213, %43
  br i1 %cmp.i.i.i215, label %if.then.i194, label %if.else.i.i216

if.else.i.i216:                                   ; preds = %if.then.i.i212
  %call.i.i.i217 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i213) #27
  %pn.i.i.i4.i.phi.trans.insert.i218 = getelementptr inbounds nuw i8, ptr %call.i.i.i217, i64 40
  %.pre.i219 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i218, align 8, !tbaa !41
  br label %if.end12.i.i186

if.end12.i.i186:                                  ; preds = %if.else.i.i216, %while.end.i.i185
  %44 = phi ptr [ %.pre.i219, %if.else.i.i216 ], [ %42, %while.end.i.i185 ]
  %__y.0.lcssa26.i.i187 = phi ptr [ %__y.0.lcssa27.i.i213, %if.else.i.i216 ], [ %__x.022.i.i178, %while.end.i.i185 ]
  %cmp.i.i.i.i.i6.i.i189 = icmp ult ptr %44, %34
  br i1 %cmp.i.i.i.i.i6.i.i189, label %if.then.i194, label %invoke.cont22

if.then.i194:                                     ; preds = %if.end12.i.i186, %if.then.i.i212
  %retval.sroa.4.0.i.ph.i195 = phi ptr [ %__y.0.lcssa27.i.i213, %if.then.i.i212 ], [ %__y.0.lcssa26.i.i187, %if.end12.i.i186 ]
  %cmp2.i.i196 = icmp eq ptr %retval.sroa.4.0.i.ph.i195, %add.ptr.i.i.i172
  br i1 %cmp2.i.i196, label %lor.end.i.i201, label %lor.rhs.i.i198

lor.rhs.i.i198:                                   ; preds = %if.then.i194
  %pn2.i.i.i.i6.i199 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i195, i64 40
  %45 = load ptr, ptr %pn2.i.i.i.i6.i199, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i200 = icmp ult ptr %34, %45
  br label %lor.end.i.i201

lor.end.i.i201:                                   ; preds = %if.then.i194, %lor.rhs.i.i198
  %46 = phi i1 [ %cmp.i.i.i.i.i.i7.i200, %lor.rhs.i.i198 ], [ true, %if.then.i194 ]
  %call5.i.i.i.i.i.i.i223 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc222 unwind label %lpad21

call5.i.i.i.i.i.i.i.noexc222:                     ; preds = %lor.end.i.i201
  %_M_storage.i.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i223, i64 32
  store ptr %33, ptr %_M_storage.i.i.i.i.i.i202, align 8, !tbaa !50
  %pn.i.i.i.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i223, i64 40
  store ptr %34, ptr %pn.i.i.i.i.i.i.i.i203, align 8, !tbaa !41
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i207, label %if.then.i.i.i.i.i.i.i.i.i205

if.then.i.i.i.i.i.i.i.i.i205:                     ; preds = %call5.i.i.i.i.i.i.i.noexc222
  %use_count_.i.i.i.i.i.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i206, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i207

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i207: ; preds = %if.then.i.i.i.i.i.i.i.i.i205, %call5.i.i.i.i.i.i.i.noexc222
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %call5.i.i.i.i.i.i.i223, ptr noundef nonnull %retval.sroa.4.0.i.ph.i195, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i172) #24
  %_M_node_count.i.i208 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 48
  %48 = load i64, ptr %_M_node_count.i.i208, align 8, !tbaa !16
  %inc.i.i209 = add i64 %48, 1
  store i64 %inc.i.i209, ptr %_M_node_count.i.i208, align 8, !tbaa !16
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i186, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i207
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit86, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont22
  %use_count_.i.i.i74 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %49 = atomicrmw sub ptr %use_count_.i.i.i74, i32 1 acq_rel, align 4
  %cmp.i.i.i75 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i75, label %if.then.i.i.i76, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit86

if.then.i.i.i76:                                  ; preds = %if.then.i.i73
  %vtable.i.i.i77 = load ptr, ptr %34, align 8, !tbaa !32
  %vfn.i.i.i78 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i77, i64 16
  %50 = load ptr, ptr %vfn.i.i.i78, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc.i.i80 unwind label %terminate.lpad.i.i79

.noexc.i.i80:                                     ; preds = %if.then.i.i.i76
  %weak_count_.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %51 = atomicrmw sub ptr %weak_count_.i.i.i.i81, i32 1 acq_rel, align 4
  %cmp.i.i.i.i82 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i83, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit86

if.then.i.i.i.i83:                                ; preds = %.noexc.i.i80
  %vtable.i.i.i.i84 = load ptr, ptr %34, align 8, !tbaa !32
  %vfn.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i84, i64 24
  %52 = load ptr, ptr %vfn.i.i.i.i85, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit86 unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %if.then.i.i.i.i83, %if.then.i.i.i76
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit86: ; preds = %invoke.cont22, %if.then.i.i73, %.noexc.i.i80, %if.then.i.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %vtable25 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr26 = getelementptr i8, ptr %vtable25, i64 -32
  %vbase.offset27 = load i64, ptr %vbase.offset.ptr26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  %55 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %55, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont31, !prof !7

init.check.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit86
  %56 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  %tobool.not.i = icmp eq i32 %56, 0
  br i1 %tobool.not.i, label %invoke.cont31, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %57 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %invoke.cont31

lpad.i:                                           ; preds = %init.i
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %ehcleanup41

invoke.cont31:                                    ; preds = %invoke.cont.i, %init.check.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit86
  %add.ptr28 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !50, !noalias !88
  store ptr %59, ptr %ref.tmp29, align 8, !tbaa !50, !alias.scope !88
  %pn.i.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !41, !noalias !88
  store ptr %60, ptr %pn.i.i87, align 8, !tbaa !41, !alias.scope !88
  %cmp.not.i.i.i88 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i88, label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %invoke.cont31
  %use_count_.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = atomicrmw add ptr %use_count_.i.i.i.i90, i32 1 monotonic, align 4, !noalias !88
  br label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont31, %if.then.i.i.i89
  %cmp.i.not.i91 = icmp eq ptr %59, null
  br i1 %cmp.i.not.i91, label %invoke.cont37, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i92

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i92: ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %add.ptr.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %__x.019.i.i.i.i.i95 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i93, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i96 = icmp eq ptr %__x.019.i.i.i.i.i95, null
  br i1 %cmp.not20.i.i.i.i.i96, label %if.then.i.i.i.i.i122, label %while.body.i.i.i.i.i97

while.body.i.i.i.i.i97:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i92, %while.body.i.i.i.i.i97
  %__x.021.i.i.i.i.i98 = phi ptr [ %__x.0.i.i.i.i.i103, %while.body.i.i.i.i.i97 ], [ %__x.019.i.i.i.i.i95, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i92 ]
  %_M_storage.i.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i98, i64 32
  %62 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i99, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i100 = icmp ult ptr %add.ptr28, %62
  %cond.in.v.i.i.i.i.i101 = select i1 %cmp.i.i.i.i.i.i100, i64 16, i64 24
  %cond.in.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i98, i64 %cond.in.v.i.i.i.i.i101
  %__x.0.i.i.i.i.i103 = load ptr, ptr %cond.in.i.i.i.i.i102, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i104 = icmp eq ptr %__x.0.i.i.i.i.i103, null
  br i1 %cmp.not.i.i.i.i.i104, label %while.end.i.i.i.i.i105, label %while.body.i.i.i.i.i97, !llvm.loop !52

while.end.i.i.i.i.i105:                           ; preds = %while.body.i.i.i.i.i97
  br i1 %cmp.i.i.i.i.i.i100, label %if.then.i.i.i.i.i122, label %if.end12.i.i.i.i.i106

if.then.i.i.i.i.i122:                             ; preds = %while.end.i.i.i.i.i105, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i92
  %__y.0.lcssa26.i.i.i.i.i123 = phi ptr [ %__x.021.i.i.i.i.i98, %while.end.i.i.i.i.i105 ], [ %add.ptr.i.i.i.i.i.i94, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i92 ]
  %_M_left.i3.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %_M_left.i3.i.i.i.i.i124, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i125 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i123, %63
  br i1 %cmp.i4.i.i.i.i.i125, label %if.then.i.i.i.i112, label %if.else.i.i.i.i.i126

if.else.i.i.i.i.i126:                             ; preds = %if.then.i.i.i.i.i122
  %call.i.i.i.i.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i123) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i127, i64 32
  %.pre.i.i.i.i129 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i128, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i106

if.end12.i.i.i.i.i106:                            ; preds = %if.else.i.i.i.i.i126, %while.end.i.i.i.i.i105
  %64 = phi ptr [ %.pre.i.i.i.i129, %if.else.i.i.i.i.i126 ], [ %62, %while.end.i.i.i.i.i105 ]
  %__y.0.lcssa25.i.i.i.i.i107 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i123, %if.else.i.i.i.i.i126 ], [ %__x.021.i.i.i.i.i98, %while.end.i.i.i.i.i105 ]
  %cmp.i5.i.i.i.i.i108 = icmp ult ptr %64, %add.ptr28
  br i1 %cmp.i5.i.i.i.i.i108, label %if.then.i.i.i.i112, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i109

if.then.i.i.i.i112:                               ; preds = %if.end12.i.i.i.i.i106, %if.then.i.i.i.i.i122
  %retval.sroa.4.0.i.ph.i.i.i.i113 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i123, %if.then.i.i.i.i.i122 ], [ %__y.0.lcssa25.i.i.i.i.i107, %if.end12.i.i.i.i.i106 ]
  %cmp2.i.i.i.i.i114 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i113, %add.ptr.i.i.i.i.i.i94
  br i1 %cmp2.i.i.i.i.i114, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i118, label %lor.rhs.i.i.i.i.i115

lor.rhs.i.i.i.i.i115:                             ; preds = %if.then.i.i.i.i112
  %_M_storage.i.i.i.i6.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i113, i64 32
  %65 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i116, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i117 = icmp ult ptr %add.ptr28, %65
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i118

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i118: ; preds = %lor.rhs.i.i.i.i.i115, %if.then.i.i.i.i112
  %66 = phi i1 [ %cmp.i.i7.i.i.i.i117, %lor.rhs.i.i.i.i.i115 ], [ true, %if.then.i.i.i.i112 ]
  %call5.i.i.i.i.i.i.i.i.i.i135 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc134 unwind label %lpad36

call5.i.i.i.i.i.i.i.i.i.i.noexc134:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i118
  %_M_storage.i.i.i.i.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i135, i64 32
  store ptr %add.ptr28, ptr %_M_storage.i.i.i.i.i.i.i.i.i119, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %66, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i135, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i113, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i94) #24
  %_M_node_count.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %67 = load i64, ptr %_M_node_count.i.i.i.i.i120, align 8, !tbaa !16
  %inc.i.i.i.i.i121 = add i64 %67, 1
  store i64 %inc.i.i.i.i.i121, ptr %_M_node_count.i.i.i.i.i120, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i109

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i109: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc134, %if.end12.i.i.i.i.i106
  %_M_parent.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 24
  %add.ptr.i.i.i226 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 16
  %__x.020.i.i227 = load ptr, ptr %_M_parent.i.i.i.i225, align 8, !tbaa !3
  %cmp.not21.i.i228 = icmp eq ptr %__x.020.i.i227, null
  br i1 %cmp.not21.i.i228, label %if.then.i.i266, label %while.body.i.i231

while.body.i.i231:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i109, %while.body.i.i231
  %__x.022.i.i232 = phi ptr [ %__x.0.i.i237, %while.body.i.i231 ], [ %__x.020.i.i227, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i109 ]
  %pn2.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %__x.022.i.i232, i64 40
  %68 = load ptr, ptr %pn2.i.i.i.i.i233, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i234 = icmp ult ptr %60, %68
  %cond.in.v.i.i235 = select i1 %cmp.i.i.i.i.i.i.i234, i64 16, i64 24
  %cond.in.i.i236 = getelementptr inbounds nuw i8, ptr %__x.022.i.i232, i64 %cond.in.v.i.i235
  %__x.0.i.i237 = load ptr, ptr %cond.in.i.i236, align 8, !tbaa !3
  %cmp.not.i.i238 = icmp eq ptr %__x.0.i.i237, null
  br i1 %cmp.not.i.i238, label %while.end.i.i239, label %while.body.i.i231, !llvm.loop !54

while.end.i.i239:                                 ; preds = %while.body.i.i231
  br i1 %cmp.i.i.i.i.i.i.i234, label %if.then.i.i266, label %if.end12.i.i240

if.then.i.i266:                                   ; preds = %while.end.i.i239, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i109
  %__y.0.lcssa27.i.i267 = phi ptr [ %__x.022.i.i232, %while.end.i.i239 ], [ %add.ptr.i.i.i226, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i109 ]
  %_M_left.i3.i.i268 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 32
  %69 = load ptr, ptr %_M_left.i3.i.i268, align 8, !tbaa !14
  %cmp.i.i.i269 = icmp eq ptr %__y.0.lcssa27.i.i267, %69
  br i1 %cmp.i.i.i269, label %if.then.i248, label %if.else.i.i270

if.else.i.i270:                                   ; preds = %if.then.i.i266
  %call.i.i.i271 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i267) #27
  %pn.i.i.i4.i.phi.trans.insert.i272 = getelementptr inbounds nuw i8, ptr %call.i.i.i271, i64 40
  %.pre.i273 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i272, align 8, !tbaa !41
  br label %if.end12.i.i240

if.end12.i.i240:                                  ; preds = %if.else.i.i270, %while.end.i.i239
  %70 = phi ptr [ %.pre.i273, %if.else.i.i270 ], [ %68, %while.end.i.i239 ]
  %__y.0.lcssa26.i.i241 = phi ptr [ %__y.0.lcssa27.i.i267, %if.else.i.i270 ], [ %__x.022.i.i232, %while.end.i.i239 ]
  %cmp.i.i.i.i.i6.i.i243 = icmp ult ptr %70, %60
  br i1 %cmp.i.i.i.i.i6.i.i243, label %if.then.i248, label %invoke.cont37

if.then.i248:                                     ; preds = %if.end12.i.i240, %if.then.i.i266
  %retval.sroa.4.0.i.ph.i249 = phi ptr [ %__y.0.lcssa27.i.i267, %if.then.i.i266 ], [ %__y.0.lcssa26.i.i241, %if.end12.i.i240 ]
  %cmp2.i.i250 = icmp eq ptr %retval.sroa.4.0.i.ph.i249, %add.ptr.i.i.i226
  br i1 %cmp2.i.i250, label %lor.end.i.i255, label %lor.rhs.i.i252

lor.rhs.i.i252:                                   ; preds = %if.then.i248
  %pn2.i.i.i.i6.i253 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i249, i64 40
  %71 = load ptr, ptr %pn2.i.i.i.i6.i253, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i254 = icmp ult ptr %60, %71
  br label %lor.end.i.i255

lor.end.i.i255:                                   ; preds = %if.then.i248, %lor.rhs.i.i252
  %72 = phi i1 [ %cmp.i.i.i.i.i.i7.i254, %lor.rhs.i.i252 ], [ true, %if.then.i248 ]
  %call5.i.i.i.i.i.i.i277 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc276 unwind label %lpad36

call5.i.i.i.i.i.i.i.noexc276:                     ; preds = %lor.end.i.i255
  %_M_storage.i.i.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i277, i64 32
  store ptr %59, ptr %_M_storage.i.i.i.i.i.i256, align 8, !tbaa !50
  %pn.i.i.i.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i277, i64 40
  store ptr %60, ptr %pn.i.i.i.i.i.i.i.i257, align 8, !tbaa !41
  br i1 %cmp.not.i.i.i88, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i261, label %if.then.i.i.i.i.i.i.i.i.i259

if.then.i.i.i.i.i.i.i.i.i259:                     ; preds = %call5.i.i.i.i.i.i.i.noexc276
  %use_count_.i.i.i.i.i.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %73 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i260, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i261

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i261: ; preds = %if.then.i.i.i.i.i.i.i.i.i259, %call5.i.i.i.i.i.i.i.noexc276
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %72, ptr noundef nonnull %call5.i.i.i.i.i.i.i277, ptr noundef nonnull %retval.sroa.4.0.i.ph.i249, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i226) #24
  %_M_node_count.i.i262 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 48
  %74 = load i64, ptr %_M_node_count.i.i262, align 8, !tbaa !16
  %inc.i.i263 = add i64 %74, 1
  store i64 %inc.i.i263, ptr %_M_node_count.i.i262, align 8, !tbaa !16
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i240, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i261
  br i1 %cmp.not.i.i.i88, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit154, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %invoke.cont37
  %use_count_.i.i.i142 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %75 = atomicrmw sub ptr %use_count_.i.i.i142, i32 1 acq_rel, align 4
  %cmp.i.i.i143 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i143, label %if.then.i.i.i144, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit154

if.then.i.i.i144:                                 ; preds = %if.then.i.i141
  %vtable.i.i.i145 = load ptr, ptr %60, align 8, !tbaa !32
  %vfn.i.i.i146 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i145, i64 16
  %76 = load ptr, ptr %vfn.i.i.i146, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %.noexc.i.i148 unwind label %terminate.lpad.i.i147

.noexc.i.i148:                                    ; preds = %if.then.i.i.i144
  %weak_count_.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %77 = atomicrmw sub ptr %weak_count_.i.i.i.i149, i32 1 acq_rel, align 4
  %cmp.i.i.i.i150 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i150, label %if.then.i.i.i.i151, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit154

if.then.i.i.i.i151:                               ; preds = %.noexc.i.i148
  %vtable.i.i.i.i152 = load ptr, ptr %60, align 8, !tbaa !32
  %vfn.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i152, i64 24
  %78 = load ptr, ptr %vfn.i.i.i.i153, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit154 unwind label %terminate.lpad.i.i147

terminate.lpad.i.i147:                            ; preds = %if.then.i.i.i.i151, %if.then.i.i.i144
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit154: ; preds = %invoke.cont37, %if.then.i.i141, %.noexc.i.i148, %if.then.i.i.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %81 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i155 = icmp eq i8 %81, 0
  br i1 %guard.uninitialized.i155, label %init.check.i156, label %invoke.cont44, !prof !7

init.check.i156:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit154
  %82 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  %tobool.not.i157 = icmp eq i32 %82, 0
  br i1 %tobool.not.i157, label %invoke.cont44, label %init.i158

init.i158:                                        ; preds = %init.check.i156
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i160 unwind label %lpad.i159

invoke.cont.i160:                                 ; preds = %init.i158
  %83 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %invoke.cont44

lpad.i159:                                        ; preds = %init.i158
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %ehcleanup54

invoke.cont44:                                    ; preds = %invoke.cont.i160, %init.check.i156, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit154
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad43

.noexc:                                           ; preds = %invoke.cont44
  %85 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !61
  %86 = load i64, ptr %ref.tmp.i, align 8, !tbaa !61
  %cmp.i.i = icmp eq i64 %85, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont48

if.then.i:                                        ; preds = %.noexc
  %call3.i163 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %.noexc, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %85, %.noexc ], [ %call3.i163, %if.then.i ]
  store i64 %retval.sroa.0.0.i, ptr %evaluationDate_, align 8, !tbaa !36
  invoke void @_ZN8QuantLib16ForwardSwapQuote15initializeDatesEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont48
  ret void

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad11:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup54

lpad21:                                           ; preds = %lor.end.i.i201, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i50
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup54

lpad36:                                           ; preds = %lor.end.i.i255, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i118
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #24
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad.i, %lpad36
  %.pn = phi { ptr, i32 } [ %90, %lpad36 ], [ %58, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %ehcleanup54

lpad43:                                           ; preds = %if.then.i, %invoke.cont44
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad52:                                           ; preds = %invoke.cont48
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad43, %lpad.i159, %lpad52, %ehcleanup41, %lpad21, %lpad11
  %.pn2 = phi { ptr, i32 } [ %92, %lpad52 ], [ %88, %lpad11 ], [ %.pn, %ehcleanup41 ], [ %89, %lpad21 ], [ %91, %lpad43 ], [ %84, %lpad.i159 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swap_) #24
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad4
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup54 ], [ %87, %lpad4 ]
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %spread_) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swapIndex_) #24
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  resume { ptr, i32 } %.pn2.pn
}

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZNK8QuantLib9SwapIndex14underlyingSwapERKNS_4DateE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.20") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16ForwardSwapQuote6updateEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i8 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %evaluationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %lpad.i14, %lpad.i5, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %10, %lpad.i5 ], [ %17, %lpad.i14 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %4 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !61
  %5 = load i64, ptr %ref.tmp.i, align 8, !tbaa !61
  %cmp.i.i = icmp eq i64 %4, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit: ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %4, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ]
  %6 = load i64, ptr %evaluationDate_, align 8, !tbaa !61
  %cmp.i.not = icmp eq i64 %6, %retval.sroa.0.0.i
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  %7 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i1 = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i1, label %init.check.i2, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7, !prof !7

init.check.i2:                                    ; preds = %if.then
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  %tobool.not.i3 = icmp eq i32 %8, 0
  br i1 %tobool.not.i3, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7, label %init.i4

init.i4:                                          ; preds = %init.check.i2
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i6 unwind label %lpad.i5

invoke.cont.i6:                                   ; preds = %init.i4
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7

lpad.i5:                                          ; preds = %init.i4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7: ; preds = %if.then, %init.check.i2, %invoke.cont.i6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i8)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i8)
  %11 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !61
  %12 = load i64, ptr %ref.tmp.i8, align 8, !tbaa !61
  %cmp.i.i9 = icmp eq i64 %11, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i8)
  br i1 %cmp.i.i9, label %if.then.i11, label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit13

if.then.i11:                                      ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7
  %call3.i12 = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit13

_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit13: ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7, %if.then.i11
  %retval.sroa.0.0.i10 = phi i64 [ %call3.i12, %if.then.i11 ], [ %11, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7 ]
  store i64 %retval.sroa.0.0.i10, ptr %evaluationDate_, align 8, !tbaa !36
  call void @_ZN8QuantLib16ForwardSwapQuote15initializeDatesEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
  br label %if.end

if.end:                                           ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit13, %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 19
  %13 = load i8, ptr %updating_.i, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %13 to i1
  br i1 %loadedv.i, label %_ZN8QuantLib10LazyObject6updateEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  store i8 1, ptr %updating_.i, align 1, !tbaa !28
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load i8, ptr %calculated_.i, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2.i = trunc nuw i8 %14 to i1
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 18
  %15 = load i8, ptr %alwaysForward_.i, align 2, !range !26
  %loadedv3.i = trunc nuw i8 %15 to i1
  %or.cond.i = select i1 %loadedv2.i, i1 true, i1 %loadedv3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 17
  %16 = load i8, ptr %frozen_.i, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6.i = trunc nuw i8 %16 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %if.end9.i unwind label %lpad.i14

lpad.i14:                                         ; preds = %if.then7.i
  %17 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  br label %common.resume

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %if.end.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %if.end, %if.end9.i
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N8QuantLib16ForwardSwapQuote6updateEv(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib16ForwardSwapQuote6updateEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N8QuantLib16ForwardSwapQuote6updateEv(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib16ForwardSwapQuote6updateEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib16ForwardSwapQuote9valueDateEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #7 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr)
  %valueDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  ret ptr %valueDate_
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib16ForwardSwapQuote9startDateEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #7 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr)
  %startDate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  ret ptr %startDate_
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib16ForwardSwapQuote10fixingDateEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #7 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr)
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  ret ptr %fixingDate_
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib16ForwardSwapQuote5valueEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr)
  %result_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load double, ptr %result_, align 8, !tbaa !91
  ret double %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib16ForwardSwapQuote7isValidEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %swap_, align 8, !tbaa !83
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !63

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %swap_, align 8, !tbaa !83
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %frozen_.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %2 = load i8, ptr %frozen_.i, align 1, !tbaa !31, !range !26, !noundef !27
  store i8 0, ptr %frozen_.i, align 1, !tbaa !31
  %calculated_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %try.cont.i unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #24
  store i8 %2, ptr %frozen_.i, align 1, !tbaa !31
  %vtable6.i = load ptr, ptr %1, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable6.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %lpad.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont8.i, %lpad.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

try.cont.i:                                       ; preds = %invoke.cont
  store i8 %2, ptr %frozen_.i, align 1, !tbaa !31
  %vtable13.i = load ptr, ptr %1, align 8, !tbaa !32
  %vbase.offset.ptr14.i = getelementptr i8, ptr %vtable13.i, i64 -24
  %vbase.offset15.i = load i64, ptr %vbase.offset.ptr14.i, align 8
  %add.ptr16.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset15.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr16.i)
          to label %try.cont unwind label %lpad

terminate.lpad.i:                                 ; preds = %lpad7.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

unreachable.i:                                    ; preds = %invoke.cont8.i
  unreachable

lpad:                                             ; preds = %try.cont.i, %cond.false.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad7.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %7, %lpad7.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #24
  tail call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %try.cont.i, %lpad.body
  %swapIndexIsValid.0 = phi i1 [ false, %lpad.body ], [ true, %try.cont.i ]
  %spread_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load ptr, ptr %spread_, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !63

cond.false.i.i:                                   ; preds = %try.cont
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %spread_, align 8, !tbaa !48
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %try.cont, %cond.false.i.i
  %14 = phi ptr [ %13, %try.cont ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 112
  %15 = load ptr, ptr %h_.i.i, align 8, !tbaa !96
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %call5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %spread_)
  %16 = load ptr, ptr %call5, align 8, !tbaa !96
  %cmp.not.i2 = icmp eq ptr %16, null
  br i1 %cmp.not.i2, label %cond.false.i3, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !63

cond.false.i3:                                    ; preds = %cond.false
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i4 = load ptr, ptr %call5, align 8, !tbaa !96
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %cond.false, %cond.false.i3
  %17 = phi ptr [ %16, %cond.false ], [ %.pre.i4, %cond.false.i3 ]
  %vtable = load ptr, ptr %17, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %18 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = and i1 %swapIndexIsValid.0, %call7
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  %cond = phi i1 [ %19, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit ], [ %swapIndexIsValid.0, %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit ]
  ret i1 %cond
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !63

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !48
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !96
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #29
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #29
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib16ForwardSwapQuote19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %swap_, align 8, !tbaa !83
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit, !prof !63

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i = load ptr, ptr %swap_, align 8, !tbaa !83
  br label %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %frozen_.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %2 = load i8, ptr %frozen_.i, align 1, !tbaa !31, !range !26, !noundef !27
  store i8 0, ptr %frozen_.i, align 1, !tbaa !31
  %calculated_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %_ZN8QuantLib10LazyObject11recalculateEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #24
  store i8 %2, ptr %frozen_.i, align 1, !tbaa !31
  %vtable6.i = load ptr, ptr %1, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable6.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %lpad.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont8.i, %lpad.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont9.i unwind label %terminate.lpad.i

invoke.cont9.i:                                   ; preds = %lpad7.i
  resume { ptr, i32 } %7

terminate.lpad.i:                                 ; preds = %lpad7.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

unreachable.i:                                    ; preds = %invoke.cont8.i
  unreachable

_ZN8QuantLib10LazyObject11recalculateEv.exit:     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit
  store i8 %2, ptr %frozen_.i, align 1, !tbaa !31
  %vtable13.i = load ptr, ptr %1, align 8, !tbaa !32
  %vbase.offset.ptr14.i = getelementptr i8, ptr %vtable13.i, i64 -24
  %vbase.offset15.i = load i64, ptr %vbase.offset.ptr14.i, align 8
  %add.ptr16.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset15.i
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr16.i)
  %10 = load ptr, ptr %swap_, align 8, !tbaa !83
  %cmp.not.i1 = icmp eq ptr %10, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit4, !prof !63

cond.false.i2:                                    ; preds = %_ZN8QuantLib10LazyObject11recalculateEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %swap_, align 8, !tbaa !83
  br label %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit4

_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit4: ; preds = %_ZN8QuantLib10LazyObject11recalculateEv.exit, %cond.false.i2
  %11 = phi ptr [ %10, %_ZN8QuantLib10LazyObject11recalculateEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %call4 = tail call noundef double @_ZNK8QuantLib19FixedVsFloatingSwap14floatingLegNPVEv(ptr noundef nonnull align 8 dereferenceable(674) %11)
  %spread_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %spread_, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !63

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit4
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %spread_, align 8, !tbaa !48
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit4, %cond.false.i.i
  %13 = phi ptr [ %12, %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit4 ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 112
  %14 = load ptr, ptr %h_.i.i, align 8, !tbaa !96
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %call7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %spread_)
  %15 = load ptr, ptr %call7, align 8, !tbaa !96
  %cmp.not.i5 = icmp eq ptr %15, null
  br i1 %cmp.not.i5, label %cond.false.i6, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !63

cond.false.i6:                                    ; preds = %cond.false
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i7 = load ptr, ptr %call7, align 8, !tbaa !96
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %cond.false, %cond.false.i6
  %16 = phi ptr [ %15, %cond.false ], [ %.pre.i7, %cond.false.i6 ]
  %vtable = load ptr, ptr %16, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %17 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  %cond = phi double [ %call9, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit ], [ 0.000000e+00, %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit ]
  %18 = load ptr, ptr %swap_, align 8, !tbaa !83
  %cmp.not.i8 = icmp eq ptr %18, null
  br i1 %cmp.not.i8, label %cond.false.i9, label %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit11, !prof !63

cond.false.i9:                                    ; preds = %cond.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i10 = load ptr, ptr %swap_, align 8, !tbaa !83
  br label %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit11

_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit11: ; preds = %cond.end, %cond.false.i9
  %19 = phi ptr [ %18, %cond.end ], [ %.pre.i10, %cond.false.i9 ]
  %call12 = tail call noundef double @_ZNK8QuantLib19FixedVsFloatingSwap14floatingLegBPSEv(ptr noundef nonnull align 8 dereferenceable(674) %19)
  %20 = load ptr, ptr %swap_, align 8, !tbaa !83
  %cmp.not.i12 = icmp eq ptr %20, null
  br i1 %cmp.not.i12, label %cond.false.i13, label %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit15, !prof !63

cond.false.i13:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit11
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i14 = load ptr, ptr %swap_, align 8, !tbaa !83
  br label %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit15

_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit15: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit11, %cond.false.i13
  %21 = phi ptr [ %20, %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit11 ], [ %.pre.i14, %cond.false.i13 ]
  %div = fdiv double %call12, 1.000000e-04
  %mul = fmul double %cond, %div
  %add = fadd double %call4, %mul
  %fneg = fneg double %add
  %call15 = tail call noundef double @_ZNK8QuantLib19FixedVsFloatingSwap11fixedLegBPSEv(ptr noundef nonnull align 8 dereferenceable(674) %21)
  %div16 = fdiv double %call15, 1.000000e-04
  %div17 = fdiv double %fneg, %div16
  %result_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double %div17, ptr %result_, align 8, !tbaa !91
  ret void
}

declare noundef double @_ZNK8QuantLib19FixedVsFloatingSwap14floatingLegNPVEv(ptr noundef nonnull align 8 dereferenceable(674)) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib19FixedVsFloatingSwap14floatingLegBPSEv(ptr noundef nonnull align 8 dereferenceable(674)) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib19FixedVsFloatingSwap11fixedLegBPSEv(ptr noundef nonnull align 8 dereferenceable(674)) local_unnamed_addr #5

; Function Attrs: uwtable
define void @_ZThn8_NK8QuantLib16ForwardSwapQuote19performCalculationsEv(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNK8QuantLib16ForwardSwapQuote19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !63

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
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
  tail call void @__clang_call_terminate(ptr %7) #25
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
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5QuoteD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5QuoteD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5QuoteD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5QuoteD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16ForwardSwapQuoteD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib16ForwardSwapQuoteD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull @_ZTTN8QuantLib16ForwardSwapQuoteE) #24
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %2)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !63

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !50
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #27
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16ForwardSwapQuoteD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib16ForwardSwapQuoteD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 232) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib16ForwardSwapQuoteD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib16ForwardSwapQuoteD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib16ForwardSwapQuoteD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib16ForwardSwapQuoteD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef 232) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib16ForwardSwapQuoteD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib16ForwardSwapQuoteD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib16ForwardSwapQuoteD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib16ForwardSwapQuoteD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 232) #29
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !98
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !99
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !100

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !99
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !98
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !101

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !102

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !103

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
  tail call void @__clang_call_terminate(ptr %9) #25
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #27
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #29
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !104

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !98
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !99
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !105

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #25
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #29
  ret void
}

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16ForwardSwapQuoteD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %6 = load ptr, ptr %5, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %6, ptr %add.ptr7, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i3
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit, %if.then.i.i.i1, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %pn.i6, align 8, !tbaa !41
  %cmp.not.i.i7 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i10 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i10, label %if.then.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit

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
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit

if.then.i.i.i.i18:                                ; preds = %.noexc.i.i15
  %vtable.i.i.i.i19 = load ptr, ptr %21, align 8, !tbaa !32
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i.i18, %if.then.i.i.i11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, %if.then.i.i8, %.noexc.i.i15, %if.then.i.i.i.i18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }

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
!43 = !{!44, !24, i64 0}
!44 = !{!"_ZTSN8QuantLib10LazyObject8DefaultsE", !24, i64 0}
!45 = !{!29, !24, i64 10}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9SwapIndexEEE", !4, i64 0, !42, i64 8}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !42, i64 8}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !42, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!61 = !{!62, !12, i64 0}
!62 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = !{!65, !75, i64 152}
!65 = !{!"_ZTSN8QuantLib17InterestRateIndexE", !66, i64 0, !38, i64 112, !74, i64 144, !75, i64 152, !77, i64 160, !79, i64 176, !38, i64 192, !81, i64 224}
!66 = !{!"_ZTSN8QuantLib5IndexE", !67, i64 0, !68, i64 56}
!67 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!68 = !{!"_ZTSN8QuantLib8ObserverE", !69, i64 8}
!69 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !70, i64 0}
!70 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !71, i64 0}
!71 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !72, i64 0, !9, i64 8}
!72 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !73, i64 0}
!73 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!74 = !{!"_ZTSN8QuantLib6PeriodE", !75, i64 0, !76, i64 4}
!75 = !{!"int", !5, i64 0}
!76 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!77 = !{!"_ZTSN8QuantLib8CurrencyE", !78, i64 0}
!78 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !42, i64 8}
!79 = !{!"_ZTSN8QuantLib10DayCounterE", !80, i64 0}
!80 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !42, i64 8}
!81 = !{!"_ZTSN8QuantLib8CalendarE", !82, i64 0}
!82 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !42, i64 8}
!83 = !{!84, !4, i64 0}
!84 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11VanillaSwapEEE", !4, i64 0, !42, i64 8}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!87 = distinct !{!87, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!90 = distinct !{!90, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!91 = !{!92, !95, i64 112}
!92 = !{!"_ZTSN8QuantLib16ForwardSwapQuoteE", !93, i64 0, !29, i64 8, !47, i64 24, !94, i64 40, !74, i64 56, !62, i64 64, !62, i64 72, !62, i64 80, !62, i64 88, !84, i64 96, !95, i64 112}
!93 = !{!"_ZTSN8QuantLib5QuoteE"}
!94 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !49, i64 0}
!95 = !{!"double", !5, i64 0}
!96 = !{!97, !4, i64 0}
!97 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !42, i64 8}
!98 = !{!10, !4, i64 24}
!99 = !{!10, !4, i64 16}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = distinct !{!103, !53}
!104 = distinct !{!104, !53}
!105 = distinct !{!105, !53}
