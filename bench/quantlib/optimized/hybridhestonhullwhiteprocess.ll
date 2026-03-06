; ModuleID = 'bench/quantlib/original/hybridhestonhullwhiteprocess.ll'
source_filename = "bench/quantlib/original/hybridhestonhullwhiteprocess.ll"
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
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.28" = type { i8 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.QuantLib::InterestRate" = type { double, %"class.QuantLib::DayCounter", i32, i8, double }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev = comdat any

$_ZN8QuantLib17StochasticProcessD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib28HybridHestonHullWhiteProcessD2Ev = comdat any

$_ZN8QuantLib28HybridHestonHullWhiteProcessD0Ev = comdat any

$_ZThn56_N8QuantLib28HybridHestonHullWhiteProcessD1Ev = comdat any

$_ZThn56_N8QuantLib28HybridHestonHullWhiteProcessD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib28HybridHestonHullWhiteProcessE = unnamed_addr constant { [17 x ptr], [4 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN8QuantLib28HybridHestonHullWhiteProcessE, ptr @_ZN8QuantLib28HybridHestonHullWhiteProcessD2Ev, ptr @_ZN8QuantLib28HybridHestonHullWhiteProcessD0Ev, ptr @_ZN8QuantLib28HybridHestonHullWhiteProcess6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv, ptr @_ZNK8QuantLib28HybridHestonHullWhiteProcess4sizeEv, ptr @_ZNK8QuantLib17StochasticProcess7factorsEv, ptr @_ZNK8QuantLib28HybridHestonHullWhiteProcess13initialValuesEv, ptr @_ZNK8QuantLib28HybridHestonHullWhiteProcess5driftEdRKNS_5ArrayE, ptr @_ZNK8QuantLib28HybridHestonHullWhiteProcess9diffusionEdRKNS_5ArrayE, ptr @_ZNK8QuantLib17StochasticProcess11expectationEdRKNS_5ArrayEd, ptr @_ZNK8QuantLib17StochasticProcess12stdDeviationEdRKNS_5ArrayEd, ptr @_ZNK8QuantLib17StochasticProcess10covarianceEdRKNS_5ArrayEd, ptr @_ZNK8QuantLib28HybridHestonHullWhiteProcess6evolveEdRKNS_5ArrayEdS3_, ptr @_ZNK8QuantLib28HybridHestonHullWhiteProcess5applyERKNS_5ArrayES3_, ptr @_ZNK8QuantLib28HybridHestonHullWhiteProcess4timeERKNS_4DateE], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib28HybridHestonHullWhiteProcessE, ptr @_ZThn56_N8QuantLib28HybridHestonHullWhiteProcessD1Ev, ptr @_ZThn56_N8QuantLib28HybridHestonHullWhiteProcessD0Ev] }, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"correlation matrix is not positive definite\00", align 1
@.str.6 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/processes/hybridhestonhullwhiteprocess.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib28HybridHestonHullWhiteProcessC2ERKN5boost10shared_ptrINS_13HestonProcessEEERKNS2_INS_23HullWhiteForwardProcessEEEdNS0_14DiscretizationE = private unnamed_addr constant [211 x i8] c"QuantLib::HybridHestonHullWhiteProcess::HybridHestonHullWhiteProcess(const ext::shared_ptr<HestonProcess> &, const ext::shared_ptr<HullWhiteForwardProcess> &, Real, HybridHestonHullWhiteProcess::Discretization)\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"positive vol of Hull White process is required\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"zero or negative variance given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib28HybridHestonHullWhiteProcess6evolveEdRKNS_5ArrayEdS3_ = private unnamed_addr constant [109 x i8] c"virtual Array QuantLib::HybridHestonHullWhiteProcess::evolve(Time, const Array &, Time, const Array &) const\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"invalid terminal correlation\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"unknown discretization scheme\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib28HybridHestonHullWhiteProcessE = constant [42 x i8] c"N8QuantLib28HybridHestonHullWhiteProcessE\00", align 1
@_ZTIN8QuantLib17StochasticProcessE = external constant ptr
@_ZTIN8QuantLib28HybridHestonHullWhiteProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib28HybridHestonHullWhiteProcessE, ptr @_ZTIN8QuantLib17StochasticProcessE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib17StochasticProcessE = external unnamed_addr constant { [17 x ptr], [4 x ptr] }, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.25 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HestonProcess>::operator->() const [T = QuantLib::HestonProcess]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv = private unnamed_addr constant [163 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HullWhiteForwardProcess>::operator->() const [T = QuantLib::HullWhiteForwardProcess]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEEE = linkonce_odr constant [58 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HullWhite>::operator->() const [T = QuantLib::HullWhite]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib28HybridHestonHullWhiteProcessC1ERKN5boost10shared_ptrINS_13HestonProcessEEERKNS2_INS_23HullWhiteForwardProcessEEEdNS0_14DiscretizationE = unnamed_addr alias void (ptr, ptr, ptr, double, i32), ptr @_ZN8QuantLib28HybridHestonHullWhiteProcessC2ERKN5boost10shared_ptrINS_13HestonProcessEEERKNS2_INS_23HullWhiteForwardProcessEEEdNS0_14DiscretizationE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
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
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !30
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !31
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !33
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %5 = load ptr, ptr %this, align 8, !tbaa !31
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib28HybridHestonHullWhiteProcessC2ERKN5boost10shared_ptrINS_13HestonProcessEEERKNS2_INS_23HullWhiteForwardProcessEEEdNS0_14DiscretizationE(ptr noundef nonnull align 8 dereferenceable(216) initializes((16, 20), (24, 32)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %hestonProcess, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %hullWhiteProcess, double noundef %corrEquityShortRate, i32 noundef %discretization) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.28", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.28", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator.28", align 1
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::allocator.28", align 1
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i2.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i3.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4.i, align 8, !tbaa !16
  %discretization_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %discretization_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN8QuantLib28HybridHestonHullWhiteProcessE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib28HybridHestonHullWhiteProcessE, i64 152), ptr %1, align 8, !tbaa !35
  %hestonProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %hestonProcess, align 8, !tbaa !39
  store ptr %3, ptr %hestonProcess_, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %pn3.i = getelementptr inbounds nuw i8, ptr %hestonProcess, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %hullWhiteProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %6 = load ptr, ptr %hullWhiteProcess, align 8, !tbaa !41
  store ptr %6, ptr %hullWhiteProcess_, align 8, !tbaa !41
  %pn.i26 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %pn3.i27 = getelementptr inbounds nuw i8, ptr %hullWhiteProcess, i64 8
  %7 = load ptr, ptr %pn3.i27, align 8, !tbaa !37
  store ptr %7, ptr %pn.i26, align 8, !tbaa !37
  %cmp.not.i.i28 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEC2ERKS3_.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2ERKS3_.exit
  %use_count_.i.i.i30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i30, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEC2ERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2ERKS3_.exit, %if.then.i.i29
  %hullWhiteModel_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %call = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEC2ERKS3_.exit
  %9 = load ptr, ptr %hestonProcess, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont3, !prof !43

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %hestonProcess, align 8, !tbaa !39
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc, %invoke.cont
  %10 = phi ptr [ %9, %invoke.cont ], [ %.pre.i, %.noexc ]
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %10)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %11 = load ptr, ptr %hullWhiteProcess, align 8, !tbaa !41
  %cmp.not.i31 = icmp eq ptr %11, null
  br i1 %cmp.not.i31, label %cond.false.i32, label %invoke.cont7, !prof !43

cond.false.i32:                                   ; preds = %invoke.cont5
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc34 unwind label %lpad2

.noexc34:                                         ; preds = %cond.false.i32
  %.pre.i33 = load ptr, ptr %hullWhiteProcess, align 8, !tbaa !41
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc34, %invoke.cont5
  %12 = phi ptr [ %11, %invoke.cont5 ], [ %.pre.i33, %.noexc34 ]
  %call10 = invoke noundef double @_ZNK8QuantLib23HullWhiteForwardProcess1aEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %13 = load ptr, ptr %hullWhiteProcess, align 8, !tbaa !41
  %cmp.not.i35 = icmp eq ptr %13, null
  br i1 %cmp.not.i35, label %cond.false.i36, label %invoke.cont11, !prof !43

cond.false.i36:                                   ; preds = %invoke.cont9
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc38 unwind label %lpad2

.noexc38:                                         ; preds = %cond.false.i36
  %.pre.i37 = load ptr, ptr %hullWhiteProcess, align 8, !tbaa !41
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc38, %invoke.cont9
  %14 = phi ptr [ %13, %invoke.cont9 ], [ %.pre.i37, %.noexc38 ]
  %call14 = invoke noundef double @_ZNK8QuantLib23HullWhiteForwardProcess5sigmaEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib9HullWhiteC1ERKNS_6HandleINS_18YieldTermStructureEEEdd(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(16) %call6, double noundef %call10, double noundef %call14)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr %call, ptr %hullWhiteModel_, align 8, !tbaa !44
  %pn.i40 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %pn.i40, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont16 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont15
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %15, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #25
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 40
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(200) %call) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i40) #25
  br label %ehcleanup129

invoke.cont16:                                    ; preds = %invoke.cont15
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !46
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !50
  store ptr %call.i.i.i, ptr %pn.i40, align 8, !tbaa !37
  %corrEquityShortRate_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double %corrEquityShortRate, ptr %corrEquityShortRate_, align 8, !tbaa !52
  %discretization_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 %discretization, ptr %discretization_, align 8, !tbaa !65
  %maxRho_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %21 = load ptr, ptr %hestonProcess, align 8, !tbaa !39
  %cmp.not.i41 = icmp eq ptr %21, null
  br i1 %cmp.not.i41, label %cond.false.i42, label %invoke.cont22, !prof !43

cond.false.i42:                                   ; preds = %invoke.cont16
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %cond.false.i42
  %.pre.i43 = load ptr, ptr %hestonProcess, align 8, !tbaa !39
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont16, %invoke.cont18
  %.pre.i43.sink = phi ptr [ %.pre.i43, %invoke.cont18 ], [ %21, %invoke.cont16 ]
  %rho_.i = getelementptr inbounds nuw i8, ptr %.pre.i43.sink, i64 208
  %22 = load double, ptr %rho_.i, align 8, !tbaa !66
  %neg = fneg double %22
  %23 = tail call double @llvm.fmuladd.f64(double %neg, double %22, double 1.000000e+00)
  %call26 = tail call double @sqrt(double noundef %23) #25, !tbaa !73
  %sub = fadd double %call26, 0xBE50000000000000
  store double %sub, ptr %maxRho_, align 8, !tbaa !74
  %T_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %24 = load ptr, ptr %hullWhiteProcess, align 8, !tbaa !41
  %cmp.not.i52 = icmp eq ptr %24, null
  br i1 %cmp.not.i52, label %cond.false.i53, label %invoke.cont29, !prof !43

