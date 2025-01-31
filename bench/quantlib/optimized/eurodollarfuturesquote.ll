; ModuleID = 'bench/quantlib/original/eurodollarfuturesquote.ll'
source_filename = "bench/quantlib/original/eurodollarfuturesquote.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::LazyObject::Defaults" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
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

$_ZN8QuantLib6HandleINS_5QuoteEED2Ev = comdat any

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

$_ZN8QuantLib35EurodollarFuturesImpliedStdDevQuoteD1Ev = comdat any

$_ZN8QuantLib35EurodollarFuturesImpliedStdDevQuoteD0Ev = comdat any

$_ZThn8_N8QuantLib35EurodollarFuturesImpliedStdDevQuoteD1Ev = comdat any

$_ZThn8_N8QuantLib35EurodollarFuturesImpliedStdDevQuoteD0Ev = comdat any

$_ZTv0_n24_N8QuantLib35EurodollarFuturesImpliedStdDevQuoteD1Ev = comdat any

$_ZTv0_n24_N8QuantLib35EurodollarFuturesImpliedStdDevQuoteD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib35EurodollarFuturesImpliedStdDevQuoteD2Ev = comdat any

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

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE = unnamed_addr constant { [9 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 160 to ptr), ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTIN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE, ptr @_ZN8QuantLib35EurodollarFuturesImpliedStdDevQuoteD1Ev, ptr @_ZN8QuantLib35EurodollarFuturesImpliedStdDevQuoteD0Ev, ptr @_ZNK8QuantLib35EurodollarFuturesImpliedStdDevQuote5valueEv, ptr @_ZNK8QuantLib35EurodollarFuturesImpliedStdDevQuote7isValidEv, ptr @_ZNK8QuantLib35EurodollarFuturesImpliedStdDevQuote19performCalculationsEv], [9 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE, ptr @_ZThn8_N8QuantLib35EurodollarFuturesImpliedStdDevQuoteD1Ev, ptr @_ZThn8_N8QuantLib35EurodollarFuturesImpliedStdDevQuoteD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib35EurodollarFuturesImpliedStdDevQuote19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE, ptr @_ZTv0_n24_N8QuantLib35EurodollarFuturesImpliedStdDevQuoteD1Ev, ptr @_ZTv0_n24_N8QuantLib35EurodollarFuturesImpliedStdDevQuoteD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -160 to ptr), ptr inttoptr (i64 -160 to ptr), ptr @_ZTIN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE, ptr @_ZTv0_n24_N8QuantLib35EurodollarFuturesImpliedStdDevQuoteD1Ev, ptr @_ZTv0_n24_N8QuantLib35EurodollarFuturesImpliedStdDevQuoteD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE0_NS_5QuoteE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE0_NS_5QuoteE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE8_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE8_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE8_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE, i32 0, i32 3, i32 5)], align 8
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTCN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE0_NS_5QuoteE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTIN8QuantLib5QuoteE, ptr @_ZN8QuantLib5QuoteD1Ev, ptr @_ZN8QuantLib5QuoteD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN8QuantLib5QuoteE, ptr @_ZTv0_n24_N8QuantLib5QuoteD1Ev, ptr @_ZTv0_n24_N8QuantLib5QuoteD0Ev] }, align 8
@_ZTSN8QuantLib5QuoteE = linkonce_odr constant [18 x i8] c"N8QuantLib5QuoteE\00", comdat, align 1
@_ZTIN8QuantLib5QuoteE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5QuoteE, i32 0, i32 1, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141 }, comdat, align 8
@_ZTCN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE8_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE = constant [49 x i8] c"N8QuantLib35EurodollarFuturesImpliedStdDevQuoteE\00", align 1
@_ZTIN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE, i32 2, i32 2, ptr @_ZTIN8QuantLib5QuoteE, i64 2, ptr @_ZTIN8QuantLib10LazyObjectE, i64 2050 }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr local_unnamed_addr global %"class.QuantLib::LazyObject::Defaults" zeroinitializer, comdat, align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.13 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  tail call void @llvm.trap() #26
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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !35
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #25
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !37
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !38
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !37
  store i64 %1, ptr %0, align 8, !tbaa !40
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !40
  store i8 %3, ptr %2, align 1, !tbaa !40
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %5 = load ptr, ptr %this, align 8, !tbaa !38
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #25
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
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !42
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib35EurodollarFuturesImpliedStdDevQuoteC2ENS_6HandleINS_5QuoteEEES3_S3_dddj(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 20), (24, 52), (56, 104)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef captures(none) %forward, ptr noundef captures(none) %callPrice, ptr noundef captures(none) %putPrice, double noundef %strike, double noundef %guess, double noundef %accuracy, i32 noundef %maxIter) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp21 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp35 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %8 = load ptr, ptr %7, align 8
  %vbase.offset.ptr.i3 = getelementptr i8, ptr %6, i64 -24
  %vbase.offset.i4 = load i64, ptr %vbase.offset.ptr.i3, align 8
  %add.ptr.i5 = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i4
  store ptr %8, ptr %add.ptr.i5, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %10 = load ptr, ptr %9, align 8
  %vtable3.i = load ptr, ptr %4, align 8, !tbaa !33
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset5.i
  store ptr %10, ptr %add.ptr6.i, align 8, !tbaa !33
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 17
  store i8 0, ptr %frozen_.i, align 1, !tbaa !32
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 18
  %11 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !44, !range !26, !noundef !27
  store i8 %11, ptr %alwaysForward_.i, align 2, !tbaa !31
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 19
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  %12 = load ptr, ptr %vtt, align 8
  store ptr %12, ptr %this, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %14 = load ptr, ptr %13, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %12, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %14, ptr %add.ptr, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %18 = load ptr, ptr %17, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %18, ptr %add.ptr7, align 8, !tbaa !33
  %impliedStdev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %guess, ptr %impliedStdev_, align 8, !tbaa !46
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %sub = fsub double 1.000000e+02, %strike
  store double %sub, ptr %strike_, align 8, !tbaa !53
  %accuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %accuracy, ptr %accuracy_, align 8, !tbaa !54
  %maxIter_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %maxIter, ptr %maxIter_, align 8, !tbaa !55
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %19 = load ptr, ptr %forward, align 8, !tbaa !56
  store ptr %19, ptr %forward_, align 8, !tbaa !56
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %forward, i64 8
  %20 = load ptr, ptr %pn3.i.i, align 8, !tbaa !42
  store ptr %20, ptr %pn.i.i, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %forward, i8 0, i64 16, i1 false)
  %callPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %21 = load ptr, ptr %callPrice, align 8, !tbaa !56
  store ptr %21, ptr %callPrice_, align 8, !tbaa !56
  %pn.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i.i7 = getelementptr inbounds nuw i8, ptr %callPrice, i64 8
  %22 = load ptr, ptr %pn3.i.i7, align 8, !tbaa !42
  store ptr %22, ptr %pn.i.i6, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callPrice, i8 0, i64 16, i1 false)
  %putPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %23 = load ptr, ptr %putPrice, align 8, !tbaa !56
  store ptr %23, ptr %putPrice_, align 8, !tbaa !56
  %pn.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pn3.i.i9 = getelementptr inbounds nuw i8, ptr %putPrice, i64 8
  %24 = load ptr, ptr %pn3.i.i9, align 8, !tbaa !42
  store ptr %24, ptr %pn.i.i8, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %putPrice, i8 0, i64 16, i1 false)
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -32
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %25 = load ptr, ptr %forward_, align 8, !tbaa !56, !noalias !57
  store ptr %25, ptr %ref.tmp, align 8, !tbaa !60, !alias.scope !57
  %pn.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %26 = load ptr, ptr %pn.i.i, align 8, !tbaa !42, !noalias !57
  store ptr %26, ptr %pn.i.i10, align 8, !tbaa !42, !alias.scope !57
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !57
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %25, null
  br i1 %cmp.i.not.i, label %invoke.cont16, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %28 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr11, %28
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !62

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %29
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %30 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %28, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %30, %add.ptr11
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %31 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr11, %31
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %32 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i12 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad15

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i12, i64 32
  store ptr %add.ptr11, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i12, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 48
  %33 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %33, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 24
  %add.ptr.i.i.i156 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i158, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %34 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %26, %34
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i157 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i157, label %while.end.i.i, label %while.body.i.i, !llvm.loop !64

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i158, label %if.end12.i.i

if.then.i.i158:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i156, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 32
  %35 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i159 = icmp eq ptr %__y.0.lcssa26.i.i, %35
  br i1 %cmp.i.i.i159, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i158
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #28
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !42
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %36 = phi ptr [ %.pre.i, %if.else.i.i ], [ %34, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %36, %26
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i158
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i158 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i156
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %37 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %26, %37
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %38 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i160 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad15

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i160, i64 32
  store ptr %25, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !60
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i160, i64 40
  store ptr %26, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %call5.i.i.i.i.i.i.i160, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i156) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 48
  %40 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %40, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i14, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i14:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %42 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i14
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i15, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i15:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i15, %if.then.i.i.i14
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont16, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #25
  %vtable17 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr18 = getelementptr i8, ptr %vtable17, i64 -32
  %vbase.offset19 = load i64, ptr %vbase.offset.ptr18, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp21) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %47 = load ptr, ptr %callPrice_, align 8, !tbaa !56, !noalias !65
  store ptr %47, ptr %ref.tmp21, align 8, !tbaa !60, !alias.scope !65
  %pn.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %48 = load ptr, ptr %pn.i.i6, align 8, !tbaa !42, !noalias !65
  store ptr %48, ptr %pn.i.i16, align 8, !tbaa !42, !alias.scope !65
  %cmp.not.i.i.i18 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i18, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit21, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = atomicrmw add ptr %use_count_.i.i.i.i20, i32 1 monotonic, align 4, !noalias !65
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit21

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit21: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i19
  %cmp.i.not.i22 = icmp eq ptr %47, null
  br i1 %cmp.i.not.i22, label %invoke.cont26, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i23

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i23: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit21
  %_M_parent.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %__x.019.i.i.i.i.i26 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i24, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i27 = icmp eq ptr %__x.019.i.i.i.i.i26, null
  br i1 %cmp.not20.i.i.i.i.i27, label %if.then.i.i.i.i.i53, label %while.body.i.i.i.i.i28

