; ModuleID = 'bench/quantlib/original/g2process.ll'
source_filename = "bench/quantlib/original/g2process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
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
%"class.std::allocator.16" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev = comdat any

$_ZN8QuantLibmlERKNS_6MatrixES2_ = comdat any

$_ZN8QuantLib17StochasticProcessD2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib9G2ProcessD2Ev = comdat any

$_ZN8QuantLib9G2ProcessD0Ev = comdat any

$_ZThn56_N8QuantLib9G2ProcessD1Ev = comdat any

$_ZThn56_N8QuantLib9G2ProcessD0Ev = comdat any

$_ZN8QuantLib16G2ForwardProcessD2Ev = comdat any

$_ZN8QuantLib16G2ForwardProcessD0Ev = comdat any

$_ZThn56_N8QuantLib16G2ForwardProcessD1Ev = comdat any

$_ZThn56_N8QuantLib16G2ForwardProcessD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib9G2ProcessE = unnamed_addr constant { [17 x ptr], [4 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN8QuantLib9G2ProcessE, ptr @_ZN8QuantLib9G2ProcessD2Ev, ptr @_ZN8QuantLib9G2ProcessD0Ev, ptr @_ZN8QuantLib17StochasticProcess6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv, ptr @_ZNK8QuantLib9G2Process4sizeEv, ptr @_ZNK8QuantLib17StochasticProcess7factorsEv, ptr @_ZNK8QuantLib9G2Process13initialValuesEv, ptr @_ZNK8QuantLib9G2Process5driftEdRKNS_5ArrayE, ptr @_ZNK8QuantLib9G2Process9diffusionEdRKNS_5ArrayE, ptr @_ZNK8QuantLib9G2Process11expectationEdRKNS_5ArrayEd, ptr @_ZNK8QuantLib9G2Process12stdDeviationEdRKNS_5ArrayEd, ptr @_ZNK8QuantLib9G2Process10covarianceEdRKNS_5ArrayEd, ptr @_ZNK8QuantLib17StochasticProcess6evolveEdRKNS_5ArrayEdS3_, ptr @_ZNK8QuantLib17StochasticProcess5applyERKNS_5ArrayES3_, ptr @_ZNK8QuantLib17StochasticProcess4timeERKNS_4DateE], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib9G2ProcessE, ptr @_ZThn56_N8QuantLib9G2ProcessD1Ev, ptr @_ZThn56_N8QuantLib9G2ProcessD0Ev] }, align 8
@_ZTVN8QuantLib16G2ForwardProcessE = unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8QuantLib16G2ForwardProcessE, ptr @_ZN8QuantLib16G2ForwardProcessD2Ev, ptr @_ZN8QuantLib16G2ForwardProcessD0Ev, ptr @_ZN8QuantLib17StochasticProcess6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv, ptr @_ZNK8QuantLib16G2ForwardProcess4sizeEv, ptr @_ZNK8QuantLib17StochasticProcess7factorsEv, ptr @_ZNK8QuantLib16G2ForwardProcess13initialValuesEv, ptr @_ZNK8QuantLib16G2ForwardProcess5driftEdRKNS_5ArrayE, ptr @_ZNK8QuantLib16G2ForwardProcess9diffusionEdRKNS_5ArrayE, ptr @_ZNK8QuantLib16G2ForwardProcess11expectationEdRKNS_5ArrayEd, ptr @_ZNK8QuantLib16G2ForwardProcess12stdDeviationEdRKNS_5ArrayEd, ptr @_ZNK8QuantLib16G2ForwardProcess10covarianceEdRKNS_5ArrayEd, ptr @_ZNK8QuantLib17StochasticProcess6evolveEdRKNS_5ArrayEdS3_, ptr @_ZNK8QuantLib17StochasticProcess5applyERKNS_5ArrayES3_, ptr @_ZNK8QuantLib17StochasticProcess4timeERKNS_4DateE, ptr @_ZN8QuantLib21ForwardMeasureProcess21setForwardMeasureTimeEd], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib16G2ForwardProcessE, ptr @_ZThn56_N8QuantLib16G2ForwardProcessD1Ev, ptr @_ZThn56_N8QuantLib16G2ForwardProcessD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib9G2ProcessE = constant [22 x i8] c"N8QuantLib9G2ProcessE\00", align 1
@_ZTIN8QuantLib17StochasticProcessE = external constant ptr
@_ZTIN8QuantLib9G2ProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9G2ProcessE, ptr @_ZTIN8QuantLib17StochasticProcessE }, align 8
@_ZTSN8QuantLib16G2ForwardProcessE = constant [30 x i8] c"N8QuantLib16G2ForwardProcessE\00", align 1
@_ZTIN8QuantLib21ForwardMeasureProcessE = external constant ptr
@_ZTIN8QuantLib16G2ForwardProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16G2ForwardProcessE, ptr @_ZTIN8QuantLib21ForwardMeasureProcessE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib17StochasticProcessE = external unnamed_addr constant { [17 x ptr], [4 x ptr] }, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@.str = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator*(const Matrix &, const Matrix &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = linkonce_odr constant [74 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv = private unnamed_addr constant [165 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OrnsteinUhlenbeckProcess>::operator->() const [T = QuantLib::OrnsteinUhlenbeckProcess]\00", align 1

@_ZN8QuantLib9G2ProcessC1Eddddd = unnamed_addr alias void (ptr, double, double, double, double, double), ptr @_ZN8QuantLib9G2ProcessC2Eddddd
@_ZN8QuantLib16G2ForwardProcessC1Eddddd = unnamed_addr alias void (ptr, double, double, double, double, double), ptr @_ZN8QuantLib16G2ForwardProcessC2Eddddd

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
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
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9G2ProcessC2Eddddd(ptr noundef nonnull align 8 dereferenceable(216) initializes((16, 20), (24, 32)) %this, double noundef %a, double noundef %sigma, double noundef %b, double noundef %eta, double noundef %rho) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN8QuantLib9G2ProcessE, i64 16), ptr %this, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib9G2ProcessE, i64 152), ptr %1, align 8, !tbaa !28
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x0_, i8 0, i64 16, i1 false)
  store double %a, ptr %a_, align 8, !tbaa !30
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double %sigma, ptr %sigma_, align 8, !tbaa !44
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %b, ptr %b_, align 8, !tbaa !45
  %eta_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %eta, ptr %eta_, align 8, !tbaa !46
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double %rho, ptr %rho_, align 8, !tbaa !47
  %xProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib24OrnsteinUhlenbeckProcessC1Edddd(ptr noundef nonnull align 8 dereferenceable(176) %call, double noundef %a, double noundef %sigma, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %xProcess_, align 8, !tbaa !48
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %pn.i, align 8, !tbaa !49
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont4 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %3, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #26
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(176) %call) #26
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #26
  br label %ehcleanup11

invoke.cont4:                                     ; preds = %invoke.cont3
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !50
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !28
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !54
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !49
  %yProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %call7 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #28
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN8QuantLib24OrnsteinUhlenbeckProcessC1Edddd(ptr noundef nonnull align 8 dereferenceable(176) %call7, double noundef %b, double noundef %eta, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  store ptr %call7, ptr %yProcess_, align 8, !tbaa !48
  %pn.i7 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %pn.i7, align 8, !tbaa !49
  %call.i.i.i8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont10 unwind label %lpad.i.i.i9

lpad.i.i.i9:                                      ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i10 = extractvalue { ptr, i32 } %9, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i10) #26
  %vtable.i.i.i.i11 = load ptr, ptr %call7, align 8, !tbaa !28
  %vfn.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i11, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i12, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(176) %call7) #26
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i16 unwind label %lpad5.i.i.i13

lpad5.i.i.i13:                                    ; preds = %lpad.i.i.i9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i15 unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %lpad5.i.i.i13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

unreachable.i.i.i16:                              ; preds = %lpad.i.i.i9
  unreachable

lpad.body.i15:                                    ; preds = %lpad5.i.i.i13
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i7) #26
  br label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont9
  %use_count_.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %call.i.i.i8, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i17, align 8, !tbaa !50
  %weak_count_.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %call.i.i.i8, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i18, align 4, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, i64 16), ptr %call.i.i.i8, align 8, !tbaa !28
  %px_.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %call.i.i.i8, i64 16
  store ptr %call7, ptr %px_.i.i.i.i19, align 8, !tbaa !54
  store ptr %call.i.i.i8, ptr %pn.i7, align 8, !tbaa !49
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 176) #30
  br label %ehcleanup11

lpad5:                                            ; preds = %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call7, i64 noundef 176) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.body.i15, %lpad8
  %.pn = phi { ptr, i32 } [ %18, %lpad8 ], [ %17, %lpad5 ], [ %12, %lpad.body.i15 ]
  tail call void @_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xProcess_) #26
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad, %lpad.body.i, %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad2 ], [ %15, %lpad ], [ %6, %lpad.body.i ]
  tail call void @_ZN8QuantLib17StochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN8QuantLib24OrnsteinUhlenbeckProcessC1Edddd(ptr noundef nonnull align 8 dereferenceable(176), double noundef, double noundef, double noundef, double noundef) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !49
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib9G2Process4sizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  ret i64 2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib9G2Process13initialValuesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load double, ptr %x0_, align 8, !tbaa !56
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load double, ptr %y0_, align 8, !tbaa !57
  %call1.i1.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #28
          to label %_ZN8QuantLib5ArrayC2ESt16initializer_listIdE.exit unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %2

