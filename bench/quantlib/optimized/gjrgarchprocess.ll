; ModuleID = 'bench/quantlib/original/gjrgarchprocess.ll'
source_filename = "bench/quantlib/original/gjrgarchprocess.ll"
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
%"class.boost::shared_ptr.15" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.8" = type { i8 }
%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }
%"class.QuantLib::InterestRate" = type { double, %"class.QuantLib::DayCounter", i32, i8, double }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.QuantLib::Date" = type { i64 }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib17StochasticProcessD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN8QuantLib12InterestRateD2Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib15GJRGARCHProcessD2Ev = comdat any

$_ZN8QuantLib15GJRGARCHProcessD0Ev = comdat any

$_ZThn56_N8QuantLib15GJRGARCHProcessD1Ev = comdat any

$_ZThn56_N8QuantLib15GJRGARCHProcessD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib15GJRGARCHProcessE = unnamed_addr constant { [17 x ptr], [4 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN8QuantLib15GJRGARCHProcessE, ptr @_ZN8QuantLib15GJRGARCHProcessD2Ev, ptr @_ZN8QuantLib15GJRGARCHProcessD0Ev, ptr @_ZN8QuantLib17StochasticProcess6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv, ptr @_ZNK8QuantLib15GJRGARCHProcess4sizeEv, ptr @_ZNK8QuantLib17StochasticProcess7factorsEv, ptr @_ZNK8QuantLib15GJRGARCHProcess13initialValuesEv, ptr @_ZNK8QuantLib15GJRGARCHProcess5driftEdRKNS_5ArrayE, ptr @_ZNK8QuantLib15GJRGARCHProcess9diffusionEdRKNS_5ArrayE, ptr @_ZNK8QuantLib17StochasticProcess11expectationEdRKNS_5ArrayEd, ptr @_ZNK8QuantLib17StochasticProcess12stdDeviationEdRKNS_5ArrayEd, ptr @_ZNK8QuantLib17StochasticProcess10covarianceEdRKNS_5ArrayEd, ptr @_ZNK8QuantLib15GJRGARCHProcess6evolveEdRKNS_5ArrayEdS3_, ptr @_ZNK8QuantLib15GJRGARCHProcess5applyERKNS_5ArrayES3_, ptr @_ZNK8QuantLib15GJRGARCHProcess4timeERKNS_4DateE], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib15GJRGARCHProcessE, ptr @_ZThn56_N8QuantLib15GJRGARCHProcessD1Ev, ptr @_ZThn56_N8QuantLib15GJRGARCHProcessD0Ev] }, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"unknown discretization schema\00", align 1
@.str.4 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/processes/gjrgarchprocess.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15GJRGARCHProcess6evolveEdRKNS_5ArrayEdS3_ = private unnamed_addr constant [96 x i8] c"virtual Array QuantLib::GJRGARCHProcess::evolve(Time, const Array &, Time, const Array &) const\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib15GJRGARCHProcessE = constant [29 x i8] c"N8QuantLib15GJRGARCHProcessE\00", align 1
@_ZTIN8QuantLib17StochasticProcessE = external constant ptr
@_ZTIN8QuantLib15GJRGARCHProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15GJRGARCHProcessE, ptr @_ZTIN8QuantLib17StochasticProcessE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib19EulerDiscretizationE = external unnamed_addr constant { [10 x ptr], [7 x ptr] }, align 8
@_ZTVN8QuantLib17StochasticProcessE = external unnamed_addr constant { [17 x ptr], [4 x ptr] }, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.9 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE = linkonce_odr constant [69 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.17 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.18 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib15GJRGARCHProcessC1ENS_6HandleINS_18YieldTermStructureEEES3_NS1_INS_5QuoteEEEdddddddNS0_14DiscretizationE = unnamed_addr alias void (ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, i32), ptr @_ZN8QuantLib15GJRGARCHProcessC2ENS_6HandleINS_18YieldTermStructureEEES3_NS1_INS_5QuoteEEEdddddddNS0_14DiscretizationE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #28
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #26
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15GJRGARCHProcessC2ENS_6HandleINS_18YieldTermStructureEEES3_NS1_INS_5QuoteEEEdddddddNS0_14DiscretizationE(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef captures(none) %riskFreeRate, ptr noundef captures(none) %dividendYield, ptr noundef captures(none) %s0, double noundef %v0, double noundef %omega, double noundef %alpha, double noundef %beta, double noundef %gamma, double noundef %lambda, double noundef %daysPerYear, i32 noundef %d) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.15", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp8 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp18 = alloca %"class.boost::shared_ptr", align 8
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib19EulerDiscretizationE, i64 16), ptr %call, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib19EulerDiscretizationE, i64 96), ptr %0, align 8, !tbaa !35
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEEC2INS1_19EulerDiscretizationEEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %1, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #26
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %call) #26
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %ehcleanup28, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.body.i ], [ %.pn, %ehcleanup28 ], [ %104, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #26
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEEC2INS1_19EulerDiscretizationEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !41
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !45
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  invoke void @_ZN8QuantLib17StochasticProcessC2EN5boost10shared_ptrINS0_14discretizationEEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEEC2INS1_19EulerDiscretizationEEEPT_.exit
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN8QuantLib15GJRGARCHProcessE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15GJRGARCHProcessE, i64 152), ptr %add.ptr, align 8, !tbaa !35
  %riskFreeRate_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %14 = load ptr, ptr %riskFreeRate, align 8, !tbaa !47
  store ptr %14, ptr %riskFreeRate_, align 8, !tbaa !47
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %riskFreeRate, i64 8
  %15 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %15, ptr %pn.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeRate, i8 0, i64 16, i1 false)
  %dividendYield_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %16 = load ptr, ptr %dividendYield, align 8, !tbaa !47
  store ptr %16, ptr %dividendYield_, align 8, !tbaa !47
  %pn.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %pn3.i.i7 = getelementptr inbounds nuw i8, ptr %dividendYield, i64 8
  %17 = load ptr, ptr %pn3.i.i7, align 8, !tbaa !37
  store ptr %17, ptr %pn.i.i6, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dividendYield, i8 0, i64 16, i1 false)
  %s0_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %18 = load ptr, ptr %s0, align 8, !tbaa !49
  store ptr %18, ptr %s0_, align 8, !tbaa !49
  %pn.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %pn3.i.i9 = getelementptr inbounds nuw i8, ptr %s0, i64 8
  %19 = load ptr, ptr %pn3.i.i9, align 8, !tbaa !37
  store ptr %19, ptr %pn.i.i8, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s0, i8 0, i64 16, i1 false)
  %v0_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double %v0, ptr %v0_, align 8, !tbaa !51
  %omega_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double %omega, ptr %omega_, align 8, !tbaa !65
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double %alpha, ptr %alpha_, align 8, !tbaa !66
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store double %beta, ptr %beta_, align 8, !tbaa !67
  %gamma_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store double %gamma, ptr %gamma_, align 8, !tbaa !68
  %lambda_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store double %lambda, ptr %lambda_, align 8, !tbaa !69
  %daysPerYear_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store double %daysPerYear, ptr %daysPerYear_, align 8, !tbaa !70
  %discretization_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 %d, ptr %discretization_, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %20 = load ptr, ptr %riskFreeRate_, align 8, !tbaa !47, !noalias !72
  store ptr %20, ptr %ref.tmp, align 8, !tbaa !75, !alias.scope !72
  %pn.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load ptr, ptr %pn.i.i, align 8, !tbaa !37, !noalias !72
  store ptr %21, ptr %pn.i.i10, align 8, !tbaa !37, !alias.scope !72
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !72
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEED2Ev.exit, %if.then.i.i.i12
  %cmp.i.not.i = icmp eq ptr %20, null
  br i1 %cmp.i.not.i, label %invoke.cont6, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %this, %23
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !77

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %24
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i13, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %25 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %23, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %25, %this
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i13, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i13:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i13
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %26 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %this, %26
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i13
  %27 = phi i1 [ true, %if.then.i.i.i.i13 ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i14 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad5

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i14, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i14, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %28 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %28, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i170 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i172, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %29 = load ptr, ptr %pn.i.i10, align 8, !tbaa !37
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %30 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %29, %30
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i171 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i171, label %while.end.i.i, label %while.body.i.i, !llvm.loop !79

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i172, label %if.end12.i.i

if.then.i.i172:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i170, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i173 = icmp eq ptr %__y.0.lcssa26.i.i, %31
  br i1 %cmp.i.i.i173, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i172
  %call.i.i.i174 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #30
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i174, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  %.pre16.i = load ptr, ptr %pn.i.i10, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %32 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %29, %while.end.i.i ]
  %33 = phi ptr [ %.pre.i, %if.else.i.i ], [ %30, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %33, %32
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont6

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i172
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i172 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i170
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i10, align 8, !tbaa !37
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %34 = load ptr, ptr %pn.i.i10, align 8, !tbaa !37
  %35 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %34, %35
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %36 = phi ptr [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ], [ %34, %lor.rhs.i.i ]
  %37 = phi i1 [ true, %entry.lor.end_crit_edge.i.i ], [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i175 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad5

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i175, i64 32
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !75
  store ptr %38, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !75
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i175, i64 40
  store ptr %36, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %call5.i.i.i.i.i.i.i175, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i170) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %40 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %40, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i.i10, align 8, !tbaa !37
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %41 = phi ptr [ %21, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %32, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i17 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i17, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont6
  %use_count_.i.i.i19 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw sub ptr %use_count_.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i20 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i21:                                  ; preds = %if.then.i.i18
  %vtable.i.i.i22 = load ptr, ptr %41, align 8, !tbaa !35
  %vfn.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i22, i64 16
  %43 = load ptr, ptr %vfn.i.i.i23, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc.i.i25 unwind label %terminate.lpad.i.i24

.noexc.i.i25:                                     ; preds = %if.then.i.i.i21
  %weak_count_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = atomicrmw sub ptr %weak_count_.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i27 = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i28:                                ; preds = %.noexc.i.i25
  %vtable.i.i.i.i29 = load ptr, ptr %41, align 8, !tbaa !35
  %vfn.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i29, i64 24
  %45 = load ptr, ptr %vfn.i.i.i.i30, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i.i28, %if.then.i.i.i21
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i18, %.noexc.i.i25, %if.then.i.i.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %48 = load ptr, ptr %dividendYield_, align 8, !tbaa !47, !noalias !80
  store ptr %48, ptr %ref.tmp8, align 8, !tbaa !75, !alias.scope !80
  %pn.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %49 = load ptr, ptr %pn.i.i6, align 8, !tbaa !37, !noalias !80
  store ptr %49, ptr %pn.i.i31, align 8, !tbaa !37, !alias.scope !80
  %cmp.not.i.i.i33 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i33, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit36, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw add ptr %use_count_.i.i.i.i35, i32 1 monotonic, align 4, !noalias !80
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit36

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit36: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i34
  %cmp.i.not.i37 = icmp eq ptr %48, null
  br i1 %cmp.i.not.i37, label %invoke.cont13, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i38

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i38: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit36
  %_M_parent.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %add.ptr.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %__x.019.i.i.i.i.i41 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i39, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i42 = icmp eq ptr %__x.019.i.i.i.i.i41, null
  br i1 %cmp.not20.i.i.i.i.i42, label %if.then.i.i.i.i.i68, label %while.body.i.i.i.i.i43

while.body.i.i.i.i.i43:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i38, %while.body.i.i.i.i.i43
  %__x.021.i.i.i.i.i44 = phi ptr [ %__x.0.i.i.i.i.i49, %while.body.i.i.i.i.i43 ], [ %__x.019.i.i.i.i.i41, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i38 ]
  %_M_storage.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i44, i64 32
  %51 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i45, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i46 = icmp ult ptr %this, %51
  %cond.in.v.i.i.i.i.i47 = select i1 %cmp.i.i.i.i.i.i46, i64 16, i64 24
  %cond.in.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i44, i64 %cond.in.v.i.i.i.i.i47
  %__x.0.i.i.i.i.i49 = load ptr, ptr %cond.in.i.i.i.i.i48, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i50 = icmp eq ptr %__x.0.i.i.i.i.i49, null
  br i1 %cmp.not.i.i.i.i.i50, label %while.end.i.i.i.i.i51, label %while.body.i.i.i.i.i43, !llvm.loop !77

while.end.i.i.i.i.i51:                            ; preds = %while.body.i.i.i.i.i43
  br i1 %cmp.i.i.i.i.i.i46, label %if.then.i.i.i.i.i68, label %if.end12.i.i.i.i.i52

if.then.i.i.i.i.i68:                              ; preds = %while.end.i.i.i.i.i51, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i38
  %__y.0.lcssa25.i.i.i.i.i69 = phi ptr [ %__x.021.i.i.i.i.i44, %while.end.i.i.i.i.i51 ], [ %add.ptr.i.i.i.i.i.i40, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i38 ]
  %_M_left.i3.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %_M_left.i3.i.i.i.i.i70, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i71 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i69, %52
  br i1 %cmp.i4.i.i.i.i.i71, label %if.then.i.i.i.i58, label %if.else.i.i.i.i.i72

if.else.i.i.i.i.i72:                              ; preds = %if.then.i.i.i.i.i68
  %call.i.i.i.i.i.i73 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i69) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i73, i64 32
  %.pre.i.i.i.i75 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i74, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i52

if.end12.i.i.i.i.i52:                             ; preds = %if.else.i.i.i.i.i72, %while.end.i.i.i.i.i51
  %53 = phi ptr [ %.pre.i.i.i.i75, %if.else.i.i.i.i.i72 ], [ %51, %while.end.i.i.i.i.i51 ]
  %__y.0.lcssa26.i.i.i.i.i53 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i69, %if.else.i.i.i.i.i72 ], [ %__x.021.i.i.i.i.i44, %while.end.i.i.i.i.i51 ]
  %cmp.i5.i.i.i.i.i54 = icmp ult ptr %53, %this
  br i1 %cmp.i5.i.i.i.i.i54, label %if.then.i.i.i.i58, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i55