while.body.i.i.i.i.i28:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i23, %while.body.i.i.i.i.i28
  %__x.021.i.i.i.i.i29 = phi ptr [ %__x.0.i.i.i.i.i34, %while.body.i.i.i.i.i28 ], [ %__x.019.i.i.i.i.i26, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i23 ]
  %_M_storage.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i29, i64 32
  %50 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i30, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i31 = icmp ult ptr %add.ptr20, %50
  %cond.in.v.i.i.i.i.i32 = select i1 %cmp.i.i.i.i.i.i31, i64 16, i64 24
  %cond.in.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i29, i64 %cond.in.v.i.i.i.i.i32
  %__x.0.i.i.i.i.i34 = load ptr, ptr %cond.in.i.i.i.i.i33, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i35 = icmp eq ptr %__x.0.i.i.i.i.i34, null
  br i1 %cmp.not.i.i.i.i.i35, label %while.end.i.i.i.i.i36, label %while.body.i.i.i.i.i28, !llvm.loop !62

while.end.i.i.i.i.i36:                            ; preds = %while.body.i.i.i.i.i28
  br i1 %cmp.i.i.i.i.i.i31, label %if.then.i.i.i.i.i53, label %if.end12.i.i.i.i.i37

if.then.i.i.i.i.i53:                              ; preds = %while.end.i.i.i.i.i36, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i23
  %__y.0.lcssa25.i.i.i.i.i54 = phi ptr [ %__x.021.i.i.i.i.i29, %while.end.i.i.i.i.i36 ], [ %add.ptr.i.i.i.i.i.i25, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i23 ]
  %_M_left.i3.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %_M_left.i3.i.i.i.i.i55, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i56 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i54, %51
  br i1 %cmp.i4.i.i.i.i.i56, label %if.then.i.i.i.i43, label %if.else.i.i.i.i.i57

if.else.i.i.i.i.i57:                              ; preds = %if.then.i.i.i.i.i53
  %call.i.i.i.i.i.i58 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i54) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i58, i64 32
  %.pre.i.i.i.i60 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i59, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i37

if.end12.i.i.i.i.i37:                             ; preds = %if.else.i.i.i.i.i57, %while.end.i.i.i.i.i36
  %52 = phi ptr [ %.pre.i.i.i.i60, %if.else.i.i.i.i.i57 ], [ %50, %while.end.i.i.i.i.i36 ]
  %__y.0.lcssa26.i.i.i.i.i38 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i54, %if.else.i.i.i.i.i57 ], [ %__x.021.i.i.i.i.i29, %while.end.i.i.i.i.i36 ]
  %cmp.i5.i.i.i.i.i39 = icmp ult ptr %52, %add.ptr20
  br i1 %cmp.i5.i.i.i.i.i39, label %if.then.i.i.i.i43, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i40

if.then.i.i.i.i43:                                ; preds = %if.end12.i.i.i.i.i37, %if.then.i.i.i.i.i53
  %retval.sroa.4.0.i.ph.i.i.i.i44 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i54, %if.then.i.i.i.i.i53 ], [ %__y.0.lcssa26.i.i.i.i.i38, %if.end12.i.i.i.i.i37 ]
  %cmp2.i.i.i.i.i45 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i44, %add.ptr.i.i.i.i.i.i25
  br i1 %cmp2.i.i.i.i.i45, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i49, label %lor.rhs.i.i.i.i.i46

lor.rhs.i.i.i.i.i46:                              ; preds = %if.then.i.i.i.i43
  %_M_storage.i.i.i.i6.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i44, i64 32
  %53 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i47, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i48 = icmp ult ptr %add.ptr20, %53
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i49

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i49: ; preds = %lor.rhs.i.i.i.i.i46, %if.then.i.i.i.i43
  %54 = phi i1 [ true, %if.then.i.i.i.i43 ], [ %cmp.i.i7.i.i.i.i48, %lor.rhs.i.i.i.i.i46 ]
  %call5.i.i.i.i.i.i.i.i.i.i66 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc65 unwind label %lpad25

call5.i.i.i.i.i.i.i.i.i.i.noexc65:                ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i49
  %_M_storage.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i66, i64 32
  store ptr %add.ptr20, ptr %_M_storage.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i66, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i25) #25
  %_M_node_count.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load i64, ptr %_M_node_count.i.i.i.i.i51, align 8, !tbaa !16
  %inc.i.i.i.i.i52 = add i64 %55, 1
  store i64 %inc.i.i.i.i.i52, ptr %_M_node_count.i.i.i.i.i51, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i40

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i40: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc65, %if.end12.i.i.i.i.i37
  %_M_parent.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %add.ptr20, i64 24
  %add.ptr.i.i.i162 = getelementptr inbounds nuw i8, ptr %add.ptr20, i64 16
  %__x.020.i.i163 = load ptr, ptr %_M_parent.i.i.i.i161, align 8, !tbaa !3
  %cmp.not21.i.i164 = icmp eq ptr %__x.020.i.i163, null
  br i1 %cmp.not21.i.i164, label %if.then.i.i202, label %while.body.i.i167

while.body.i.i167:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i40, %while.body.i.i167
  %__x.022.i.i168 = phi ptr [ %__x.0.i.i173, %while.body.i.i167 ], [ %__x.020.i.i163, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i40 ]
  %pn2.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %__x.022.i.i168, i64 40
  %56 = load ptr, ptr %pn2.i.i.i.i.i169, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i170 = icmp ult ptr %48, %56
  %cond.in.v.i.i171 = select i1 %cmp.i.i.i.i.i.i.i170, i64 16, i64 24
  %cond.in.i.i172 = getelementptr inbounds nuw i8, ptr %__x.022.i.i168, i64 %cond.in.v.i.i171
  %__x.0.i.i173 = load ptr, ptr %cond.in.i.i172, align 8, !tbaa !3
  %cmp.not.i.i174 = icmp eq ptr %__x.0.i.i173, null
  br i1 %cmp.not.i.i174, label %while.end.i.i175, label %while.body.i.i167, !llvm.loop !64

while.end.i.i175:                                 ; preds = %while.body.i.i167
  br i1 %cmp.i.i.i.i.i.i.i170, label %if.then.i.i202, label %if.end12.i.i176

if.then.i.i202:                                   ; preds = %while.end.i.i175, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i40
  %__y.0.lcssa26.i.i203 = phi ptr [ %__x.022.i.i168, %while.end.i.i175 ], [ %add.ptr.i.i.i162, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i40 ]
  %_M_left.i3.i.i204 = getelementptr inbounds nuw i8, ptr %add.ptr20, i64 32
  %57 = load ptr, ptr %_M_left.i3.i.i204, align 8, !tbaa !14
  %cmp.i.i.i205 = icmp eq ptr %__y.0.lcssa26.i.i203, %57
  br i1 %cmp.i.i.i205, label %if.then.i184, label %if.else.i.i206

if.else.i.i206:                                   ; preds = %if.then.i.i202
  %call.i.i.i207 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i203) #28
  %pn.i.i.i4.i.phi.trans.insert.i208 = getelementptr inbounds nuw i8, ptr %call.i.i.i207, i64 40
  %.pre.i209 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i208, align 8, !tbaa !42
  br label %if.end12.i.i176

if.end12.i.i176:                                  ; preds = %if.else.i.i206, %while.end.i.i175
  %58 = phi ptr [ %.pre.i209, %if.else.i.i206 ], [ %56, %while.end.i.i175 ]
  %__y.0.lcssa27.i.i177 = phi ptr [ %__y.0.lcssa26.i.i203, %if.else.i.i206 ], [ %__x.022.i.i168, %while.end.i.i175 ]
  %cmp.i.i.i.i.i6.i.i179 = icmp ult ptr %58, %48
  br i1 %cmp.i.i.i.i.i6.i.i179, label %if.then.i184, label %invoke.cont26

if.then.i184:                                     ; preds = %if.end12.i.i176, %if.then.i.i202
  %retval.sroa.4.0.i.ph.i185 = phi ptr [ %__y.0.lcssa26.i.i203, %if.then.i.i202 ], [ %__y.0.lcssa27.i.i177, %if.end12.i.i176 ]
  %cmp2.i.i186 = icmp eq ptr %retval.sroa.4.0.i.ph.i185, %add.ptr.i.i.i162
  br i1 %cmp2.i.i186, label %lor.end.i.i191, label %lor.rhs.i.i188

lor.rhs.i.i188:                                   ; preds = %if.then.i184
  %pn2.i.i.i.i6.i189 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i185, i64 40
  %59 = load ptr, ptr %pn2.i.i.i.i6.i189, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i7.i190 = icmp ult ptr %48, %59
  br label %lor.end.i.i191

lor.end.i.i191:                                   ; preds = %if.then.i184, %lor.rhs.i.i188
  %60 = phi i1 [ %cmp.i.i.i.i.i.i7.i190, %lor.rhs.i.i188 ], [ true, %if.then.i184 ]
  %call5.i.i.i.i.i.i.i213 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc212 unwind label %lpad25

call5.i.i.i.i.i.i.i.noexc212:                     ; preds = %lor.end.i.i191
  %_M_storage.i.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i213, i64 32
  store ptr %47, ptr %_M_storage.i.i.i.i.i.i192, align 8, !tbaa !60
  %pn.i.i.i.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i213, i64 40
  store ptr %48, ptr %pn.i.i.i.i.i.i.i.i193, align 8, !tbaa !42
  br i1 %cmp.not.i.i.i18, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i197, label %if.then.i.i.i.i.i.i.i.i.i195