cond.false.i53:                                   ; preds = %invoke.cont22
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc55 unwind label %lpad17

.noexc55:                                         ; preds = %cond.false.i53
  %.pre.i54 = load ptr, ptr %hullWhiteProcess, align 8, !tbaa !41
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc55, %invoke.cont22
  %25 = phi ptr [ %24, %invoke.cont22 ], [ %.pre.i54, %.noexc55 ]
  %call32 = invoke noundef double @_ZNK8QuantLib23ForwardMeasureProcess1D21getForwardMeasureTimeEv(ptr noundef nonnull align 8 dereferenceable(152) %25)
          to label %invoke.cont31 unwind label %lpad17

invoke.cont31:                                    ; preds = %invoke.cont29
  store double %call32, ptr %T_, align 8, !tbaa !75
  %endDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %26 = load ptr, ptr %hestonProcess, align 8, !tbaa !39
  %cmp.not.i57 = icmp eq ptr %26, null
  br i1 %cmp.not.i57, label %cond.false.i58, label %invoke.cont33, !prof !43

cond.false.i58:                                   ; preds = %invoke.cont31
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc60 unwind label %lpad17

.noexc60:                                         ; preds = %cond.false.i58
  %.pre.i59 = load ptr, ptr %hestonProcess, align 8, !tbaa !39
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc60, %invoke.cont31
  %27 = phi ptr [ %26, %invoke.cont31 ], [ %.pre.i59, %.noexc60 ]
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %27)
          to label %invoke.cont35 unwind label %lpad17

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call36)
          to label %invoke.cont37 unwind label %lpad17

invoke.cont37:                                    ; preds = %invoke.cont35
  %28 = load ptr, ptr %call38, align 8, !tbaa !76
  %cmp.not.i62 = icmp eq ptr %28, null
  br i1 %cmp.not.i62, label %cond.false.i63, label %invoke.cont39, !prof !43

cond.false.i63:                                   ; preds = %invoke.cont37
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc65 unwind label %lpad17

.noexc65:                                         ; preds = %cond.false.i63
  %.pre.i64 = load ptr, ptr %call38, align 8, !tbaa !76
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %.noexc65, %invoke.cont37
  %29 = phi ptr [ %28, %invoke.cont37 ], [ %.pre.i64, %.noexc65 ]
  %30 = load double, ptr %T_, align 8, !tbaa !75
  %call43 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %29, double noundef %30, i1 noundef zeroext false)
          to label %invoke.cont42 unwind label %lpad17

invoke.cont42:                                    ; preds = %invoke.cont39
  store double %call43, ptr %endDiscount_, align 8, !tbaa !78
  %31 = load ptr, ptr %hestonProcess, align 8, !tbaa !39
  %cmp.not.i66 = icmp eq ptr %31, null
  br i1 %cmp.not.i66, label %cond.false.i67, label %invoke.cont48, !prof !43

cond.false.i67:                                   ; preds = %invoke.cont42
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %invoke.cont44 unwind label %lpad17

invoke.cont44:                                    ; preds = %cond.false.i67
  %.pre.i68 = load ptr, ptr %hestonProcess, align 8, !tbaa !39
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont42, %invoke.cont44
  %.pre.i68.sink = phi ptr [ %.pre.i68, %invoke.cont44 ], [ %31, %invoke.cont42 ]
  %rho_.i71 = getelementptr inbounds nuw i8, ptr %.pre.i68.sink, i64 208
  %32 = load double, ptr %rho_.i71, align 8, !tbaa !66
  %mul52 = fmul double %32, %32
  %33 = tail call double @llvm.fmuladd.f64(double %corrEquityShortRate, double %corrEquityShortRate, double %mul52)
  %cmp = fcmp ugt double %33, 1.000000e+00
  br i1 %cmp, label %if.then, label %do.body81

if.then:                                          ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then
  %call1.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 43)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup75.thread

invoke.cont60:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib28HybridHestonHullWhiteProcessC2ERKN5boost10shared_ptrINS_13HestonProcessEEERKNS2_INS_23HullWhiteForwardProcessEEEdNS0_14DiscretizationE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup71.thread

invoke.cont64:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad68

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEC2ERKS3_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad2:                                            ; preds = %cond.false.i36, %cond.false.i32, %cond.false.i, %invoke.cont13, %invoke.cont11, %invoke.cont7, %invoke.cont3
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 312) #29
  br label %ehcleanup129

lpad17:                                           ; preds = %cond.false.i95, %cond.false.i67, %cond.false.i63, %cond.false.i58, %cond.false.i53, %cond.false.i42, %invoke.cont82, %invoke.cont39, %invoke.cont35, %invoke.cont33, %invoke.cont29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad53:                                           ; preds = %if.then
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad55:                                           ; preds = %invoke.cont54
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

ehcleanup75.thread:                               ; preds = %invoke.cont56
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad66:                                           ; preds = %invoke.cont64
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont69 ], [ true, %invoke.cont67 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp65, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %lpad68
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %add.i.i.i = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad68, %if.then.i.i79, %lpad66
  %.pn = phi { ptr, i32 } [ %40, %lpad66 ], [ %41, %if.then.i.i79 ], [ %41, %lpad68 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad66 ], [ %cleanup.isactive.0, %if.then.i.i79 ], [ %cleanup.isactive.0, %lpad68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %45 = load ptr, ptr %ref.tmp61, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i80 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i80, label %ehcleanup71, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %ehcleanup
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %add.i.i.i82 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i82) #29
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %if.then.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %48 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i87 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i87, label %ehcleanup75, label %if.then.i.i88

ehcleanup71.thread:                               ; preds = %invoke.cont60
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %51 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i87132 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i87132, label %cleanup.action.sink.split, label %if.then.i.i88.thread

if.then.i.i88.thread:                             ; preds = %ehcleanup71.thread
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %add.i.i.i89159 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i89159) #29
  br label %cleanup.action.sink.split

if.then.i.i88:                                    ; preds = %ehcleanup71
  %54 = load i64, ptr %49, align 8, !tbaa !33
  %add.i.i.i89 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i89) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup79

ehcleanup75:                                      ; preds = %ehcleanup71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup79

cleanup.action.sink.split:                        ; preds = %ehcleanup71.thread, %ehcleanup75.thread, %if.then.i.i88.thread
  %.pn.pn.pn129.ph = phi { ptr, i32 } [ %50, %if.then.i.i88.thread ], [ %39, %ehcleanup75.thread ], [ %50, %ehcleanup71.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i88, %ehcleanup75
  %.pn.pn.pn129 = phi { ptr, i32 } [ %.pn, %if.then.i.i88 ], [ %.pn, %ehcleanup75 ], [ %.pn.pn.pn129.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i88, %ehcleanup75, %cleanup.action, %lpad55
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn129, %cleanup.action ], [ %.pn, %ehcleanup75 ], [ %38, %lpad55 ], [ %.pn, %if.then.i.i88 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad53
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup79 ], [ %37, %lpad53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup128

do.body81:                                        ; preds = %invoke.cont48
  %55 = load ptr, ptr %hullWhiteProcess, align 8, !tbaa !41
  %cmp.not.i94 = icmp eq ptr %55, null
  br i1 %cmp.not.i94, label %cond.false.i95, label %invoke.cont82, !prof !43

cond.false.i95:                                   ; preds = %do.body81
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc97 unwind label %lpad17

.noexc97:                                         ; preds = %cond.false.i95
  %.pre.i96 = load ptr, ptr %hullWhiteProcess, align 8, !tbaa !41
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %.noexc97, %do.body81
  %56 = phi ptr [ %55, %do.body81 ], [ %.pre.i96, %.noexc97 ]
  %call85 = invoke noundef double @_ZNK8QuantLib23HullWhiteForwardProcess5sigmaEv(ptr noundef nonnull align 8 dereferenceable(200) %56)
          to label %invoke.cont84 unwind label %lpad17

invoke.cont84:                                    ; preds = %invoke.cont82
  %cmp86 = fcmp ogt double %call85, 0.000000e+00
  br i1 %cmp86, label %do.end127, label %if.then87

if.then87:                                        ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream88)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %call1.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.7, i64 noundef 46)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %exception94 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %invoke.cont98 unwind label %ehcleanup116.thread

invoke.cont98:                                    ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp99)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp100)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib28HybridHestonHullWhiteProcessC2ERKN5boost10shared_ptrINS_13HestonProcessEEERKNS2_INS_23HullWhiteForwardProcessEEEdNS0_14DiscretizationE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100)
          to label %invoke.cont102 unwind label %ehcleanup112.thread

invoke.cont102:                                   ; preds = %invoke.cont98
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont102
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @__cxa_throw(ptr nonnull %exception94, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad106

lpad89:                                           ; preds = %if.then87
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad91:                                           ; preds = %invoke.cont90
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

ehcleanup116.thread:                              ; preds = %invoke.cont92
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action121.sink.split

lpad104:                                          ; preds = %invoke.cont102
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad106:                                          ; preds = %invoke.cont107, %invoke.cont105
  %cleanup.isactive108.0 = phi i1 [ false, %invoke.cont107 ], [ true, %invoke.cont105 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp103, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i102 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i102, label %ehcleanup110, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %lpad106
  %64 = load i64, ptr %63, align 8, !tbaa !33
  %add.i.i.i104 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i104) #29
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad106, %if.then.i.i103, %lpad104
  %.pn18 = phi { ptr, i32 } [ %60, %lpad104 ], [ %61, %if.then.i.i103 ], [ %61, %lpad106 ]
  %cleanup.isactive108.3 = phi i1 [ true, %lpad104 ], [ %cleanup.isactive108.0, %if.then.i.i103 ], [ %cleanup.isactive108.0, %lpad106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  %65 = load ptr, ptr %ref.tmp99, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  %cmp.i.i.i109 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i109, label %ehcleanup112, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %ehcleanup110
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %add.i.i.i111 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i111) #29
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup110, %if.then.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  %68 = load ptr, ptr %ref.tmp95, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i116 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i116, label %ehcleanup116, label %if.then.i.i117

ehcleanup112.thread:                              ; preds = %invoke.cont98
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  %71 = load ptr, ptr %ref.tmp95, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i116147 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i116147, label %cleanup.action121.sink.split, label %if.then.i.i117.thread

if.then.i.i117.thread:                            ; preds = %ehcleanup112.thread
  %73 = load i64, ptr %72, align 8, !tbaa !33
  %add.i.i.i118162 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i118162) #29
  br label %cleanup.action121.sink.split

if.then.i.i117:                                   ; preds = %ehcleanup112
  %74 = load i64, ptr %69, align 8, !tbaa !33
  %add.i.i.i118 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i118) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br i1 %cleanup.isactive108.3, label %cleanup.action121, label %ehcleanup123

ehcleanup116:                                     ; preds = %ehcleanup112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br i1 %cleanup.isactive108.3, label %cleanup.action121, label %ehcleanup123