if.then.i.i.i.i58:                                ; preds = %if.end12.i.i.i.i.i52, %if.then.i.i.i.i.i68
  %retval.sroa.4.0.i.ph.i.i.i.i59 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i69, %if.then.i.i.i.i.i68 ], [ %__y.0.lcssa26.i.i.i.i.i53, %if.end12.i.i.i.i.i52 ]
  %cmp2.i.i.i.i.i60 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i59, %add.ptr.i.i.i.i.i.i40
  br i1 %cmp2.i.i.i.i.i60, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i64, label %lor.rhs.i.i.i.i.i61

lor.rhs.i.i.i.i.i61:                              ; preds = %if.then.i.i.i.i58
  %_M_storage.i.i.i.i6.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i59, i64 32
  %54 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i62, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i63 = icmp ult ptr %this, %54
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i64

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i64: ; preds = %lor.rhs.i.i.i.i.i61, %if.then.i.i.i.i58
  %55 = phi i1 [ true, %if.then.i.i.i.i58 ], [ %cmp.i.i7.i.i.i.i63, %lor.rhs.i.i.i.i.i61 ]
  %call5.i.i.i.i.i.i.i.i.i.i81 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc80 unwind label %lpad12

call5.i.i.i.i.i.i.i.i.i.i.noexc80:                ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i64
  %_M_storage.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i81, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i65, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %55, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i81, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i40) #26
  %_M_node_count.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %56 = load i64, ptr %_M_node_count.i.i.i.i.i66, align 8, !tbaa !16
  %inc.i.i.i.i.i67 = add i64 %56, 1
  store i64 %inc.i.i.i.i.i67, ptr %_M_node_count.i.i.i.i.i66, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i55

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i55: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc80, %if.end12.i.i.i.i.i52
  %_M_parent.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i177 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.020.i.i178 = load ptr, ptr %_M_parent.i.i.i.i176, align 8, !tbaa !3
  %cmp.not21.i.i179 = icmp eq ptr %__x.020.i.i178, null
  br i1 %cmp.not21.i.i179, label %if.then.i.i217, label %while.body.lr.ph.i.i180

while.body.lr.ph.i.i180:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i55
  %57 = load ptr, ptr %pn.i.i31, align 8, !tbaa !37
  br label %while.body.i.i182

while.body.i.i182:                                ; preds = %while.body.i.i182, %while.body.lr.ph.i.i180
  %__x.022.i.i183 = phi ptr [ %__x.020.i.i178, %while.body.lr.ph.i.i180 ], [ %__x.0.i.i188, %while.body.i.i182 ]
  %pn2.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %__x.022.i.i183, i64 40
  %58 = load ptr, ptr %pn2.i.i.i.i.i184, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i185 = icmp ult ptr %57, %58
  %cond.in.v.i.i186 = select i1 %cmp.i.i.i.i.i.i.i185, i64 16, i64 24
  %cond.in.i.i187 = getelementptr inbounds nuw i8, ptr %__x.022.i.i183, i64 %cond.in.v.i.i186
  %__x.0.i.i188 = load ptr, ptr %cond.in.i.i187, align 8, !tbaa !3
  %cmp.not.i.i189 = icmp eq ptr %__x.0.i.i188, null
  br i1 %cmp.not.i.i189, label %while.end.i.i190, label %while.body.i.i182, !llvm.loop !79

while.end.i.i190:                                 ; preds = %while.body.i.i182
  br i1 %cmp.i.i.i.i.i.i.i185, label %if.then.i.i217, label %if.end12.i.i191

if.then.i.i217:                                   ; preds = %while.end.i.i190, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i55
  %__y.0.lcssa26.i.i218 = phi ptr [ %__x.022.i.i183, %while.end.i.i190 ], [ %add.ptr.i.i.i177, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i55 ]
  %_M_left.i3.i.i219 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %59 = load ptr, ptr %_M_left.i3.i.i219, align 8, !tbaa !14
  %cmp.i.i.i220 = icmp eq ptr %__y.0.lcssa26.i.i218, %59
  br i1 %cmp.i.i.i220, label %if.then.i199, label %if.else.i.i221

if.else.i.i221:                                   ; preds = %if.then.i.i217
  %call.i.i.i222 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i218) #30
  %pn.i.i.i4.i.phi.trans.insert.i223 = getelementptr inbounds nuw i8, ptr %call.i.i.i222, i64 40
  %.pre.i224 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i223, align 8, !tbaa !37
  %.pre16.i226 = load ptr, ptr %pn.i.i31, align 8, !tbaa !37
  br label %if.end12.i.i191

if.end12.i.i191:                                  ; preds = %if.else.i.i221, %while.end.i.i190
  %60 = phi ptr [ %.pre16.i226, %if.else.i.i221 ], [ %57, %while.end.i.i190 ]
  %61 = phi ptr [ %.pre.i224, %if.else.i.i221 ], [ %58, %while.end.i.i190 ]
  %__y.0.lcssa27.i.i192 = phi ptr [ %__y.0.lcssa26.i.i218, %if.else.i.i221 ], [ %__x.022.i.i183, %while.end.i.i190 ]
  %cmp.i.i.i.i.i6.i.i194 = icmp ult ptr %61, %60
  br i1 %cmp.i.i.i.i.i6.i.i194, label %if.then.i199, label %invoke.cont13

if.then.i199:                                     ; preds = %if.end12.i.i191, %if.then.i.i217
  %retval.sroa.4.0.i.ph.i200 = phi ptr [ %__y.0.lcssa26.i.i218, %if.then.i.i217 ], [ %__y.0.lcssa27.i.i192, %if.end12.i.i191 ]
  %cmp2.i.i201 = icmp eq ptr %retval.sroa.4.0.i.ph.i200, %add.ptr.i.i.i177
  br i1 %cmp2.i.i201, label %entry.lor.end_crit_edge.i.i215, label %lor.rhs.i.i203

entry.lor.end_crit_edge.i.i215:                   ; preds = %if.then.i199
  %.pre.i.i216 = load ptr, ptr %pn.i.i31, align 8, !tbaa !37
  br label %lor.end.i.i206

lor.rhs.i.i203:                                   ; preds = %if.then.i199
  %pn2.i.i.i.i6.i204 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i200, i64 40
  %62 = load ptr, ptr %pn.i.i31, align 8, !tbaa !37
  %63 = load ptr, ptr %pn2.i.i.i.i6.i204, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i205 = icmp ult ptr %62, %63
  br label %lor.end.i.i206

lor.end.i.i206:                                   ; preds = %lor.rhs.i.i203, %entry.lor.end_crit_edge.i.i215
  %64 = phi ptr [ %.pre.i.i216, %entry.lor.end_crit_edge.i.i215 ], [ %62, %lor.rhs.i.i203 ]
  %65 = phi i1 [ true, %entry.lor.end_crit_edge.i.i215 ], [ %cmp.i.i.i.i.i.i7.i205, %lor.rhs.i.i203 ]
  %call5.i.i.i.i.i.i.i228 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc227 unwind label %lpad12

call5.i.i.i.i.i.i.i.noexc227:                     ; preds = %lor.end.i.i206
  %_M_storage.i.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i228, i64 32
  %66 = load ptr, ptr %ref.tmp8, align 8, !tbaa !75
  store ptr %66, ptr %_M_storage.i.i.i.i.i.i207, align 8, !tbaa !75
  %pn.i.i.i.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i228, i64 40
  store ptr %64, ptr %pn.i.i.i.i.i.i.i.i208, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i209 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i209, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i212, label %if.then.i.i.i.i.i.i.i.i.i210

if.then.i.i.i.i.i.i.i.i.i210:                     ; preds = %call5.i.i.i.i.i.i.i.noexc227
  %use_count_.i.i.i.i.i.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i211, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i212

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i212: ; preds = %if.then.i.i.i.i.i.i.i.i.i210, %call5.i.i.i.i.i.i.i.noexc227
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %65, ptr noundef nonnull %call5.i.i.i.i.i.i.i228, ptr noundef nonnull %retval.sroa.4.0.i.ph.i200, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i177) #26
  %_M_node_count.i.i213 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %68 = load i64, ptr %_M_node_count.i.i213, align 8, !tbaa !16
  %inc.i.i214 = add i64 %68, 1
  store i64 %inc.i.i214, ptr %_M_node_count.i.i213, align 8, !tbaa !16
  %.pre294 = load ptr, ptr %pn.i.i31, align 8, !tbaa !37
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit36, %if.end12.i.i191, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i212
  %69 = phi ptr [ %49, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit36 ], [ %60, %if.end12.i.i191 ], [ %.pre294, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i212 ]
  %cmp.not.i.i86 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i86, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit100, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %invoke.cont13
  %use_count_.i.i.i88 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = atomicrmw sub ptr %use_count_.i.i.i88, i32 1 acq_rel, align 4
  %cmp.i.i.i89 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i89, label %if.then.i.i.i90, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit100

if.then.i.i.i90:                                  ; preds = %if.then.i.i87
  %vtable.i.i.i91 = load ptr, ptr %69, align 8, !tbaa !35
  %vfn.i.i.i92 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i91, i64 16
  %71 = load ptr, ptr %vfn.i.i.i92, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %.noexc.i.i94 unwind label %terminate.lpad.i.i93

.noexc.i.i94:                                     ; preds = %if.then.i.i.i90
  %weak_count_.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = atomicrmw sub ptr %weak_count_.i.i.i.i95, i32 1 acq_rel, align 4
  %cmp.i.i.i.i96 = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i96, label %if.then.i.i.i.i97, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit100

if.then.i.i.i.i97:                                ; preds = %.noexc.i.i94
  %vtable.i.i.i.i98 = load ptr, ptr %69, align 8, !tbaa !35
  %vfn.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i98, i64 24
  %73 = load ptr, ptr %vfn.i.i.i.i99, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit100 unwind label %terminate.lpad.i.i93