if.then.i.i.i.i.i.i.i.i.i195:                     ; preds = %call5.i.i.i.i.i.i.i.noexc212
  %use_count_.i.i.i.i.i.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i196, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i197

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i197: ; preds = %if.then.i.i.i.i.i.i.i.i.i195, %call5.i.i.i.i.i.i.i.noexc212
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef nonnull %call5.i.i.i.i.i.i.i213, ptr noundef nonnull %retval.sroa.4.0.i.ph.i185, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i162) #25
  %_M_node_count.i.i198 = getelementptr inbounds nuw i8, ptr %add.ptr20, i64 48
  %62 = load i64, ptr %_M_node_count.i.i198, align 8, !tbaa !16
  %inc.i.i199 = add i64 %62, 1
  store i64 %inc.i.i199, ptr %_M_node_count.i.i198, align 8, !tbaa !16
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit21, %if.end12.i.i176, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i197
  br i1 %cmp.not.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit85, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont26
  %use_count_.i.i.i73 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %63 = atomicrmw sub ptr %use_count_.i.i.i73, i32 1 acq_rel, align 4
  %cmp.i.i.i74 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i74, label %if.then.i.i.i75, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit85

if.then.i.i.i75:                                  ; preds = %if.then.i.i72
  %vtable.i.i.i76 = load ptr, ptr %48, align 8, !tbaa !33
  %vfn.i.i.i77 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i76, i64 16
  %64 = load ptr, ptr %vfn.i.i.i77, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc.i.i79 unwind label %terminate.lpad.i.i78

.noexc.i.i79:                                     ; preds = %if.then.i.i.i75
  %weak_count_.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %65 = atomicrmw sub ptr %weak_count_.i.i.i.i80, i32 1 acq_rel, align 4
  %cmp.i.i.i.i81 = icmp eq i32 %65, 1
  br i1 %cmp.i.i.i.i81, label %if.then.i.i.i.i82, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit85

if.then.i.i.i.i82:                                ; preds = %.noexc.i.i79
  %vtable.i.i.i.i83 = load ptr, ptr %48, align 8, !tbaa !33
  %vfn.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i83, i64 24
  %66 = load ptr, ptr %vfn.i.i.i.i84, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit85 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.then.i.i.i.i82, %if.then.i.i.i75
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit85: ; preds = %invoke.cont26, %if.then.i.i72, %.noexc.i.i79, %if.then.i.i.i.i82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21) #25
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr32 = getelementptr i8, ptr %vtable31, i64 -32
  %vbase.offset33 = load i64, ptr %vbase.offset.ptr32, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp35) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %69 = load ptr, ptr %putPrice_, align 8, !tbaa !56, !noalias !68
  store ptr %69, ptr %ref.tmp35, align 8, !tbaa !60, !alias.scope !68
  %pn.i.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %70 = load ptr, ptr %pn.i.i8, align 8, !tbaa !42, !noalias !68
  store ptr %70, ptr %pn.i.i86, align 8, !tbaa !42, !alias.scope !68
  %cmp.not.i.i.i88 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i88, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit91, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit85
  %use_count_.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = atomicrmw add ptr %use_count_.i.i.i.i90, i32 1 monotonic, align 4, !noalias !68
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit91

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit91: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit85, %if.then.i.i.i89
  %cmp.i.not.i92 = icmp eq ptr %69, null
  br i1 %cmp.i.not.i92, label %invoke.cont40, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i93

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i93: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit91
  %_M_parent.i.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %add.ptr.i.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %__x.019.i.i.i.i.i96 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i94, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i97 = icmp eq ptr %__x.019.i.i.i.i.i96, null
  br i1 %cmp.not20.i.i.i.i.i97, label %if.then.i.i.i.i.i123, label %while.body.i.i.i.i.i98

while.body.i.i.i.i.i98:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i93, %while.body.i.i.i.i.i98
  %__x.021.i.i.i.i.i99 = phi ptr [ %__x.0.i.i.i.i.i104, %while.body.i.i.i.i.i98 ], [ %__x.019.i.i.i.i.i96, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i93 ]
  %_M_storage.i.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i99, i64 32
  %72 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i100, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i101 = icmp ult ptr %add.ptr34, %72
  %cond.in.v.i.i.i.i.i102 = select i1 %cmp.i.i.i.i.i.i101, i64 16, i64 24
  %cond.in.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i99, i64 %cond.in.v.i.i.i.i.i102
  %__x.0.i.i.i.i.i104 = load ptr, ptr %cond.in.i.i.i.i.i103, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i105 = icmp eq ptr %__x.0.i.i.i.i.i104, null
  br i1 %cmp.not.i.i.i.i.i105, label %while.end.i.i.i.i.i106, label %while.body.i.i.i.i.i98, !llvm.loop !62

while.end.i.i.i.i.i106:                           ; preds = %while.body.i.i.i.i.i98
  br i1 %cmp.i.i.i.i.i.i101, label %if.then.i.i.i.i.i123, label %if.end12.i.i.i.i.i107

if.then.i.i.i.i.i123:                             ; preds = %while.end.i.i.i.i.i106, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i93
  %__y.0.lcssa25.i.i.i.i.i124 = phi ptr [ %__x.021.i.i.i.i.i99, %while.end.i.i.i.i.i106 ], [ %add.ptr.i.i.i.i.i.i95, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i93 ]
  %_M_left.i3.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %_M_left.i3.i.i.i.i.i125, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i126 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i124, %73
  br i1 %cmp.i4.i.i.i.i.i126, label %if.then.i.i.i.i113, label %if.else.i.i.i.i.i127

if.else.i.i.i.i.i127:                             ; preds = %if.then.i.i.i.i.i123
  %call.i.i.i.i.i.i128 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i124) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i128, i64 32
  %.pre.i.i.i.i130 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i129, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i107

if.end12.i.i.i.i.i107:                            ; preds = %if.else.i.i.i.i.i127, %while.end.i.i.i.i.i106
  %74 = phi ptr [ %.pre.i.i.i.i130, %if.else.i.i.i.i.i127 ], [ %72, %while.end.i.i.i.i.i106 ]
  %__y.0.lcssa26.i.i.i.i.i108 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i124, %if.else.i.i.i.i.i127 ], [ %__x.021.i.i.i.i.i99, %while.end.i.i.i.i.i106 ]
  %cmp.i5.i.i.i.i.i109 = icmp ult ptr %74, %add.ptr34
  br i1 %cmp.i5.i.i.i.i.i109, label %if.then.i.i.i.i113, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i110

if.then.i.i.i.i113:                               ; preds = %if.end12.i.i.i.i.i107, %if.then.i.i.i.i.i123
  %retval.sroa.4.0.i.ph.i.i.i.i114 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i124, %if.then.i.i.i.i.i123 ], [ %__y.0.lcssa26.i.i.i.i.i108, %if.end12.i.i.i.i.i107 ]
  %cmp2.i.i.i.i.i115 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i114, %add.ptr.i.i.i.i.i.i95
  br i1 %cmp2.i.i.i.i.i115, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i119, label %lor.rhs.i.i.i.i.i116

lor.rhs.i.i.i.i.i116:                             ; preds = %if.then.i.i.i.i113
  %_M_storage.i.i.i.i6.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i114, i64 32
  %75 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i117, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i118 = icmp ult ptr %add.ptr34, %75
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i119

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i119: ; preds = %lor.rhs.i.i.i.i.i116, %if.then.i.i.i.i113
  %76 = phi i1 [ true, %if.then.i.i.i.i113 ], [ %cmp.i.i7.i.i.i.i118, %lor.rhs.i.i.i.i.i116 ]
  %call5.i.i.i.i.i.i.i.i.i.i136 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc135 unwind label %lpad39

call5.i.i.i.i.i.i.i.i.i.i.noexc135:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i119
  %_M_storage.i.i.i.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i136, i64 32
  store ptr %add.ptr34, ptr %_M_storage.i.i.i.i.i.i.i.i.i120, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %76, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i136, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i114, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i95) #25
  %_M_node_count.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %77 = load i64, ptr %_M_node_count.i.i.i.i.i121, align 8, !tbaa !16
  %inc.i.i.i.i.i122 = add i64 %77, 1
  store i64 %inc.i.i.i.i.i122, ptr %_M_node_count.i.i.i.i.i121, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i110

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i110: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc135, %if.end12.i.i.i.i.i107
  %_M_parent.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %add.ptr34, i64 24
  %add.ptr.i.i.i216 = getelementptr inbounds nuw i8, ptr %add.ptr34, i64 16
  %__x.020.i.i217 = load ptr, ptr %_M_parent.i.i.i.i215, align 8, !tbaa !3
  %cmp.not21.i.i218 = icmp eq ptr %__x.020.i.i217, null
  br i1 %cmp.not21.i.i218, label %if.then.i.i256, label %while.body.i.i221

while.body.i.i221:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i110, %while.body.i.i221
  %__x.022.i.i222 = phi ptr [ %__x.0.i.i227, %while.body.i.i221 ], [ %__x.020.i.i217, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i110 ]
  %pn2.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %__x.022.i.i222, i64 40
  %78 = load ptr, ptr %pn2.i.i.i.i.i223, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i224 = icmp ult ptr %70, %78
  %cond.in.v.i.i225 = select i1 %cmp.i.i.i.i.i.i.i224, i64 16, i64 24
  %cond.in.i.i226 = getelementptr inbounds nuw i8, ptr %__x.022.i.i222, i64 %cond.in.v.i.i225
  %__x.0.i.i227 = load ptr, ptr %cond.in.i.i226, align 8, !tbaa !3
  %cmp.not.i.i228 = icmp eq ptr %__x.0.i.i227, null
  br i1 %cmp.not.i.i228, label %while.end.i.i229, label %while.body.i.i221, !llvm.loop !64