cleanup.action121.sink.split:                     ; preds = %ehcleanup112.thread, %ehcleanup116.thread, %if.then.i.i117.thread
  %.pn18.pn.pn144.ph = phi { ptr, i32 } [ %70, %if.then.i.i117.thread ], [ %59, %ehcleanup116.thread ], [ %70, %ehcleanup112.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br label %cleanup.action121

cleanup.action121:                                ; preds = %cleanup.action121.sink.split, %if.then.i.i117, %ehcleanup116
  %.pn18.pn.pn144 = phi { ptr, i32 } [ %.pn18, %if.then.i.i117 ], [ %.pn18, %ehcleanup116 ], [ %.pn18.pn.pn144.ph, %cleanup.action121.sink.split ]
  call void @__cxa_free_exception(ptr %exception94) #25
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %if.then.i.i117, %ehcleanup116, %cleanup.action121, %lpad91
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn144, %cleanup.action121 ], [ %.pn18, %ehcleanup116 ], [ %58, %lpad91 ], [ %.pn18, %if.then.i.i117 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #25
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad89
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup123 ], [ %57, %lpad89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream88)
  br label %ehcleanup128

do.end127:                                        ; preds = %invoke.cont84
  ret void

ehcleanup128:                                     ; preds = %ehcleanup124, %ehcleanup80, %lpad17
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %ehcleanup124 ], [ %36, %lpad17 ], [ %.pn.pn.pn.pn.pn, %ehcleanup80 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hullWhiteModel_) #25
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad, %lpad.body.i, %ehcleanup128, %lpad2
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %ehcleanup128 ], [ %35, %lpad2 ], [ %34, %lpad ], [ %18, %lpad.body.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hullWhiteProcess_) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hestonProcess_) #25
  call void @_ZN8QuantLib17StochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #25
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont107, %invoke.cont69
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #6

declare noundef double @_ZNK8QuantLib23HullWhiteForwardProcess1aEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #6

declare noundef double @_ZNK8QuantLib23HullWhiteForwardProcess5sigmaEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #6

declare void @_ZN8QuantLib9HullWhiteC1ERKNS_6HandleINS_18YieldTermStructureEEEdd(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare noundef double @_ZNK8QuantLib23ForwardMeasureProcess1D21getForwardMeasureTimeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.28", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.28", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !79
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !43

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !79
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !76
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.24, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #29
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #29
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
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
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17StochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN8QuantLib17StochasticProcessE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib17StochasticProcessE, i64 152), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %7)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not4.i = icmp eq ptr %10, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %11)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %for.cond.cleanup.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %10, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !80
  %cmp.not.i.i1 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !43

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !80
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %15 = phi ptr [ %14, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #30
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib28HybridHestonHullWhiteProcess4sizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret i64 3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib28HybridHestonHullWhiteProcess13initialValuesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hestonProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit, !prof !43

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !82
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !43

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !82
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %vtable = load ptr, ptr %3, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  %cmp.not.i4 = icmp eq ptr %5, null
  br i1 %cmp.not.i4, label %cond.false.i5, label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit7, !prof !43

cond.false.i5:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i6 = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit7

_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit7: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, %cond.false.i5
  %6 = phi ptr [ %5, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit ], [ %.pre.i6, %cond.false.i5 ]
  %v0_.i = getelementptr inbounds nuw i8, ptr %6, i64 176
  %7 = load double, ptr %v0_.i, align 8, !tbaa !84
  %hullWhiteProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  %cmp.not.i8 = icmp eq ptr %8, null
  br i1 %cmp.not.i8, label %cond.false.i9, label %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit, !prof !43

cond.false.i9:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit7
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i10 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit7, %cond.false.i9
  %9 = phi ptr [ %8, %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit7 ], [ %.pre.i10, %cond.false.i9 ]
  %vtable11 = load ptr, ptr %9, align 8, !tbaa !35
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 120
  %10 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %call1.i1.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #28
          to label %_ZN8QuantLib5ArrayC2ESt16initializer_listIdE.exit unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %11

_ZN8QuantLib5ArrayC2ESt16initializer_listIdE.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call1.i1.i, ptr %agg.result, align 8, !tbaa !3
  store i64 3, ptr %n_.i, align 8, !tbaa !30
  store double %call5, ptr %call1.i1.i, align 8
  %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call1.i1.i, i64 8
  store double %7, ptr %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.call1.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call1.i1.i, i64 16
  store double %call13, ptr %ref.tmp.sroa.5.0.call1.i1.i.sroa_idx, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.28", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.28", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !85
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !43

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !85
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !82
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.24, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #29
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #29
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
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
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib28HybridHestonHullWhiteProcess5driftEdRKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double noundef %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x0 = alloca %"class.QuantLib::Array", align 8
  %y0 = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %x0)
  %0 = load ptr, ptr %x, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !86
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load double, ptr %arrayidx.i, align 8, !tbaa !86
  %call1.i1.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #28
  %n_.i = getelementptr inbounds nuw i8, ptr %x0, i64 8
  store ptr %call1.i1.i, ptr %x0, align 8, !tbaa !3
  store i64 2, ptr %n_.i, align 8, !tbaa !30
  store double %1, ptr %call1.i1.i, align 8
  %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call1.i1.i, i64 8
  store double %2, ptr %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %y0)
  %hestonProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !43

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %4 = phi ptr [ %3, %entry ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %4, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %y0, ptr noundef nonnull align 8 dereferenceable(220) %4, double noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %x0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %y0, align 8, !tbaa !3
  %7 = load double, ptr %6, align 8, !tbaa !86
  %arrayidx.i6 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load double, ptr %arrayidx.i6, align 8, !tbaa !86
  %hullWhiteProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %9 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  %cmp.not.i7 = icmp eq ptr %9, null
  br i1 %cmp.not.i7, label %cond.false.i8, label %invoke.cont14, !prof !43

cond.false.i8:                                    ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc10 unwind label %lpad7

.noexc10:                                         ; preds = %cond.false.i8
  %.pre.i9 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc10, %invoke.cont4
  %10 = phi ptr [ %9, %invoke.cont4 ], [ %.pre.i9, %.noexc10 ]
  %11 = load ptr, ptr %x, align 8, !tbaa !3
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load double, ptr %arrayidx.i11, align 8, !tbaa !86
  %vtable18 = load ptr, ptr %10, align 8, !tbaa !35
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 128
  %13 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef double %13(ptr noundef nonnull align 8 dereferenceable(200) %10, double noundef %t, double noundef %12)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont14
  %call1.i1.i13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #28
          to label %invoke.cont24 unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i14

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i14: ; preds = %invoke.cont20
  %14 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  br label %lpad7.body

invoke.cont24:                                    ; preds = %invoke.cont20
  %n_.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call1.i1.i13, ptr %agg.result, align 8, !tbaa !3
  store i64 3, ptr %n_.i12, align 8, !tbaa !30
  store double %7, ptr %call1.i1.i13, align 8
  %ref.tmp6.sroa.5.0.call1.i1.i13.sroa_idx = getelementptr inbounds nuw i8, ptr %call1.i1.i13, i64 8
  store double %8, ptr %ref.tmp6.sroa.5.0.call1.i1.i13.sroa_idx, align 8
  %ref.tmp6.sroa.6.0.call1.i1.i13.sroa_idx = getelementptr inbounds nuw i8, ptr %call1.i1.i13, i64 16
  store double %call21, ptr %ref.tmp6.sroa.6.0.call1.i1.i13.sroa_idx, align 8
  %15 = load ptr, ptr %y0, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont24
  call void @_ZdaPv(ptr noundef nonnull %15) #29
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont24, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %y0)
  %16 = load ptr, ptr %x0, align 8, !tbaa !3
  %cmp.not.i.i17 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i17, label %_ZN8QuantLib5ArrayD2Ev.exit20, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %16) #29
  br label %_ZN8QuantLib5ArrayD2Ev.exit20

_ZN8QuantLib5ArrayD2Ev.exit20:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %x0)
  ret void

lpad:                                             ; preds = %cond.false.i, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %cond.false.i8, %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i14, %lpad7
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad7 ], [ %14, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i14 ]
  %19 = load ptr, ptr %y0, align 8, !tbaa !3
  %cmp.not.i.i21 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i21, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i22

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i22: ; preds = %lpad7.body
  call void @_ZdaPv(ptr noundef nonnull %19) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i22, %lpad7.body, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad ], [ %eh.lpad-body, %lpad7.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %y0)
  %20 = load ptr, ptr %x0, align 8, !tbaa !3
  %cmp.not.i.i25 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i25, label %_ZN8QuantLib5ArrayD2Ev.exit28, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %20) #29
  br label %_ZN8QuantLib5ArrayD2Ev.exit28

_ZN8QuantLib5ArrayD2Ev.exit28:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %x0)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib28HybridHestonHullWhiteProcess5applyERKNS_5ArrayES3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dx) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xt = alloca %"class.QuantLib::Array", align 8
  %dxt = alloca %"class.QuantLib::Array", align 8
  %yt = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %xt)
  %0 = load ptr, ptr %x0, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !86
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load double, ptr %arrayidx.i, align 8, !tbaa !86
  %call1.i1.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #28
  %n_.i = getelementptr inbounds nuw i8, ptr %xt, i64 8
  store ptr %call1.i1.i, ptr %xt, align 8, !tbaa !3
  store i64 2, ptr %n_.i, align 8, !tbaa !30
  store double %1, ptr %call1.i1.i, align 8
  %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call1.i1.i, i64 8
  store double %2, ptr %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %dxt)
  %3 = load ptr, ptr %dx, align 8, !tbaa !3
  %4 = load double, ptr %3, align 8, !tbaa !86
  %arrayidx.i8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %arrayidx.i8, align 8, !tbaa !86
  %call1.i1.i10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #28
          to label %invoke.cont11 unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i11

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i11: ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

invoke.cont11:                                    ; preds = %entry
  %n_.i9 = getelementptr inbounds nuw i8, ptr %dxt, i64 8
  store ptr %call1.i1.i10, ptr %dxt, align 8, !tbaa !3
  store i64 2, ptr %n_.i9, align 8, !tbaa !30
  store double %4, ptr %call1.i1.i10, align 8
  %ref.tmp4.sroa.5.0.call1.i1.i10.sroa_idx = getelementptr inbounds nuw i8, ptr %call1.i1.i10, i64 8
  store double %5, ptr %ref.tmp4.sroa.5.0.call1.i1.i10.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %yt)
  %hestonProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont13, !prof !43