terminate.lpad.i.i93:                             ; preds = %if.then.i.i.i.i97, %if.then.i.i.i90
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit100: ; preds = %invoke.cont13, %if.then.i.i87, %.noexc.i.i94, %if.then.i.i.i.i97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp18) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %76 = load ptr, ptr %s0_, align 8, !tbaa !49, !noalias !83
  store ptr %76, ptr %ref.tmp18, align 8, !tbaa !75, !alias.scope !83
  %pn.i.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %77 = load ptr, ptr %pn.i.i8, align 8, !tbaa !37, !noalias !83
  store ptr %77, ptr %pn.i.i101, align 8, !tbaa !37, !alias.scope !83
  %cmp.not.i.i.i103 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i103, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit100
  %use_count_.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = atomicrmw add ptr %use_count_.i.i.i.i105, i32 1 monotonic, align 4, !noalias !83
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit100, %if.then.i.i.i104
  %cmp.i.not.i106 = icmp eq ptr %76, null
  br i1 %cmp.i.not.i106, label %invoke.cont23, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i107

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i107: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %add.ptr.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %__x.019.i.i.i.i.i110 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i108, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i111 = icmp eq ptr %__x.019.i.i.i.i.i110, null
  br i1 %cmp.not20.i.i.i.i.i111, label %if.then.i.i.i.i.i137, label %while.body.i.i.i.i.i112

while.body.i.i.i.i.i112:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i107, %while.body.i.i.i.i.i112
  %__x.021.i.i.i.i.i113 = phi ptr [ %__x.0.i.i.i.i.i118, %while.body.i.i.i.i.i112 ], [ %__x.019.i.i.i.i.i110, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i107 ]
  %_M_storage.i.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i113, i64 32
  %79 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i114, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i115 = icmp ult ptr %this, %79
  %cond.in.v.i.i.i.i.i116 = select i1 %cmp.i.i.i.i.i.i115, i64 16, i64 24
  %cond.in.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i113, i64 %cond.in.v.i.i.i.i.i116
  %__x.0.i.i.i.i.i118 = load ptr, ptr %cond.in.i.i.i.i.i117, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i119 = icmp eq ptr %__x.0.i.i.i.i.i118, null
  br i1 %cmp.not.i.i.i.i.i119, label %while.end.i.i.i.i.i120, label %while.body.i.i.i.i.i112, !llvm.loop !77

while.end.i.i.i.i.i120:                           ; preds = %while.body.i.i.i.i.i112
  br i1 %cmp.i.i.i.i.i.i115, label %if.then.i.i.i.i.i137, label %if.end12.i.i.i.i.i121

if.then.i.i.i.i.i137:                             ; preds = %while.end.i.i.i.i.i120, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i107
  %__y.0.lcssa25.i.i.i.i.i138 = phi ptr [ %__x.021.i.i.i.i.i113, %while.end.i.i.i.i.i120 ], [ %add.ptr.i.i.i.i.i.i109, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i107 ]
  %_M_left.i3.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %_M_left.i3.i.i.i.i.i139, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i140 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i138, %80
  br i1 %cmp.i4.i.i.i.i.i140, label %if.then.i.i.i.i127, label %if.else.i.i.i.i.i141

if.else.i.i.i.i.i141:                             ; preds = %if.then.i.i.i.i.i137
  %call.i.i.i.i.i.i142 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i138) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i142, i64 32
  %.pre.i.i.i.i144 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i143, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i121

if.end12.i.i.i.i.i121:                            ; preds = %if.else.i.i.i.i.i141, %while.end.i.i.i.i.i120
  %81 = phi ptr [ %.pre.i.i.i.i144, %if.else.i.i.i.i.i141 ], [ %79, %while.end.i.i.i.i.i120 ]
  %__y.0.lcssa26.i.i.i.i.i122 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i138, %if.else.i.i.i.i.i141 ], [ %__x.021.i.i.i.i.i113, %while.end.i.i.i.i.i120 ]
  %cmp.i5.i.i.i.i.i123 = icmp ult ptr %81, %this
  br i1 %cmp.i5.i.i.i.i.i123, label %if.then.i.i.i.i127, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i124

if.then.i.i.i.i127:                               ; preds = %if.end12.i.i.i.i.i121, %if.then.i.i.i.i.i137
  %retval.sroa.4.0.i.ph.i.i.i.i128 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i138, %if.then.i.i.i.i.i137 ], [ %__y.0.lcssa26.i.i.i.i.i122, %if.end12.i.i.i.i.i121 ]
  %cmp2.i.i.i.i.i129 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i128, %add.ptr.i.i.i.i.i.i109
  br i1 %cmp2.i.i.i.i.i129, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i133, label %lor.rhs.i.i.i.i.i130

lor.rhs.i.i.i.i.i130:                             ; preds = %if.then.i.i.i.i127
  %_M_storage.i.i.i.i6.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i128, i64 32
  %82 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i131, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i132 = icmp ult ptr %this, %82
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i133

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i133: ; preds = %lor.rhs.i.i.i.i.i130, %if.then.i.i.i.i127
  %83 = phi i1 [ true, %if.then.i.i.i.i127 ], [ %cmp.i.i7.i.i.i.i132, %lor.rhs.i.i.i.i.i130 ]
  %call5.i.i.i.i.i.i.i.i.i.i150 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc149 unwind label %lpad22

call5.i.i.i.i.i.i.i.i.i.i.noexc149:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i133
  %_M_storage.i.i.i.i.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i150, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i134, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %83, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i150, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i128, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i109) #26
  %_M_node_count.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %84 = load i64, ptr %_M_node_count.i.i.i.i.i135, align 8, !tbaa !16
  %inc.i.i.i.i.i136 = add i64 %84, 1
  store i64 %inc.i.i.i.i.i136, ptr %_M_node_count.i.i.i.i.i135, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i124

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i124: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc149, %if.end12.i.i.i.i.i121
  %_M_parent.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i231 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.020.i.i232 = load ptr, ptr %_M_parent.i.i.i.i230, align 8, !tbaa !3
  %cmp.not21.i.i233 = icmp eq ptr %__x.020.i.i232, null
  br i1 %cmp.not21.i.i233, label %if.then.i.i271, label %while.body.lr.ph.i.i234

while.body.lr.ph.i.i234:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i124
  %85 = load ptr, ptr %pn.i.i101, align 8, !tbaa !37
  br label %while.body.i.i236

while.body.i.i236:                                ; preds = %while.body.i.i236, %while.body.lr.ph.i.i234
  %__x.022.i.i237 = phi ptr [ %__x.020.i.i232, %while.body.lr.ph.i.i234 ], [ %__x.0.i.i242, %while.body.i.i236 ]
  %pn2.i.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %__x.022.i.i237, i64 40
  %86 = load ptr, ptr %pn2.i.i.i.i.i238, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i239 = icmp ult ptr %85, %86
  %cond.in.v.i.i240 = select i1 %cmp.i.i.i.i.i.i.i239, i64 16, i64 24
  %cond.in.i.i241 = getelementptr inbounds nuw i8, ptr %__x.022.i.i237, i64 %cond.in.v.i.i240
  %__x.0.i.i242 = load ptr, ptr %cond.in.i.i241, align 8, !tbaa !3
  %cmp.not.i.i243 = icmp eq ptr %__x.0.i.i242, null
  br i1 %cmp.not.i.i243, label %while.end.i.i244, label %while.body.i.i236, !llvm.loop !79

while.end.i.i244:                                 ; preds = %while.body.i.i236
  br i1 %cmp.i.i.i.i.i.i.i239, label %if.then.i.i271, label %if.end12.i.i245

if.then.i.i271:                                   ; preds = %while.end.i.i244, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i124
  %__y.0.lcssa26.i.i272 = phi ptr [ %__x.022.i.i237, %while.end.i.i244 ], [ %add.ptr.i.i.i231, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i124 ]
  %_M_left.i3.i.i273 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %87 = load ptr, ptr %_M_left.i3.i.i273, align 8, !tbaa !14
  %cmp.i.i.i274 = icmp eq ptr %__y.0.lcssa26.i.i272, %87
  br i1 %cmp.i.i.i274, label %if.then.i253, label %if.else.i.i275

if.else.i.i275:                                   ; preds = %if.then.i.i271
  %call.i.i.i276 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i272) #30
  %pn.i.i.i4.i.phi.trans.insert.i277 = getelementptr inbounds nuw i8, ptr %call.i.i.i276, i64 40
  %.pre.i278 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i277, align 8, !tbaa !37
  %.pre16.i280 = load ptr, ptr %pn.i.i101, align 8, !tbaa !37
  br label %if.end12.i.i245

if.end12.i.i245:                                  ; preds = %if.else.i.i275, %while.end.i.i244
  %88 = phi ptr [ %.pre16.i280, %if.else.i.i275 ], [ %85, %while.end.i.i244 ]
  %89 = phi ptr [ %.pre.i278, %if.else.i.i275 ], [ %86, %while.end.i.i244 ]
  %__y.0.lcssa27.i.i246 = phi ptr [ %__y.0.lcssa26.i.i272, %if.else.i.i275 ], [ %__x.022.i.i237, %while.end.i.i244 ]
  %cmp.i.i.i.i.i6.i.i248 = icmp ult ptr %89, %88
  br i1 %cmp.i.i.i.i.i6.i.i248, label %if.then.i253, label %invoke.cont23

if.then.i253:                                     ; preds = %if.end12.i.i245, %if.then.i.i271
  %retval.sroa.4.0.i.ph.i254 = phi ptr [ %__y.0.lcssa26.i.i272, %if.then.i.i271 ], [ %__y.0.lcssa27.i.i246, %if.end12.i.i245 ]
  %cmp2.i.i255 = icmp eq ptr %retval.sroa.4.0.i.ph.i254, %add.ptr.i.i.i231
  br i1 %cmp2.i.i255, label %entry.lor.end_crit_edge.i.i269, label %lor.rhs.i.i257

entry.lor.end_crit_edge.i.i269:                   ; preds = %if.then.i253
  %.pre.i.i270 = load ptr, ptr %pn.i.i101, align 8, !tbaa !37
  br label %lor.end.i.i260

lor.rhs.i.i257:                                   ; preds = %if.then.i253
  %pn2.i.i.i.i6.i258 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i254, i64 40
  %90 = load ptr, ptr %pn.i.i101, align 8, !tbaa !37
  %91 = load ptr, ptr %pn2.i.i.i.i6.i258, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i259 = icmp ult ptr %90, %91
  br label %lor.end.i.i260

lor.end.i.i260:                                   ; preds = %lor.rhs.i.i257, %entry.lor.end_crit_edge.i.i269
  %92 = phi ptr [ %.pre.i.i270, %entry.lor.end_crit_edge.i.i269 ], [ %90, %lor.rhs.i.i257 ]
  %93 = phi i1 [ true, %entry.lor.end_crit_edge.i.i269 ], [ %cmp.i.i.i.i.i.i7.i259, %lor.rhs.i.i257 ]
  %call5.i.i.i.i.i.i.i282 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc281 unwind label %lpad22

call5.i.i.i.i.i.i.i.noexc281:                     ; preds = %lor.end.i.i260
  %_M_storage.i.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i282, i64 32
  %94 = load ptr, ptr %ref.tmp18, align 8, !tbaa !75
  store ptr %94, ptr %_M_storage.i.i.i.i.i.i261, align 8, !tbaa !75
  %pn.i.i.i.i.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i282, i64 40
  store ptr %92, ptr %pn.i.i.i.i.i.i.i.i262, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i263 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i263, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i266, label %if.then.i.i.i.i.i.i.i.i.i264

if.then.i.i.i.i.i.i.i.i.i264:                     ; preds = %call5.i.i.i.i.i.i.i.noexc281
  %use_count_.i.i.i.i.i.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i265, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i266

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i266: ; preds = %if.then.i.i.i.i.i.i.i.i.i264, %call5.i.i.i.i.i.i.i.noexc281
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %93, ptr noundef nonnull %call5.i.i.i.i.i.i.i282, ptr noundef nonnull %retval.sroa.4.0.i.ph.i254, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i231) #26
  %_M_node_count.i.i267 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %96 = load i64, ptr %_M_node_count.i.i267, align 8, !tbaa !16
  %inc.i.i268 = add i64 %96, 1
  store i64 %inc.i.i268, ptr %_M_node_count.i.i267, align 8, !tbaa !16
  %.pre295 = load ptr, ptr %pn.i.i101, align 8, !tbaa !37
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i245, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i266
  %97 = phi ptr [ %77, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %88, %if.end12.i.i245 ], [ %.pre295, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i266 ]
  %cmp.not.i.i155 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i155, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit169, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %invoke.cont23
  %use_count_.i.i.i157 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %98 = atomicrmw sub ptr %use_count_.i.i.i157, i32 1 acq_rel, align 4
  %cmp.i.i.i158 = icmp eq i32 %98, 1
  br i1 %cmp.i.i.i158, label %if.then.i.i.i159, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit169