while.end.i.i229:                                 ; preds = %while.body.i.i221
  br i1 %cmp.i.i.i.i.i.i.i224, label %if.then.i.i256, label %if.end12.i.i230

if.then.i.i256:                                   ; preds = %while.end.i.i229, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i110
  %__y.0.lcssa26.i.i257 = phi ptr [ %__x.022.i.i222, %while.end.i.i229 ], [ %add.ptr.i.i.i216, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i110 ]
  %_M_left.i3.i.i258 = getelementptr inbounds nuw i8, ptr %add.ptr34, i64 32
  %79 = load ptr, ptr %_M_left.i3.i.i258, align 8, !tbaa !14
  %cmp.i.i.i259 = icmp eq ptr %__y.0.lcssa26.i.i257, %79
  br i1 %cmp.i.i.i259, label %if.then.i238, label %if.else.i.i260

if.else.i.i260:                                   ; preds = %if.then.i.i256
  %call.i.i.i261 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i257) #28
  %pn.i.i.i4.i.phi.trans.insert.i262 = getelementptr inbounds nuw i8, ptr %call.i.i.i261, i64 40
  %.pre.i263 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i262, align 8, !tbaa !42
  br label %if.end12.i.i230

if.end12.i.i230:                                  ; preds = %if.else.i.i260, %while.end.i.i229
  %80 = phi ptr [ %.pre.i263, %if.else.i.i260 ], [ %78, %while.end.i.i229 ]
  %__y.0.lcssa27.i.i231 = phi ptr [ %__y.0.lcssa26.i.i257, %if.else.i.i260 ], [ %__x.022.i.i222, %while.end.i.i229 ]
  %cmp.i.i.i.i.i6.i.i233 = icmp ult ptr %80, %70
  br i1 %cmp.i.i.i.i.i6.i.i233, label %if.then.i238, label %invoke.cont40

if.then.i238:                                     ; preds = %if.end12.i.i230, %if.then.i.i256
  %retval.sroa.4.0.i.ph.i239 = phi ptr [ %__y.0.lcssa26.i.i257, %if.then.i.i256 ], [ %__y.0.lcssa27.i.i231, %if.end12.i.i230 ]
  %cmp2.i.i240 = icmp eq ptr %retval.sroa.4.0.i.ph.i239, %add.ptr.i.i.i216
  br i1 %cmp2.i.i240, label %lor.end.i.i245, label %lor.rhs.i.i242

lor.rhs.i.i242:                                   ; preds = %if.then.i238
  %pn2.i.i.i.i6.i243 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i239, i64 40
  %81 = load ptr, ptr %pn2.i.i.i.i6.i243, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i7.i244 = icmp ult ptr %70, %81
  br label %lor.end.i.i245

lor.end.i.i245:                                   ; preds = %if.then.i238, %lor.rhs.i.i242
  %82 = phi i1 [ %cmp.i.i.i.i.i.i7.i244, %lor.rhs.i.i242 ], [ true, %if.then.i238 ]
  %call5.i.i.i.i.i.i.i267 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc266 unwind label %lpad39

call5.i.i.i.i.i.i.i.noexc266:                     ; preds = %lor.end.i.i245
  %_M_storage.i.i.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i267, i64 32
  store ptr %69, ptr %_M_storage.i.i.i.i.i.i246, align 8, !tbaa !60
  %pn.i.i.i.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i267, i64 40
  store ptr %70, ptr %pn.i.i.i.i.i.i.i.i247, align 8, !tbaa !42
  br i1 %cmp.not.i.i.i88, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i251, label %if.then.i.i.i.i.i.i.i.i.i249

if.then.i.i.i.i.i.i.i.i.i249:                     ; preds = %call5.i.i.i.i.i.i.i.noexc266
  %use_count_.i.i.i.i.i.i.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %83 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i250, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i251

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i251: ; preds = %if.then.i.i.i.i.i.i.i.i.i249, %call5.i.i.i.i.i.i.i.noexc266
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %82, ptr noundef nonnull %call5.i.i.i.i.i.i.i267, ptr noundef nonnull %retval.sroa.4.0.i.ph.i239, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i216) #25
  %_M_node_count.i.i252 = getelementptr inbounds nuw i8, ptr %add.ptr34, i64 48
  %84 = load i64, ptr %_M_node_count.i.i252, align 8, !tbaa !16
  %inc.i.i253 = add i64 %84, 1
  store i64 %inc.i.i253, ptr %_M_node_count.i.i252, align 8, !tbaa !16
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit91, %if.end12.i.i230, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i251
  br i1 %cmp.not.i.i.i88, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit155, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %invoke.cont40
  %use_count_.i.i.i143 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %85 = atomicrmw sub ptr %use_count_.i.i.i143, i32 1 acq_rel, align 4
  %cmp.i.i.i144 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i144, label %if.then.i.i.i145, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit155

if.then.i.i.i145:                                 ; preds = %if.then.i.i142
  %vtable.i.i.i146 = load ptr, ptr %70, align 8, !tbaa !33
  %vfn.i.i.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i146, i64 16
  %86 = load ptr, ptr %vfn.i.i.i147, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %.noexc.i.i149 unwind label %terminate.lpad.i.i148

.noexc.i.i149:                                    ; preds = %if.then.i.i.i145
  %weak_count_.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %87 = atomicrmw sub ptr %weak_count_.i.i.i.i150, i32 1 acq_rel, align 4
  %cmp.i.i.i.i151 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i.i151, label %if.then.i.i.i.i152, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit155

if.then.i.i.i.i152:                               ; preds = %.noexc.i.i149
  %vtable.i.i.i.i153 = load ptr, ptr %70, align 8, !tbaa !33
  %vfn.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i153, i64 24
  %88 = load ptr, ptr %vfn.i.i.i.i154, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit155 unwind label %terminate.lpad.i.i148

terminate.lpad.i.i148:                            ; preds = %if.then.i.i.i.i152, %if.then.i.i.i145
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit155: ; preds = %invoke.cont40, %if.then.i.i142, %.noexc.i.i149, %if.then.i.i.i.i152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35) #25
  ret void

lpad15:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #25
  br label %ehcleanup45

lpad25:                                           ; preds = %lor.end.i.i191, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i49
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21) #25
  br label %ehcleanup45

lpad39:                                           ; preds = %lor.end.i.i245, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i119
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35) #25
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad39, %lpad25, %lpad15
  %.pn = phi { ptr, i32 } [ %93, %lpad39 ], [ %92, %lpad25 ], [ %91, %lpad15 ]
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %putPrice_) #25
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callPrice_) #25
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %forward_) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !42
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib35EurodollarFuturesImpliedStdDevQuoteC1ENS_6HandleINS_5QuoteEEES3_S3_dddj(ptr noundef nonnull align 8 dereferenceable(104) initializes((120, 124), (128, 136)) %this, ptr noundef captures(none) %forward, ptr noundef captures(none) %callPrice, ptr noundef captures(none) %putPrice, double noundef %strike, double noundef %guess, double noundef %accuracy, i32 noundef %maxIter) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp14 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp28 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %_M_parent.i.i.i.i.i.i3, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %3, ptr %_M_left.i.i.i.i.i.i4, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %3, ptr %_M_right.i.i.i.i.i.i5, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i6, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 17
  store i8 0, ptr %frozen_.i, align 1, !tbaa !32
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 18
  %5 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !44, !range !26, !noundef !27
  store i8 %5, ptr %alwaysForward_.i, align 2, !tbaa !31
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 19
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE, i64 32), ptr %this, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE, i64 168), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE, i64 104), ptr %4, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE, i64 224), ptr %2, align 8, !tbaa !33
  %impliedStdev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %guess, ptr %impliedStdev_, align 8, !tbaa !46
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %sub = fsub double 1.000000e+02, %strike
  store double %sub, ptr %strike_, align 8, !tbaa !53
  %accuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %accuracy, ptr %accuracy_, align 8, !tbaa !54
  %maxIter_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %maxIter, ptr %maxIter_, align 8, !tbaa !55
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %forward, align 8, !tbaa !56
  store ptr %6, ptr %forward_, align 8, !tbaa !56
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %forward, i64 8
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !42
  store ptr %7, ptr %pn.i.i, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %forward, i8 0, i64 16, i1 false)
  %callPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %callPrice, align 8, !tbaa !56
  store ptr %8, ptr %callPrice_, align 8, !tbaa !56
  %pn.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i.i9 = getelementptr inbounds nuw i8, ptr %callPrice, i64 8
  %9 = load ptr, ptr %pn3.i.i9, align 8, !tbaa !42
  store ptr %9, ptr %pn.i.i8, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callPrice, i8 0, i64 16, i1 false)
  %putPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %10 = load ptr, ptr %putPrice, align 8, !tbaa !56
  store ptr %10, ptr %putPrice_, align 8, !tbaa !56
  %pn.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pn3.i.i11 = getelementptr inbounds nuw i8, ptr %putPrice, i64 8
  %11 = load ptr, ptr %pn3.i.i11, align 8, !tbaa !42
  store ptr %11, ptr %pn.i.i10, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %putPrice, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %12 = load ptr, ptr %forward_, align 8, !tbaa !56, !noalias !71
  store ptr %12, ptr %ref.tmp, align 8, !tbaa !60, !alias.scope !71
  %pn.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load ptr, ptr %pn.i.i, align 8, !tbaa !42, !noalias !71
  store ptr %13, ptr %pn.i.i12, align 8, !tbaa !42, !alias.scope !71
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !71
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i, label %invoke.cont9, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %15 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr4, %15
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !62

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %16
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %17 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %15, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %17, %add.ptr4
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %18 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr4, %18
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %19 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i14 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad8

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i14, i64 32
  store ptr %add.ptr4, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i14, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %20 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %20, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 24
  %add.ptr.i.i.i158 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i160, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %21 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %13, %21
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i159 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i159, label %while.end.i.i, label %while.body.i.i, !llvm.loop !64

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i160, label %if.end12.i.i