_ZN8QuantLib5ArrayC2ESt16initializer_listIdE.exit: ; preds = %entry
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call1.i1.i, ptr %agg.result, align 8, !tbaa !3
  store i64 2, ptr %n_.i, align 8, !tbaa !58
  store double %0, ptr %call1.i1.i, align 8
  %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call1.i1.i, i64 8
  store double %1, ptr %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib9G2Process5driftEdRKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double noundef %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %xProcess_, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit, !prof !59

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %xProcess_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %2 = load ptr, ptr %x, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !60
  %vtable = load ptr, ptr %1, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(176) %1, double noundef %t, double noundef %3)
  %yProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %yProcess_, align 8, !tbaa !48
  %cmp.not.i3 = icmp eq ptr %5, null
  br i1 %cmp.not.i3, label %cond.false.i4, label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit6, !prof !59

cond.false.i4:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i5 = load ptr, ptr %yProcess_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit6

_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit6: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit, %cond.false.i4
  %6 = phi ptr [ %5, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit ], [ %.pre.i5, %cond.false.i4 ]
  %7 = load ptr, ptr %x, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load double, ptr %arrayidx.i, align 8, !tbaa !60
  %vtable6 = load ptr, ptr %6, align 8, !tbaa !28
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 128
  %9 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(176) %6, double noundef %t, double noundef %8)
  %call1.i1.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #28
          to label %_ZN8QuantLib5ArrayC2ESt16initializer_listIdE.exit unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit6
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %10

_ZN8QuantLib5ArrayC2ESt16initializer_listIdE.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit6
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call1.i1.i, ptr %agg.result, align 8, !tbaa !3
  store i64 2, ptr %n_.i, align 8, !tbaa !58
  store double %call3, ptr %call1.i1.i, align 8
  %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call1.i1.i, i64 8
  store double %call8, ptr %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib9G2Process9diffusionEdRKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Matrix") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont14:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #28
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 2, ptr %rows_.i, align 8, !tbaa !61
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 2, ptr %columns_.i, align 8, !tbaa !69
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load double, ptr %sigma_, align 8, !tbaa !44
  %eta_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load double, ptr %eta_, align 8, !tbaa !46
  store double %2, ptr %call.i, align 8, !tbaa !60
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store double 0.000000e+00, ptr %arrayidx5, align 8, !tbaa !60
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load double, ptr %rho_, align 8, !tbaa !47
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %mul = fmul double %2, %4
  store double %mul, ptr %add.ptr.i.i, align 8, !tbaa !60
  %neg = fneg double %4
  %5 = tail call double @llvm.fmuladd.f64(double %neg, double %4, double 1.000000e+00)
  %call12 = tail call double @sqrt(double noundef %5) #26, !tbaa !70
  %mul13 = fmul double %3, %call12
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store double %mul13, ptr %arrayidx16, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib9G2Process11expectationEdRKNS_5ArrayEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double noundef %t0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x0, double noundef %dt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %xProcess_, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit, !prof !59

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %xProcess_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %2 = load ptr, ptr %x0, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !60
  %vtable = load ptr, ptr %1, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(176) %1, double noundef %t0, double noundef %3, double noundef %dt)
  %yProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %yProcess_, align 8, !tbaa !48
  %cmp.not.i4 = icmp eq ptr %5, null
  br i1 %cmp.not.i4, label %cond.false.i5, label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit7, !prof !59

cond.false.i5:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i6 = load ptr, ptr %yProcess_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit7

_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit7: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit, %cond.false.i5
  %6 = phi ptr [ %5, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit ], [ %.pre.i6, %cond.false.i5 ]
  %7 = load ptr, ptr %x0, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load double, ptr %arrayidx.i, align 8, !tbaa !60
  %vtable6 = load ptr, ptr %6, align 8, !tbaa !28
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 144
  %9 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(176) %6, double noundef %t0, double noundef %8, double noundef %dt)
  %call1.i1.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #28
          to label %_ZN8QuantLib5ArrayC2ESt16initializer_listIdE.exit unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit7
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %10

_ZN8QuantLib5ArrayC2ESt16initializer_listIdE.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit7
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call1.i1.i, ptr %agg.result, align 8, !tbaa !3
  store i64 2, ptr %n_.i, align 8, !tbaa !58
  store double %call3, ptr %call1.i1.i, align 8
  %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call1.i1.i, i64 8
  store double %call8, ptr %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib9G2Process12stdDeviationEdRKNS_5ArrayEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Matrix") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double noundef %t0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x0, double noundef %dt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #28
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 2, ptr %rows_.i, align 8, !tbaa !61
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 2, ptr %columns_.i, align 8, !tbaa !69
  %xProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %xProcess_, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !59

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %xProcess_, align 8, !tbaa !48
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %2 = load ptr, ptr %x0, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !60
  %vtable = load ptr, ptr %1, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %4 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef double %4(ptr noundef nonnull align 8 dereferenceable(176) %1, double noundef %t0, double noundef %3, double noundef %dt)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %yProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %yProcess_, align 8, !tbaa !48
  %cmp.not.i15 = icmp eq ptr %5, null
  br i1 %cmp.not.i15, label %cond.false.i16, label %invoke.cont7, !prof !59

cond.false.i16:                                   ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc18 unwind label %lpad6

.noexc18:                                         ; preds = %cond.false.i16
  %.pre.i17 = load ptr, ptr %yProcess_, align 8, !tbaa !48
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc18, %invoke.cont4
  %6 = phi ptr [ %5, %invoke.cont4 ], [ %.pre.i17, %.noexc18 ]
  %7 = load ptr, ptr %x0, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load double, ptr %arrayidx.i, align 8, !tbaa !60
  %vtable11 = load ptr, ptr %6, align 8, !tbaa !28
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 152
  %9 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef double %9(ptr noundef nonnull align 8 dereferenceable(176) %6, double noundef %t0, double noundef %8, double noundef %dt)
          to label %invoke.cont55 unwind label %lpad6

invoke.cont55:                                    ; preds = %invoke.cont7
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %10 = load double, ptr %a_, align 8, !tbaa !30
  %fneg = fneg double %10
  %mul = fmul double %dt, %fneg
  %call15 = tail call double @exp(double noundef %mul) #26, !tbaa !70
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %11 = load double, ptr %b_, align 8, !tbaa !45
  %fneg16 = fneg double %11
  %mul17 = fmul double %dt, %fneg16
  %call18 = tail call double @exp(double noundef %mul17) #26, !tbaa !70
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %12 = load double, ptr %rho_, align 8, !tbaa !47
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %13 = load double, ptr %sigma_, align 8, !tbaa !44
  %mul19 = fmul double %12, %13
  %eta_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %14 = load double, ptr %eta_, align 8, !tbaa !46
  %mul20 = fmul double %mul19, %14
  %add = fadd double %10, %11
  %div = fdiv double %mul20, %add
  %neg = fneg double %call15
  %15 = tail call double @llvm.fmuladd.f64(double %neg, double %call18, double 1.000000e+00)
  %mul24 = fmul double %15, %div
  %mul26 = fmul double %13, 5.000000e-01
  %mul28 = fmul double %mul26, %14
  %16 = tail call double @llvm.fmuladd.f64(double %neg, double %call15, double 1.000000e+00)
  %neg32 = fneg double %call18
  %17 = tail call double @llvm.fmuladd.f64(double %neg32, double %call18, double 1.000000e+00)
  %mul33 = fmul double %16, %17
  %mul36 = fmul double %10, %11
  %div37 = fdiv double %mul33, %mul36
  %call38 = tail call double @sqrt(double noundef %div37) #26, !tbaa !70
  %mul39 = fmul double %mul28, %call38
  %div40 = fdiv double %mul24, %mul39
  store double %call5, ptr %call.i, align 8, !tbaa !60
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store double 0.000000e+00, ptr %arrayidx46, align 8, !tbaa !60
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %mul47 = fmul double %call14, %div40
  store double %mul47, ptr %add.ptr.i.i, align 8, !tbaa !60
  %neg52 = fneg double %div40
  %18 = tail call double @llvm.fmuladd.f64(double %neg52, double %div40, double 1.000000e+00)
  %call53 = tail call double @sqrt(double noundef %18) #26, !tbaa !70
  %mul54 = fmul double %call14, %call53
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store double %mul54, ptr %arrayidx57, align 8, !tbaa !60
  ret void

lpad:                                             ; preds = %cond.false.i, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit

lpad6:                                            ; preds = %cond.false.i16, %invoke.cont7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %lpad6, %lpad
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad ], [ %20, %lpad6 ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #30
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib9G2Process10covarianceEdRKNS_5ArrayEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, double noundef %t0, ptr noundef nonnull align 8 dereferenceable(16) %x0, double noundef %dt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sigma = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp = alloca %"class.QuantLib::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %sigma)
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %sigma, ptr noundef nonnull align 8 dereferenceable(216) %this, double noundef %t0, ptr noundef nonnull align 8 dereferenceable(16) %x0, double noundef %dt)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %sigma, i64 16
  %1 = load i64, ptr %columns_.i.i, align 8, !tbaa !69, !noalias !71
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %sigma, i64 8
  %2 = load i64, ptr %rows_.i.i, align 8, !tbaa !61, !noalias !71
  %mul.i.i = mul i64 %2, %1
  %cmp.not.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %3 = icmp ugt i64 %mul.i.i, 2305843009213693951
  %4 = shl nuw i64 %mul.i.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i2 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #28
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %entry
  %cond.i.i = phi ptr [ null, %entry ], [ %call.i.i2, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %ref.tmp, align 8, !tbaa !3, !alias.scope !71
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %rows_.i9.i, align 8, !tbaa !61, !alias.scope !71
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 %2, ptr %columns_.i10.i, align 8, !tbaa !69, !alias.scope !71
  %cmp19.not.i = icmp eq i64 %2, 0
  br i1 %cmp19.not.i, label %invoke.cont, label %invoke.cont5.lr.ph.i

invoke.cont5.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %6 = load ptr, ptr %sigma, align 8, !tbaa !3, !noalias !71
  %mul.i13.i = shl i64 %1, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %1, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont5.us.i, label %invoke.cont

invoke.cont5.us.i:                                ; preds = %invoke.cont5.lr.ph.i, %invoke.cont7.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont7.loopexit.us.i ], [ 0, %invoke.cont5.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %6, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont5.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %1, %invoke.cont5.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont5.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont5.us.i ]
  %7 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !60, !noalias !71
  store double %7, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !60, !noalias !71
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %2
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont7.loopexit.us.i, !llvm.loop !74

invoke.cont7.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %2
  br i1 %exitcond.not.i, label %invoke.cont, label %invoke.cont5.us.i, !llvm.loop !76

invoke.cont:                                      ; preds = %invoke.cont7.loopexit.us.i, %invoke.cont5.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %sigma, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i3, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont3
  call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %9 = load ptr, ptr %sigma, align 8, !tbaa !3
  %cmp.not.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i4, label %_ZN8QuantLib6MatrixD2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %9) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit6

_ZN8QuantLib6MatrixD2Ev.exit6:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %sigma)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i.i7 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i7, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8: ; preds = %lpad2
  call void @_ZdaPv(ptr noundef nonnull %12) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %lpad2 ], [ %11, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %13 = load ptr, ptr %sigma, align 8, !tbaa !3
  %cmp.not.i.i10 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i10, label %_ZN8QuantLib6MatrixD2Ev.exit12, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit12

_ZN8QuantLib6MatrixD2Ev.exit12:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %sigma)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.16", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.16", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %columns_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %0 = load i64, ptr %columns_.i, align 8, !tbaa !69
  %rows_.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i, align 8, !tbaa !61
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %rows_.i26 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %2 = load i64, ptr %rows_.i26, align 8, !tbaa !61
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load i64, ptr %columns_.i, align 8, !tbaa !69
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, i64 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !61
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, i64 noundef %4)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %columns_.i43 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %5 = load i64, ptr %columns_.i43, align 8, !tbaa !69
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, i64 noundef %5)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i44, ptr noundef nonnull @.str.3, i64 noundef 22)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup44.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup40.thread

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 688, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad37

lpad:                                             ; preds = %invoke.cont23, %invoke.cont19, %invoke.cont17, %invoke.cont13, %invoke.cont11, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

ehcleanup44.thread:                               ; preds = %invoke.cont25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad35:                                           ; preds = %invoke.cont33
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont36 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp34, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad37
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %if.then.i.i, %lpad35
  %.pn = phi { ptr, i32 } [ %8, %lpad35 ], [ %9, %if.then.i.i ], [ %9, %lpad37 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad35 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %13 = load ptr, ptr %ref.tmp30, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i49 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i49, label %ehcleanup40, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %add.i.i.i51 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i51) #30
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i56, label %ehcleanup44, label %if.then.i.i57

ehcleanup40.thread:                               ; preds = %invoke.cont29
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5682 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i5682, label %cleanup.action.sink.split, label %if.then.i.i57.thread

if.then.i.i57.thread:                             ; preds = %ehcleanup40.thread
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %add.i.i.i5894 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i5894) #30
  br label %cleanup.action.sink.split

if.then.i.i57:                                    ; preds = %ehcleanup40
  %22 = load i64, ptr %17, align 8, !tbaa !80
  %add.i.i.i58 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i58) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup48

ehcleanup44:                                      ; preds = %ehcleanup40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup48

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %ehcleanup44.thread, %if.then.i.i57.thread
  %.pn.pn.pn79.ph = phi { ptr, i32 } [ %18, %if.then.i.i57.thread ], [ %7, %ehcleanup44.thread ], [ %18, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i57, %ehcleanup44
  %.pn.pn.pn79 = phi { ptr, i32 } [ %.pn, %if.then.i.i57 ], [ %.pn, %ehcleanup44 ], [ %.pn.pn.pn79.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i57, %ehcleanup44, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn79, %cleanup.action ], [ %.pn, %ehcleanup44 ], [ %6, %lpad ], [ %.pn, %if.then.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i63 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %23 = load i64, ptr %rows_.i63, align 8, !tbaa !61
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %24 = load i64, ptr %columns_.i64, align 8, !tbaa !69
  %mul.i = mul i64 %24, %23
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_7.i, align 8, !tbaa !61
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_8.i, align 8, !tbaa !69
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %25 = icmp ugt i64 %mul.i, 2305843009213693951
  %26 = shl i64 %mul.i, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #28
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %rows_.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_.i65, align 8, !tbaa !61
  %columns_.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_.i66, align 8, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %26, i1 false), !tbaa !60
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %28 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp5599.not = icmp eq i64 %23, 0
  %cmp6097.not = icmp eq i64 %0, 0
  %or.cond = or i1 %cmp5599.not, %cmp6097.not
  %cmp6795.not = icmp eq i64 %24, 0
  %or.cond122 = or i1 %or.cond, %cmp6795.not
  br i1 %or.cond122, label %nrvo.skipdtor, label %for.cond56.preheader.us.us.preheader

for.cond56.preheader.us.us.preheader:             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %.pre = load ptr, ptr %m1, align 8
  %.pre111 = load ptr, ptr %m2, align 8
  br label %for.cond56.preheader.us.us

for.cond56.preheader.us.us:                       ; preds = %for.cond56.preheader.us.us.preheader, %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us
  %i.0100.us.us = phi i64 [ %inc84.us.us, %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us ], [ 0, %for.cond56.preheader.us.us.preheader ]
  %mul.i.i.us.us = mul i64 %i.0100.us.us, %0
  %add.ptr.i.i70.us.us = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %mul.i.i.us.us
  %mul.i.i75.us.us = mul i64 %24, %i.0100.us.us
  %add.ptr.i.i76.us.us = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %mul.i.i75.us.us
  br label %for.cond63.preheader.us.us.us

for.cond63.preheader.us.us.us:                    ; preds = %for.cond63.for.cond.cleanup68_crit_edge.us.us.us, %for.cond56.preheader.us.us
  %k.098.us.us.us = phi i64 [ 0, %for.cond56.preheader.us.us ], [ %inc80.us.us.us, %for.cond63.for.cond.cleanup68_crit_edge.us.us.us ]
  %arrayidx.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i70.us.us, i64 %k.098.us.us.us
  %mul.i.i72.us.us.us = mul i64 %k.098.us.us.us, %24
  %add.ptr.i.i73.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.pre111, i64 %mul.i.i72.us.us.us
  br label %invoke.cont75.us.us.us

invoke.cont75.us.us.us:                           ; preds = %invoke.cont75.us.us.us, %for.cond63.preheader.us.us.us
  %j.096.us.us.us = phi i64 [ 0, %for.cond63.preheader.us.us.us ], [ %inc.us.us.us, %invoke.cont75.us.us.us ]
  %29 = load double, ptr %arrayidx.us.us.us, align 8, !tbaa !60
  %arrayidx74.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i73.us.us.us, i64 %j.096.us.us.us
  %30 = load double, ptr %arrayidx74.us.us.us, align 8, !tbaa !60
  %arrayidx77.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i76.us.us, i64 %j.096.us.us.us
  %31 = load double, ptr %arrayidx77.us.us.us, align 8, !tbaa !60
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %arrayidx77.us.us.us, align 8, !tbaa !60
  %inc.us.us.us = add nuw i64 %j.096.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %24
  br i1 %exitcond.not, label %for.cond63.for.cond.cleanup68_crit_edge.us.us.us, label %invoke.cont75.us.us.us, !llvm.loop !81

for.cond63.for.cond.cleanup68_crit_edge.us.us.us: ; preds = %invoke.cont75.us.us.us
  %inc80.us.us.us = add nuw i64 %k.098.us.us.us, 1
  %exitcond109.not = icmp eq i64 %inc80.us.us.us, %0
  br i1 %exitcond109.not, label %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us, label %for.cond63.preheader.us.us.us, !llvm.loop !82

for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us: ; preds = %for.cond63.for.cond.cleanup68_crit_edge.us.us.us
  %inc84.us.us = add nuw i64 %i.0100.us.us, 1
  %exitcond110.not = icmp eq i64 %inc84.us.us, %23
  br i1 %exitcond110.not, label %nrvo.skipdtor, label %for.cond56.preheader.us.us, !llvm.loop !83

nrvo.skipdtor:                                    ; preds = %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us, %_ZN8QuantLib6MatrixC2Emmd.exit
  ret void

unreachable:                                      ; preds = %invoke.cont38
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib9G2Process2x0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this) local_unnamed_addr #12 align 2 {
entry:
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load double, ptr %x0_, align 8, !tbaa !56
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib9G2Process2y0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this) local_unnamed_addr #12 align 2 {
entry:
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load double, ptr %y0_, align 8, !tbaa !57
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib9G2Process1aEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this) local_unnamed_addr #12 align 2 {
entry:
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load double, ptr %a_, align 8, !tbaa !30
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib9G2Process5sigmaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this) local_unnamed_addr #12 align 2 {
entry:
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load double, ptr %sigma_, align 8, !tbaa !44
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib9G2Process1bEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this) local_unnamed_addr #12 align 2 {
entry:
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load double, ptr %b_, align 8, !tbaa !45
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib9G2Process3etaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this) local_unnamed_addr #12 align 2 {
entry:
  %eta_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load double, ptr %eta_, align 8, !tbaa !46
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib9G2Process3rhoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this) local_unnamed_addr #12 align 2 {
entry:
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load double, ptr %rho_, align 8, !tbaa !47
  ret double %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16G2ForwardProcessC2Eddddd(ptr noundef nonnull align 8 dereferenceable(224) initializes((16, 20), (24, 32)) %this, double noundef %a, double noundef %sigma, double noundef %b, double noundef %eta, double noundef %rho) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i2.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i3.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_node_count.i.i.i.i.i.i4.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN8QuantLib16G2ForwardProcessE, i64 16), ptr %this, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib16G2ForwardProcessE, i64 160), ptr %1, align 8, !tbaa !28
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x0_, i8 0, i64 16, i1 false)
  store double %a, ptr %a_, align 8, !tbaa !84
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %sigma, ptr %sigma_, align 8, !tbaa !87
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %b, ptr %b_, align 8, !tbaa !88
  %eta_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double %eta, ptr %eta_, align 8, !tbaa !89
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double %rho, ptr %rho_, align 8, !tbaa !90
  %xProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %call = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib24OrnsteinUhlenbeckProcessC1Edddd(ptr noundef nonnull align 8 dereferenceable(176) %call, double noundef %a, double noundef %sigma, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %xProcess_, align 8, !tbaa !48
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %pn.i, align 8, !tbaa !49
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont4 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %3, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #26
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(176) %call) #26
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #26
  br label %ehcleanup11