if.then.i.i.i159:                                 ; preds = %if.then.i.i156
  %vtable.i.i.i160 = load ptr, ptr %97, align 8, !tbaa !35
  %vfn.i.i.i161 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i160, i64 16
  %99 = load ptr, ptr %vfn.i.i.i161, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %.noexc.i.i163 unwind label %terminate.lpad.i.i162

.noexc.i.i163:                                    ; preds = %if.then.i.i.i159
  %weak_count_.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %100 = atomicrmw sub ptr %weak_count_.i.i.i.i164, i32 1 acq_rel, align 4
  %cmp.i.i.i.i165 = icmp eq i32 %100, 1
  br i1 %cmp.i.i.i.i165, label %if.then.i.i.i.i166, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit169

if.then.i.i.i.i166:                               ; preds = %.noexc.i.i163
  %vtable.i.i.i.i167 = load ptr, ptr %97, align 8, !tbaa !35
  %vfn.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i167, i64 24
  %101 = load ptr, ptr %vfn.i.i.i.i168, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit169 unwind label %terminate.lpad.i.i162

terminate.lpad.i.i162:                            ; preds = %if.then.i.i.i.i166, %if.then.i.i.i159
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit169: ; preds = %invoke.cont23, %if.then.i.i156, %.noexc.i.i163, %if.then.i.i.i.i166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18) #26
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEEC2INS1_19EulerDiscretizationEEEPT_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  br label %common.resume

lpad5:                                            ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  br label %ehcleanup28

lpad12:                                           ; preds = %lor.end.i.i206, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i64
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #26
  br label %ehcleanup28

lpad22:                                           ; preds = %lor.end.i.i260, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i133
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18) #26
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad22, %lpad12, %lpad5
  %.pn = phi { ptr, i32 } [ %107, %lpad22 ], [ %106, %lpad12 ], [ %105, %lpad5 ]
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s0_) #26
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dividendYield_) #26
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeRate_) #26
  call void @_ZN8QuantLib17StochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #26
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN8QuantLib17StochasticProcessC2EN5boost10shared_ptrINS0_14discretizationEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17StochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
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
  tail call void @__clang_call_terminate(ptr %9) #27
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
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %10, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !75
  %cmp.not.i.i1 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !86

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib15GJRGARCHProcess4sizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #11 align 2 {
entry:
  ret i64 2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15GJRGARCHProcess13initialValuesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull align 8 dereferenceable(236) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s0_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %s0_)
  %0 = load ptr, ptr %call, align 8, !tbaa !87
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !86

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !87
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %daysPerYear_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %3 = load double, ptr %daysPerYear_, align 8, !tbaa !70
  %v0_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load double, ptr %v0_, align 8, !tbaa !51
  %call1.i1.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #29
          to label %_ZN8QuantLib5ArrayC2ESt16initializer_listIdE.exit unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %5

_ZN8QuantLib5ArrayC2ESt16initializer_listIdE.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %mul = fmul double %3, %4
  store ptr %call1.i1.i, ptr %agg.result, align 8, !tbaa !3
  store i64 2, ptr %n_.i, align 8, !tbaa !30
  store double %call3, ptr %call1.i1.i, align 8
  %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call1.i1.i, i64 8
  store double %mul, ptr %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !86

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !49
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !87
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
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
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #26
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !34
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #26
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #26
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !34
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !34
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15GJRGARCHProcess5driftEdRKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(236) %this, double noundef %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %ref.tmp29 = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp33 = alloca %"class.QuantLib::InterestRate", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #26
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !89
  %sigma_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !93
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !94
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !95
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !96
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !97
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !98
  %lambda_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load double, ptr %lambda_, align 8, !tbaa !69
  %call = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp, double noundef %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #26
  %1 = load double, ptr %lambda_, align 8, !tbaa !69
  %fneg = fneg double %1
  %mul = fmul double %1, %fneg
  %div = fmul double %mul, 5.000000e-01
  %call4 = call double @exp(double noundef %div) #26, !tbaa !99
  %div6 = fdiv double %call4, 0x40040D931FF62705
  %2 = call double @llvm.fmuladd.f64(double %1, double %1, double 1.000000e+00)
  %3 = call double @llvm.fmuladd.f64(double %1, double %div6, double %call)
  %mul14 = fmul double %1, %1
  %4 = call double @llvm.fmuladd.f64(double %mul14, double %call, double %3)
  %5 = load ptr, ptr %x, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !100
  %cmp = fcmp ogt double %6, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call18 = call double @sqrt(double noundef %6) #26, !tbaa !99
  br label %cond.end26

cond.false:                                       ; preds = %entry
  %discretization_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %7 = load i32, ptr %discretization_, align 8, !tbaa !71
  %cmp19 = icmp eq i32 %7, 2
  br i1 %cmp19, label %cond.true20, label %cond.end26

cond.true20:                                      ; preds = %cond.false
  %fneg22 = fneg double %6
  %call23 = call double @sqrt(double noundef %fneg22) #26, !tbaa !99
  %fneg24 = fneg double %call23
  br label %cond.end26

cond.end26:                                       ; preds = %cond.true20, %cond.false, %cond.true
  %cond27 = phi double [ %call18, %cond.true ], [ %fneg24, %cond.true20 ], [ 0.000000e+00, %cond.false ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp29) #26
  %riskFreeRate_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeRate_)
  %8 = load ptr, ptr %call30, align 8, !tbaa !101
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !86

cond.false.i:                                     ; preds = %cond.end26
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i = load ptr, ptr %call30, align 8, !tbaa !101
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %cond.end26, %cond.false.i
  %9 = phi ptr [ %8, %cond.end26 ], [ %.pre.i, %cond.false.i ]
  call void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(152) %9, double noundef %t, double noundef %t, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
  %10 = load double, ptr %ref.tmp29, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp33) #26
  %dividendYield_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %dividendYield_)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %11 = load ptr, ptr %call36, align 8, !tbaa !101
  %cmp.not.i14 = icmp eq ptr %11, null
  br i1 %cmp.not.i14, label %cond.false.i15, label %invoke.cont37, !prof !86

cond.false.i15:                                   ; preds = %invoke.cont35
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc unwind label %lpad34

.noexc:                                           ; preds = %cond.false.i15
  %.pre.i16 = load ptr, ptr %call36, align 8, !tbaa !101
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %.noexc, %invoke.cont35
  %12 = phi ptr [ %11, %invoke.cont35 ], [ %.pre.i16, %.noexc ]
  invoke void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(152) %12, double noundef %t, double noundef %t, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %invoke.cont37
  %13 = load double, ptr %ref.tmp33, align 8, !tbaa !103
  %sub = fsub double %10, %13
  %neg = fmul double %cond27, -5.000000e-01
  %14 = call double @llvm.fmuladd.f64(double %neg, double %cond27, double %sub)
  %daysPerYear_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %15 = load double, ptr %daysPerYear_, align 8, !tbaa !70
  %mul46 = fmul double %15, %15
  %omega_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %16 = load double, ptr %omega_, align 8, !tbaa !65
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %17 = load double, ptr %beta_, align 8, !tbaa !67
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %18 = load double, ptr %alpha_, align 8, !tbaa !66
  %19 = call double @llvm.fmuladd.f64(double %18, double %2, double %17)
  %gamma_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %20 = load double, ptr %gamma_, align 8, !tbaa !68
  %21 = call double @llvm.fmuladd.f64(double %20, double %4, double %19)
  %sub51 = fadd double %21, -1.000000e+00
  %mul52 = fmul double %15, %sub51
  %discretization_53 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %22 = load i32, ptr %discretization_53, align 8, !tbaa !71
  %cmp54 = icmp eq i32 %22, 0
  br i1 %cmp54, label %cond.true55, label %cond.false58

cond.true55:                                      ; preds = %invoke.cont39
  %23 = load ptr, ptr %x, align 8, !tbaa !3
  %arrayidx.i18 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load double, ptr %arrayidx.i18, align 8, !tbaa !100
  br label %cond.end60

cond.false58:                                     ; preds = %invoke.cont39
  %mul59 = fmul double %cond27, %cond27
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false58, %cond.true55
  %cond61 = phi double [ %24, %cond.true55 ], [ %mul59, %cond.false58 ]
  %call1.i1.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #29
          to label %invoke.cont63 unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %cond.end60
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp33) #26
  br label %ehcleanup

invoke.cont63:                                    ; preds = %cond.end60
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %mul62 = fmul double %mul52, %cond61
  %26 = call double @llvm.fmuladd.f64(double %mul46, double %16, double %mul62)
  store ptr %call1.i1.i, ptr %agg.result, align 8, !tbaa !3
  store i64 2, ptr %n_.i, align 8, !tbaa !30
  store double %14, ptr %call1.i1.i, align 8
  %ref.tmp28.sroa.5.0.call1.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call1.i1.i, i64 8
  store double %26, ptr %ref.tmp28.sroa.5.0.call1.i1.i.sroa_idx, align 8
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %27 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont63
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %invoke.cont63, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp33) #26
  %pn.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %34 = load ptr, ptr %pn.i.i.i19, align 8, !tbaa !37
  %cmp.not.i.i.i.i20 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i20, label %_ZN8QuantLib12InterestRateD2Ev.exit34, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  %use_count_.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = atomicrmw sub ptr %use_count_.i.i.i.i.i22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i23 = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i.i23, label %if.then.i.i.i.i.i24, label %_ZN8QuantLib12InterestRateD2Ev.exit34

if.then.i.i.i.i.i24:                              ; preds = %if.then.i.i.i.i21
  %vtable.i.i.i.i.i25 = load ptr, ptr %34, align 8, !tbaa !35
  %vfn.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i25, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i26, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc.i.i.i.i28 unwind label %terminate.lpad.i.i.i.i27

.noexc.i.i.i.i28:                                 ; preds = %if.then.i.i.i.i.i24
  %weak_count_.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i30 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i31, label %_ZN8QuantLib12InterestRateD2Ev.exit34

if.then.i.i.i.i.i.i31:                            ; preds = %.noexc.i.i.i.i28
  %vtable.i.i.i.i.i.i32 = load ptr, ptr %34, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i32, i64 24
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i33, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit34 unwind label %terminate.lpad.i.i.i.i27

terminate.lpad.i.i.i.i27:                         ; preds = %if.then.i.i.i.i.i.i31, %if.then.i.i.i.i.i24
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit34:            ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit, %if.then.i.i.i.i21, %.noexc.i.i.i.i28, %if.then.i.i.i.i.i.i31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp29) #26
  ret void

lpad34:                                           ; preds = %cond.false.i15, %invoke.cont37, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, %lpad34
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i ], [ %41, %lpad34 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp33) #26
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp29) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp29) #26
  resume { ptr, i32 } %.pn
}

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !86

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !47
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !101
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
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
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #26
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !34
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #26
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #26
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !34
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !34
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind writable sret(%"class.QuantLib::InterestRate") align 8, ptr noundef nonnull align 8 dereferenceable(152), double noundef, double noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15GJRGARCHProcess9diffusionEdRKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Matrix") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %this, double %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #29
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 2, ptr %rows_.i, align 8, !tbaa !108
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 2, ptr %columns_.i, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #26
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !89
  %sigma_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !93
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !94
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !95
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !96
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !97
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !98
  %lambda_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load double, ptr %lambda_, align 8, !tbaa !69
  %call = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp, double noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #26
  %2 = load double, ptr %lambda_, align 8, !tbaa !69
  %fneg = fneg double %2
  %mul = fmul double %2, %fneg
  %div = fmul double %mul, 5.000000e-01
  %call5 = call double @exp(double noundef %div) #26, !tbaa !99
  %3 = load ptr, ptr %x, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !100
  %cmp = fcmp ogt double %4, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont2
  %call56 = call double @sqrt(double noundef %4) #26, !tbaa !99
  br label %invoke.cont107