if.then.i.i160:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i158, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 32
  %22 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i161 = icmp eq ptr %__y.0.lcssa26.i.i, %22
  br i1 %cmp.i.i.i161, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i160
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #28
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !42
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %23 = phi ptr [ %.pre.i, %if.else.i.i ], [ %21, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %23, %13
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont9

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i160
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i160 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i158
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %24 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %13, %24
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %25 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i162 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad8

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i162, i64 32
  store ptr %12, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !60
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i162, i64 40
  store ptr %13, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %call5.i.i.i.i.i.i.i162, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i158) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 48
  %27 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %27, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i16, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i16:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i16
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %30 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i17, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i17:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i17, %if.then.i.i.i16
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #25
  %vtable10 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr11 = getelementptr i8, ptr %vtable10, i64 -32
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr11, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp14) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %34 = load ptr, ptr %callPrice_, align 8, !tbaa !56, !noalias !74
  store ptr %34, ptr %ref.tmp14, align 8, !tbaa !60, !alias.scope !74
  %pn.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %35 = load ptr, ptr %pn.i.i8, align 8, !tbaa !42, !noalias !74
  store ptr %35, ptr %pn.i.i18, align 8, !tbaa !42, !alias.scope !74
  %cmp.not.i.i.i20 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i20, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit23, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw add ptr %use_count_.i.i.i.i22, i32 1 monotonic, align 4, !noalias !74
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit23

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit23: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i21
  %cmp.i.not.i24 = icmp eq ptr %34, null
  br i1 %cmp.i.not.i24, label %invoke.cont19, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i25

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i25: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit23
  %_M_parent.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %add.ptr.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %__x.019.i.i.i.i.i28 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i26, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i29 = icmp eq ptr %__x.019.i.i.i.i.i28, null
  br i1 %cmp.not20.i.i.i.i.i29, label %if.then.i.i.i.i.i55, label %while.body.i.i.i.i.i30

while.body.i.i.i.i.i30:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i25, %while.body.i.i.i.i.i30
  %__x.021.i.i.i.i.i31 = phi ptr [ %__x.0.i.i.i.i.i36, %while.body.i.i.i.i.i30 ], [ %__x.019.i.i.i.i.i28, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i25 ]
  %_M_storage.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i31, i64 32
  %37 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i32, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i33 = icmp ult ptr %add.ptr13, %37
  %cond.in.v.i.i.i.i.i34 = select i1 %cmp.i.i.i.i.i.i33, i64 16, i64 24
  %cond.in.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i31, i64 %cond.in.v.i.i.i.i.i34
  %__x.0.i.i.i.i.i36 = load ptr, ptr %cond.in.i.i.i.i.i35, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i37 = icmp eq ptr %__x.0.i.i.i.i.i36, null
  br i1 %cmp.not.i.i.i.i.i37, label %while.end.i.i.i.i.i38, label %while.body.i.i.i.i.i30, !llvm.loop !62

while.end.i.i.i.i.i38:                            ; preds = %while.body.i.i.i.i.i30
  br i1 %cmp.i.i.i.i.i.i33, label %if.then.i.i.i.i.i55, label %if.end12.i.i.i.i.i39

if.then.i.i.i.i.i55:                              ; preds = %while.end.i.i.i.i.i38, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i25
  %__y.0.lcssa25.i.i.i.i.i56 = phi ptr [ %__x.021.i.i.i.i.i31, %while.end.i.i.i.i.i38 ], [ %add.ptr.i.i.i.i.i.i27, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i25 ]
  %_M_left.i3.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %_M_left.i3.i.i.i.i.i57, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i58 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i56, %38
  br i1 %cmp.i4.i.i.i.i.i58, label %if.then.i.i.i.i45, label %if.else.i.i.i.i.i59

if.else.i.i.i.i.i59:                              ; preds = %if.then.i.i.i.i.i55
  %call.i.i.i.i.i.i60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i56) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i60, i64 32
  %.pre.i.i.i.i62 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i61, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i39

if.end12.i.i.i.i.i39:                             ; preds = %if.else.i.i.i.i.i59, %while.end.i.i.i.i.i38
  %39 = phi ptr [ %.pre.i.i.i.i62, %if.else.i.i.i.i.i59 ], [ %37, %while.end.i.i.i.i.i38 ]
  %__y.0.lcssa26.i.i.i.i.i40 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i56, %if.else.i.i.i.i.i59 ], [ %__x.021.i.i.i.i.i31, %while.end.i.i.i.i.i38 ]
  %cmp.i5.i.i.i.i.i41 = icmp ult ptr %39, %add.ptr13
  br i1 %cmp.i5.i.i.i.i.i41, label %if.then.i.i.i.i45, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i42

if.then.i.i.i.i45:                                ; preds = %if.end12.i.i.i.i.i39, %if.then.i.i.i.i.i55
  %retval.sroa.4.0.i.ph.i.i.i.i46 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i56, %if.then.i.i.i.i.i55 ], [ %__y.0.lcssa26.i.i.i.i.i40, %if.end12.i.i.i.i.i39 ]
  %cmp2.i.i.i.i.i47 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i46, %add.ptr.i.i.i.i.i.i27
  br i1 %cmp2.i.i.i.i.i47, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i51, label %lor.rhs.i.i.i.i.i48

lor.rhs.i.i.i.i.i48:                              ; preds = %if.then.i.i.i.i45
  %_M_storage.i.i.i.i6.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i46, i64 32
  %40 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i49, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i50 = icmp ult ptr %add.ptr13, %40
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i51

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i51: ; preds = %lor.rhs.i.i.i.i.i48, %if.then.i.i.i.i45
  %41 = phi i1 [ true, %if.then.i.i.i.i45 ], [ %cmp.i.i7.i.i.i.i50, %lor.rhs.i.i.i.i.i48 ]
  %call5.i.i.i.i.i.i.i.i.i.i68 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc67 unwind label %lpad18

call5.i.i.i.i.i.i.i.i.i.i.noexc67:                ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i51
  %_M_storage.i.i.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i68, i64 32
  store ptr %add.ptr13, ptr %_M_storage.i.i.i.i.i.i.i.i.i52, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i68, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i27) #25
  %_M_node_count.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %42 = load i64, ptr %_M_node_count.i.i.i.i.i53, align 8, !tbaa !16
  %inc.i.i.i.i.i54 = add i64 %42, 1
  store i64 %inc.i.i.i.i.i54, ptr %_M_node_count.i.i.i.i.i53, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i42

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i42: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc67, %if.end12.i.i.i.i.i39
  %_M_parent.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 24
  %add.ptr.i.i.i164 = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 16
  %__x.020.i.i165 = load ptr, ptr %_M_parent.i.i.i.i163, align 8, !tbaa !3
  %cmp.not21.i.i166 = icmp eq ptr %__x.020.i.i165, null
  br i1 %cmp.not21.i.i166, label %if.then.i.i204, label %while.body.i.i169

while.body.i.i169:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i42, %while.body.i.i169
  %__x.022.i.i170 = phi ptr [ %__x.0.i.i175, %while.body.i.i169 ], [ %__x.020.i.i165, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i42 ]
  %pn2.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %__x.022.i.i170, i64 40
  %43 = load ptr, ptr %pn2.i.i.i.i.i171, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i172 = icmp ult ptr %35, %43
  %cond.in.v.i.i173 = select i1 %cmp.i.i.i.i.i.i.i172, i64 16, i64 24
  %cond.in.i.i174 = getelementptr inbounds nuw i8, ptr %__x.022.i.i170, i64 %cond.in.v.i.i173
  %__x.0.i.i175 = load ptr, ptr %cond.in.i.i174, align 8, !tbaa !3
  %cmp.not.i.i176 = icmp eq ptr %__x.0.i.i175, null
  br i1 %cmp.not.i.i176, label %while.end.i.i177, label %while.body.i.i169, !llvm.loop !64

while.end.i.i177:                                 ; preds = %while.body.i.i169
  br i1 %cmp.i.i.i.i.i.i.i172, label %if.then.i.i204, label %if.end12.i.i178

if.then.i.i204:                                   ; preds = %while.end.i.i177, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i42
  %__y.0.lcssa26.i.i205 = phi ptr [ %__x.022.i.i170, %while.end.i.i177 ], [ %add.ptr.i.i.i164, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i42 ]
  %_M_left.i3.i.i206 = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 32
  %44 = load ptr, ptr %_M_left.i3.i.i206, align 8, !tbaa !14
  %cmp.i.i.i207 = icmp eq ptr %__y.0.lcssa26.i.i205, %44
  br i1 %cmp.i.i.i207, label %if.then.i186, label %if.else.i.i208

if.else.i.i208:                                   ; preds = %if.then.i.i204
  %call.i.i.i209 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i205) #28
  %pn.i.i.i4.i.phi.trans.insert.i210 = getelementptr inbounds nuw i8, ptr %call.i.i.i209, i64 40
  %.pre.i211 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i210, align 8, !tbaa !42
  br label %if.end12.i.i178

if.end12.i.i178:                                  ; preds = %if.else.i.i208, %while.end.i.i177
  %45 = phi ptr [ %.pre.i211, %if.else.i.i208 ], [ %43, %while.end.i.i177 ]
  %__y.0.lcssa27.i.i179 = phi ptr [ %__y.0.lcssa26.i.i205, %if.else.i.i208 ], [ %__x.022.i.i170, %while.end.i.i177 ]
  %cmp.i.i.i.i.i6.i.i181 = icmp ult ptr %45, %35
  br i1 %cmp.i.i.i.i.i6.i.i181, label %if.then.i186, label %invoke.cont19