invoke.cont4:                                     ; preds = %invoke.cont3
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !50
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !28
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !54
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !49
  %yProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %call7 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #28
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN8QuantLib24OrnsteinUhlenbeckProcessC1Edddd(ptr noundef nonnull align 8 dereferenceable(176) %call7, double noundef %b, double noundef %eta, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  store ptr %call7, ptr %yProcess_, align 8, !tbaa !48
  %pn.i7 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %pn.i7, align 8, !tbaa !49
  %call.i.i.i8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont10 unwind label %lpad.i.i.i9

lpad.i.i.i9:                                      ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i10 = extractvalue { ptr, i32 } %9, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i10) #26
  %vtable.i.i.i.i11 = load ptr, ptr %call7, align 8, !tbaa !28
  %vfn.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i11, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i12, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(176) %call7) #26
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i16 unwind label %lpad5.i.i.i13

lpad5.i.i.i13:                                    ; preds = %lpad.i.i.i9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i15 unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %lpad5.i.i.i13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

unreachable.i.i.i16:                              ; preds = %lpad.i.i.i9
  unreachable

lpad.body.i15:                                    ; preds = %lpad5.i.i.i13
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i7) #26
  br label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont9
  %use_count_.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %call.i.i.i8, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i17, align 8, !tbaa !50
  %weak_count_.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %call.i.i.i8, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i18, align 4, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, i64 16), ptr %call.i.i.i8, align 8, !tbaa !28
  %px_.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %call.i.i.i8, i64 16
  store ptr %call7, ptr %px_.i.i.i.i19, align 8, !tbaa !54
  store ptr %call.i.i.i8, ptr %pn.i7, align 8, !tbaa !49
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 176) #30
  br label %ehcleanup11

lpad5:                                            ; preds = %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call7, i64 noundef 176) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.body.i15, %lpad8
  %.pn = phi { ptr, i32 } [ %18, %lpad8 ], [ %17, %lpad5 ], [ %12, %lpad.body.i15 ]
  tail call void @_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xProcess_) #26
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad, %lpad.body.i, %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad2 ], [ %15, %lpad ], [ %6, %lpad.body.i ]
  tail call void @_ZN8QuantLib17StochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17StochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN8QuantLib17StochasticProcessE, i64 16), ptr %this, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib17StochasticProcessE, i64 152), ptr %add.ptr, align 8, !tbaa !28
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr, align 8, !tbaa !28
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !28
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
  %14 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !91
  %cmp.not.i.i1 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !59

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !91
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %15 = phi ptr [ %14, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #31
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
define noundef i64 @_ZNK8QuantLib16G2ForwardProcess4sizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  ret i64 2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib16G2ForwardProcess13initialValuesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load double, ptr %x0_, align 8, !tbaa !93
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load double, ptr %y0_, align 8, !tbaa !94
  %call1.i1.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #28
          to label %_ZN8QuantLib5ArrayC2ESt16initializer_listIdE.exit unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %2

_ZN8QuantLib5ArrayC2ESt16initializer_listIdE.exit: ; preds = %entry
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call1.i1.i, ptr %agg.result, align 8, !tbaa !3
  store i64 2, ptr %n_.i, align 8, !tbaa !58
  store double %0, ptr %call1.i1.i, align 8
  %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call1.i1.i, i64 8
  store double %1, ptr %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib16G2ForwardProcess5driftEdRKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double noundef %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %xProcess_, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit, !prof !59

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %xProcess_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %2 = load ptr, ptr %x, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !60
  %vtable = load ptr, ptr %1, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(176) %1, double noundef %t, double noundef %3)
  %T_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load double, ptr %T_, align 8, !tbaa !95
  %a_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load double, ptr %a_.i, align 8, !tbaa !84
  %fneg.i = fneg double %6
  %sub.i = fsub double %5, %t
  %mul.i = fmul double %sub.i, %fneg.i
  %call.i = tail call double @exp(double noundef %mul.i) #26, !tbaa !70
  %b_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load double, ptr %b_.i, align 8, !tbaa !88
  %fneg2.i = fneg double %7
  %mul4.i = fmul double %sub.i, %fneg2.i
  %call5.i = tail call double @exp(double noundef %mul4.i) #26, !tbaa !70
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %8 = load double, ptr %sigma_.i, align 8, !tbaa !87
  %rho_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %9 = load double, ptr %rho_.i, align 8, !tbaa !90
  %eta_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %10 = load double, ptr %eta_.i, align 8, !tbaa !89
  %yProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %11 = load ptr, ptr %yProcess_, align 8, !tbaa !48
  %cmp.not.i5 = icmp eq ptr %11, null
  br i1 %cmp.not.i5, label %cond.false.i6, label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit8, !prof !59

cond.false.i6:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i7 = load ptr, ptr %yProcess_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit8

_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit8: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit, %cond.false.i6
  %12 = phi ptr [ %11, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit ], [ %.pre.i7, %cond.false.i6 ]
  %13 = load ptr, ptr %x, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load double, ptr %arrayidx.i, align 8, !tbaa !60
  %vtable7 = load ptr, ptr %12, align 8, !tbaa !28
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 128
  %15 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(176) %12, double noundef %t, double noundef %14)
  %16 = load double, ptr %T_, align 8, !tbaa !95
  %17 = load double, ptr %a_.i, align 8, !tbaa !84
  %fneg.i10 = fneg double %17
  %sub.i11 = fsub double %16, %t
  %mul.i12 = fmul double %sub.i11, %fneg.i10
  %call.i13 = tail call double @exp(double noundef %mul.i12) #26, !tbaa !70
  %18 = load double, ptr %b_.i, align 8, !tbaa !88
  %fneg2.i15 = fneg double %18
  %mul4.i16 = fmul double %sub.i11, %fneg2.i15
  %call5.i17 = tail call double @exp(double noundef %mul4.i16) #26, !tbaa !70
  %19 = load double, ptr %eta_.i, align 8, !tbaa !89
  %20 = load double, ptr %rho_.i, align 8, !tbaa !90
  %21 = load double, ptr %sigma_.i, align 8, !tbaa !87
  %call1.i1.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #28
          to label %_ZN8QuantLib5ArrayC2ESt16initializer_listIdE.exit unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit8
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %22