cond.false:                                       ; preds = %invoke.cont2
  %discretization_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = load i32, ptr %discretization_, align 8, !tbaa !71
  %cmp57 = icmp eq i32 %5, 2
  br i1 %cmp57, label %cond.true58, label %invoke.cont107

cond.true58:                                      ; preds = %cond.false
  %fneg61 = fneg double %4
  %call62 = call double @sqrt(double noundef %fneg61) #26, !tbaa !99
  %fneg63 = fneg double %call62
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %cond.true58, %cond.false, %cond.true
  %cond66 = phi double [ %call56, %cond.true ], [ %fneg63, %cond.true58 ], [ 1.000000e-08, %cond.false ]
  %mul43 = fmul double %2, -2.000000e+00
  %div7 = fdiv double %call5, 0x40040D931FF62705
  %mul46 = fmul double %2, 2.000000e+00
  %6 = fneg double %call
  %neg48 = fmul double %mul46, %6
  %7 = call double @llvm.fmuladd.f64(double %div7, double -2.000000e+00, double %neg48)
  %mul50 = fmul double %mul43, %7
  %8 = call double @llvm.fmuladd.f64(double %call, double 2.000000e+00, double %mul50)
  %mul16 = fmul double %2, %2
  %9 = call double @llvm.fmuladd.f64(double %2, double %div7, double %call)
  %10 = call double @llvm.fmuladd.f64(double %mul16, double %call, double %9)
  %neg = fneg double %10
  %mul37 = fmul double %2, 6.000000e+00
  %mul39 = fmul double %2, %mul37
  %mul22 = fmul double %2, %mul16
  %mul34 = fmul double %2, %mul22
  %mul25 = fmul double %2, 5.000000e+00
  %mul26 = fmul double %mul25, %div7
  %11 = call double @llvm.fmuladd.f64(double %mul22, double %div7, double %mul26)
  %12 = call double @llvm.fmuladd.f64(double %call, double 3.000000e+00, double %11)
  %13 = call double @llvm.fmuladd.f64(double %mul34, double %call, double %12)
  %14 = call double @llvm.fmuladd.f64(double %mul39, double %call, double %13)
  %15 = call double @llvm.fmuladd.f64(double %neg, double %10, double %14)
  %mul9 = fmul double %2, 4.000000e+00
  %16 = call double @llvm.fmuladd.f64(double %mul9, double %2, double 2.000000e+00)
  %daysPerYear_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %17 = load double, ptr %daysPerYear_, align 8, !tbaa !70
  %call67 = call double @sqrt(double noundef %17) #26, !tbaa !99
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %18 = load double, ptr %alpha_, align 8, !tbaa !66
  %gamma_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %19 = load double, ptr %gamma_, align 8, !tbaa !68
  %mul69 = fmul double %7, %19
  %20 = call double @llvm.fmuladd.f64(double %18, double %mul43, double %mul69)
  %mul70 = fmul double %call67, %20
  %mul71 = fmul double %cond66, %mul70
  %mul72 = fmul double %cond66, %mul71
  %mul73 = fmul double %cond66, %cond66
  %call75 = call double @sqrt(double noundef %17) #26, !tbaa !99
  %mul76 = fmul double %mul73, %call75
  %mul79 = fmul double %18, %18
  %neg81 = fneg double %mul43
  %21 = call double @llvm.fmuladd.f64(double %neg81, double %mul43, double %16)
  %mul85 = fmul double %19, %19
  %neg87 = fneg double %7
  %22 = call double @llvm.fmuladd.f64(double %neg87, double %7, double %15)
  %mul88 = fmul double %22, %mul85
  %23 = call double @llvm.fmuladd.f64(double %mul79, double %21, double %mul88)
  %mul90 = fmul double %18, 2.000000e+00
  %mul92 = fmul double %mul90, %19
  %24 = call double @llvm.fmuladd.f64(double %neg81, double %7, double %8)
  %25 = call double @llvm.fmuladd.f64(double %mul92, double %24, double %23)
  %call96 = call double @sqrt(double noundef %25) #26, !tbaa !99
  %mul97 = fmul double %mul76, %call96
  store double %cond66, ptr %call.i, align 8, !tbaa !100
  %arrayidx103 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store double 0.000000e+00, ptr %arrayidx103, align 8, !tbaa !100
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store double %mul72, ptr %add.ptr.i.i, align 8, !tbaa !100
  %arrayidx109 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store double %mul97, ptr %arrayidx109, align 8, !tbaa !100
  ret void

lpad:                                             ; preds = %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #26
  call void @_ZdaPv(ptr noundef nonnull %call.i) #31
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15GJRGARCHProcess5applyERKNS_5ArrayES3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 8)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dx) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %x0, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !100
  %2 = load ptr, ptr %dx, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !100
  %call3 = tail call double @exp(double noundef %3) #26, !tbaa !99
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !100
  %arrayidx.i3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load double, ptr %arrayidx.i3, align 8, !tbaa !100
  %call1.i1.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #29
          to label %_ZN8QuantLib5ArrayC2ESt16initializer_listIdE.exit unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %6

_ZN8QuantLib5ArrayC2ESt16initializer_listIdE.exit: ; preds = %entry
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add = fadd double %4, %5
  %mul = fmul double %1, %call3
  store ptr %call1.i1.i, ptr %agg.result, align 8, !tbaa !3
  store i64 2, ptr %n_.i, align 8, !tbaa !30
  store double %mul, ptr %call1.i1.i, align 8
  %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call1.i1.i, i64 8
  store double %add, ptr %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15GJRGARCHProcess6evolveEdRKNS_5ArrayEdS3_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(236) %this, double noundef %t0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x0, double noundef %dt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dw) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %ref.tmp88 = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp98 = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp164 = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp176 = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp240 = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp252 = alloca %"class.QuantLib::InterestRate", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp316 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp317 = alloca %"class.std::allocator.8", align 1
  %ref.tmp320 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp321 = alloca %"class.std::allocator.8", align 1
  %ref.tmp324 = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #29
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 2, ptr %n_.i, align 8, !tbaa !117
  %call = tail call double @sqrt(double noundef %dt) #26, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #26
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !89
  %sigma_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !93
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !94
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !95
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !96
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !97
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !98
  %lambda_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load double, ptr %lambda_, align 8, !tbaa !69
  %call3 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp, double noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #26
  %1 = load double, ptr %lambda_, align 8, !tbaa !69
  %fneg = fneg double %1
  %mul = fmul double %1, %fneg
  %div = fmul double %mul, 5.000000e-01
  %call6 = call double @exp(double noundef %div) #26, !tbaa !99
  %div8 = fdiv double %call6, 0x40040D931FF62705
  %mul10 = fmul double %1, 4.000000e+00
  %2 = call double @llvm.fmuladd.f64(double %mul10, double %1, double 2.000000e+00)
  %3 = call double @llvm.fmuladd.f64(double %1, double %1, double 1.000000e+00)
  %4 = call double @llvm.fmuladd.f64(double %1, double %div8, double %call3)
  %mul20 = fmul double %1, %1
  %5 = call double @llvm.fmuladd.f64(double %mul20, double %call3, double %4)
  %mul26 = fmul double %1, %mul20
  %mul29 = fmul double %1, 5.000000e+00
  %mul30 = fmul double %mul29, %div8
  %6 = call double @llvm.fmuladd.f64(double %mul26, double %div8, double %mul30)
  %7 = call double @llvm.fmuladd.f64(double %call3, double 3.000000e+00, double %6)
  %mul38 = fmul double %1, %mul26
  %8 = call double @llvm.fmuladd.f64(double %mul38, double %call3, double %7)
  %mul41 = fmul double %1, 6.000000e+00
  %mul43 = fmul double %1, %mul41
  %9 = call double @llvm.fmuladd.f64(double %mul43, double %call3, double %8)
  %neg = fneg double %5
  %10 = call double @llvm.fmuladd.f64(double %neg, double %5, double %9)
  %mul47 = fmul double %1, -2.000000e+00
  %mul50 = fmul double %1, 2.000000e+00
  %11 = fneg double %call3
  %neg52 = fmul double %mul50, %11
  %12 = call double @llvm.fmuladd.f64(double %div8, double -2.000000e+00, double %neg52)
  %mul54 = fmul double %mul47, %12
  %13 = call double @llvm.fmuladd.f64(double %call3, double 2.000000e+00, double %mul54)
  %daysPerYear_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %14 = load double, ptr %daysPerYear_, align 8, !tbaa !70
  %call55 = call double @sqrt(double noundef %14) #26, !tbaa !99
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %15 = load double, ptr %alpha_, align 8, !tbaa !66
  %gamma_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %16 = load double, ptr %gamma_, align 8, !tbaa !68
  %call60 = call double @sqrt(double noundef %14) #26, !tbaa !99
  %mul63 = fmul double %15, %15
  %neg65 = fneg double %mul47
  %17 = call double @llvm.fmuladd.f64(double %neg65, double %mul47, double %2)
  %mul69 = fmul double %16, %16
  %neg71 = fneg double %12
  %18 = call double @llvm.fmuladd.f64(double %neg71, double %12, double %10)
  %mul72 = fmul double %mul69, %18
  %19 = call double @llvm.fmuladd.f64(double %mul63, double %17, double %mul72)
  %mul74 = fmul double %15, 2.000000e+00
  %mul76 = fmul double %mul74, %16
  %20 = call double @llvm.fmuladd.f64(double %neg65, double %12, double %13)
  %21 = call double @llvm.fmuladd.f64(double %mul76, double %20, double %19)
  %call80 = call double @sqrt(double noundef %21) #26, !tbaa !99
  %discretization_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %22 = load i32, ptr %discretization_, align 8, !tbaa !71
  switch i32 %22, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb153
    i32 2, label %sw.bb236
  ]

lpad:                                             ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

sw.bb:                                            ; preds = %invoke.cont2
  %24 = load ptr, ptr %x0, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load double, ptr %arrayidx.i, align 8, !tbaa !100
  %cmp = fcmp ogt double %25, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %sw.bb
  %call87 = call double @sqrt(double noundef %25) #26, !tbaa !99
  br label %cond.end

cond.end:                                         ; preds = %sw.bb, %cond.true
  %cond = phi double [ %call87, %cond.true ], [ 0.000000e+00, %sw.bb ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp88) #26
  %riskFreeRate_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeRate_)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %cond.end
  %26 = load ptr, ptr %call91, align 8, !tbaa !101
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont92, !prof !86

cond.false.i:                                     ; preds = %invoke.cont90
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc unwind label %lpad89

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call91, align 8, !tbaa !101
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %.noexc, %invoke.cont90
  %27 = phi ptr [ %26, %invoke.cont90 ], [ %.pre.i, %.noexc ]
  %add = fadd double %t0, %dt
  invoke void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(152) %27, double noundef %t0, double noundef %add, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont94 unwind label %lpad89

invoke.cont94:                                    ; preds = %invoke.cont92
  %28 = load double, ptr %ref.tmp88, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp98) #26
  %dividendYield_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %dividendYield_)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont94
  %29 = load ptr, ptr %call101, align 8, !tbaa !101
  %cmp.not.i112 = icmp eq ptr %29, null
  br i1 %cmp.not.i112, label %cond.false.i113, label %invoke.cont102, !prof !86

cond.false.i113:                                  ; preds = %invoke.cont100
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc115 unwind label %lpad99

.noexc115:                                        ; preds = %cond.false.i113
  %.pre.i114 = load ptr, ptr %call101, align 8, !tbaa !101
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %.noexc115, %invoke.cont100
  %30 = phi ptr [ %29, %invoke.cont100 ], [ %.pre.i114, %.noexc115 ]
  invoke void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(152) %30, double noundef %t0, double noundef %add, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont105 unwind label %lpad99

invoke.cont105:                                   ; preds = %invoke.cont102
  %31 = load double, ptr %ref.tmp98, align 8, !tbaa !103
  %sub = fsub double %28, %31
  %neg111 = fmul double %cond, -5.000000e-01
  %32 = call double @llvm.fmuladd.f64(double %neg111, double %cond, double %sub)
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %33 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont105
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %invoke.cont105, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp98) #26
  %pn.i.i.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %40 = load ptr, ptr %pn.i.i.i117, align 8, !tbaa !37
  %cmp.not.i.i.i.i118 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i118, label %_ZN8QuantLib12InterestRateD2Ev.exit132, label %if.then.i.i.i.i119