if.then.i186:                                     ; preds = %if.end12.i.i178, %if.then.i.i204
  %retval.sroa.4.0.i.ph.i187 = phi ptr [ %__y.0.lcssa26.i.i205, %if.then.i.i204 ], [ %__y.0.lcssa27.i.i179, %if.end12.i.i178 ]
  %cmp2.i.i188 = icmp eq ptr %retval.sroa.4.0.i.ph.i187, %add.ptr.i.i.i164
  br i1 %cmp2.i.i188, label %lor.end.i.i193, label %lor.rhs.i.i190

lor.rhs.i.i190:                                   ; preds = %if.then.i186
  %pn2.i.i.i.i6.i191 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i187, i64 40
  %46 = load ptr, ptr %pn2.i.i.i.i6.i191, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i7.i192 = icmp ult ptr %35, %46
  br label %lor.end.i.i193

lor.end.i.i193:                                   ; preds = %if.then.i186, %lor.rhs.i.i190
  %47 = phi i1 [ %cmp.i.i.i.i.i.i7.i192, %lor.rhs.i.i190 ], [ true, %if.then.i186 ]
  %call5.i.i.i.i.i.i.i215 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc214 unwind label %lpad18

call5.i.i.i.i.i.i.i.noexc214:                     ; preds = %lor.end.i.i193
  %_M_storage.i.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i215, i64 32
  store ptr %34, ptr %_M_storage.i.i.i.i.i.i194, align 8, !tbaa !60
  %pn.i.i.i.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i215, i64 40
  store ptr %35, ptr %pn.i.i.i.i.i.i.i.i195, align 8, !tbaa !42
  br i1 %cmp.not.i.i.i20, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i199, label %if.then.i.i.i.i.i.i.i.i.i197

if.then.i.i.i.i.i.i.i.i.i197:                     ; preds = %call5.i.i.i.i.i.i.i.noexc214
  %use_count_.i.i.i.i.i.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i198, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i199

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i199: ; preds = %if.then.i.i.i.i.i.i.i.i.i197, %call5.i.i.i.i.i.i.i.noexc214
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %call5.i.i.i.i.i.i.i215, ptr noundef nonnull %retval.sroa.4.0.i.ph.i187, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i164) #25
  %_M_node_count.i.i200 = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 48
  %49 = load i64, ptr %_M_node_count.i.i200, align 8, !tbaa !16
  %inc.i.i201 = add i64 %49, 1
  store i64 %inc.i.i201, ptr %_M_node_count.i.i200, align 8, !tbaa !16
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit23, %if.end12.i.i178, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i199
  br i1 %cmp.not.i.i.i20, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit87, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont19
  %use_count_.i.i.i75 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %50 = atomicrmw sub ptr %use_count_.i.i.i75, i32 1 acq_rel, align 4
  %cmp.i.i.i76 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i76, label %if.then.i.i.i77, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit87

if.then.i.i.i77:                                  ; preds = %if.then.i.i74
  %vtable.i.i.i78 = load ptr, ptr %35, align 8, !tbaa !33
  %vfn.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i78, i64 16
  %51 = load ptr, ptr %vfn.i.i.i79, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i81 unwind label %terminate.lpad.i.i80

.noexc.i.i81:                                     ; preds = %if.then.i.i.i77
  %weak_count_.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %52 = atomicrmw sub ptr %weak_count_.i.i.i.i82, i32 1 acq_rel, align 4
  %cmp.i.i.i.i83 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i83, label %if.then.i.i.i.i84, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit87

if.then.i.i.i.i84:                                ; preds = %.noexc.i.i81
  %vtable.i.i.i.i85 = load ptr, ptr %35, align 8, !tbaa !33
  %vfn.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i85, i64 24
  %53 = load ptr, ptr %vfn.i.i.i.i86, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit87 unwind label %terminate.lpad.i.i80

terminate.lpad.i.i80:                             ; preds = %if.then.i.i.i.i84, %if.then.i.i.i77
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit87: ; preds = %invoke.cont19, %if.then.i.i74, %.noexc.i.i81, %if.then.i.i.i.i84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp14) #25
  %vtable24 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr25 = getelementptr i8, ptr %vtable24, i64 -32
  %vbase.offset26 = load i64, ptr %vbase.offset.ptr25, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp28) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %56 = load ptr, ptr %putPrice_, align 8, !tbaa !56, !noalias !77
  store ptr %56, ptr %ref.tmp28, align 8, !tbaa !60, !alias.scope !77
  %pn.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %57 = load ptr, ptr %pn.i.i10, align 8, !tbaa !42, !noalias !77
  store ptr %57, ptr %pn.i.i88, align 8, !tbaa !42, !alias.scope !77
  %cmp.not.i.i.i90 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i90, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit93, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit87
  %use_count_.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = atomicrmw add ptr %use_count_.i.i.i.i92, i32 1 monotonic, align 4, !noalias !77
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit93

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit93: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit87, %if.then.i.i.i91
  %cmp.i.not.i94 = icmp eq ptr %56, null
  br i1 %cmp.i.not.i94, label %invoke.cont33, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i95

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i95: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit93
  %_M_parent.i.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %add.ptr.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %__x.019.i.i.i.i.i98 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i96, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i99 = icmp eq ptr %__x.019.i.i.i.i.i98, null
  br i1 %cmp.not20.i.i.i.i.i99, label %if.then.i.i.i.i.i125, label %while.body.i.i.i.i.i100

while.body.i.i.i.i.i100:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i95, %while.body.i.i.i.i.i100
  %__x.021.i.i.i.i.i101 = phi ptr [ %__x.0.i.i.i.i.i106, %while.body.i.i.i.i.i100 ], [ %__x.019.i.i.i.i.i98, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i95 ]
  %_M_storage.i.i.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i101, i64 32
  %59 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i102, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i103 = icmp ult ptr %add.ptr27, %59
  %cond.in.v.i.i.i.i.i104 = select i1 %cmp.i.i.i.i.i.i103, i64 16, i64 24
  %cond.in.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i101, i64 %cond.in.v.i.i.i.i.i104
  %__x.0.i.i.i.i.i106 = load ptr, ptr %cond.in.i.i.i.i.i105, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i107 = icmp eq ptr %__x.0.i.i.i.i.i106, null
  br i1 %cmp.not.i.i.i.i.i107, label %while.end.i.i.i.i.i108, label %while.body.i.i.i.i.i100, !llvm.loop !62

while.end.i.i.i.i.i108:                           ; preds = %while.body.i.i.i.i.i100
  br i1 %cmp.i.i.i.i.i.i103, label %if.then.i.i.i.i.i125, label %if.end12.i.i.i.i.i109

if.then.i.i.i.i.i125:                             ; preds = %while.end.i.i.i.i.i108, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i95
  %__y.0.lcssa25.i.i.i.i.i126 = phi ptr [ %__x.021.i.i.i.i.i101, %while.end.i.i.i.i.i108 ], [ %add.ptr.i.i.i.i.i.i97, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i95 ]
  %_M_left.i3.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %_M_left.i3.i.i.i.i.i127, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i128 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i126, %60
  br i1 %cmp.i4.i.i.i.i.i128, label %if.then.i.i.i.i115, label %if.else.i.i.i.i.i129

if.else.i.i.i.i.i129:                             ; preds = %if.then.i.i.i.i.i125
  %call.i.i.i.i.i.i130 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i126) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i130, i64 32
  %.pre.i.i.i.i132 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i131, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i109

if.end12.i.i.i.i.i109:                            ; preds = %if.else.i.i.i.i.i129, %while.end.i.i.i.i.i108
  %61 = phi ptr [ %.pre.i.i.i.i132, %if.else.i.i.i.i.i129 ], [ %59, %while.end.i.i.i.i.i108 ]
  %__y.0.lcssa26.i.i.i.i.i110 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i126, %if.else.i.i.i.i.i129 ], [ %__x.021.i.i.i.i.i101, %while.end.i.i.i.i.i108 ]
  %cmp.i5.i.i.i.i.i111 = icmp ult ptr %61, %add.ptr27
  br i1 %cmp.i5.i.i.i.i.i111, label %if.then.i.i.i.i115, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i112

if.then.i.i.i.i115:                               ; preds = %if.end12.i.i.i.i.i109, %if.then.i.i.i.i.i125
  %retval.sroa.4.0.i.ph.i.i.i.i116 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i126, %if.then.i.i.i.i.i125 ], [ %__y.0.lcssa26.i.i.i.i.i110, %if.end12.i.i.i.i.i109 ]
  %cmp2.i.i.i.i.i117 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i116, %add.ptr.i.i.i.i.i.i97
  br i1 %cmp2.i.i.i.i.i117, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i121, label %lor.rhs.i.i.i.i.i118

lor.rhs.i.i.i.i.i118:                             ; preds = %if.then.i.i.i.i115
  %_M_storage.i.i.i.i6.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i116, i64 32
  %62 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i119, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i120 = icmp ult ptr %add.ptr27, %62
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i121

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i121: ; preds = %lor.rhs.i.i.i.i.i118, %if.then.i.i.i.i115
  %63 = phi i1 [ true, %if.then.i.i.i.i115 ], [ %cmp.i.i7.i.i.i.i120, %lor.rhs.i.i.i.i.i118 ]
  %call5.i.i.i.i.i.i.i.i.i.i138 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc137 unwind label %lpad32