_ZN8QuantLib5ArrayC2ESt16initializer_listIdE.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit8
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %23 = fneg double %19
  %24 = fmul double %19, %23
  %fneg9.i19 = fdiv double %24, %18
  %sub10.i20 = fsub double 1.000000e+00, %call5.i17
  %mul12.i = fmul double %20, %21
  %mul14.i23 = fmul double %19, %mul12.i
  %div16.i24 = fdiv double %mul14.i23, %17
  %sub17.i25 = fsub double 1.000000e+00, %call.i13
  %25 = fneg double %sub17.i25
  %neg.i26 = fmul double %div16.i24, %25
  %26 = tail call noundef double @llvm.fmuladd.f64(double %fneg9.i19, double %sub10.i20, double %neg.i26)
  %add12 = fadd double %call9, %26
  %27 = fneg double %8
  %28 = fmul double %8, %27
  %fneg9.i = fdiv double %28, %6
  %sub10.i = fsub double 1.000000e+00, %call.i
  %mul13.i = fmul double %8, %9
  %mul14.i = fmul double %mul13.i, %10
  %div16.i = fdiv double %mul14.i, %7
  %sub17.i = fsub double 1.000000e+00, %call5.i
  %29 = fneg double %sub17.i
  %neg.i = fmul double %div16.i, %29
  %30 = tail call noundef double @llvm.fmuladd.f64(double %fneg9.i, double %sub10.i, double %neg.i)
  %add = fadd double %call3, %30
  store ptr %call1.i1.i, ptr %agg.result, align 8, !tbaa !3
  store i64 2, ptr %n_.i, align 8, !tbaa !58
  store double %add, ptr %call1.i1.i, align 8
  %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call1.i1.i, i64 8
  store double %add12, ptr %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK8QuantLib16G2ForwardProcess13xForwardDriftEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double noundef %t, double noundef %T) local_unnamed_addr #14 align 2 {
entry:
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load double, ptr %a_, align 8, !tbaa !84
  %fneg = fneg double %0
  %sub = fsub double %T, %t
  %mul = fmul double %sub, %fneg
  %call = tail call double @exp(double noundef %mul) #26, !tbaa !70
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load double, ptr %b_, align 8, !tbaa !88
  %fneg2 = fneg double %1
  %mul4 = fmul double %sub, %fneg2
  %call5 = tail call double @exp(double noundef %mul4) #26, !tbaa !70
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load double, ptr %sigma_, align 8, !tbaa !87
  %3 = fneg double %2
  %4 = fmul double %2, %3
  %fneg9 = fdiv double %4, %0
  %sub10 = fsub double 1.000000e+00, %call
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load double, ptr %rho_, align 8, !tbaa !90
  %mul13 = fmul double %2, %5
  %eta_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %6 = load double, ptr %eta_, align 8, !tbaa !89
  %mul14 = fmul double %mul13, %6
  %div16 = fdiv double %mul14, %1
  %sub17 = fsub double 1.000000e+00, %call5
  %7 = fneg double %sub17
  %neg = fmul double %div16, %7
  %8 = tail call double @llvm.fmuladd.f64(double %fneg9, double %sub10, double %neg)
  ret double %8
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK8QuantLib16G2ForwardProcess13yForwardDriftEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double noundef %t, double noundef %T) local_unnamed_addr #14 align 2 {
entry:
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load double, ptr %a_, align 8, !tbaa !84
  %fneg = fneg double %0
  %sub = fsub double %T, %t
  %mul = fmul double %sub, %fneg
  %call = tail call double @exp(double noundef %mul) #26, !tbaa !70
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load double, ptr %b_, align 8, !tbaa !88
  %fneg2 = fneg double %1
  %mul4 = fmul double %sub, %fneg2
  %call5 = tail call double @exp(double noundef %mul4) #26, !tbaa !70
  %eta_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load double, ptr %eta_, align 8, !tbaa !89
  %3 = fneg double %2
  %4 = fmul double %2, %3
  %fneg9 = fdiv double %4, %1
  %sub10 = fsub double 1.000000e+00, %call5
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load double, ptr %rho_, align 8, !tbaa !90
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load double, ptr %sigma_, align 8, !tbaa !87
  %mul12 = fmul double %5, %6
  %mul14 = fmul double %2, %mul12
  %div16 = fdiv double %mul14, %0
  %sub17 = fsub double 1.000000e+00, %call
  %7 = fneg double %sub17
  %neg = fmul double %div16, %7
  %8 = tail call double @llvm.fmuladd.f64(double %fneg9, double %sub10, double %neg)
  ret double %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib16G2ForwardProcess9diffusionEdRKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Matrix") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont14:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #28
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 2, ptr %rows_.i, align 8, !tbaa !61
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 2, ptr %columns_.i, align 8, !tbaa !69
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load double, ptr %sigma_, align 8, !tbaa !87
  %eta_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load double, ptr %eta_, align 8, !tbaa !89
  store double %2, ptr %call.i, align 8, !tbaa !60
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store double 0.000000e+00, ptr %arrayidx5, align 8, !tbaa !60
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %4 = load double, ptr %rho_, align 8, !tbaa !90
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %mul = fmul double %2, %4
  store double %mul, ptr %add.ptr.i.i, align 8, !tbaa !60
  %neg = fneg double %4
  %5 = tail call double @llvm.fmuladd.f64(double %neg, double %4, double 1.000000e+00)
  %call12 = tail call double @sqrt(double noundef %5) #26, !tbaa !70
  %mul13 = fmul double %3, %call12
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store double %mul13, ptr %arrayidx16, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib16G2ForwardProcess11expectationEdRKNS_5ArrayEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double noundef %t0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x0, double noundef %dt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %xProcess_, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit, !prof !59

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %xProcess_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %2 = load ptr, ptr %x0, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !60
  %vtable = load ptr, ptr %1, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(176) %1, double noundef %t0, double noundef %3, double noundef %dt)
  %add = fadd double %t0, %dt
  %T_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load double, ptr %T_, align 8, !tbaa !95
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load double, ptr %sigma_.i, align 8, !tbaa !87
  %a_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load double, ptr %a_.i, align 8, !tbaa !84
  %rho_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %8 = load double, ptr %rho_.i, align 8, !tbaa !90
  %eta_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load double, ptr %eta_.i, align 8, !tbaa !89
  %b_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %10 = load double, ptr %b_.i, align 8, !tbaa !88
  %fneg.i = fneg double %7
  %sub.i = fsub double %add, %t0
  %mul12.i = fmul double %sub.i, %fneg.i
  %call.i = tail call double @exp(double noundef %mul12.i) #26, !tbaa !70
  %sub26.i = fsub double %5, %add
  %mul27.i = fmul double %sub26.i, %fneg.i
  %call28.i = tail call double @exp(double noundef %mul27.i) #26, !tbaa !70
  %add31.i = fadd double %add, %5
  %11 = tail call double @llvm.fmuladd.f64(double %t0, double -2.000000e+00, double %add31.i)
  %mul33.i = fmul double %11, %fneg.i
  %call34.i = tail call double @exp(double noundef %mul33.i) #26, !tbaa !70
  %add46.i = fadd double %7, %10
  %fneg50.i = fneg double %10
  %mul52.i = fmul double %sub26.i, %fneg50.i
  %call53.i = tail call double @exp(double noundef %mul52.i) #26, !tbaa !70
  %12 = fneg double %add
  %neg.i = fmul double %7, %12
  %13 = tail call double @llvm.fmuladd.f64(double %fneg50.i, double %5, double %neg.i)
  %14 = tail call double @llvm.fmuladd.f64(double %add46.i, double %t0, double %13)
  %call63.i = tail call double @exp(double noundef %14) #26, !tbaa !70
  %yProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %15 = load ptr, ptr %yProcess_, align 8, !tbaa !48
  %cmp.not.i10 = icmp eq ptr %15, null
  br i1 %cmp.not.i10, label %cond.false.i11, label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit13, !prof !59

cond.false.i11:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i12 = load ptr, ptr %yProcess_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit13