cond.false.i:                                     ; preds = %invoke.cont11
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc, %invoke.cont11
  %8 = phi ptr [ %7, %invoke.cont11 ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %8, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %yt, ptr noundef nonnull align 8 dereferenceable(220) %8, ptr noundef nonnull align 8 dereferenceable(16) %xt, ptr noundef nonnull align 8 dereferenceable(16) %dxt)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %10 = load ptr, ptr %yt, align 8, !tbaa !3
  %11 = load double, ptr %10, align 8, !tbaa !86
  %arrayidx.i14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load double, ptr %arrayidx.i14, align 8, !tbaa !86
  %hullWhiteProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %13 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  %cmp.not.i15 = icmp eq ptr %13, null
  br i1 %cmp.not.i15, label %cond.false.i16, label %invoke.cont25, !prof !43

cond.false.i16:                                   ; preds = %invoke.cont15
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc18 unwind label %lpad18

.noexc18:                                         ; preds = %cond.false.i16
  %.pre.i17 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc18, %invoke.cont15
  %14 = phi ptr [ %13, %invoke.cont15 ], [ %.pre.i17, %.noexc18 ]
  %15 = load ptr, ptr %x0, align 8, !tbaa !3
  %arrayidx.i19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load double, ptr %arrayidx.i19, align 8, !tbaa !86
  %17 = load ptr, ptr %dx, align 8, !tbaa !3
  %arrayidx.i20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load double, ptr %arrayidx.i20, align 8, !tbaa !86
  %vtable31 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 176
  %19 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef double %19(ptr noundef nonnull align 8 dereferenceable(144) %14, double noundef %16, double noundef %18)
          to label %invoke.cont33 unwind label %lpad18

invoke.cont33:                                    ; preds = %invoke.cont25
  %call1.i1.i22 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #28
          to label %invoke.cont37 unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i23

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i23: ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  br label %lpad18.body

invoke.cont37:                                    ; preds = %invoke.cont33
  %n_.i21 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call1.i1.i22, ptr %agg.result, align 8, !tbaa !3
  store i64 3, ptr %n_.i21, align 8, !tbaa !30
  store double %11, ptr %call1.i1.i22, align 8
  %ref.tmp17.sroa.5.0.call1.i1.i22.sroa_idx = getelementptr inbounds nuw i8, ptr %call1.i1.i22, i64 8
  store double %12, ptr %ref.tmp17.sroa.5.0.call1.i1.i22.sroa_idx, align 8
  %ref.tmp17.sroa.6.0.call1.i1.i22.sroa_idx = getelementptr inbounds nuw i8, ptr %call1.i1.i22, i64 16
  store double %call34, ptr %ref.tmp17.sroa.6.0.call1.i1.i22.sroa_idx, align 8
  %21 = load ptr, ptr %yt, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont37
  call void @_ZdaPv(ptr noundef nonnull %21) #29
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont37, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %yt)
  %22 = load ptr, ptr %dxt, align 8, !tbaa !3
  %cmp.not.i.i27 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i27, label %_ZN8QuantLib5ArrayD2Ev.exit30, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i28

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i28: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %22) #29
  br label %_ZN8QuantLib5ArrayD2Ev.exit30

_ZN8QuantLib5ArrayD2Ev.exit30:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %dxt)
  %23 = load ptr, ptr %xt, align 8, !tbaa !3
  %cmp.not.i.i31 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i31, label %_ZN8QuantLib5ArrayD2Ev.exit34, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit30
  call void @_ZdaPv(ptr noundef nonnull %23) #29
  br label %_ZN8QuantLib5ArrayD2Ev.exit34

_ZN8QuantLib5ArrayD2Ev.exit34:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit30, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %xt)
  ret void

lpad12:                                           ; preds = %cond.false.i, %invoke.cont13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %cond.false.i16, %invoke.cont25
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i23, %lpad18
  %eh.lpad-body24 = phi { ptr, i32 } [ %25, %lpad18 ], [ %20, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i23 ]
  %26 = load ptr, ptr %yt, align 8, !tbaa !3
  %cmp.not.i.i35 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i35, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36: ; preds = %lpad18.body
  call void @_ZdaPv(ptr noundef nonnull %26) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36, %lpad18.body, %lpad12
  %.pn = phi { ptr, i32 } [ %24, %lpad12 ], [ %eh.lpad-body24, %lpad18.body ], [ %eh.lpad-body24, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %yt)
  %27 = load ptr, ptr %dxt, align 8, !tbaa !3
  %cmp.not.i.i39 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i39, label %ehcleanup39, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %27) #29
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40, %ehcleanup, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i11
  %.pn.pn = phi { ptr, i32 } [ %6, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i11 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dxt)
  %28 = load ptr, ptr %xt, align 8, !tbaa !3
  %cmp.not.i.i43 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i43, label %_ZN8QuantLib5ArrayD2Ev.exit46, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i44

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i44: ; preds = %ehcleanup39
  call void @_ZdaPv(ptr noundef nonnull %28) #29
  br label %_ZN8QuantLib5ArrayD2Ev.exit46

_ZN8QuantLib5ArrayD2Ev.exit46:                    ; preds = %ehcleanup39, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %xt)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib28HybridHestonHullWhiteProcess9diffusionEdRKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Matrix") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double noundef %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xt = alloca %"class.QuantLib::Array", align 8
  %m = alloca %"class.QuantLib::Matrix", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znam(i64 noundef 72) #28
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 3, ptr %rows_.i, align 8, !tbaa !87
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 3, ptr %columns_.i, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %xt)
  %call.i78 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call.i78, ptr %xt, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %xt, i64 8
  store i64 2, ptr %n_.i, align 8, !tbaa !96
  %0 = load ptr, ptr %x, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !86
  store double %1, ptr %call.i78, align 8, !tbaa !86
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load double, ptr %arrayidx.i, align 8, !tbaa !86
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %call.i78, i64 8
  store double %2, ptr %arrayidx.i9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %m)
  %hestonProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont11, !prof !43

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc, %invoke.cont
  %4 = phi ptr [ %3, %invoke.cont ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %4, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %m, ptr noundef nonnull align 8 dereferenceable(220) %4, double noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %xt)
          to label %invoke.cont38 unwind label %lpad10

invoke.cont38:                                    ; preds = %invoke.cont11
  %6 = load ptr, ptr %m, align 8, !tbaa !3
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !86
  store double %7, ptr %call.i, align 8, !tbaa !86
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx22, i8 0, i64 16, i1 false)
  %8 = load i64, ptr %columns_.i.i, align 8, !tbaa !95
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %9 = load double, ptr %add.ptr.i.i, align 8, !tbaa !86
  %add.ptr.i.i15 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store double %9, ptr %add.ptr.i.i15, align 8, !tbaa !86
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %10 = load double, ptr %arrayidx34, align 8, !tbaa !86
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store double %10, ptr %arrayidx37, align 8, !tbaa !86
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store double 0.000000e+00, ptr %arrayidx40, align 8, !tbaa !86
  %hullWhiteProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %11 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  %cmp.not.i22 = icmp eq ptr %11, null
  br i1 %cmp.not.i22, label %cond.false.i23, label %invoke.cont42, !prof !43

cond.false.i23:                                   ; preds = %invoke.cont38
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc25 unwind label %lpad41

.noexc25:                                         ; preds = %cond.false.i23
  %.pre.i24 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %.noexc25, %invoke.cont38
  %12 = phi ptr [ %11, %invoke.cont38 ], [ %.pre.i24, %.noexc25 ]
  %call45 = invoke noundef double @_ZNK8QuantLib23HullWhiteForwardProcess5sigmaEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %invoke.cont79 unwind label %lpad41

invoke.cont79:                                    ; preds = %invoke.cont42
  %corrEquityShortRate_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %13 = load double, ptr %corrEquityShortRate_, align 8, !tbaa !52
  %add.ptr.i.i27 = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %mul = fmul double %call45, %13
  store double %mul, ptr %add.ptr.i.i27, align 8, !tbaa !86
  %14 = load double, ptr %add.ptr.i.i15, align 8, !tbaa !86
  %15 = load double, ptr %arrayidx37, align 8, !tbaa !86
  %fneg = fneg double %mul
  %mul55 = fmul double %14, %fneg
  %div = fdiv double %mul55, %15
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  store double %div, ptr %arrayidx61, align 8, !tbaa !86
  %16 = fneg double %div
  %neg = fmul double %div, %16
  %17 = call double @llvm.fmuladd.f64(double %call45, double %call45, double %neg)
  %18 = call double @llvm.fmuladd.f64(double %fneg, double %mul, double %17)
  %call78 = call double @sqrt(double noundef %18) #25, !tbaa !73
  %arrayidx81 = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  store double %call78, ptr %arrayidx81, align 8, !tbaa !86
  %19 = load ptr, ptr %m, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont79
  call void @_ZdaPv(ptr noundef nonnull %19) #29
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont79, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %m)
  %20 = load ptr, ptr %xt, align 8, !tbaa !3
  %cmp.not.i.i55 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i55, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i56

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i56: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %20) #29
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %xt)
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit65

lpad10:                                           ; preds = %cond.false.i, %invoke.cont11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad41:                                           ; preds = %cond.false.i23, %invoke.cont42
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %m, align 8, !tbaa !3
  %cmp.not.i.i57 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i57, label %ehcleanup82, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i58

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i58: ; preds = %lpad41
  call void @_ZdaPv(ptr noundef nonnull %24) #29
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i58, %lpad41, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %22, %lpad10 ], [ %23, %lpad41 ], [ %23, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %m)
  %25 = load ptr, ptr %xt, align 8, !tbaa !3
  %cmp.not.i.i60 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i60, label %_ZN8QuantLib6MatrixD2Ev.exit65, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i61

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i61: ; preds = %ehcleanup82
  call void @_ZdaPv(ptr noundef nonnull %25) #29
  br label %_ZN8QuantLib6MatrixD2Ev.exit65

_ZN8QuantLib6MatrixD2Ev.exit65:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i61, %ehcleanup82, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad ], [ %.pn.pn, %ehcleanup82 ], [ %.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %xt)
  call void @_ZdaPv(ptr noundef nonnull %call.i) #29
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib28HybridHestonHullWhiteProcess6evolveEdRKNS_5ArrayEdS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double noundef %t0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x0, double noundef %dt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dw) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp198 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp199 = alloca %"class.std::allocator.28", align 1
  %ref.tmp202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp203 = alloca %"class.std::allocator.28", align 1
  %ref.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream248 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp255 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp256 = alloca %"class.std::allocator.28", align 1
  %ref.tmp259 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp260 = alloca %"class.std::allocator.28", align 1
  %ref.tmp263 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream392 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp399 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp400 = alloca %"class.std::allocator.28", align 1
  %ref.tmp403 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp404 = alloca %"class.std::allocator.28", align 1
  %ref.tmp407 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %x0, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load double, ptr %arrayidx.i, align 8, !tbaa !86
  %hullWhiteProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit, !prof !43

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %3 = phi ptr [ %2, %entry ], [ %.pre.i, %cond.false.i ]
  %call3 = tail call noundef double @_ZNK8QuantLib23HullWhiteForwardProcess1aEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %4 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  %cmp.not.i172 = icmp eq ptr %4, null
  br i1 %cmp.not.i172, label %cond.false.i173, label %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit175, !prof !43