call5.i.i.i.i.i.i.i.i.i.i.noexc137:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i121
  %_M_storage.i.i.i.i.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i138, i64 32
  store ptr %add.ptr27, ptr %_M_storage.i.i.i.i.i.i.i.i.i122, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %63, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i138, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i116, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i97) #25
  %_M_node_count.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %64 = load i64, ptr %_M_node_count.i.i.i.i.i123, align 8, !tbaa !16
  %inc.i.i.i.i.i124 = add i64 %64, 1
  store i64 %inc.i.i.i.i.i124, ptr %_M_node_count.i.i.i.i.i123, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i112

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i112: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc137, %if.end12.i.i.i.i.i109
  %_M_parent.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 24
  %add.ptr.i.i.i218 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 16
  %__x.020.i.i219 = load ptr, ptr %_M_parent.i.i.i.i217, align 8, !tbaa !3
  %cmp.not21.i.i220 = icmp eq ptr %__x.020.i.i219, null
  br i1 %cmp.not21.i.i220, label %if.then.i.i258, label %while.body.i.i223

while.body.i.i223:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i112, %while.body.i.i223
  %__x.022.i.i224 = phi ptr [ %__x.0.i.i229, %while.body.i.i223 ], [ %__x.020.i.i219, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i112 ]
  %pn2.i.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %__x.022.i.i224, i64 40
  %65 = load ptr, ptr %pn2.i.i.i.i.i225, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i226 = icmp ult ptr %57, %65
  %cond.in.v.i.i227 = select i1 %cmp.i.i.i.i.i.i.i226, i64 16, i64 24
  %cond.in.i.i228 = getelementptr inbounds nuw i8, ptr %__x.022.i.i224, i64 %cond.in.v.i.i227
  %__x.0.i.i229 = load ptr, ptr %cond.in.i.i228, align 8, !tbaa !3
  %cmp.not.i.i230 = icmp eq ptr %__x.0.i.i229, null
  br i1 %cmp.not.i.i230, label %while.end.i.i231, label %while.body.i.i223, !llvm.loop !64

while.end.i.i231:                                 ; preds = %while.body.i.i223
  br i1 %cmp.i.i.i.i.i.i.i226, label %if.then.i.i258, label %if.end12.i.i232

if.then.i.i258:                                   ; preds = %while.end.i.i231, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i112
  %__y.0.lcssa26.i.i259 = phi ptr [ %__x.022.i.i224, %while.end.i.i231 ], [ %add.ptr.i.i.i218, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i112 ]
  %_M_left.i3.i.i260 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 32
  %66 = load ptr, ptr %_M_left.i3.i.i260, align 8, !tbaa !14
  %cmp.i.i.i261 = icmp eq ptr %__y.0.lcssa26.i.i259, %66
  br i1 %cmp.i.i.i261, label %if.then.i240, label %if.else.i.i262

if.else.i.i262:                                   ; preds = %if.then.i.i258
  %call.i.i.i263 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i259) #28
  %pn.i.i.i4.i.phi.trans.insert.i264 = getelementptr inbounds nuw i8, ptr %call.i.i.i263, i64 40
  %.pre.i265 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i264, align 8, !tbaa !42
  br label %if.end12.i.i232

if.end12.i.i232:                                  ; preds = %if.else.i.i262, %while.end.i.i231
  %67 = phi ptr [ %.pre.i265, %if.else.i.i262 ], [ %65, %while.end.i.i231 ]
  %__y.0.lcssa27.i.i233 = phi ptr [ %__y.0.lcssa26.i.i259, %if.else.i.i262 ], [ %__x.022.i.i224, %while.end.i.i231 ]
  %cmp.i.i.i.i.i6.i.i235 = icmp ult ptr %67, %57
  br i1 %cmp.i.i.i.i.i6.i.i235, label %if.then.i240, label %invoke.cont33

if.then.i240:                                     ; preds = %if.end12.i.i232, %if.then.i.i258
  %retval.sroa.4.0.i.ph.i241 = phi ptr [ %__y.0.lcssa26.i.i259, %if.then.i.i258 ], [ %__y.0.lcssa27.i.i233, %if.end12.i.i232 ]
  %cmp2.i.i242 = icmp eq ptr %retval.sroa.4.0.i.ph.i241, %add.ptr.i.i.i218
  br i1 %cmp2.i.i242, label %lor.end.i.i247, label %lor.rhs.i.i244

lor.rhs.i.i244:                                   ; preds = %if.then.i240
  %pn2.i.i.i.i6.i245 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i241, i64 40
  %68 = load ptr, ptr %pn2.i.i.i.i6.i245, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i7.i246 = icmp ult ptr %57, %68
  br label %lor.end.i.i247

lor.end.i.i247:                                   ; preds = %if.then.i240, %lor.rhs.i.i244
  %69 = phi i1 [ %cmp.i.i.i.i.i.i7.i246, %lor.rhs.i.i244 ], [ true, %if.then.i240 ]
  %call5.i.i.i.i.i.i.i269 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc268 unwind label %lpad32

call5.i.i.i.i.i.i.i.noexc268:                     ; preds = %lor.end.i.i247
  %_M_storage.i.i.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i269, i64 32
  store ptr %56, ptr %_M_storage.i.i.i.i.i.i248, align 8, !tbaa !60
  %pn.i.i.i.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i269, i64 40
  store ptr %57, ptr %pn.i.i.i.i.i.i.i.i249, align 8, !tbaa !42
  br i1 %cmp.not.i.i.i90, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i253, label %if.then.i.i.i.i.i.i.i.i.i251

if.then.i.i.i.i.i.i.i.i.i251:                     ; preds = %call5.i.i.i.i.i.i.i.noexc268
  %use_count_.i.i.i.i.i.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %70 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i252, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i253

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i253: ; preds = %if.then.i.i.i.i.i.i.i.i.i251, %call5.i.i.i.i.i.i.i.noexc268
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %69, ptr noundef nonnull %call5.i.i.i.i.i.i.i269, ptr noundef nonnull %retval.sroa.4.0.i.ph.i241, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i218) #25
  %_M_node_count.i.i254 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 48
  %71 = load i64, ptr %_M_node_count.i.i254, align 8, !tbaa !16
  %inc.i.i255 = add i64 %71, 1
  store i64 %inc.i.i255, ptr %_M_node_count.i.i254, align 8, !tbaa !16
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit93, %if.end12.i.i232, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i253
  br i1 %cmp.not.i.i.i90, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit157, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %invoke.cont33
  %use_count_.i.i.i145 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %72 = atomicrmw sub ptr %use_count_.i.i.i145, i32 1 acq_rel, align 4
  %cmp.i.i.i146 = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i146, label %if.then.i.i.i147, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit157

if.then.i.i.i147:                                 ; preds = %if.then.i.i144
  %vtable.i.i.i148 = load ptr, ptr %57, align 8, !tbaa !33
  %vfn.i.i.i149 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i148, i64 16
  %73 = load ptr, ptr %vfn.i.i.i149, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %.noexc.i.i151 unwind label %terminate.lpad.i.i150

.noexc.i.i151:                                    ; preds = %if.then.i.i.i147
  %weak_count_.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %74 = atomicrmw sub ptr %weak_count_.i.i.i.i152, i32 1 acq_rel, align 4
  %cmp.i.i.i.i153 = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i.i153, label %if.then.i.i.i.i154, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit157

if.then.i.i.i.i154:                               ; preds = %.noexc.i.i151
  %vtable.i.i.i.i155 = load ptr, ptr %57, align 8, !tbaa !33
  %vfn.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i155, i64 24
  %75 = load ptr, ptr %vfn.i.i.i.i156, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit157 unwind label %terminate.lpad.i.i150

terminate.lpad.i.i150:                            ; preds = %if.then.i.i.i.i154, %if.then.i.i.i147
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit157: ; preds = %invoke.cont33, %if.then.i.i144, %.noexc.i.i151, %if.then.i.i.i.i154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp28) #25
  ret void

lpad8:                                            ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #25
  br label %ehcleanup38

lpad18:                                           ; preds = %lor.end.i.i193, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i51
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp14) #25
  br label %ehcleanup38

lpad32:                                           ; preds = %lor.end.i.i247, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i121
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp28) #25
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad32, %lpad18, %lpad8
  %.pn = phi { ptr, i32 } [ %80, %lpad32 ], [ %79, %lpad18 ], [ %78, %lpad8 ]
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %putPrice_) #25
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callPrice_) #25
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %forward_) #25
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib35EurodollarFuturesImpliedStdDevQuote5valueEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr)
  %impliedStdev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load double, ptr %impliedStdev_, align 8, !tbaa !46
  ret double %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib35EurodollarFuturesImpliedStdDevQuote7isValidEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 align 2 {
entry:
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %forward_, align 8, !tbaa !56
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !80

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %forward_, align 8, !tbaa !56
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !81
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %forward_)
  %3 = load ptr, ptr %call3, align 8, !tbaa !81
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !80

cond.false.i:                                     ; preds = %lor.lhs.false
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i = load ptr, ptr %call3, align 8, !tbaa !81
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %lor.lhs.false, %cond.false.i
  %4 = phi ptr [ %3, %lor.lhs.false ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %4, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %call5, label %if.end, label %return

if.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  %call7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %forward_)
  %6 = load ptr, ptr %call7, align 8, !tbaa !81
  %cmp.not.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit4, !prof !80

cond.false.i2:                                    ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call7, align 8, !tbaa !81
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit4

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit4: ; preds = %if.end, %cond.false.i2
  %7 = phi ptr [ %6, %if.end ], [ %.pre.i3, %cond.false.i2 ]
  %vtable9 = load ptr, ptr %7, align 8, !tbaa !33
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 16
  %8 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %sub = fsub double 1.000000e+02, %call11
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load double, ptr %strike_, align 8, !tbaa !53
  %cmp = fcmp ogt double %9, %sub
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit4
  %putPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %10 = load ptr, ptr %putPrice_, align 8, !tbaa !56
  %cmp.not.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i5, label %cond.false.i.i8, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit10, !prof !80