_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit13: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit, %cond.false.i11
  %16 = phi ptr [ %15, %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit ], [ %.pre.i12, %cond.false.i11 ]
  %17 = load ptr, ptr %x0, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load double, ptr %arrayidx.i, align 8, !tbaa !60
  %vtable7 = load ptr, ptr %16, align 8, !tbaa !28
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 144
  %19 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef double %19(ptr noundef nonnull align 8 dereferenceable(176) %16, double noundef %t0, double noundef %18, double noundef %dt)
  %20 = load double, ptr %T_, align 8, !tbaa !95
  %21 = load double, ptr %eta_.i, align 8, !tbaa !89
  %22 = load double, ptr %b_.i, align 8, !tbaa !88
  %23 = load double, ptr %rho_.i, align 8, !tbaa !90
  %24 = load double, ptr %sigma_.i, align 8, !tbaa !87
  %25 = load double, ptr %a_.i, align 8, !tbaa !84
  %fneg.i26 = fneg double %22
  %mul12.i28 = fmul double %sub.i, %fneg.i26
  %call.i29 = tail call double @exp(double noundef %mul12.i28) #26, !tbaa !70
  %sub26.i36 = fsub double %20, %add
  %mul27.i37 = fmul double %sub26.i36, %fneg.i26
  %call28.i38 = tail call double @exp(double noundef %mul27.i37) #26, !tbaa !70
  %add31.i39 = fadd double %add, %20
  %26 = tail call double @llvm.fmuladd.f64(double %t0, double -2.000000e+00, double %add31.i39)
  %mul33.i40 = fmul double %26, %fneg.i26
  %call34.i41 = tail call double @exp(double noundef %mul33.i40) #26, !tbaa !70
  %add46.i44 = fadd double %22, %25
  %fneg50.i47 = fneg double %25
  %mul52.i48 = fmul double %sub26.i36, %fneg50.i47
  %call53.i49 = tail call double @exp(double noundef %mul52.i48) #26, !tbaa !70
  %neg.i50 = fmul double %22, %12
  %27 = tail call double @llvm.fmuladd.f64(double %fneg50.i47, double %20, double %neg.i50)
  %28 = tail call double @llvm.fmuladd.f64(double %add46.i44, double %t0, double %27)
  %call63.i51 = tail call double @exp(double noundef %28) #26, !tbaa !70
  %call1.i1.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #28
          to label %_ZN8QuantLib5ArrayC2ESt16initializer_listIdE.exit unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit13
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %29

_ZN8QuantLib5ArrayC2ESt16initializer_listIdE.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv.exit13
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %mul5.i = fmul double %23, %24
  %30 = fneg double %21
  %fneg42.i43 = fmul double %mul5.i, %30
  %mul47.i45 = fmul double %25, %add46.i44
  %div48.i46 = fdiv double %fneg42.i43, %mul47.i45
  %sub64.i52 = fsub double %call53.i49, %call63.i51
  %fneg18.i32 = fmul double %21, %30
  %mul20.i33 = fmul double %22, 2.000000e+00
  %mul22.i34 = fmul double %22, %mul20.i33
  %div23.i35 = fdiv double %fneg18.i32, %mul22.i34
  %sub35.i42 = fsub double %call28.i38, %call34.i41
  %sub13.i30 = fsub double 1.000000e+00, %call.i29
  %mul.i15 = fmul double %21, %21
  %mul4.i17 = fmul double %22, %22
  %div.i18 = fdiv double %mul.i15, %mul4.i17
  %mul7.i21 = fmul double %21, %mul5.i
  %mul9.i23 = fmul double %22, %25
  %div10.i24 = fdiv double %mul7.i21, %mul9.i23
  %add.i25 = fadd double %div.i18, %div10.i24
  %mul14.i31 = fmul double %sub13.i30, %add.i25
  %31 = tail call double @llvm.fmuladd.f64(double %div23.i35, double %sub35.i42, double %mul14.i31)
  %32 = tail call noundef double @llvm.fmuladd.f64(double %div48.i46, double %sub64.i52, double %31)
  %sub13 = fsub double %call9, %32
  %mul6.i = fmul double %6, %8
  %33 = fneg double %9
  %fneg42.i = fmul double %mul6.i, %33
  %mul47.i = fmul double %10, %add46.i
  %div48.i = fdiv double %fneg42.i, %mul47.i
  %sub64.i = fsub double %call53.i, %call63.i
  %34 = fneg double %6
  %fneg18.i = fmul double %6, %34
  %mul20.i = fmul double %7, 2.000000e+00
  %mul22.i = fmul double %7, %mul20.i
  %div23.i = fdiv double %fneg18.i, %mul22.i
  %sub35.i = fsub double %call28.i, %call34.i
  %sub13.i = fsub double 1.000000e+00, %call.i
  %mul.i = fmul double %6, %6
  %mul4.i = fmul double %7, %7
  %div.i = fdiv double %mul.i, %mul4.i
  %mul7.i = fmul double %mul6.i, %9
  %mul9.i = fmul double %7, %10
  %div10.i = fdiv double %mul7.i, %mul9.i
  %add.i = fadd double %div.i, %div10.i
  %mul14.i = fmul double %sub13.i, %add.i
  %35 = tail call double @llvm.fmuladd.f64(double %div23.i, double %sub35.i, double %mul14.i)
  %36 = tail call noundef double @llvm.fmuladd.f64(double %div48.i, double %sub64.i, double %35)
  %sub = fsub double %call3, %36
  store ptr %call1.i1.i, ptr %agg.result, align 8, !tbaa !3
  store i64 2, ptr %n_.i, align 8, !tbaa !58
  store double %sub, ptr %call1.i1.i, align 8
  %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call1.i1.i, i64 8
  store double %sub13, ptr %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK8QuantLib16G2ForwardProcess4Mx_TEddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double noundef %s, double noundef %t, double noundef %T) local_unnamed_addr #14 align 2 {
entry:
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load double, ptr %sigma_, align 8, !tbaa !87
  %mul = fmul double %0, %0
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load double, ptr %a_, align 8, !tbaa !84
  %mul4 = fmul double %1, %1
  %div = fdiv double %mul, %mul4
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load double, ptr %rho_, align 8, !tbaa !90
  %mul6 = fmul double %0, %2
  %eta_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load double, ptr %eta_, align 8, !tbaa !89
  %mul7 = fmul double %mul6, %3
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load double, ptr %b_, align 8, !tbaa !88
  %mul9 = fmul double %1, %4
  %div10 = fdiv double %mul7, %mul9
  %add = fadd double %div, %div10
  %fneg = fneg double %1
  %sub = fsub double %t, %s
  %mul12 = fmul double %sub, %fneg
  %call = tail call double @exp(double noundef %mul12) #26, !tbaa !70
  %sub13 = fsub double 1.000000e+00, %call
  %mul14 = fmul double %sub13, %add
  %5 = fneg double %0
  %fneg18 = fmul double %0, %5
  %mul20 = fmul double %1, 2.000000e+00
  %mul22 = fmul double %1, %mul20
  %div23 = fdiv double %fneg18, %mul22
  %sub26 = fsub double %T, %t
  %mul27 = fmul double %sub26, %fneg
  %call28 = tail call double @exp(double noundef %mul27) #26, !tbaa !70
  %add31 = fadd double %t, %T
  %6 = tail call double @llvm.fmuladd.f64(double %s, double -2.000000e+00, double %add31)
  %mul33 = fmul double %6, %fneg
  %call34 = tail call double @exp(double noundef %mul33) #26, !tbaa !70
  %sub35 = fsub double %call28, %call34
  %7 = tail call double @llvm.fmuladd.f64(double %div23, double %sub35, double %mul14)
  %8 = fneg double %3
  %fneg42 = fmul double %mul6, %8
  %add46 = fadd double %1, %4
  %mul47 = fmul double %4, %add46
  %div48 = fdiv double %fneg42, %mul47
  %fneg50 = fneg double %4
  %mul52 = fmul double %sub26, %fneg50
  %call53 = tail call double @exp(double noundef %mul52) #26, !tbaa !70
  %9 = fneg double %t
  %neg = fmul double %1, %9
  %10 = tail call double @llvm.fmuladd.f64(double %fneg50, double %T, double %neg)
  %11 = tail call double @llvm.fmuladd.f64(double %add46, double %s, double %10)
  %call63 = tail call double @exp(double noundef %11) #26, !tbaa !70
  %sub64 = fsub double %call53, %call63
  %12 = tail call double @llvm.fmuladd.f64(double %div48, double %sub64, double %7)
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK8QuantLib16G2ForwardProcess4My_TEddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double noundef %s, double noundef %t, double noundef %T) local_unnamed_addr #14 align 2 {
entry:
  %eta_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load double, ptr %eta_, align 8, !tbaa !89
  %mul = fmul double %0, %0
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load double, ptr %b_, align 8, !tbaa !88
  %mul4 = fmul double %1, %1
  %div = fdiv double %mul, %mul4
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load double, ptr %rho_, align 8, !tbaa !90
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load double, ptr %sigma_, align 8, !tbaa !87
  %mul5 = fmul double %2, %3
  %mul7 = fmul double %0, %mul5
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %4 = load double, ptr %a_, align 8, !tbaa !84
  %mul9 = fmul double %1, %4
  %div10 = fdiv double %mul7, %mul9
  %add = fadd double %div, %div10
  %fneg = fneg double %1
  %sub = fsub double %t, %s
  %mul12 = fmul double %sub, %fneg
  %call = tail call double @exp(double noundef %mul12) #26, !tbaa !70
  %sub13 = fsub double 1.000000e+00, %call
  %mul14 = fmul double %sub13, %add
  %5 = fneg double %0
  %fneg18 = fmul double %0, %5
  %mul20 = fmul double %1, 2.000000e+00
  %mul22 = fmul double %1, %mul20
  %div23 = fdiv double %fneg18, %mul22
  %sub26 = fsub double %T, %t
  %mul27 = fmul double %sub26, %fneg
  %call28 = tail call double @exp(double noundef %mul27) #26, !tbaa !70
  %add31 = fadd double %t, %T
  %6 = tail call double @llvm.fmuladd.f64(double %s, double -2.000000e+00, double %add31)
  %mul33 = fmul double %6, %fneg
  %call34 = tail call double @exp(double noundef %mul33) #26, !tbaa !70
  %sub35 = fsub double %call28, %call34
  %7 = tail call double @llvm.fmuladd.f64(double %div23, double %sub35, double %mul14)
  %fneg42 = fmul double %mul5, %5
  %add46 = fadd double %1, %4
  %mul47 = fmul double %4, %add46
  %div48 = fdiv double %fneg42, %mul47
  %fneg50 = fneg double %4
  %mul52 = fmul double %sub26, %fneg50
  %call53 = tail call double @exp(double noundef %mul52) #26, !tbaa !70
  %8 = fneg double %t
  %neg = fmul double %1, %8
  %9 = tail call double @llvm.fmuladd.f64(double %fneg50, double %T, double %neg)
  %10 = tail call double @llvm.fmuladd.f64(double %add46, double %s, double %9)
  %call63 = tail call double @exp(double noundef %10) #26, !tbaa !70
  %sub64 = fsub double %call53, %call63
  %11 = tail call double @llvm.fmuladd.f64(double %div48, double %sub64, double %7)
  ret double %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib16G2ForwardProcess12stdDeviationEdRKNS_5ArrayEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Matrix") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double noundef %t0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x0, double noundef %dt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #28
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 2, ptr %rows_.i, align 8, !tbaa !61
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 2, ptr %columns_.i, align 8, !tbaa !69
  %xProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %xProcess_, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !59

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %xProcess_, align 8, !tbaa !48
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %2 = load ptr, ptr %x0, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !60
  %vtable = load ptr, ptr %1, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %4 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef double %4(ptr noundef nonnull align 8 dereferenceable(176) %1, double noundef %t0, double noundef %3, double noundef %dt)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %yProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %5 = load ptr, ptr %yProcess_, align 8, !tbaa !48
  %cmp.not.i15 = icmp eq ptr %5, null
  br i1 %cmp.not.i15, label %cond.false.i16, label %invoke.cont7, !prof !59