cond.false.i173:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i174 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit175

_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit175: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit, %cond.false.i173
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit ], [ %.pre.i174, %cond.false.i173 ]
  %call6 = tail call noundef double @_ZNK8QuantLib23HullWhiteForwardProcess5sigmaEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %corrEquityShortRate_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %6 = load double, ptr %corrEquityShortRate_, align 8, !tbaa !52
  %hestonProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  %cmp.not.i176 = icmp eq ptr %7, null
  br i1 %cmp.not.i176, label %cond.false.i177, label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit, !prof !43

cond.false.i177:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit175
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i178 = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit175, %cond.false.i177
  %8 = phi ptr [ %7, %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit175 ], [ %.pre.i178, %cond.false.i177 ]
  %rho_.i = getelementptr inbounds nuw i8, ptr %8, i64 208
  %9 = load double, ptr %rho_.i, align 8, !tbaa !66
  %10 = load ptr, ptr %x0, align 8, !tbaa !3
  %arrayidx.i179 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load double, ptr %arrayidx.i179, align 8, !tbaa !86
  %cmp = fcmp ogt double %11, 0.000000e+00
  br i1 %cmp, label %cond.true, label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit184

cond.true:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit
  %call11 = tail call double @sqrt(double noundef %11) #25, !tbaa !73
  br label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit184

_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit184: ; preds = %cond.true, %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit
  %cond = phi double [ %call11, %cond.true ], [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit ]
  %add = fadd double %t0, %dt
  %T_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %12 = load double, ptr %T_, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220) %8)
  %call15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call14)
  %13 = load ptr, ptr %call15, align 8, !tbaa !76
  %cmp.not.i185 = icmp eq ptr %13, null
  br i1 %cmp.not.i185, label %cond.false.i186, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !43

cond.false.i186:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit184
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i187 = load ptr, ptr %call15, align 8, !tbaa !76
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit184, %cond.false.i186
  %14 = phi ptr [ %13, %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit184 ], [ %.pre.i187, %cond.false.i186 ]
  call void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %14, double noundef %t0, double noundef %add, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  %15 = load double, ptr %ref.tmp, align 8, !tbaa !98
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %16 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %23 = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  %cmp.not.i188 = icmp eq ptr %23, null
  br i1 %cmp.not.i188, label %cond.false.i189, label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit191, !prof !43

cond.false.i189:                                  ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i190 = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit191

_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit191: ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit, %cond.false.i189
  %24 = phi ptr [ %23, %_ZN8QuantLib12InterestRateD2Ev.exit ], [ %.pre.i190, %cond.false.i189 ]
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %24)
  %call21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call20)
  %25 = load ptr, ptr %call21, align 8, !tbaa !76
  %cmp.not.i192 = icmp eq ptr %25, null
  br i1 %cmp.not.i192, label %cond.false.i193, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit195, !prof !43

cond.false.i193:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit191
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i194 = load ptr, ptr %call21, align 8, !tbaa !76
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit195

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit195: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit191, %cond.false.i193
  %26 = phi ptr [ %25, %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit191 ], [ %.pre.i194, %cond.false.i193 ]
  %call23 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %26, double noundef %add, i1 noundef zeroext false)
  %27 = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  %cmp.not.i196 = icmp eq ptr %27, null
  br i1 %cmp.not.i196, label %cond.false.i197, label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit199, !prof !43

cond.false.i197:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit195
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i198 = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit199

_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit199: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit195, %cond.false.i197
  %28 = phi ptr [ %27, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit195 ], [ %.pre.i198, %cond.false.i197 ]
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %28)
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call26)
  %29 = load ptr, ptr %call27, align 8, !tbaa !76
  %cmp.not.i200 = icmp eq ptr %29, null
  br i1 %cmp.not.i200, label %cond.false.i201, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit203, !prof !43

cond.false.i201:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit199
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i202 = load ptr, ptr %call27, align 8, !tbaa !76
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit203

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit203: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit199, %cond.false.i201
  %30 = phi ptr [ %29, %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit199 ], [ %.pre.i202, %cond.false.i201 ]
  %call29 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %30, double noundef %t0, i1 noundef zeroext false)
  %div = fdiv double %call23, %call29
  %call30 = call double @log(double noundef %div) #25, !tbaa !73
  %fneg = fneg double %call3
  %mul = fmul double %12, %fneg
  %call31 = call double @exp(double noundef %mul) #25, !tbaa !73
  %mul33 = fmul double %add, %fneg
  %call34 = call double @exp(double noundef %mul33) #25, !tbaa !73
  %mul36 = fmul double %t0, %fneg
  %call37 = call double @exp(double noundef %mul36) #25, !tbaa !73
  %div39 = fdiv double 1.000000e+00, %call37
  %div48 = fdiv double 1.000000e+00, %call3
  %31 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  %cmp.not.i204 = icmp eq ptr %31, null
  br i1 %cmp.not.i204, label %cond.false.i205, label %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit207, !prof !43

cond.false.i205:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit203
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i206 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit207

_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit207: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit203, %cond.false.i205
  %32 = phi ptr [ %31, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit203 ], [ %.pre.i206, %cond.false.i205 ]
  %call55 = call noundef double @_ZNK8QuantLib23HullWhiteForwardProcess5alphaEd(ptr noundef nonnull align 8 dereferenceable(200) %32, double noundef %t0)
  %33 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  %cmp.not.i208 = icmp eq ptr %33, null
  br i1 %cmp.not.i208, label %cond.false.i209, label %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit211, !prof !43

cond.false.i209:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit207
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i210 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit211

_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit211: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit207, %cond.false.i209
  %34 = phi ptr [ %33, %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit207 ], [ %.pre.i210, %cond.false.i209 ]
  %call59 = call noundef double @_ZNK8QuantLib23HullWhiteForwardProcess1BEdd(ptr noundef nonnull align 8 dereferenceable(200) %34, double noundef %t0, double noundef %add)
  %mul61 = fmul double %call6, %call6
  %mul62 = fmul double %call3, 2.000000e+00
  %mul63 = fmul double %call3, %mul62
  %div64 = fdiv double %mul61, %mul63
  %div65 = fdiv double 2.000000e+00, %call3
  %div69 = fdiv double 1.000000e+00, %mul62
  %mul78 = fmul double %call3, %call3
  %neg82 = fneg double %call34
  %35 = call double @llvm.fmuladd.f64(double %neg82, double %div39, double 1.000000e+00)
  %neg84 = fneg double %div48
  %36 = call double @llvm.fmuladd.f64(double %neg84, double %35, double %dt)
  %call.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #28
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 3, ptr %n_.i, align 8, !tbaa !96
  %37 = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  %cmp.not.i212 = icmp eq ptr %37, null
  br i1 %cmp.not.i212, label %cond.false.i213, label %invoke.cont112, !prof !43

cond.false.i213:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit211
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %invoke.cont107.thread unwind label %lpad99

invoke.cont107.thread:                            ; preds = %cond.false.i213
  %.pre.i214 = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit211, %invoke.cont107.thread
  %.sink429 = phi ptr [ %.pre.i214, %invoke.cont107.thread ], [ %37, %_ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv.exit211 ]
  %sigma_.i324 = getelementptr inbounds nuw i8, ptr %.sink429, i64 200
  %38 = load double, ptr %sigma_.i324, align 8, !tbaa !103
  %mul104325 = fmul double %cond, %38
  %kappa_.i = getelementptr inbounds nuw i8, ptr %.sink429, i64 184
  %39 = load double, ptr %kappa_.i, align 8, !tbaa !104
  %theta_.i = getelementptr inbounds nuw i8, ptr %.sink429, i64 192
  %40 = load double, ptr %theta_.i, align 8, !tbaa !105
  %neg117 = fneg double %cond
  %41 = call double @llvm.fmuladd.f64(double %neg117, double %cond, double %40)
  %mul118 = fmul double %39, %41
  %42 = load ptr, ptr %x0, align 8, !tbaa !3
  %arrayidx.i226 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load double, ptr %arrayidx.i226, align 8, !tbaa !86
  %44 = call double @llvm.fmuladd.f64(double %mul118, double %dt, double %43)
  %call122 = call double @sqrt(double noundef %dt) #25, !tbaa !73
  %mul123 = fmul double %mul104325, %call122
  %45 = load ptr, ptr %dw, align 8, !tbaa !3
  %46 = load double, ptr %45, align 8, !tbaa !86
  %neg128 = fneg double %9
  %47 = call double @llvm.fmuladd.f64(double %neg128, double %9, double 1.000000e+00)
  %call129 = call double @sqrt(double noundef %47) #25, !tbaa !73
  %arrayidx.i228 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load double, ptr %arrayidx.i228, align 8, !tbaa !86
  %mul132 = fmul double %call129, %48
  %49 = call double @llvm.fmuladd.f64(double %9, double %46, double %mul132)
  %50 = call double @llvm.fmuladd.f64(double %mul123, double %49, double %44)
  %arrayidx.i229 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store double %50, ptr %arrayidx.i229, align 8, !tbaa !86
  %discretization_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %51 = load i32, ptr %discretization_, align 8, !tbaa !65
  switch i32 %51, label %do.body391 [
    i32 1, label %if.then
    i32 0, label %if.then341
  ]

if.then:                                          ; preds = %invoke.cont112
  %mul137 = fmul double %cond, %cond
  %div141 = fdiv double %mul61, %mul78
  %neg146 = fneg double %div65
  %52 = call double @llvm.fmuladd.f64(double %neg146, double %35, double %dt)
  %mul149 = fmul double %call34, %call34
  %53 = fneg double %div39
  %neg152 = fmul double %mul149, %53
  %54 = call double @llvm.fmuladd.f64(double %neg152, double %div39, double 1.000000e+00)
  %55 = call double @llvm.fmuladd.f64(double %div69, double %54, double %52)
  %mul154 = fmul double %div141, %55
  %56 = call double @llvm.fmuladd.f64(double %mul137, double %dt, double %mul154)
  %mul155 = fmul double %call6, 2.000000e+00
  %mul156 = fmul double %mul155, %cond
  %div157 = fdiv double %mul156, %call3
  %mul158 = fmul double %6, %div157
  %57 = call double @llvm.fmuladd.f64(double %mul158, double %36, double %56)
  %58 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  %cmp.not.i230 = icmp eq ptr %58, null
  br i1 %cmp.not.i230, label %cond.false.i231, label %invoke.cont167, !prof !43

cond.false.i231:                                  ; preds = %if.then
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc233 unwind label %lpad166