if.then.i.i.i.i119:                               ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  %use_count_.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i.i.i120, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i121 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i121, label %if.then.i.i.i.i.i122, label %_ZN8QuantLib12InterestRateD2Ev.exit132

if.then.i.i.i.i.i122:                             ; preds = %if.then.i.i.i.i119
  %vtable.i.i.i.i.i123 = load ptr, ptr %40, align 8, !tbaa !35
  %vfn.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i123, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i124, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc.i.i.i.i126 unwind label %terminate.lpad.i.i.i.i125

.noexc.i.i.i.i126:                                ; preds = %if.then.i.i.i.i.i122
  %weak_count_.i.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i127, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i128 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i.i128, label %if.then.i.i.i.i.i.i129, label %_ZN8QuantLib12InterestRateD2Ev.exit132

if.then.i.i.i.i.i.i129:                           ; preds = %.noexc.i.i.i.i126
  %vtable.i.i.i.i.i.i130 = load ptr, ptr %40, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i130, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i131, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit132 unwind label %terminate.lpad.i.i.i.i125

terminate.lpad.i.i.i.i125:                        ; preds = %if.then.i.i.i.i.i.i129, %if.then.i.i.i.i.i122
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit132:           ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit, %if.then.i.i.i.i119, %.noexc.i.i.i.i126, %if.then.i.i.i.i.i.i129
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp88) #26
  %47 = load double, ptr %daysPerYear_, align 8, !tbaa !70
  %mul116 = fmul double %47, %47
  %omega_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %48 = load double, ptr %omega_, align 8, !tbaa !65
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %49 = load double, ptr %beta_, align 8, !tbaa !67
  %50 = load double, ptr %alpha_, align 8, !tbaa !66
  %51 = call double @llvm.fmuladd.f64(double %50, double %3, double %49)
  %52 = load double, ptr %gamma_, align 8, !tbaa !68
  %53 = call double @llvm.fmuladd.f64(double %52, double %5, double %51)
  %sub123 = fadd double %53, -1.000000e+00
  %mul124 = fmul double %47, %sub123
  %54 = load ptr, ptr %x0, align 8, !tbaa !3
  %arrayidx.i133 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load double, ptr %arrayidx.i133, align 8, !tbaa !100
  %mul127 = fmul double %55, %mul124
  %56 = call double @llvm.fmuladd.f64(double %mul116, double %48, double %mul127)
  %57 = load double, ptr %54, align 8, !tbaa !100
  %58 = load ptr, ptr %dw, align 8, !tbaa !3
  %59 = load double, ptr %58, align 8, !tbaa !100
  %mul133 = fmul double %cond, %59
  %mul134 = fmul double %call, %mul133
  %60 = call double @llvm.fmuladd.f64(double %32, double %dt, double %mul134)
  %call135 = call double @exp(double noundef %60) #26, !tbaa !99
  %mul136 = fmul double %57, %call135
  %61 = load ptr, ptr %agg.result, align 8, !tbaa !3
  store double %mul136, ptr %61, align 8, !tbaa !100
  %62 = load double, ptr %arrayidx.i133, align 8, !tbaa !100
  %63 = call double @llvm.fmuladd.f64(double %56, double %dt, double %62)
  br label %nrvo.skipdtor

lpad89:                                           ; preds = %cond.false.i, %invoke.cont92, %cond.end
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad99:                                           ; preds = %cond.false.i113, %invoke.cont102, %invoke.cont94
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp98) #26
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp88) #26
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad99, %lpad89
  %.pn101 = phi { ptr, i32 } [ %65, %lpad99 ], [ %64, %lpad89 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp88) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

sw.bb153:                                         ; preds = %invoke.cont2
  %66 = load ptr, ptr %x0, align 8, !tbaa !3
  %arrayidx.i141 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = load double, ptr %arrayidx.i141, align 8, !tbaa !100
  %cmp156 = fcmp ogt double %67, 0.000000e+00
  br i1 %cmp156, label %cond.true157, label %cond.end162

cond.true157:                                     ; preds = %sw.bb153
  %call160 = call double @sqrt(double noundef %67) #26, !tbaa !99
  br label %cond.end162

cond.end162:                                      ; preds = %sw.bb153, %cond.true157
  %cond163 = phi double [ %call160, %cond.true157 ], [ 0.000000e+00, %sw.bb153 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp164) #26
  %riskFreeRate_165 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeRate_165)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %cond.end162
  %68 = load ptr, ptr %call168, align 8, !tbaa !101
  %cmp.not.i143 = icmp eq ptr %68, null
  br i1 %cmp.not.i143, label %cond.false.i144, label %invoke.cont169, !prof !86

cond.false.i144:                                  ; preds = %invoke.cont167
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc146 unwind label %lpad166

.noexc146:                                        ; preds = %cond.false.i144
  %.pre.i145 = load ptr, ptr %call168, align 8, !tbaa !101
  br label %invoke.cont169

invoke.cont169:                                   ; preds = %.noexc146, %invoke.cont167
  %69 = phi ptr [ %68, %invoke.cont167 ], [ %.pre.i145, %.noexc146 ]
  %add171 = fadd double %t0, %dt
  invoke void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(152) %69, double noundef %t0, double noundef %add171, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont172 unwind label %lpad166

invoke.cont172:                                   ; preds = %invoke.cont169
  %70 = load double, ptr %ref.tmp164, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp176) #26
  %dividendYield_177 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %dividendYield_177)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont172
  %71 = load ptr, ptr %call180, align 8, !tbaa !101
  %cmp.not.i148 = icmp eq ptr %71, null
  br i1 %cmp.not.i148, label %cond.false.i149, label %invoke.cont181, !prof !86

cond.false.i149:                                  ; preds = %invoke.cont179
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc151 unwind label %lpad178

.noexc151:                                        ; preds = %cond.false.i149
  %.pre.i150 = load ptr, ptr %call180, align 8, !tbaa !101
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %.noexc151, %invoke.cont179
  %72 = phi ptr [ %71, %invoke.cont179 ], [ %.pre.i150, %.noexc151 ]
  invoke void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(152) %72, double noundef %t0, double noundef %add171, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont184 unwind label %lpad178

invoke.cont184:                                   ; preds = %invoke.cont181
  %73 = load double, ptr %ref.tmp176, align 8, !tbaa !103
  %sub188 = fsub double %70, %73
  %neg191 = fmul double %cond163, -5.000000e-01
  %74 = call double @llvm.fmuladd.f64(double %neg191, double %cond163, double %sub188)
  %pn.i.i.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 16
  %75 = load ptr, ptr %pn.i.i.i153, align 8, !tbaa !37
  %cmp.not.i.i.i.i154 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i.i154, label %_ZN8QuantLib12InterestRateD2Ev.exit168, label %if.then.i.i.i.i155

if.then.i.i.i.i155:                               ; preds = %invoke.cont184
  %use_count_.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = atomicrmw sub ptr %use_count_.i.i.i.i.i156, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i157 = icmp eq i32 %76, 1
  br i1 %cmp.i.i.i.i.i157, label %if.then.i.i.i.i.i158, label %_ZN8QuantLib12InterestRateD2Ev.exit168

if.then.i.i.i.i.i158:                             ; preds = %if.then.i.i.i.i155
  %vtable.i.i.i.i.i159 = load ptr, ptr %75, align 8, !tbaa !35
  %vfn.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i159, i64 16
  %77 = load ptr, ptr %vfn.i.i.i.i.i160, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %.noexc.i.i.i.i162 unwind label %terminate.lpad.i.i.i.i161

.noexc.i.i.i.i162:                                ; preds = %if.then.i.i.i.i.i158
  %weak_count_.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i163, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i164 = icmp eq i32 %78, 1
  br i1 %cmp.i.i.i.i.i.i164, label %if.then.i.i.i.i.i.i165, label %_ZN8QuantLib12InterestRateD2Ev.exit168

if.then.i.i.i.i.i.i165:                           ; preds = %.noexc.i.i.i.i162
  %vtable.i.i.i.i.i.i166 = load ptr, ptr %75, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i166, i64 24
  %79 = load ptr, ptr %vfn.i.i.i.i.i.i167, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit168 unwind label %terminate.lpad.i.i.i.i161

terminate.lpad.i.i.i.i161:                        ; preds = %if.then.i.i.i.i.i.i165, %if.then.i.i.i.i.i158
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #27
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit168:           ; preds = %invoke.cont184, %if.then.i.i.i.i155, %.noexc.i.i.i.i162, %if.then.i.i.i.i.i.i165
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp176) #26
  %pn.i.i.i169 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %82 = load ptr, ptr %pn.i.i.i169, align 8, !tbaa !37
  %cmp.not.i.i.i.i170 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i.i170, label %_ZN8QuantLib12InterestRateD2Ev.exit184, label %if.then.i.i.i.i171

if.then.i.i.i.i171:                               ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit168
  %use_count_.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = atomicrmw sub ptr %use_count_.i.i.i.i.i172, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i173 = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i.i.i173, label %if.then.i.i.i.i.i174, label %_ZN8QuantLib12InterestRateD2Ev.exit184

if.then.i.i.i.i.i174:                             ; preds = %if.then.i.i.i.i171
  %vtable.i.i.i.i.i175 = load ptr, ptr %82, align 8, !tbaa !35
  %vfn.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i175, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i.i176, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %.noexc.i.i.i.i178 unwind label %terminate.lpad.i.i.i.i177

.noexc.i.i.i.i178:                                ; preds = %if.then.i.i.i.i.i174
  %weak_count_.i.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i179, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i180 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i.i.i.i180, label %if.then.i.i.i.i.i.i181, label %_ZN8QuantLib12InterestRateD2Ev.exit184

if.then.i.i.i.i.i.i181:                           ; preds = %.noexc.i.i.i.i178
  %vtable.i.i.i.i.i.i182 = load ptr, ptr %82, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i182, i64 24
  %86 = load ptr, ptr %vfn.i.i.i.i.i.i183, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit184 unwind label %terminate.lpad.i.i.i.i177

terminate.lpad.i.i.i.i177:                        ; preds = %if.then.i.i.i.i.i.i181, %if.then.i.i.i.i.i174
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit184:           ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit168, %if.then.i.i.i.i171, %.noexc.i.i.i.i178, %if.then.i.i.i.i.i.i181
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp164) #26
  %89 = load double, ptr %daysPerYear_, align 8, !tbaa !70
  %mul198 = fmul double %89, %89
  %omega_199 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %90 = load double, ptr %omega_199, align 8, !tbaa !65
  %beta_202 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %91 = load double, ptr %beta_202, align 8, !tbaa !67
  %92 = load double, ptr %alpha_, align 8, !tbaa !66
  %93 = call double @llvm.fmuladd.f64(double %92, double %3, double %91)
  %94 = load double, ptr %gamma_, align 8, !tbaa !68
  %95 = call double @llvm.fmuladd.f64(double %94, double %5, double %93)
  %sub207 = fadd double %95, -1.000000e+00
  %mul208 = fmul double %89, %sub207
  %mul209 = fmul double %cond163, %mul208
  %mul210 = fmul double %cond163, %mul209
  %96 = call double @llvm.fmuladd.f64(double %mul198, double %90, double %mul210)
  %97 = load ptr, ptr %x0, align 8, !tbaa !3
  %98 = load double, ptr %97, align 8, !tbaa !100
  %99 = load ptr, ptr %dw, align 8, !tbaa !3
  %100 = load double, ptr %99, align 8, !tbaa !100
  %mul216 = fmul double %cond163, %100
  %mul217 = fmul double %call, %mul216
  %101 = call double @llvm.fmuladd.f64(double %74, double %dt, double %mul217)
  %call218 = call double @exp(double noundef %101) #26, !tbaa !99
  %mul219 = fmul double %98, %call218
  %102 = load ptr, ptr %agg.result, align 8, !tbaa !3
  store double %mul219, ptr %102, align 8, !tbaa !100
  %arrayidx.i188 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load double, ptr %arrayidx.i188, align 8, !tbaa !100
  %104 = call double @llvm.fmuladd.f64(double %96, double %dt, double %103)
  br label %nrvo.skipdtor