cond.false.i16:                                   ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc18 unwind label %lpad6

.noexc18:                                         ; preds = %cond.false.i16
  %.pre.i17 = load ptr, ptr %yProcess_, align 8, !tbaa !48
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc18, %invoke.cont4
  %6 = phi ptr [ %5, %invoke.cont4 ], [ %.pre.i17, %.noexc18 ]
  %7 = load ptr, ptr %x0, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load double, ptr %arrayidx.i, align 8, !tbaa !60
  %vtable11 = load ptr, ptr %6, align 8, !tbaa !28
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 152
  %9 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef double %9(ptr noundef nonnull align 8 dereferenceable(176) %6, double noundef %t0, double noundef %8, double noundef %dt)
          to label %invoke.cont55 unwind label %lpad6

invoke.cont55:                                    ; preds = %invoke.cont7
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %10 = load double, ptr %a_, align 8, !tbaa !84
  %fneg = fneg double %10
  %mul = fmul double %dt, %fneg
  %call15 = tail call double @exp(double noundef %mul) #26, !tbaa !70
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %11 = load double, ptr %b_, align 8, !tbaa !88
  %fneg16 = fneg double %11
  %mul17 = fmul double %dt, %fneg16
  %call18 = tail call double @exp(double noundef %mul17) #26, !tbaa !70
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %12 = load double, ptr %rho_, align 8, !tbaa !90
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %13 = load double, ptr %sigma_, align 8, !tbaa !87
  %mul19 = fmul double %12, %13
  %eta_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %14 = load double, ptr %eta_, align 8, !tbaa !89
  %mul20 = fmul double %mul19, %14
  %add = fadd double %10, %11
  %div = fdiv double %mul20, %add
  %neg = fneg double %call15
  %15 = tail call double @llvm.fmuladd.f64(double %neg, double %call18, double 1.000000e+00)
  %mul24 = fmul double %15, %div
  %mul26 = fmul double %13, 5.000000e-01
  %mul28 = fmul double %mul26, %14
  %16 = tail call double @llvm.fmuladd.f64(double %neg, double %call15, double 1.000000e+00)
  %neg32 = fneg double %call18
  %17 = tail call double @llvm.fmuladd.f64(double %neg32, double %call18, double 1.000000e+00)
  %mul33 = fmul double %16, %17
  %mul36 = fmul double %10, %11
  %div37 = fdiv double %mul33, %mul36
  %call38 = tail call double @sqrt(double noundef %div37) #26, !tbaa !70
  %mul39 = fmul double %mul28, %call38
  %div40 = fdiv double %mul24, %mul39
  store double %call5, ptr %call.i, align 8, !tbaa !60
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store double 0.000000e+00, ptr %arrayidx46, align 8, !tbaa !60
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %mul47 = fmul double %call14, %div40
  store double %mul47, ptr %add.ptr.i.i, align 8, !tbaa !60
  %neg52 = fneg double %div40
  %18 = tail call double @llvm.fmuladd.f64(double %neg52, double %div40, double 1.000000e+00)
  %call53 = tail call double @sqrt(double noundef %18) #26, !tbaa !70
  %mul54 = fmul double %call14, %call53
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store double %mul54, ptr %arrayidx57, align 8, !tbaa !60
  ret void

lpad:                                             ; preds = %cond.false.i, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit

lpad6:                                            ; preds = %cond.false.i16, %invoke.cont7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %lpad6, %lpad
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad ], [ %20, %lpad6 ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #30
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib16G2ForwardProcess10covarianceEdRKNS_5ArrayEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %t0, ptr noundef nonnull align 8 dereferenceable(16) %x0, double noundef %dt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sigma = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp = alloca %"class.QuantLib::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %sigma)
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %sigma, ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %t0, ptr noundef nonnull align 8 dereferenceable(16) %x0, double noundef %dt)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %sigma, i64 16
  %1 = load i64, ptr %columns_.i.i, align 8, !tbaa !69, !noalias !96
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %sigma, i64 8
  %2 = load i64, ptr %rows_.i.i, align 8, !tbaa !61, !noalias !96
  %mul.i.i = mul i64 %2, %1
  %cmp.not.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %3 = icmp ugt i64 %mul.i.i, 2305843009213693951
  %4 = shl nuw i64 %mul.i.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i2 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #28
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %entry
  %cond.i.i = phi ptr [ null, %entry ], [ %call.i.i2, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %ref.tmp, align 8, !tbaa !3, !alias.scope !96
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %rows_.i9.i, align 8, !tbaa !61, !alias.scope !96
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 %2, ptr %columns_.i10.i, align 8, !tbaa !69, !alias.scope !96
  %cmp19.not.i = icmp eq i64 %2, 0
  br i1 %cmp19.not.i, label %invoke.cont, label %invoke.cont5.lr.ph.i

invoke.cont5.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %6 = load ptr, ptr %sigma, align 8, !tbaa !3, !noalias !96
  %mul.i13.i = shl i64 %1, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %1, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont5.us.i, label %invoke.cont

invoke.cont5.us.i:                                ; preds = %invoke.cont5.lr.ph.i, %invoke.cont7.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont7.loopexit.us.i ], [ 0, %invoke.cont5.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %6, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont5.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %1, %invoke.cont5.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont5.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont5.us.i ]
  %7 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !60, !noalias !96
  store double %7, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !60, !noalias !96
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %2
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont7.loopexit.us.i, !llvm.loop !74

invoke.cont7.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %2
  br i1 %exitcond.not.i, label %invoke.cont, label %invoke.cont5.us.i, !llvm.loop !76

invoke.cont:                                      ; preds = %invoke.cont7.loopexit.us.i, %invoke.cont5.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %sigma, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i3, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont3
  call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %9 = load ptr, ptr %sigma, align 8, !tbaa !3
  %cmp.not.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i4, label %_ZN8QuantLib6MatrixD2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %9) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit6

_ZN8QuantLib6MatrixD2Ev.exit6:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %sigma)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i.i7 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i7, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8: ; preds = %lpad2
  call void @_ZdaPv(ptr noundef nonnull %12) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %lpad2 ], [ %11, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %13 = load ptr, ptr %sigma, align 8, !tbaa !3
  %cmp.not.i.i10 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i10, label %_ZN8QuantLib6MatrixD2Ev.exit12, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit12

_ZN8QuantLib6MatrixD2Ev.exit12:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %sigma)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !28
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !91
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !59

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !91
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #31
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
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

declare void @_ZN8QuantLib17StochasticProcess6updateEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

declare noundef i64 @_ZNK8QuantLib17StochasticProcess7factorsEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