.noexc233:                                        ; preds = %cond.false.i231
  %.pre.i232 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %.noexc233, %if.then
  %59 = phi ptr [ %58, %if.then ], [ %.pre.i232, %.noexc233 ]
  %vtable = load ptr, ptr %59, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %60 = load ptr, ptr %vfn, align 8
  %call170 = invoke noundef double %60(ptr noundef nonnull align 8 dereferenceable(200) %59, double noundef %t0, double noundef %1, double noundef %dt)
          to label %invoke.cont169 unwind label %lpad166

invoke.cont169:                                   ; preds = %invoke.cont167
  %cmp190 = fcmp ogt double %57, 0.000000e+00
  %cmp191 = fcmp ogt double %call170, 0.000000e+00
  %or.cond = and i1 %cmp190, %cmp191
  br i1 %or.cond, label %do.end, label %if.then192

if.then192:                                       ; preds = %invoke.cont169
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %if.then192
  %call1.i235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 31)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont194
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp198)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp199)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199)
          to label %invoke.cont201 unwind label %ehcleanup216.thread

invoke.cont201:                                   ; preds = %invoke.cont196
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp202)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp203)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib28HybridHestonHullWhiteProcess6evolveEdRKNS_5ArrayEdS3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203)
          to label %invoke.cont205 unwind label %ehcleanup212.thread

invoke.cont205:                                   ; preds = %invoke.cont201
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp206)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont205
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198, i64 noundef 166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad209

lpad99:                                           ; preds = %cond.false.i213
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib5ArrayD2Ev.exit

lpad166:                                          ; preds = %cond.false.i231, %invoke.cont167
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib5ArrayD2Ev.exit

lpad193:                                          ; preds = %if.then192
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad195:                                          ; preds = %invoke.cont194
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

ehcleanup216.thread:                              ; preds = %invoke.cont196
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad207:                                          ; preds = %invoke.cont205
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad209:                                          ; preds = %invoke.cont210, %invoke.cont208
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont210 ], [ true, %invoke.cont208 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %ref.tmp206, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 16
  %cmp.i.i.i = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad209
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %add.i.i.i = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad209, %if.then.i.i, %lpad207
  %cleanup.isactive.3 = phi i1 [ true, %lpad207 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad209 ]
  %.pn154 = phi { ptr, i32 } [ %66, %lpad207 ], [ %67, %if.then.i.i ], [ %67, %lpad209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  %71 = load ptr, ptr %ref.tmp202, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 16
  %cmp.i.i.i236 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i236, label %ehcleanup212, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %ehcleanup
  %73 = load i64, ptr %72, align 8, !tbaa !33
  %add.i.i.i238 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i238) #29
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %ehcleanup, %if.then.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  %74 = load ptr, ptr %ref.tmp198, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp198, i64 16
  %cmp.i.i.i243 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i243, label %ehcleanup216, label %if.then.i.i244

ehcleanup212.thread:                              ; preds = %invoke.cont201
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  %77 = load ptr, ptr %ref.tmp198, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp198, i64 16
  %cmp.i.i.i243337 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i243337, label %cleanup.action.sink.split, label %if.then.i.i244.thread

if.then.i.i244.thread:                            ; preds = %ehcleanup212.thread
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %add.i.i.i245379 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i245379) #29
  br label %cleanup.action.sink.split

if.then.i.i244:                                   ; preds = %ehcleanup212
  %80 = load i64, ptr %75, align 8, !tbaa !33
  %add.i.i.i245 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i245) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup220

ehcleanup216:                                     ; preds = %ehcleanup212
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup220

cleanup.action.sink.split:                        ; preds = %ehcleanup212.thread, %ehcleanup216.thread, %if.then.i.i244.thread
  %.pn154.pn.pn334.ph = phi { ptr, i32 } [ %76, %if.then.i.i244.thread ], [ %65, %ehcleanup216.thread ], [ %76, %ehcleanup212.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i244, %ehcleanup216
  %.pn154.pn.pn334 = phi { ptr, i32 } [ %.pn154, %if.then.i.i244 ], [ %.pn154, %ehcleanup216 ], [ %.pn154.pn.pn334.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %if.then.i.i244, %ehcleanup216, %cleanup.action, %lpad195
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn334, %cleanup.action ], [ %.pn154, %ehcleanup216 ], [ %64, %lpad195 ], [ %.pn154, %if.then.i.i244 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %ehcleanup220, %lpad193
  %.pn154.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn, %ehcleanup220 ], [ %63, %lpad193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %_ZN8QuantLib5ArrayD2Ev.exit

do.end:                                           ; preds = %invoke.cont169
  %mul173 = fmul double %call6, %cond
  %div174 = fdiv double %mul173, %call3
  %81 = call double @llvm.fmuladd.f64(double %div174, double %6, double %div141)
  %82 = fneg double %54
  %neg189 = fmul double %div64, %82
  %83 = call double @llvm.fmuladd.f64(double %35, double %81, double %neg189)
  %maxRho_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %84 = load double, ptr %maxRho_, align 8, !tbaa !74
  %fneg224 = fneg double %84
  %mul226 = fmul nnan double %57, %call170
  %call227 = call double @sqrt(double noundef %mul226) #25, !tbaa !73
  %div228 = fdiv double %83, %call227
  %cmp.i = fcmp ogt double %div228, %fneg224
  %85 = select i1 %cmp.i, double %div228, double %fneg224
  %cmp.i250 = fcmp olt double %85, %84
  %86 = select i1 %cmp.i250, double %85, double %84
  %87 = call double @llvm.fabs.f64(double %86)
  %or.cond1 = fcmp ugt double %87, 1.000000e+00
  br i1 %or.cond1, label %if.then247, label %land.lhs.true240

land.lhs.true240:                                 ; preds = %do.end
  %mul241 = fmul nnan double %86, %86
  %div244 = fdiv double %mul241, %47
  %sub245 = fsub double 1.000000e+00, %div244
  %cmp246 = fcmp ult double %sub245, 0.000000e+00
  br i1 %cmp246, label %if.then247, label %do.end287

if.then247:                                       ; preds = %land.lhs.true240, %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream248)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream248)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %if.then247
  %call1.i253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream248, ptr noundef nonnull @.str.9, i64 noundef 28)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  %exception254 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp255)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp256)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp256)
          to label %invoke.cont258 unwind label %ehcleanup276.thread

invoke.cont258:                                   ; preds = %invoke.cont252
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp259)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp260)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib28HybridHestonHullWhiteProcess6evolveEdRKNS_5ArrayEdS3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp260)
          to label %invoke.cont262 unwind label %ehcleanup272.thread

invoke.cont262:                                   ; preds = %invoke.cont258
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp263)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream248)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont262
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception254, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255, i64 noundef 173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont265
  invoke void @__cxa_throw(ptr nonnull %exception254, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad266

lpad249:                                          ; preds = %if.then247
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad251:                                          ; preds = %invoke.cont250
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

ehcleanup276.thread:                              ; preds = %invoke.cont252
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action281.sink.split

lpad264:                                          ; preds = %invoke.cont262
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad266:                                          ; preds = %invoke.cont267, %invoke.cont265
  %cleanup.isactive268.0 = phi i1 [ false, %invoke.cont267 ], [ true, %invoke.cont265 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp263, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 16
  %cmp.i.i.i255 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i255, label %ehcleanup270, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %lpad266
  %95 = load i64, ptr %94, align 8, !tbaa !33
  %add.i.i.i257 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i257) #29
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %lpad266, %if.then.i.i256, %lpad264
  %cleanup.isactive268.3 = phi i1 [ true, %lpad264 ], [ %cleanup.isactive268.0, %if.then.i.i256 ], [ %cleanup.isactive268.0, %lpad266 ]
  %.pn160 = phi { ptr, i32 } [ %91, %lpad264 ], [ %92, %if.then.i.i256 ], [ %92, %lpad266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  %96 = load ptr, ptr %ref.tmp259, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 16
  %cmp.i.i.i262 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i262, label %ehcleanup272, label %if.then.i.i263

if.then.i.i263:                                   ; preds = %ehcleanup270
  %98 = load i64, ptr %97, align 8, !tbaa !33
  %add.i.i.i264 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i264) #29
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %ehcleanup270, %if.then.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp260)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  %99 = load ptr, ptr %ref.tmp255, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 16
  %cmp.i.i.i269 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i269, label %ehcleanup276, label %if.then.i.i270

ehcleanup272.thread:                              ; preds = %invoke.cont258
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp260)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  %102 = load ptr, ptr %ref.tmp255, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 16
  %cmp.i.i.i269352 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i269352, label %cleanup.action281.sink.split, label %if.then.i.i270.thread

if.then.i.i270.thread:                            ; preds = %ehcleanup272.thread
  %104 = load i64, ptr %103, align 8, !tbaa !33
  %add.i.i.i271382 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i271382) #29
  br label %cleanup.action281.sink.split

if.then.i.i270:                                   ; preds = %ehcleanup272
  %105 = load i64, ptr %100, align 8, !tbaa !33
  %add.i.i.i271 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i271) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp256)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  br i1 %cleanup.isactive268.3, label %cleanup.action281, label %ehcleanup283

ehcleanup276:                                     ; preds = %ehcleanup272
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp256)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  br i1 %cleanup.isactive268.3, label %cleanup.action281, label %ehcleanup283

cleanup.action281.sink.split:                     ; preds = %ehcleanup272.thread, %ehcleanup276.thread, %if.then.i.i270.thread
  %.pn160.pn.pn349.ph = phi { ptr, i32 } [ %101, %if.then.i.i270.thread ], [ %90, %ehcleanup276.thread ], [ %101, %ehcleanup272.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp256)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  br label %cleanup.action281

cleanup.action281:                                ; preds = %cleanup.action281.sink.split, %if.then.i.i270, %ehcleanup276
  %.pn160.pn.pn349 = phi { ptr, i32 } [ %.pn160, %if.then.i.i270 ], [ %.pn160, %ehcleanup276 ], [ %.pn160.pn.pn349.ph, %cleanup.action281.sink.split ]
  call void @__cxa_free_exception(ptr %exception254) #25
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %if.then.i.i270, %ehcleanup276, %cleanup.action281, %lpad251
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn349, %cleanup.action281 ], [ %.pn160, %ehcleanup276 ], [ %89, %lpad251 ], [ %.pn160, %if.then.i.i270 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream248) #25
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %ehcleanup283, %lpad249
  %.pn160.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn, %ehcleanup283 ], [ %88, %lpad249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream248)
  br label %_ZN8QuantLib5ArrayD2Ev.exit

do.end287:                                        ; preds = %land.lhs.true240
  %106 = load ptr, ptr %dw, align 8, !tbaa !3
  %107 = load double, ptr %106, align 8, !tbaa !86
  %call298 = call double @sqrt(double noundef %47) #25, !tbaa !73
  %arrayidx.i278 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load double, ptr %arrayidx.i278, align 8, !tbaa !86
  %call309 = call double @sqrt(double noundef %sub245) #25, !tbaa !73
  %arrayidx.i279 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load double, ptr %arrayidx.i279, align 8, !tbaa !86
  %110 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  %cmp.not.i280 = icmp eq ptr %110, null
  br i1 %cmp.not.i280, label %cond.false.i281, label %invoke.cont314, !prof !43