cond.false.i.i8:                                  ; preds = %if.then12
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i9 = load ptr, ptr %putPrice_, align 8, !tbaa !56
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit10

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit10:  ; preds = %if.then12, %cond.false.i.i8
  %11 = phi ptr [ %10, %if.then12 ], [ %.pre.i.i9, %cond.false.i.i8 ]
  %h_.i.i6 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %12 = load ptr, ptr %h_.i.i6, align 8, !tbaa !81
  %cmp.i.i.i7 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i7, label %return, label %land.rhs

land.rhs:                                         ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit10
  %call15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %putPrice_)
  %13 = load ptr, ptr %call15, align 8, !tbaa !81
  %cmp.not.i11 = icmp eq ptr %13, null
  br i1 %cmp.not.i11, label %return.sink.split.sink.split, label %return.sink.split, !prof !80

if.else:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit4
  %callPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %14 = load ptr, ptr %callPrice_, align 8, !tbaa !56
  %cmp.not.i.i15 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i15, label %cond.false.i.i18, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit20, !prof !80

cond.false.i.i18:                                 ; preds = %if.else
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i19 = load ptr, ptr %callPrice_, align 8, !tbaa !56
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit20

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit20:  ; preds = %if.else, %cond.false.i.i18
  %15 = phi ptr [ %14, %if.else ], [ %.pre.i.i19, %cond.false.i.i18 ]
  %h_.i.i16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %16 = load ptr, ptr %h_.i.i16, align 8, !tbaa !81
  %cmp.i.i.i17 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i17, label %return, label %land.rhs21

land.rhs21:                                       ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit20
  %call23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %callPrice_)
  %17 = load ptr, ptr %call23, align 8, !tbaa !81
  %cmp.not.i21 = icmp eq ptr %17, null
  br i1 %cmp.not.i21, label %return.sink.split.sink.split, label %return.sink.split, !prof !80

return.sink.split.sink.split:                     ; preds = %land.rhs21, %land.rhs
  %call23.sink = phi ptr [ %call15, %land.rhs ], [ %call23, %land.rhs21 ]
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i23 = load ptr, ptr %call23.sink, align 8, !tbaa !81
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %land.rhs21, %land.rhs
  %.sink26 = phi ptr [ %13, %land.rhs ], [ %17, %land.rhs21 ], [ %.pre.i23, %return.sink.split.sink.split ]
  %vtable17 = load ptr, ptr %.sink26, align 8, !tbaa !33
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 24
  %18 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.sink26)
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit10, %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit20, %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  %retval.0 = phi i1 [ false, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit ], [ false, %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit ], [ false, %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit10 ], [ false, %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit20 ], [ %call19, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !56
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !80

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !56
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !81
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !40
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #25
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !41
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !40
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #25
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #25
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !41
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !41
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !40
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #30
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
define void @_ZNK8QuantLib35EurodollarFuturesImpliedStdDevQuote19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 align 2 {
entry:
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %forward_)
  %0 = load ptr, ptr %call, align 8, !tbaa !81
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !80

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !81
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %sub = fsub double 1.000000e+02, %call3
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load double, ptr %strike_, align 8, !tbaa !53
  %cmp = fcmp ogt double %3, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  %putPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %putPrice_)
  %4 = load ptr, ptr %call5, align 8, !tbaa !81
  %cmp.not.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i3, label %if.end.sink.split, label %if.end, !prof !80

if.else:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  %callPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %callPrice_)
  %5 = load ptr, ptr %call13, align 8, !tbaa !81
  %cmp.not.i7 = icmp eq ptr %5, null
  br i1 %cmp.not.i7, label %if.end.sink.split, label %if.end, !prof !80

if.end.sink.split:                                ; preds = %if.else, %if.then
  %call13.sink = phi ptr [ %call5, %if.then ], [ %call13, %if.else ]
  %.sink.ph = phi i32 [ 1, %if.then ], [ -1, %if.else ]
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i9 = load ptr, ptr %call13.sink, align 8, !tbaa !81
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  %.sink17 = phi ptr [ %4, %if.then ], [ %5, %if.else ], [ %.pre.i9, %if.end.sink.split ]
  %.sink = phi i32 [ 1, %if.then ], [ -1, %if.else ], [ %.sink.ph, %if.end.sink.split ]
  %vtable15 = load ptr, ptr %.sink17, align 8, !tbaa !33
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 16
  %6 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(8) %.sink17)
  %impliedStdev_18 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load double, ptr %impliedStdev_18, align 8, !tbaa !46
  %accuracy_19 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load double, ptr %accuracy_19, align 8, !tbaa !54
  %maxIter_20 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load i32, ptr %maxIter_20, align 8, !tbaa !55
  %call21 = tail call noundef double @_ZN8QuantLib25blackFormulaImpliedStdDevENS_6Option4TypeEdddddddj(i32 noundef %.sink, double noundef %3, double noundef %sub, double noundef %call17, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef %7, double noundef %8, i32 noundef %9)
  store double %call21, ptr %impliedStdev_18, align 8, !tbaa !46
  ret void
}

declare noundef double @_ZN8QuantLib25blackFormulaImpliedStdDevENS_6Option4TypeEdddddddj(i32 noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define void @_ZThn8_NK8QuantLib35EurodollarFuturesImpliedStdDevQuote19performCalculationsEv(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNK8QuantLib35EurodollarFuturesImpliedStdDevQuote19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
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
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !60
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !80

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !60
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #28
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
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5QuoteD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5QuoteD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5QuoteD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5QuoteD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib35EurodollarFuturesImpliedStdDevQuoteD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib35EurodollarFuturesImpliedStdDevQuoteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull @_ZTTN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE) #25
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !33
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %2)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !60
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !80

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !60
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #28
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !33
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib35EurodollarFuturesImpliedStdDevQuoteD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib35EurodollarFuturesImpliedStdDevQuoteD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 216) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib35EurodollarFuturesImpliedStdDevQuoteD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib35EurodollarFuturesImpliedStdDevQuoteD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib35EurodollarFuturesImpliedStdDevQuoteD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib35EurodollarFuturesImpliedStdDevQuoteD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef 216) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib35EurodollarFuturesImpliedStdDevQuoteD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib35EurodollarFuturesImpliedStdDevQuoteD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib35EurodollarFuturesImpliedStdDevQuoteD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib35EurodollarFuturesImpliedStdDevQuoteD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef 216) #30
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !83
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !84
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !85

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !84
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !83
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !86

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !87

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !88

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
  tail call void @__clang_call_terminate(ptr %9) #26
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #28
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #30
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !89

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !83
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !84
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !42
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !90

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #30
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib35EurodollarFuturesImpliedStdDevQuoteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !33
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %6 = load ptr, ptr %5, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %6, ptr %add.ptr7, align 8, !tbaa !33
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %pn.i.i1, align 8, !tbaa !42
  %cmp.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit16, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit16

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %14, align 8, !tbaa !33
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit16

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %14, align 8, !tbaa !33
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit16 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit16:       ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  %pn.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %21 = load ptr, ptr %pn.i.i17, align 8, !tbaa !42
  %cmp.not.i.i.i18 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i18, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit32, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit16
  %use_count_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i21 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i22, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit32

if.then.i.i.i.i22:                                ; preds = %if.then.i.i.i19
  %vtable.i.i.i.i23 = load ptr, ptr %21, align 8, !tbaa !33
  %vfn.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i23, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i24, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i26 unwind label %terminate.lpad.i.i.i25

.noexc.i.i.i26:                                   ; preds = %if.then.i.i.i.i22
  %weak_count_.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i28 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i28, label %if.then.i.i.i.i.i29, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit32

if.then.i.i.i.i.i29:                              ; preds = %.noexc.i.i.i26
  %vtable.i.i.i.i.i30 = load ptr, ptr %21, align 8, !tbaa !33
  %vfn.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i30, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i31, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit32 unwind label %terminate.lpad.i.i.i25

terminate.lpad.i.i.i25:                           ; preds = %if.then.i.i.i.i.i29, %if.then.i.i.i.i22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit32:       ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit16, %if.then.i.i.i19, %.noexc.i.i.i26, %if.then.i.i.i.i.i29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }

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
!35 = !{!36, !4, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !12, i64 8, !5, i64 16}
!40 = !{!5, !5, i64 0}
!41 = !{!39, !12, i64 8}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!44 = !{!45, !24, i64 0}
!45 = !{!"_ZTSN8QuantLib10LazyObject8DefaultsE", !24, i64 0}
!46 = !{!47, !49, i64 24}
!47 = !{!"_ZTSN8QuantLib35EurodollarFuturesImpliedStdDevQuoteE", !48, i64 0, !29, i64 8, !49, i64 24, !49, i64 32, !49, i64 40, !50, i64 48, !51, i64 56, !51, i64 72, !51, i64 88}
!48 = !{!"_ZTSN8QuantLib5QuoteE"}
!49 = !{!"double", !5, i64 0}
!50 = !{!"int", !5, i64 0}
!51 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !52, i64 0}
!52 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !43, i64 8}
!53 = !{!47, !49, i64 32}
!54 = !{!47, !49, i64 40}
!55 = !{!47, !50, i64 48}
!56 = !{!52, !4, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!59 = distinct !{!59, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!60 = !{!61, !4, i64 0}
!61 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !43, i64 8}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!70 = distinct !{!70, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!73 = distinct !{!73, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!79 = distinct !{!79, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = !{!82, !4, i64 0}
!82 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !43, i64 8}
!83 = !{!10, !4, i64 24}
!84 = !{!10, !4, i64 16}
!85 = distinct !{!85, !63}
!86 = distinct !{!86, !63}
!87 = distinct !{!87, !63}
!88 = distinct !{!88, !63}
!89 = distinct !{!89, !63}
!90 = distinct !{!90, !63}