lpad166:                                          ; preds = %cond.false.i144, %invoke.cont169, %cond.end162
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad178:                                          ; preds = %cond.false.i149, %invoke.cont181, %invoke.cont172
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp176) #26
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp164) #26
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %lpad178, %lpad166
  %.pn99 = phi { ptr, i32 } [ %106, %lpad178 ], [ %105, %lpad166 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp164) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

sw.bb236:                                         ; preds = %invoke.cont2
  %107 = load ptr, ptr %x0, align 8, !tbaa !3
  %arrayidx.i192 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = load double, ptr %arrayidx.i192, align 8, !tbaa !100
  %109 = call double @llvm.fabs.f64(double %108)
  %sqrt = call double @llvm.sqrt.f64(double %109)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp240) #26
  %riskFreeRate_241 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call244 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeRate_241)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %sw.bb236
  %110 = load ptr, ptr %call244, align 8, !tbaa !101
  %cmp.not.i193 = icmp eq ptr %110, null
  br i1 %cmp.not.i193, label %cond.false.i194, label %invoke.cont245, !prof !86

cond.false.i194:                                  ; preds = %invoke.cont243
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc196 unwind label %lpad242

.noexc196:                                        ; preds = %cond.false.i194
  %.pre.i195 = load ptr, ptr %call244, align 8, !tbaa !101
  br label %invoke.cont245

invoke.cont245:                                   ; preds = %.noexc196, %invoke.cont243
  %111 = phi ptr [ %110, %invoke.cont243 ], [ %.pre.i195, %.noexc196 ]
  %add247 = fadd double %t0, %dt
  invoke void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp240, ptr noundef nonnull align 8 dereferenceable(152) %111, double noundef %t0, double noundef %add247, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont248 unwind label %lpad242

invoke.cont248:                                   ; preds = %invoke.cont245
  %112 = load double, ptr %ref.tmp240, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp252) #26
  %dividendYield_253 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call256 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %dividendYield_253)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont248
  %113 = load ptr, ptr %call256, align 8, !tbaa !101
  %cmp.not.i198 = icmp eq ptr %113, null
  br i1 %cmp.not.i198, label %cond.false.i199, label %invoke.cont257, !prof !86

cond.false.i199:                                  ; preds = %invoke.cont255
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc201 unwind label %lpad254

.noexc201:                                        ; preds = %cond.false.i199
  %.pre.i200 = load ptr, ptr %call256, align 8, !tbaa !101
  br label %invoke.cont257

invoke.cont257:                                   ; preds = %.noexc201, %invoke.cont255
  %114 = phi ptr [ %113, %invoke.cont255 ], [ %.pre.i200, %.noexc201 ]
  invoke void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(152) %114, double noundef %t0, double noundef %add247, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont260 unwind label %lpad254

invoke.cont260:                                   ; preds = %invoke.cont257
  %115 = load double, ptr %ref.tmp252, align 8, !tbaa !103
  %sub264 = fsub double %112, %115
  %neg267 = fmul double %sqrt, -5.000000e-01
  %116 = call double @llvm.fmuladd.f64(double %neg267, double %sqrt, double %sub264)
  %pn.i.i.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp252, i64 16
  %117 = load ptr, ptr %pn.i.i.i203, align 8, !tbaa !37
  %cmp.not.i.i.i.i204 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i.i.i204, label %_ZN8QuantLib12InterestRateD2Ev.exit218, label %if.then.i.i.i.i205

if.then.i.i.i.i205:                               ; preds = %invoke.cont260
  %use_count_.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %118 = atomicrmw sub ptr %use_count_.i.i.i.i.i206, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i207 = icmp eq i32 %118, 1
  br i1 %cmp.i.i.i.i.i207, label %if.then.i.i.i.i.i208, label %_ZN8QuantLib12InterestRateD2Ev.exit218

if.then.i.i.i.i.i208:                             ; preds = %if.then.i.i.i.i205
  %vtable.i.i.i.i.i209 = load ptr, ptr %117, align 8, !tbaa !35
  %vfn.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i209, i64 16
  %119 = load ptr, ptr %vfn.i.i.i.i.i210, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %.noexc.i.i.i.i212 unwind label %terminate.lpad.i.i.i.i211

.noexc.i.i.i.i212:                                ; preds = %if.then.i.i.i.i.i208
  %weak_count_.i.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %120 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i213, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i214 = icmp eq i32 %120, 1
  br i1 %cmp.i.i.i.i.i.i214, label %if.then.i.i.i.i.i.i215, label %_ZN8QuantLib12InterestRateD2Ev.exit218

if.then.i.i.i.i.i.i215:                           ; preds = %.noexc.i.i.i.i212
  %vtable.i.i.i.i.i.i216 = load ptr, ptr %117, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i216, i64 24
  %121 = load ptr, ptr %vfn.i.i.i.i.i.i217, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit218 unwind label %terminate.lpad.i.i.i.i211

terminate.lpad.i.i.i.i211:                        ; preds = %if.then.i.i.i.i.i.i215, %if.then.i.i.i.i.i208
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #27
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit218:           ; preds = %invoke.cont260, %if.then.i.i.i.i205, %.noexc.i.i.i.i212, %if.then.i.i.i.i.i.i215
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp252) #26
  %pn.i.i.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp240, i64 16
  %124 = load ptr, ptr %pn.i.i.i219, align 8, !tbaa !37
  %cmp.not.i.i.i.i220 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i.i220, label %_ZN8QuantLib12InterestRateD2Ev.exit234, label %if.then.i.i.i.i221

if.then.i.i.i.i221:                               ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit218
  %use_count_.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %125 = atomicrmw sub ptr %use_count_.i.i.i.i.i222, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i223 = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i.i.i223, label %if.then.i.i.i.i.i224, label %_ZN8QuantLib12InterestRateD2Ev.exit234

if.then.i.i.i.i.i224:                             ; preds = %if.then.i.i.i.i221
  %vtable.i.i.i.i.i225 = load ptr, ptr %124, align 8, !tbaa !35
  %vfn.i.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i225, i64 16
  %126 = load ptr, ptr %vfn.i.i.i.i.i226, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %.noexc.i.i.i.i228 unwind label %terminate.lpad.i.i.i.i227

.noexc.i.i.i.i228:                                ; preds = %if.then.i.i.i.i.i224
  %weak_count_.i.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %127 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i229, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i230 = icmp eq i32 %127, 1
  br i1 %cmp.i.i.i.i.i.i230, label %if.then.i.i.i.i.i.i231, label %_ZN8QuantLib12InterestRateD2Ev.exit234

if.then.i.i.i.i.i.i231:                           ; preds = %.noexc.i.i.i.i228
  %vtable.i.i.i.i.i.i232 = load ptr, ptr %124, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i232, i64 24
  %128 = load ptr, ptr %vfn.i.i.i.i.i.i233, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit234 unwind label %terminate.lpad.i.i.i.i227

terminate.lpad.i.i.i.i227:                        ; preds = %if.then.i.i.i.i.i.i231, %if.then.i.i.i.i.i224
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #27
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit234:           ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit218, %if.then.i.i.i.i221, %.noexc.i.i.i.i228, %if.then.i.i.i.i.i.i231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp240) #26
  %131 = load double, ptr %daysPerYear_, align 8, !tbaa !70
  %mul274 = fmul double %131, %131
  %omega_275 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %132 = load double, ptr %omega_275, align 8, !tbaa !65
  %beta_278 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %133 = load double, ptr %beta_278, align 8, !tbaa !67
  %134 = load double, ptr %alpha_, align 8, !tbaa !66
  %135 = call double @llvm.fmuladd.f64(double %134, double %3, double %133)
  %136 = load double, ptr %gamma_, align 8, !tbaa !68
  %137 = call double @llvm.fmuladd.f64(double %136, double %5, double %135)
  %sub283 = fadd double %137, -1.000000e+00
  %mul284 = fmul double %131, %sub283
  %mul285 = fmul double %sqrt, %mul284
  %mul286 = fmul double %sqrt, %mul285
  %138 = call double @llvm.fmuladd.f64(double %mul274, double %132, double %mul286)
  %139 = load ptr, ptr %x0, align 8, !tbaa !3
  %140 = load double, ptr %139, align 8, !tbaa !100
  %141 = load ptr, ptr %dw, align 8, !tbaa !3
  %142 = load double, ptr %141, align 8, !tbaa !100
  %mul292 = fmul double %sqrt, %142
  %mul293 = fmul double %call, %mul292
  %143 = call double @llvm.fmuladd.f64(double %116, double %dt, double %mul293)
  %call294 = call double @exp(double noundef %143) #26, !tbaa !99
  %mul295 = fmul double %140, %call294
  %144 = load ptr, ptr %agg.result, align 8, !tbaa !3
  store double %mul295, ptr %144, align 8, !tbaa !100
  %mul299 = fmul double %dt, %138
  %145 = call double @llvm.fmuladd.f64(double %sqrt, double %sqrt, double %mul299)
  br label %nrvo.skipdtor

lpad242:                                          ; preds = %cond.false.i194, %invoke.cont245, %sw.bb236
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad254:                                          ; preds = %cond.false.i199, %invoke.cont257, %invoke.cont248
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp252) #26
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp240) #26
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %lpad254, %lpad242
  %.pn = phi { ptr, i32 } [ %147, %lpad254 ], [ %146, %lpad242 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp240) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

do.body:                                          ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %do.body
  %call1.i241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 29)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont312
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp316) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp317) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317)
          to label %invoke.cont319 unwind label %ehcleanup336.thread

invoke.cont319:                                   ; preds = %invoke.cont314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp320) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp321) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15GJRGARCHProcess6evolveEdRKNS_5ArrayEdS3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp321)
          to label %invoke.cont323 unwind label %ehcleanup332.thread

invoke.cont323:                                   ; preds = %invoke.cont319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp324) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp324, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %invoke.cont323
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316, i64 noundef 184, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont326
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad327

lpad311:                                          ; preds = %do.body
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad313:                                          ; preds = %invoke.cont312
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

ehcleanup336.thread:                              ; preds = %invoke.cont314
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad325:                                          ; preds = %invoke.cont323
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad327:                                          ; preds = %invoke.cont328, %invoke.cont326
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont328 ], [ true, %invoke.cont326 ]
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %ref.tmp324, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw i8, ptr %ref.tmp324, i64 16
  %cmp.i.i.i = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad327
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp324, i64 8
  %155 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup330

if.then.i.i:                                      ; preds = %lpad327
  %156 = load i64, ptr %154, align 8, !tbaa !33
  %add.i.i.i = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %add.i.i.i) #31
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad325
  %.pn103 = phi { ptr, i32 } [ %151, %lpad325 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %152, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad325 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp324) #26
  %157 = load ptr, ptr %ref.tmp320, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw i8, ptr %ref.tmp320, i64 16
  %cmp.i.i.i242 = icmp eq ptr %157, %158
  br i1 %cmp.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %if.then.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %ehcleanup330
  %_M_string_length.i.i.i246 = getelementptr inbounds nuw i8, ptr %ref.tmp320, i64 8
  %159 = load i64, ptr %_M_string_length.i.i.i246, align 8, !tbaa !34
  %cmp3.i.i.i247 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %cmp3.i.i.i247)
  br label %ehcleanup332

if.then.i.i243:                                   ; preds = %ehcleanup330
  %160 = load i64, ptr %158, align 8, !tbaa !33
  %add.i.i.i244 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %add.i.i.i244) #31
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %if.then.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp321) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp320) #26
  %161 = load ptr, ptr %ref.tmp316, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 16
  %cmp.i.i.i249 = icmp eq ptr %161, %162
  br i1 %cmp.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %ehcleanup336

ehcleanup332.thread:                              ; preds = %invoke.cont319
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp321) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp320) #26
  %164 = load ptr, ptr %ref.tmp316, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 16
  %cmp.i.i.i249261 = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i249261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.thread, label %ehcleanup336.thread270