cond.false.i281:                                  ; preds = %do.end287
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc283 unwind label %lpad291

.noexc283:                                        ; preds = %cond.false.i281
  %.pre.i282 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  br label %invoke.cont314

invoke.cont314:                                   ; preds = %.noexc283, %do.end287
  %111 = phi ptr [ %110, %do.end287 ], [ %.pre.i282, %.noexc283 ]
  %mul295 = fmul double %9, %86
  %div299 = fdiv double %mul295, %call298
  %112 = fneg double %108
  %neg303 = fmul double %div299, %112
  %113 = call double @llvm.fmuladd.f64(double %86, double %107, double %neg303)
  %114 = call double @llvm.fmuladd.f64(double %call309, double %109, double %113)
  %vtable316 = load ptr, ptr %111, align 8, !tbaa !35
  %vfn317 = getelementptr inbounds nuw i8, ptr %vtable316, i64 168
  %115 = load ptr, ptr %vfn317, align 8
  %call319 = invoke noundef double %115(ptr noundef nonnull align 8 dereferenceable(144) %111, double noundef %t0, double noundef %1, double noundef %dt, double noundef %114)
          to label %invoke.cont318 unwind label %lpad291

invoke.cont318:                                   ; preds = %invoke.cont314
  %arrayidx.i285 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store double %call319, ptr %arrayidx.i285, align 8, !tbaa !86
  %call322 = call double @sqrt(double noundef %57) #25, !tbaa !73
  %mul323 = fmul double %107, %call322
  br label %nrvo.skipdtor

lpad291:                                          ; preds = %cond.false.i281, %invoke.cont314
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib5ArrayD2Ev.exit

if.then341:                                       ; preds = %invoke.cont112
  %117 = load double, ptr %45, align 8, !tbaa !86
  %118 = load double, ptr %arrayidx.i228, align 8, !tbaa !86
  %mul356 = fmul double %6, %6
  %div359 = fdiv double %mul356, %47
  %sub360 = fsub double 1.000000e+00, %div359
  %call361 = call double @sqrt(double noundef %sub360) #25, !tbaa !73
  %arrayidx.i290 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %119 = load double, ptr %arrayidx.i290, align 8, !tbaa !86
  %120 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  %cmp.not.i291 = icmp eq ptr %120, null
  br i1 %cmp.not.i291, label %cond.false.i292, label %invoke.cont366, !prof !43

cond.false.i292:                                  ; preds = %if.then341
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc294 unwind label %lpad343

.noexc294:                                        ; preds = %cond.false.i292
  %.pre.i293 = load ptr, ptr %hullWhiteProcess_, align 8, !tbaa !41
  br label %invoke.cont366

invoke.cont366:                                   ; preds = %.noexc294, %if.then341
  %121 = phi ptr [ %120, %if.then341 ], [ %.pre.i293, %.noexc294 ]
  %mul347 = fmul double %6, %9
  %div351 = fdiv double %mul347, %call129
  %122 = fneg double %118
  %neg355 = fmul double %div351, %122
  %123 = call double @llvm.fmuladd.f64(double %6, double %117, double %neg355)
  %124 = call double @llvm.fmuladd.f64(double %call361, double %119, double %123)
  %vtable368 = load ptr, ptr %121, align 8, !tbaa !35
  %vfn369 = getelementptr inbounds nuw i8, ptr %vtable368, i64 168
  %125 = load ptr, ptr %vfn369, align 8
  %call371 = invoke noundef double %125(ptr noundef nonnull align 8 dereferenceable(144) %121, double noundef %t0, double noundef %1, double noundef %dt, double noundef %124)
          to label %invoke.cont370 unwind label %lpad343

invoke.cont370:                                   ; preds = %invoke.cont366
  %arrayidx.i296 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store double %call371, ptr %arrayidx.i296, align 8, !tbaa !86
  %call375 = call double @sqrt(double noundef %dt) #25, !tbaa !73
  %mul376 = fmul double %cond, %call375
  %126 = load ptr, ptr %dw, align 8, !tbaa !3
  %127 = load double, ptr %126, align 8, !tbaa !86
  %mul380 = fmul double %mul376, %127
  br label %nrvo.skipdtor

lpad343:                                          ; preds = %cond.false.i292, %invoke.cont366
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib5ArrayD2Ev.exit

do.body391:                                       ; preds = %invoke.cont112
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream392)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream392)
          to label %invoke.cont394 unwind label %lpad393

invoke.cont394:                                   ; preds = %do.body391
  %call1.i301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream392, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %invoke.cont396 unwind label %lpad395

invoke.cont396:                                   ; preds = %invoke.cont394
  %exception398 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp399)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp400)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp399, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp400)
          to label %invoke.cont402 unwind label %ehcleanup420.thread

invoke.cont402:                                   ; preds = %invoke.cont396
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp403)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp404)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib28HybridHestonHullWhiteProcess6evolveEdRKNS_5ArrayEdS3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp404)
          to label %invoke.cont406 unwind label %ehcleanup416.thread

invoke.cont406:                                   ; preds = %invoke.cont402
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp407)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp407, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream392)
          to label %invoke.cont409 unwind label %lpad408

invoke.cont409:                                   ; preds = %invoke.cont406
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception398, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp399, i64 noundef 194, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp407)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont409
  invoke void @__cxa_throw(ptr nonnull %exception398, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad410

lpad393:                                          ; preds = %do.body391
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup428

lpad395:                                          ; preds = %invoke.cont394
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

ehcleanup420.thread:                              ; preds = %invoke.cont396
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action425.sink.split

lpad408:                                          ; preds = %invoke.cont406
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup414

lpad410:                                          ; preds = %invoke.cont411, %invoke.cont409
  %cleanup.isactive412.0 = phi i1 [ false, %invoke.cont411 ], [ true, %invoke.cont409 ]
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %ref.tmp407, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp407, i64 16
  %cmp.i.i.i303 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i303, label %ehcleanup414, label %if.then.i.i304

if.then.i.i304:                                   ; preds = %lpad410
  %136 = load i64, ptr %135, align 8, !tbaa !33
  %add.i.i.i305 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %add.i.i.i305) #29
  br label %ehcleanup414

ehcleanup414:                                     ; preds = %lpad410, %if.then.i.i304, %lpad408
  %.pn = phi { ptr, i32 } [ %132, %lpad408 ], [ %133, %if.then.i.i304 ], [ %133, %lpad410 ]
  %cleanup.isactive412.3 = phi i1 [ true, %lpad408 ], [ %cleanup.isactive412.0, %if.then.i.i304 ], [ %cleanup.isactive412.0, %lpad410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp407)
  %137 = load ptr, ptr %ref.tmp403, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp403, i64 16
  %cmp.i.i.i310 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i310, label %ehcleanup416, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %ehcleanup414
  %139 = load i64, ptr %138, align 8, !tbaa !33
  %add.i.i.i312 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %add.i.i.i312) #29
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %ehcleanup414, %if.then.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp404)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp403)
  %140 = load ptr, ptr %ref.tmp399, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp399, i64 16
  %cmp.i.i.i317 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i317, label %ehcleanup420, label %if.then.i.i318

ehcleanup416.thread:                              ; preds = %invoke.cont402
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp404)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp403)
  %143 = load ptr, ptr %ref.tmp399, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp399, i64 16
  %cmp.i.i.i317367 = icmp eq ptr %143, %144
  br i1 %cmp.i.i.i317367, label %cleanup.action425.sink.split, label %if.then.i.i318.thread

if.then.i.i318.thread:                            ; preds = %ehcleanup416.thread
  %145 = load i64, ptr %144, align 8, !tbaa !33
  %add.i.i.i319385 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %add.i.i.i319385) #29
  br label %cleanup.action425.sink.split

if.then.i.i318:                                   ; preds = %ehcleanup416
  %146 = load i64, ptr %141, align 8, !tbaa !33
  %add.i.i.i319 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %add.i.i.i319) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp400)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp399)
  br i1 %cleanup.isactive412.3, label %cleanup.action425, label %ehcleanup427

ehcleanup420:                                     ; preds = %ehcleanup416
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp400)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp399)
  br i1 %cleanup.isactive412.3, label %cleanup.action425, label %ehcleanup427

cleanup.action425.sink.split:                     ; preds = %ehcleanup416.thread, %ehcleanup420.thread, %if.then.i.i318.thread
  %.pn.pn.pn364.ph = phi { ptr, i32 } [ %142, %if.then.i.i318.thread ], [ %131, %ehcleanup420.thread ], [ %142, %ehcleanup416.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp400)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp399)
  br label %cleanup.action425

cleanup.action425:                                ; preds = %cleanup.action425.sink.split, %if.then.i.i318, %ehcleanup420
  %.pn.pn.pn364 = phi { ptr, i32 } [ %.pn, %if.then.i.i318 ], [ %.pn, %ehcleanup420 ], [ %.pn.pn.pn364.ph, %cleanup.action425.sink.split ]
  call void @__cxa_free_exception(ptr %exception398) #25
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %if.then.i.i318, %ehcleanup420, %cleanup.action425, %lpad395
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn364, %cleanup.action425 ], [ %.pn, %ehcleanup420 ], [ %130, %lpad395 ], [ %.pn, %if.then.i.i318 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream392) #25
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %ehcleanup427, %lpad393
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup427 ], [ %129, %lpad393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream392)
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad343, %ehcleanup428, %ehcleanup221, %lpad291, %ehcleanup284, %lpad166, %lpad99
  %.pn166.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %lpad99 ], [ %.pn160.pn.pn.pn.pn, %ehcleanup284 ], [ %128, %lpad343 ], [ %.pn.pn.pn.pn.pn, %ehcleanup428 ], [ %62, %lpad166 ], [ %.pn154.pn.pn.pn.pn, %ehcleanup221 ], [ %116, %lpad291 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i) #29
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %.pn166.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %invoke.cont318, %invoke.cont370
  %mul323.sink = phi double [ %mul323, %invoke.cont318 ], [ %mul380, %invoke.cont370 ]
  %fneg76 = fneg double %call6
  %mul77 = fmul double %call6, %fneg76
  %div79 = fdiv double %mul77, %mul78
  %147 = fneg double %call31
  %neg92 = fmul double %div69, %147
  %mul89 = fmul double %call34, %div39
  %div38 = fdiv double 1.000000e+00, %call34
  %148 = call double @llvm.fmuladd.f64(double %div39, double -2.000000e+00, double %div38)
  %149 = call double @llvm.fmuladd.f64(double %mul89, double %div39, double %148)
  %150 = call double @llvm.fmuladd.f64(double %neg92, double %149, double %36)
  %mul93 = fmul double %div79, %150
  %neg74 = fneg double %div69
  %151 = fneg double %call37
  %neg72 = fmul double %call37, %151
  %152 = call double @llvm.fmuladd.f64(double %call34, double %call34, double %neg72)
  %sub66 = fsub double %call34, %call37
  %153 = call double @llvm.fmuladd.f64(double %div65, double %sub66, double %dt)
  %154 = call double @llvm.fmuladd.f64(double %neg74, double %152, double %153)
  %mul75 = fmul double %div64, %154
  %mul40 = fmul double %cond, 5.000000e-01
  %155 = call double @llvm.fmuladd.f64(double %mul40, double %cond, double %15)
  %fneg42 = fneg double %155
  %neg = fneg double %call30
  %156 = call double @llvm.fmuladd.f64(double %fneg42, double %dt, double %neg)
  %fneg44 = fneg double %6
  %mul45 = fmul double %call6, %fneg44
  %mul46 = fmul double %mul45, %cond
  %div47 = fdiv double %mul46, %call3
  %neg51 = fmul double %div48, %147
  %sub = fsub double %div38, %div39
  %157 = call double @llvm.fmuladd.f64(double %neg51, double %sub, double %dt)
  %mul52 = fmul double %div47, %157
  %add94 = fadd double %156, %mul52
  %sub56 = fsub double %1, %call55
  %mul60 = fmul double %sub56, %call59
  %add95 = fadd double %add94, %mul60
  %add96 = fadd double %mul75, %add95
  %add97 = fadd double %mul93, %add96
  %158 = load ptr, ptr %x0, align 8, !tbaa !3
  %159 = load double, ptr %158, align 8, !tbaa !86
  %add327 = fadd double %add97, %mul323.sink
  %call328 = call double @exp(double noundef %add327) #25, !tbaa !73
  %mul329 = fmul double %159, %call328
  store double %mul329, ptr %call.i, align 8, !tbaa !86
  ret void