declare noundef double @_ZNK8QuantLib17StochasticProcess4timeERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9G2ProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN8QuantLib9G2ProcessE, i64 16), ptr %this, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib9G2ProcessE, i64 152), ptr %add.ptr, align 8, !tbaa !28
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !49
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit16, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit16

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !28
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit16

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !28
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit16 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit16: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  tail call void @_ZN8QuantLib17StochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9G2ProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN8QuantLib9G2ProcessE, i64 16), ptr %this, align 8, !tbaa !28
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib9G2ProcessE, i64 152), ptr %add.ptr.i, align 8, !tbaa !28
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !49
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %7 = load ptr, ptr %pn.i1.i, align 8, !tbaa !49
  %cmp.not.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib9G2ProcessD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib9G2ProcessD2Ev.exit

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
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib9G2ProcessD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !28
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib9G2ProcessD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN8QuantLib9G2ProcessD2Ev.exit:                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  tail call void @_ZN8QuantLib17StochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 216) #30
  ret void
}

declare void @_ZNK8QuantLib17StochasticProcess6evolveEdRKNS_5ArrayEdS3_(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(128), double noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZNK8QuantLib17StochasticProcess5applyERKNS_5ArrayES3_(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib9G2ProcessD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN8QuantLib9G2ProcessE, i64 16), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib9G2ProcessE, i64 152), ptr %this, align 8, !tbaa !28
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !49
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load ptr, ptr %pn.i1.i, align 8, !tbaa !49
  %cmp.not.i.i2.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib9G2ProcessD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib9G2ProcessD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %8, align 8, !tbaa !28
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib9G2ProcessD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %8, align 8, !tbaa !28
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib9G2ProcessD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN8QuantLib9G2ProcessD2Ev.exit:                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  tail call void @_ZN8QuantLib17StochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib9G2ProcessD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN8QuantLib9G2ProcessE, i64 16), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib9G2ProcessE, i64 152), ptr %this, align 8, !tbaa !28
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !49
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !49
  %cmp.not.i.i2.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib9G2ProcessD0Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib9G2ProcessD0Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %8, align 8, !tbaa !28
  %vfn.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i10.i.i unwind label %terminate.lpad.i.i9.i.i

.noexc.i.i10.i.i:                                 ; preds = %if.then.i.i.i6.i.i
  %weak_count_.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZN8QuantLib9G2ProcessD0Ev.exit

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %8, align 8, !tbaa !28
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib9G2ProcessD0Ev.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN8QuantLib9G2ProcessD0Ev.exit:                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  tail call void @_ZN8QuantLib17StochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 216) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16G2ForwardProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN8QuantLib16G2ForwardProcessE, i64 16), ptr %this, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib16G2ForwardProcessE, i64 160), ptr %add.ptr, align 8, !tbaa !28
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !49
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit16, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit16

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !28
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit16

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !28
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit16 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit16: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  tail call void @_ZN8QuantLib17StochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16G2ForwardProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN8QuantLib16G2ForwardProcessE, i64 16), ptr %this, align 8, !tbaa !28
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib16G2ForwardProcessE, i64 160), ptr %add.ptr.i, align 8, !tbaa !28
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !49
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %7 = load ptr, ptr %pn.i1.i, align 8, !tbaa !49
  %cmp.not.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib16G2ForwardProcessD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib16G2ForwardProcessD2Ev.exit

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
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib16G2ForwardProcessD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !28
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib16G2ForwardProcessD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN8QuantLib16G2ForwardProcessD2Ev.exit:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  tail call void @_ZN8QuantLib17StochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 224) #30
  ret void
}

declare void @_ZN8QuantLib21ForwardMeasureProcess21setForwardMeasureTimeEd(ptr noundef nonnull align 8 dereferenceable(136), double noundef) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib16G2ForwardProcessD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN8QuantLib16G2ForwardProcessE, i64 16), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib16G2ForwardProcessE, i64 160), ptr %this, align 8, !tbaa !28
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !49
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = load ptr, ptr %pn.i1.i, align 8, !tbaa !49
  %cmp.not.i.i2.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib16G2ForwardProcessD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib16G2ForwardProcessD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %8, align 8, !tbaa !28
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib16G2ForwardProcessD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %8, align 8, !tbaa !28
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib16G2ForwardProcessD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN8QuantLib16G2ForwardProcessD2Ev.exit:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  tail call void @_ZN8QuantLib17StochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib16G2ForwardProcessD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN8QuantLib16G2ForwardProcessE, i64 16), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib16G2ForwardProcessE, i64 160), ptr %this, align 8, !tbaa !28
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !49
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !49
  %cmp.not.i.i2.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib16G2ForwardProcessD0Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib16G2ForwardProcessD0Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %8, align 8, !tbaa !28
  %vfn.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i10.i.i unwind label %terminate.lpad.i.i9.i.i

.noexc.i.i10.i.i:                                 ; preds = %if.then.i.i.i6.i.i
  %weak_count_.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZN8QuantLib16G2ForwardProcessD0Ev.exit

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %8, align 8, !tbaa !28
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib16G2ForwardProcessD0Ev.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN8QuantLib16G2ForwardProcessD0Ev.exit:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  tail call void @_ZN8QuantLib17StochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef 224) #30
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
  tail call void @__clang_call_terminate(ptr %2) #27
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !99
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !100
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !101

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !100
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !99
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !102

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !103

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !104

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #31
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #30
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !105

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !99
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !100
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !49
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !28
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !106

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !49
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !28
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !28
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
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !107
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !58
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !77
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !58
  store i64 %1, ptr %0, align 8, !tbaa !80
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !80
  store i8 %3, ptr %2, align 1, !tbaa !80
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !58
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !108
  %5 = load ptr, ptr %this, align 8, !tbaa !77
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !28
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !49
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #13 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !54
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib24OrnsteinUhlenbeckProcessEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %0) #26
  br label %_ZN5boost14checked_deleteIN8QuantLib24OrnsteinUhlenbeckProcessEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib24OrnsteinUhlenbeckProcessEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { cold noreturn }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }

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
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !6, i64 0}
!30 = !{!31, !42, i64 144}
!31 = !{!"_ZTSN8QuantLib9G2ProcessE", !32, i64 0, !42, i64 128, !42, i64 136, !42, i64 144, !42, i64 152, !42, i64 160, !42, i64 168, !42, i64 176, !43, i64 184, !43, i64 200}
!32 = !{!"_ZTSN8QuantLib17StochasticProcessE", !33, i64 0, !39, i64 56, !40, i64 112}
!33 = !{!"_ZTSN8QuantLib8ObserverE", !34, i64 8}
!34 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !35, i64 0}
!35 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !36, i64 0}
!36 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !37, i64 0, !9, i64 8}
!37 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !38, i64 0}
!38 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!39 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEEE", !4, i64 0, !41, i64 8}
!41 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!42 = !{!"double", !5, i64 0}
!43 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEE", !4, i64 0, !41, i64 8}
!44 = !{!31, !42, i64 152}
!45 = !{!31, !42, i64 160}
!46 = !{!31, !42, i64 168}
!47 = !{!31, !42, i64 176}
!48 = !{!43, !4, i64 0}
!49 = !{!41, !4, i64 0}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !52, i64 8, !52, i64 12}
!52 = !{!"int", !5, i64 0}
!53 = !{!51, !52, i64 12}
!54 = !{!55, !4, i64 16}
!55 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE", !51, i64 0, !4, i64 16}
!56 = !{!31, !42, i64 128}
!57 = !{!31, !42, i64 136}
!58 = !{!12, !12, i64 0}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!42, !42, i64 0}
!61 = !{!62, !12, i64 8}
!62 = !{!"_ZTSN8QuantLib6MatrixE", !63, i64 0, !12, i64 8, !12, i64 16}
!63 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!69 = !{!62, !12, i64 16}
!70 = !{!52, !52, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!73 = distinct !{!73, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = !{!78, !4, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0, !12, i64 8, !5, i64 16}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!80 = !{!5, !5, i64 0}
!81 = distinct !{!81, !75}
!82 = distinct !{!82, !75}
!83 = distinct !{!83, !75}
!84 = !{!85, !42, i64 152}
!85 = !{!"_ZTSN8QuantLib16G2ForwardProcessE", !86, i64 0, !42, i64 136, !42, i64 144, !42, i64 152, !42, i64 160, !42, i64 168, !42, i64 176, !42, i64 184, !43, i64 192, !43, i64 208}
!86 = !{!"_ZTSN8QuantLib21ForwardMeasureProcessE", !32, i64 0, !42, i64 128}
!87 = !{!85, !42, i64 160}
!88 = !{!85, !42, i64 168}
!89 = !{!85, !42, i64 176}
!90 = !{!85, !42, i64 184}
!91 = !{!92, !4, i64 0}
!92 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !41, i64 8}
!93 = !{!85, !42, i64 136}
!94 = !{!85, !42, i64 144}
!95 = !{!86, !42, i64 128}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!98 = distinct !{!98, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!99 = !{!10, !4, i64 24}
!100 = !{!10, !4, i64 16}
!101 = distinct !{!101, !75}
!102 = distinct !{!102, !75}
!103 = distinct !{!103, !75}
!104 = distinct !{!104, !75}
!105 = distinct !{!105, !75}
!106 = distinct !{!106, !75}
!107 = !{!79, !4, i64 0}
!108 = !{!78, !12, i64 8}