ehcleanup336.thread270:                           ; preds = %ehcleanup332.thread
  %166 = load i64, ptr %165, align 8, !tbaa !33
  %add.i.i.i251273 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %add.i.i.i251273) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.thread: ; preds = %ehcleanup332.thread
  %_M_string_length.i.i.i253268 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 8
  %167 = load i64, ptr %_M_string_length.i.i.i253268, align 8, !tbaa !34
  %cmp3.i.i.i254269 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %cmp3.i.i.i254269)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %ehcleanup332
  %_M_string_length.i.i.i253 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 8
  %168 = load i64, ptr %_M_string_length.i.i.i253, align 8, !tbaa !34
  %cmp3.i.i.i254 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i254)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp317) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp316) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup340

ehcleanup336:                                     ; preds = %ehcleanup332
  %169 = load i64, ptr %162, align 8, !tbaa !33
  %add.i.i.i251 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %add.i.i.i251) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp317) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp316) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup340

cleanup.action.sink.split:                        ; preds = %ehcleanup336.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.thread, %ehcleanup336.thread270
  %.pn103.pn.pn258.ph = phi { ptr, i32 } [ %163, %ehcleanup336.thread270 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.thread ], [ %150, %ehcleanup336.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp317) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp316) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %ehcleanup336
  %.pn103.pn.pn258 = phi { ptr, i32 } [ %.pn103, %ehcleanup336 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %.pn103.pn.pn258.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %ehcleanup336, %cleanup.action, %lpad313
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn258, %cleanup.action ], [ %.pn103, %ehcleanup336 ], [ %149, %lpad313 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %ehcleanup340, %lpad311
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %ehcleanup340 ], [ %148, %lpad311 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup113, %ehcleanup195, %ehcleanup271, %ehcleanup341, %lpad
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %lpad ], [ %.pn103.pn.pn.pn.pn, %ehcleanup341 ], [ %.pn, %ehcleanup271 ], [ %.pn99, %ehcleanup195 ], [ %.pn101, %ehcleanup113 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i) #31
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit132, %_ZN8QuantLib12InterestRateD2Ev.exit184, %_ZN8QuantLib12InterestRateD2Ev.exit234
  %cond.sink280 = phi double [ %cond, %_ZN8QuantLib12InterestRateD2Ev.exit132 ], [ %cond163, %_ZN8QuantLib12InterestRateD2Ev.exit184 ], [ %sqrt, %_ZN8QuantLib12InterestRateD2Ev.exit234 ]
  %.sink279 = phi ptr [ %58, %_ZN8QuantLib12InterestRateD2Ev.exit132 ], [ %99, %_ZN8QuantLib12InterestRateD2Ev.exit184 ], [ %141, %_ZN8QuantLib12InterestRateD2Ev.exit234 ]
  %.sink276 = phi double [ %63, %_ZN8QuantLib12InterestRateD2Ev.exit132 ], [ %104, %_ZN8QuantLib12InterestRateD2Ev.exit184 ], [ %145, %_ZN8QuantLib12InterestRateD2Ev.exit234 ]
  %.sink274 = phi ptr [ %61, %_ZN8QuantLib12InterestRateD2Ev.exit132 ], [ %102, %_ZN8QuantLib12InterestRateD2Ev.exit184 ], [ %144, %_ZN8QuantLib12InterestRateD2Ev.exit234 ]
  %mul81 = fmul double %call60, %call80
  %mul57 = fmul double %12, %16
  %170 = call double @llvm.fmuladd.f64(double %15, double %mul47, double %mul57)
  %mul58 = fmul double %call55, %170
  %mul142 = fmul double %call, %cond.sink280
  %mul143 = fmul double %cond.sink280, %mul142
  %171 = load double, ptr %.sink279, align 8, !tbaa !100
  %arrayidx.i139 = getelementptr inbounds nuw i8, ptr %.sink279, i64 8
  %172 = load double, ptr %arrayidx.i139, align 8, !tbaa !100
  %mul149 = fmul double %mul81, %172
  %173 = call double @llvm.fmuladd.f64(double %mul58, double %171, double %mul149)
  %174 = call double @llvm.fmuladd.f64(double %mul143, double %173, double %.sink276)
  %arrayidx.i140 = getelementptr inbounds nuw i8, ptr %.sink274, i64 8
  store double %174, ptr %arrayidx.i140, align 8, !tbaa !100
  ret void

unreachable:                                      ; preds = %invoke.cont328
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess2s0Ev(ptr noundef nonnull readnone align 8 dereferenceable(236) %this) local_unnamed_addr #11 align 2 {
entry:
  %s0_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  ret ptr %s0_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess13dividendYieldEv(ptr noundef nonnull readnone align 8 dereferenceable(236) %this) local_unnamed_addr #11 align 2 {
entry:
  %dividendYield_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  ret ptr %dividendYield_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess12riskFreeRateEv(ptr noundef nonnull readnone align 8 dereferenceable(236) %this) local_unnamed_addr #11 align 2 {
entry:
  %riskFreeRate_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  ret ptr %riskFreeRate_
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15GJRGARCHProcess4timeERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp11 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  %riskFreeRate_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeRate_)
  %0 = load ptr, ptr %call, align 8, !tbaa !101
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !86

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !101
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeRate_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %3 = load ptr, ptr %call4, align 8, !tbaa !101
  %cmp.not.i3 = icmp eq ptr %3, null
  br i1 %cmp.not.i3, label %cond.false.i4, label %invoke.cont5, !prof !86

cond.false.i4:                                    ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i4
  %.pre.i5 = load ptr, ptr %call4, align 8, !tbaa !101
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc, %invoke.cont
  %4 = phi ptr [ %3, %invoke.cont ], [ %.pre.i5, %.noexc ]
  %vtable7 = load ptr, ptr %4, align 8, !tbaa !35
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 40
  %5 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #26
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #26
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #26
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont17, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  ret double %call18

lpad:                                             ; preds = %cond.false.i4, %invoke.cont5, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad12
  %.pn = phi { ptr, i32 } [ %15, %lpad15 ], [ %14, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #26
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !119
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #26
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !34
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #26
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #26
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !34
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !34
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %22 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !75
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !86

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15GJRGARCHProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN8QuantLib15GJRGARCHProcessE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15GJRGARCHProcessE, i64 152), ptr %add.ptr, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load ptr, ptr %pn.i.i1, align 8, !tbaa !37
  %cmp.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  %pn.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %14 = load ptr, ptr %pn.i.i16, align 8, !tbaa !37
  %cmp.not.i.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i17, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit31, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i.i20 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i21, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit31

if.then.i.i.i.i21:                                ; preds = %if.then.i.i.i18
  %vtable.i.i.i.i22 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i22, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i23, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i25 unwind label %terminate.lpad.i.i.i24

.noexc.i.i.i25:                                   ; preds = %if.then.i.i.i.i21
  %weak_count_.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i27 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i27, label %if.then.i.i.i.i.i28, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit31

if.then.i.i.i.i.i28:                              ; preds = %.noexc.i.i.i25
  %vtable.i.i.i.i.i29 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i29, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i30, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit31 unwind label %terminate.lpad.i.i.i24

terminate.lpad.i.i.i24:                           ; preds = %if.then.i.i.i.i.i28, %if.then.i.i.i.i21
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit31: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i18, %.noexc.i.i.i25, %if.then.i.i.i.i.i28
  tail call void @_ZN8QuantLib17StochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15GJRGARCHProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(236) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15GJRGARCHProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 240) #31
  ret void
}

declare void @_ZN8QuantLib17StochasticProcess6updateEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

declare noundef i64 @_ZNK8QuantLib17StochasticProcess7factorsEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

declare void @_ZNK8QuantLib17StochasticProcess11expectationEdRKNS_5ArrayEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(128), double noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #7

declare void @_ZNK8QuantLib17StochasticProcess12stdDeviationEdRKNS_5ArrayEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(128), double noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #7

declare void @_ZNK8QuantLib17StochasticProcess10covarianceEdRKNS_5ArrayEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(128), double noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib15GJRGARCHProcessD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib15GJRGARCHProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib15GJRGARCHProcessD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib15GJRGARCHProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(236) %0, i64 noundef 240) #31
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !120
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !122

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !121
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !120
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !123

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !124

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !125

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
  tail call void @__clang_call_terminate(ptr %9) #27
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
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #31
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !126

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
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
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !120
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !121
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !127

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !45
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib19EulerDiscretizationEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZN5boost14checked_deleteIN8QuantLib19EulerDiscretizationEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib19EulerDiscretizationEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin nounwind }

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
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEEE", !4, i64 0, !38, i64 8}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !43, i64 8, !43, i64 12}
!43 = !{!"int", !5, i64 0}
!44 = !{!42, !43, i64 12}
!45 = !{!46, !4, i64 16}
!46 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE", !42, i64 0, !4, i64 16}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!49 = !{!50, !4, i64 0}
!50 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !38, i64 8}
!51 = !{!52, !63, i64 176}
!52 = !{!"_ZTSN8QuantLib15GJRGARCHProcessE", !53, i64 0, !61, i64 128, !61, i64 144, !62, i64 160, !63, i64 176, !63, i64 184, !63, i64 192, !63, i64 200, !63, i64 208, !63, i64 216, !63, i64 224, !64, i64 232}
!53 = !{!"_ZTSN8QuantLib17StochasticProcessE", !54, i64 0, !60, i64 56, !40, i64 112}
!54 = !{!"_ZTSN8QuantLib8ObserverE", !55, i64 8}
!55 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !56, i64 0}
!56 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !57, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !58, i64 0, !9, i64 8}
!58 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !59, i64 0}
!59 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!60 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!61 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !48, i64 0}
!62 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !50, i64 0}
!63 = !{!"double", !5, i64 0}
!64 = !{!"_ZTSN8QuantLib15GJRGARCHProcess14DiscretizationE", !5, i64 0}
!65 = !{!52, !63, i64 184}
!66 = !{!52, !63, i64 192}
!67 = !{!52, !63, i64 200}
!68 = !{!52, !63, i64 208}
!69 = !{!52, !63, i64 216}
!70 = !{!52, !63, i64 224}
!71 = !{!52, !64, i64 232}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!74 = distinct !{!74, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!75 = !{!76, !4, i64 0}
!76 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!82 = distinct !{!82, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!85 = distinct !{!85, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = !{!88, !4, i64 0}
!88 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !38, i64 8}
!89 = !{!90, !63, i64 0}
!90 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !63, i64 0, !63, i64 8, !91, i64 16, !92, i64 56}
!91 = !{!"_ZTSN8QuantLib18NormalDistributionE", !63, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32}
!92 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!93 = !{!90, !63, i64 8}
!94 = !{!91, !63, i64 0}
!95 = !{!91, !63, i64 8}
!96 = !{!91, !63, i64 16}
!97 = !{!91, !63, i64 32}
!98 = !{!91, !63, i64 24}
!99 = !{!43, !43, i64 0}
!100 = !{!63, !63, i64 0}
!101 = !{!102, !4, i64 0}
!102 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!103 = !{!104, !63, i64 0}
!104 = !{!"_ZTSN8QuantLib12InterestRateE", !63, i64 0, !105, i64 8, !107, i64 24, !24, i64 28, !63, i64 32}
!105 = !{!"_ZTSN8QuantLib10DayCounterE", !106, i64 0}
!106 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!107 = !{!"_ZTSN8QuantLib11CompoundingE", !5, i64 0}
!108 = !{!109, !12, i64 8}
!109 = !{!"_ZTSN8QuantLib6MatrixE", !110, i64 0, !12, i64 8, !12, i64 16}
!110 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!116 = !{!109, !12, i64 16}
!117 = !{!118, !12, i64 8}
!118 = !{!"_ZTSN8QuantLib5ArrayE", !110, i64 0, !12, i64 8}
!119 = !{!106, !4, i64 0}
!120 = !{!10, !4, i64 24}
!121 = !{!10, !4, i64 16}
!122 = distinct !{!122, !78}
!123 = distinct !{!123, !78}
!124 = distinct !{!124, !78}
!125 = distinct !{!125, !78}
!126 = distinct !{!126, !78}
!127 = distinct !{!127, !78}