unreachable:                                      ; preds = %invoke.cont411, %invoke.cont267, %invoke.cont210
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #6

declare void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind writable sret(%"class.QuantLib::InterestRate") align 8, ptr noundef nonnull align 8 dereferenceable(152), double noundef, double noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #11

declare noundef double @_ZNK8QuantLib23HullWhiteForwardProcess5alphaEd(ptr noundef nonnull align 8 dereferenceable(200), double noundef) local_unnamed_addr #6

declare noundef double @_ZNK8QuantLib23HullWhiteForwardProcess1BEdd(ptr noundef nonnull align 8 dereferenceable(200), double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28HybridHestonHullWhiteProcess9numeraireEdRKNS_5ArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double noundef %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) local_unnamed_addr #5 align 2 {
entry:
  %hullWhiteModel_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %hullWhiteModel_, align 8, !tbaa !44
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit, !prof !43

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %hullWhiteModel_, align 8, !tbaa !44
  br label %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %T_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load double, ptr %T_, align 8, !tbaa !75
  %3 = load ptr, ptr %x, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !86
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %t, double noundef %2)
  %vtable2.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 88
  %6 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %t, double noundef %2)
  %fneg.i = fneg double %call4.i
  %mul.i = fmul double %4, %fneg.i
  %call5.i = tail call double @exp(double noundef %mul.i) #25, !tbaa !73
  %mul6.i = fmul double %call.i, %call5.i
  %endDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %7 = load double, ptr %endDiscount_, align 8, !tbaa !78
  %div = fdiv double %mul6.i, %7
  ret double %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib28HybridHestonHullWhiteProcess3etaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this) local_unnamed_addr #14 align 2 {
entry:
  %corrEquityShortRate_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load double, ptr %corrEquityShortRate_, align 8, !tbaa !52
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib28HybridHestonHullWhiteProcess13hestonProcessEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(216) %this) local_unnamed_addr #13 align 2 {
entry:
  %hestonProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  ret ptr %hestonProcess_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib28HybridHestonHullWhiteProcess16hullWhiteProcessEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(216) %this) local_unnamed_addr #13 align 2 {
entry:
  %hullWhiteProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  ret ptr %hullWhiteProcess_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8QuantLib28HybridHestonHullWhiteProcess14discretizationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this) local_unnamed_addr #14 align 2 {
entry:
  %discretization_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load i32, ptr %discretization_, align 8, !tbaa !65
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28HybridHestonHullWhiteProcess4timeERKNS_4DateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #5 align 2 {
entry:
  %hestonProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit, !prof !43

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull align 8 dereferenceable(8) %date)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib28HybridHestonHullWhiteProcess6updateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((208, 216)) %this) unnamed_addr #5 align 2 {
entry:
  %hestonProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit, !prof !43

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %hestonProcess_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !76
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !43

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !76
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %T_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load double, ptr %T_, align 8, !tbaa !75
  %call5 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %4, i1 noundef zeroext false)
  %endDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store double %call5, ptr %endDiscount_, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !35
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !80
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !43

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !80
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #30
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
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

declare noundef i64 @_ZNK8QuantLib17StochasticProcess7factorsEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28HybridHestonHullWhiteProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN8QuantLib28HybridHestonHullWhiteProcessE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib28HybridHestonHullWhiteProcessE, i64 152), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !37
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %pn.i16 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %14 = load ptr, ptr %pn.i16, align 8, !tbaa !37
  %cmp.not.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i17, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEED2Ev.exit
  %use_count_.i.i.i19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i20 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i21:                                  ; preds = %if.then.i.i18
  %vtable.i.i.i22 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i22, i64 16
  %16 = load ptr, ptr %vfn.i.i.i23, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i25 unwind label %terminate.lpad.i.i24

.noexc.i.i25:                                     ; preds = %if.then.i.i.i21
  %weak_count_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i27 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i.i28:                                ; preds = %.noexc.i.i25
  %vtable.i.i.i.i29 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i29, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i30, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i.i28, %if.then.i.i.i21
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEED2Ev.exit, %if.then.i.i18, %.noexc.i.i25, %if.then.i.i.i.i28
  tail call void @_ZN8QuantLib17StochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28HybridHestonHullWhiteProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib28HybridHestonHullWhiteProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 216) #29
  ret void
}

declare void @_ZNK8QuantLib17StochasticProcess11expectationEdRKNS_5ArrayEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(128), double noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #6

declare void @_ZNK8QuantLib17StochasticProcess12stdDeviationEdRKNS_5ArrayEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(128), double noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #6

declare void @_ZNK8QuantLib17StochasticProcess10covarianceEdRKNS_5ArrayEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(128), double noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib28HybridHestonHullWhiteProcessD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib28HybridHestonHullWhiteProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib28HybridHestonHullWhiteProcessD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib28HybridHestonHullWhiteProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 216) #29
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !106
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !107
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !108

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !107
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !106
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !110

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !111

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !112

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #30
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #29
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !113

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
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !106
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !107
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !114

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !37
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
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
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !50
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib9HullWhiteEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(200) %0) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib9HullWhiteEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib9HullWhiteEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #24

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !4, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !12, i64 8, !5, i64 16}
!33 = !{!5, !5, i64 0}
!34 = !{!32, !12, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !6, i64 0}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13HestonProcessEEE", !4, i64 0, !38, i64 8}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23HullWhiteForwardProcessEEE", !4, i64 0, !38, i64 8}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9HullWhiteEEE", !4, i64 0, !38, i64 8}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !48, i64 8, !48, i64 12}
!48 = !{!"int", !5, i64 0}
!49 = !{!47, !48, i64 12}
!50 = !{!51, !4, i64 16}
!51 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhiteEEE", !47, i64 0, !4, i64 16}
!52 = !{!53, !63, i64 176}
!53 = !{!"_ZTSN8QuantLib28HybridHestonHullWhiteProcessE", !54, i64 0, !40, i64 128, !42, i64 144, !45, i64 160, !63, i64 176, !64, i64 184, !63, i64 192, !63, i64 200, !63, i64 208}
!54 = !{!"_ZTSN8QuantLib17StochasticProcessE", !55, i64 0, !61, i64 56, !62, i64 112}
!55 = !{!"_ZTSN8QuantLib8ObserverE", !56, i64 8}
!56 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !59, i64 0, !9, i64 8}
!59 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !60, i64 0}
!60 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!61 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEEE", !4, i64 0, !38, i64 8}
!63 = !{!"double", !5, i64 0}
!64 = !{!"_ZTSN8QuantLib28HybridHestonHullWhiteProcess14DiscretizationE", !5, i64 0}
!65 = !{!53, !64, i64 184}
!66 = !{!67, !63, i64 208}
!67 = !{!"_ZTSN8QuantLib13HestonProcessE", !54, i64 0, !68, i64 128, !68, i64 144, !70, i64 160, !63, i64 176, !63, i64 184, !63, i64 192, !63, i64 200, !63, i64 208, !72, i64 216}
!68 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !69, i64 0}
!69 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!70 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !71, i64 0}
!71 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !38, i64 8}
!72 = !{!"_ZTSN8QuantLib13HestonProcess14DiscretizationE", !5, i64 0}
!73 = !{!48, !48, i64 0}
!74 = !{!53, !63, i64 192}
!75 = !{!53, !63, i64 200}
!76 = !{!77, !4, i64 0}
!77 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!78 = !{!53, !63, i64 208}
!79 = !{!69, !4, i64 0}
!80 = !{!81, !4, i64 0}
!81 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!82 = !{!83, !4, i64 0}
!83 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !38, i64 8}
!84 = !{!67, !63, i64 176}
!85 = !{!71, !4, i64 0}
!86 = !{!63, !63, i64 0}
!87 = !{!88, !12, i64 8}
!88 = !{!"_ZTSN8QuantLib6MatrixE", !89, i64 0, !12, i64 8, !12, i64 16}
!89 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!95 = !{!88, !12, i64 16}
!96 = !{!97, !12, i64 8}
!97 = !{!"_ZTSN8QuantLib5ArrayE", !89, i64 0, !12, i64 8}
!98 = !{!99, !63, i64 0}
!99 = !{!"_ZTSN8QuantLib12InterestRateE", !63, i64 0, !100, i64 8, !102, i64 24, !24, i64 28, !63, i64 32}
!100 = !{!"_ZTSN8QuantLib10DayCounterE", !101, i64 0}
!101 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!102 = !{!"_ZTSN8QuantLib11CompoundingE", !5, i64 0}
!103 = !{!67, !63, i64 200}
!104 = !{!67, !63, i64 184}
!105 = !{!67, !63, i64 192}
!106 = !{!10, !4, i64 24}
!107 = !{!10, !4, i64 16}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = distinct !{!110, !109}
!111 = distinct !{!111, !109}
!112 = distinct !{!112, !109}
!113 = distinct !{!113, !109}
!114 = distinct !{!114, !109}
