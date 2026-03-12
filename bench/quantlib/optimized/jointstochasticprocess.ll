; ModuleID = 'bench/quantlib/original/jointstochasticprocess.ll'
source_filename = "bench/quantlib/original/jointstochasticprocess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
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
%"class.std::allocator.21" = type { i8 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.std::tuple.68" = type { i8 }
%"class.QuantLib::SVD" = type <{ %"class.QuantLib::Matrix", %"class.QuantLib::Matrix", %"class.QuantLib::Array", i32, i32, i8, [7 x i8] }>
%"struct.QuantLib::JointStochasticProcess::CachingKey" = type { double, double }
%"struct.std::_Rb_tree<QuantLib::JointStochasticProcess::CachingKey, std::pair<const QuantLib::JointStochasticProcess::CachingKey, QuantLib::Matrix>, std::_Select1st<std::pair<const QuantLib::JointStochasticProcess::CachingKey, QuantLib::Matrix>>, std::less<QuantLib::JointStochasticProcess::CachingKey>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt3mapIN8QuantLib22JointStochasticProcess10CachingKeyENS0_6MatrixESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEESaIS4_EED2Ev = comdat any

$_ZN8QuantLib17StochasticProcessD2Ev = comdat any

$_ZN8QuantLib6MatrixpLERKS0_ = comdat any

$_ZN8QuantLibmlERKNS_6MatrixES2_ = comdat any

$_ZN8QuantLib3SVDD2Ev = comdat any

$_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib22JointStochasticProcessD2Ev = comdat any

$_ZN8QuantLib22JointStochasticProcessD0Ev = comdat any

$_ZThn56_N8QuantLib22JointStochasticProcessD1Ev = comdat any

$_ZThn56_N8QuantLib22JointStochasticProcessD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib22JointStochasticProcessE = unnamed_addr constant { [22 x ptr], [4 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN8QuantLib22JointStochasticProcessE, ptr @_ZN8QuantLib22JointStochasticProcessD2Ev, ptr @_ZN8QuantLib22JointStochasticProcessD0Ev, ptr @_ZN8QuantLib22JointStochasticProcess6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv, ptr @_ZNK8QuantLib22JointStochasticProcess4sizeEv, ptr @_ZNK8QuantLib22JointStochasticProcess7factorsEv, ptr @_ZNK8QuantLib22JointStochasticProcess13initialValuesEv, ptr @_ZNK8QuantLib22JointStochasticProcess5driftEdRKNS_5ArrayE, ptr @_ZNK8QuantLib22JointStochasticProcess9diffusionEdRKNS_5ArrayE, ptr @_ZNK8QuantLib22JointStochasticProcess11expectationEdRKNS_5ArrayEd, ptr @_ZNK8QuantLib22JointStochasticProcess12stdDeviationEdRKNS_5ArrayEd, ptr @_ZNK8QuantLib22JointStochasticProcess10covarianceEdRKNS_5ArrayEd, ptr @_ZNK8QuantLib22JointStochasticProcess6evolveEdRKNS_5ArrayEdS3_, ptr @_ZNK8QuantLib22JointStochasticProcess5applyERKNS_5ArrayES3_, ptr @_ZNK8QuantLib22JointStochasticProcess4timeERKNS_4DateE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib22JointStochasticProcessE, ptr @_ZThn56_N8QuantLib22JointStochasticProcessD1Ev, ptr @_ZThn56_N8QuantLib22JointStochasticProcessD0Ev] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"too many factors given\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/processes/jointstochasticprocess.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22JointStochasticProcessC2ESt6vectorIN5boost10shared_ptrINS_17StochasticProcessEEESaIS5_EEm = private unnamed_addr constant [112 x i8] c"QuantLib::JointStochasticProcess::JointStochasticProcess(std::vector<ext::shared_ptr<StochasticProcess>>, Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [22 x i8] c"process list is empty\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib22JointStochasticProcess4timeERKNS_4DateE = private unnamed_addr constant [72 x i8] c"virtual Time QuantLib::JointStochasticProcess::time(const Date &) const\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib22JointStochasticProcessE = constant [36 x i8] c"N8QuantLib22JointStochasticProcessE\00", align 1
@_ZTIN8QuantLib17StochasticProcessE = external constant ptr
@_ZTIN8QuantLib22JointStochasticProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib22JointStochasticProcessE, ptr @_ZTIN8QuantLib17StochasticProcessE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib17StochasticProcessE = external unnamed_addr constant { [17 x ptr], [4 x ptr] }, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c") cannot be added\00", align 1
@.str.7 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6MatrixpLERKS0_ = private unnamed_addr constant [59 x i8] c"const Matrix &QuantLib::Matrix::operator+=(const Matrix &)\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator*(const Matrix &, const Matrix &)\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"vectors and matrices with different sizes (\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE = private unnamed_addr constant [57 x i8] c"Array QuantLib::operator*(const Matrix &, const Array &)\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StochasticProcessEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StochasticProcess>::operator->() const [T = QuantLib::StochasticProcess]\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
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
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22JointStochasticProcessC2ESt6vectorIN5boost10shared_ptrINS_17StochasticProcessEEESaIS5_EEm(ptr noundef nonnull align 8 dereferenceable(272) initializes((16, 20), (24, 32)) %this, ptr noundef captures(none) %l, i64 noundef %factors) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator.21", align 1
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator.21", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN8QuantLib22JointStochasticProcessE, i64 16), ptr %this, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib22JointStochasticProcessE, i64 192), ptr %1, align 8, !tbaa !28
  %l_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %l, align 8, !tbaa !30
  store ptr %3, ptr %l_, align 8, !tbaa !30
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %l, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !32
  store ptr %4, ptr %_M_finish.i.i.i.i, align 8, !tbaa !32
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %l, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !33
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %l, i8 0, i64 24, i1 false)
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 0, ptr %size_, align 8, !tbaa !34
  %factors_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 %factors, ptr %factors_, align 8, !tbaa !58
  %modelFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %vsize_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %vfactors_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %correlationCache_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 0, ptr %6, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %modelFactors_, i8 0, i64 56, i1 false)
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %7 = load ptr, ptr %l_, align 8, !tbaa !3
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %cmp.i.not238 = icmp eq ptr %7, %8
  br i1 %cmp.i.not238, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !32
  %.pre243 = load ptr, ptr %l_, align 8, !tbaa !30
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %.pre244249 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %7, %entry ]
  %9 = phi ptr [ %.pre243, %for.cond.cleanup.loopexit ], [ %7, %entry ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.pre244249 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i12 = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i12, label %if.then.i.i.i170.invoke, label %if.end.i

if.end.i:                                         ; preds = %for.cond.cleanup
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !59
  %11 = load ptr, ptr %vsize_, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, label %if.end.i32

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #29
          to label %call5.i.i.i.i.noexc unwind label %lpad12

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i13, ptr align 8 %11, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %invoke.cont13.thread304, label %invoke.cont13

invoke.cont13.thread304:                          ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i13, ptr %vsize_, align 8, !tbaa !60
  %add.ptr.i308 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i13, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i308, ptr %_M_finish.i.i, align 8, !tbaa !61
  %add.ptr21.i309 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i13, i64 %add
  store ptr %add.ptr21.i309, ptr %_M_end_of_storage.i.i, align 8, !tbaa !59
  br label %if.end.i32

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %__begin1.sroa.0.0239 = phi ptr [ %7, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %13 = load ptr, ptr %__begin1.sroa.0.0239, align 8, !tbaa !62
  %14 = icmp eq ptr %13, null
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %spec.select.i = select i1 %14, ptr null, ptr %add.ptr.i14
  store ptr %spec.select.i, ptr %ref.tmp, align 8, !tbaa !64
  %pn3.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0239, i64 8
  %15 = load ptr, ptr %pn3.i, align 8, !tbaa !66
  store ptr %15, ptr %pn.i, align 8, !tbaa !66
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_17StochasticProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %for.body
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_17StochasticProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_17StochasticProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %for.body, %if.then.i.i15
  br i1 %14, label %invoke.cont, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_17StochasticProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i16, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %this, %17
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !67

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 88
  %18 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %18
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %17, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %19, %this
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %20 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %this, %20
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %21 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i19 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i19, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i19, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %22 = load i64, ptr %_M_node_count.i.i.i.i.i17, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %22, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i17, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i211, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %23 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !66
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %15, %23
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i209 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i209, label %while.end.i.i, label %while.body.i.i, !llvm.loop !69

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i211, label %if.end12.i.i

if.then.i.i211:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %0, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %24 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i212 = icmp eq ptr %__y.0.lcssa27.i.i, %24
  br i1 %cmp.i.i.i212, label %if.then.i210, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i211
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #30
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i213 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !66
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %25 = phi ptr [ %.pre.i213, %if.else.i.i ], [ %23, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %25, %15
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i210, label %invoke.cont

if.then.i210:                                     ; preds = %if.end12.i.i, %if.then.i.i211
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i211 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %0
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i210
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %26 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !66
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %15, %26
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i210, %lor.rhs.i.i
  %27 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i210 ]
  %call5.i.i.i.i.i.i.i214 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i214, i64 32
  store ptr %add.ptr.i14, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !64
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i214, i64 40
  store ptr %15, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !66
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %call5.i.i.i.i.i.i.i214, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %29 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %29, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_17StochasticProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont
  %use_count_.i.i.i24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i24, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i23
  %vtable.i.i.i = load ptr, ptr %15, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i25:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i25, %if.then.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i23, %.noexc.i.i, %if.then.i.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0239, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %8
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body

lpad:                                             ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup104

invoke.cont13:                                    ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i) #31
  %.pre244.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !32
  %.pre245.pre = load ptr, ptr %l_, align 8, !tbaa !30
  %.pre259 = ptrtoint ptr %.pre244.pre to i64
  %.pre260 = ptrtoint ptr %.pre245.pre to i64
  %.pre261 = sub i64 %.pre259, %.pre260
  %.pre262 = ashr exact i64 %.pre261, 4
  %.pre263 = add nsw i64 %.pre262, 1
  store ptr %call5.i.i.i.i13, ptr %vsize_, align 8, !tbaa !60
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i13, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !61
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i13, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !59
  %cmp.i31 = icmp ugt i64 %.pre263, 1152921504606846975
  br i1 %cmp.i31, label %if.then.i.i.i170.invoke, label %if.end.i32

if.end.i32:                                       ; preds = %if.end.i, %invoke.cont13.thread304, %invoke.cont13
  %37 = phi ptr [ %9, %invoke.cont13.thread304 ], [ %.pre245.pre, %invoke.cont13 ], [ %9, %if.end.i ]
  %.pre247253303 = phi ptr [ %.pre244249, %invoke.cont13.thread304 ], [ %.pre244.pre, %invoke.cont13 ], [ %.pre244249, %if.end.i ]
  %add17.pre-phi302 = phi i64 [ %add, %invoke.cont13.thread304 ], [ %.pre263, %invoke.cont13 ], [ %add, %if.end.i ]
  %_M_end_of_storage.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %38 = load ptr, ptr %_M_end_of_storage.i.i33, align 8, !tbaa !59
  %39 = load ptr, ptr %vfactors_, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %sub.ptr.div.i.i37 = ashr exact i64 %sub.ptr.sub.i.i36, 3
  %cmp3.i38 = icmp ult i64 %sub.ptr.div.i.i37, %add17.pre-phi302
  br i1 %cmp3.i38, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i39, label %invoke.cont18

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i39: ; preds = %if.end.i32
  %_M_finish.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %40 = load ptr, ptr %_M_finish.i.i40, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i6.i41 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i8.i42 = sub i64 %sub.ptr.lhs.cast.i6.i41, %sub.ptr.rhs.cast.i.i35
  %mul.i.i.i.i43 = shl nuw nsw i64 %add17.pre-phi302, 3
  %call5.i.i.i.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i43) #29
          to label %call5.i.i.i.i.noexc54 unwind label %lpad12

call5.i.i.i.i.noexc54:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i39
  %cmp.i.i.i10.i44 = icmp sgt i64 %sub.ptr.sub.i8.i42, 0
  br i1 %cmp.i.i.i10.i44, label %if.then.i.i.i11.i51, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i45

if.then.i.i.i11.i51:                              ; preds = %call5.i.i.i.i.noexc54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i55, ptr align 8 %39, i64 %sub.ptr.sub.i8.i42, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i45

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i45: ; preds = %if.then.i.i.i11.i51, %call5.i.i.i.i.noexc54
  %tobool.not.i.i46 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i46, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i48, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i36) #31
  %.pre246.pre = load ptr, ptr %l_, align 8, !tbaa !3
  %.pre247.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i48

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i48: ; preds = %if.then.i.i47, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i45
  %.pre247 = phi ptr [ %.pre247.pre, %if.then.i.i47 ], [ %.pre247253303, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i45 ]
  %.pre246 = phi ptr [ %.pre246.pre, %if.then.i.i47 ], [ %37, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i45 ]
  store ptr %call5.i.i.i.i55, ptr %vfactors_, align 8, !tbaa !60
  %add.ptr.i49 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i55, i64 %sub.ptr.sub.i8.i42
  store ptr %add.ptr.i49, ptr %_M_finish.i.i40, align 8, !tbaa !61
  %add.ptr21.i50 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i55, i64 %add17.pre-phi302
  store ptr %add.ptr21.i50, ptr %_M_end_of_storage.i.i33, align 8, !tbaa !59
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i48, %if.end.i32
  %41 = phi ptr [ %.pre247, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i48 ], [ %.pre247253303, %if.end.i32 ]
  %42 = phi ptr [ %.pre246, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i48 ], [ %37, %if.end.i32 ]
  %cmp.i58.not240 = icmp eq ptr %42, %41
  br i1 %cmp.i58.not240, label %for.cond.cleanup29, label %for.body30.lr.ph

for.body30.lr.ph:                                 ; preds = %invoke.cont18
  %_M_finish.i68 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_finish.i103 = getelementptr inbounds nuw i8, ptr %this, i64 208
  br label %for.body30

for.cond.cleanup29:                               ; preds = %invoke.cont50, %invoke.cont18
  %_M_finish.i59 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %43 = load ptr, ptr %_M_finish.i59, align 8, !tbaa !61
  %44 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !59
  %cmp.not.i = icmp eq ptr %43, %44
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i60

if.then.i60:                                      ; preds = %for.cond.cleanup29
  %45 = load i64, ptr %size_, align 8, !tbaa !70
  store i64 %45, ptr %43, align 8, !tbaa !70
  %incdec.ptr.i61 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %incdec.ptr.i61, ptr %_M_finish.i59, align 8, !tbaa !61
  br label %invoke.cont59

if.else.i:                                        ; preds = %for.cond.cleanup29
  %46 = load ptr, ptr %vsize_, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i63 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i63, label %if.then.i.i.i170.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %47 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %47
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
          to label %call5.i.i.i.i.i.noexc unwind label %lpad12

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i67, i64 %sub.ptr.sub.i.i.i.i
  %48 = load i64, ptr %size_, align 8, !tbaa !70
  store i64 %48, ptr %add.ptr.i.i, align 8, !tbaa !70
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i64, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i64:                              ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i67, ptr align 8 %46, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i64, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i67, ptr %vsize_, align 8, !tbaa !60
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i59, align 8, !tbaa !61
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i67, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !59
  br label %invoke.cont59

lpad12:                                           ; preds = %if.then.i.i.i170.invoke, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i153, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i39, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

for.body30:                                       ; preds = %for.body30.lr.ph, %invoke.cont50
  %__begin121.sroa.0.0241 = phi ptr [ %42, %for.body30.lr.ph ], [ %incdec.ptr.i141, %invoke.cont50 ]
  %50 = load ptr, ptr %_M_finish.i68, align 8, !tbaa !61
  %51 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !59
  %cmp.not.i70 = icmp eq ptr %50, %51
  br i1 %cmp.not.i70, label %if.else.i74, label %if.then.i71

if.then.i71:                                      ; preds = %for.body30
  %52 = load i64, ptr %size_, align 8, !tbaa !70
  store i64 %52, ptr %50, align 8, !tbaa !70
  %incdec.ptr.i72 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %incdec.ptr.i72, ptr %_M_finish.i68, align 8, !tbaa !61
  br label %invoke.cont36

if.else.i74:                                      ; preds = %for.body30
  %53 = load ptr, ptr %vsize_, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i75 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i76 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i.i75, %sub.ptr.rhs.cast.i.i.i.i76
  %cmp.i.i.i78 = icmp eq i64 %sub.ptr.sub.i.i.i.i77, 9223372036854775800
  br i1 %cmp.i.i.i78, label %if.then.i.i.i96.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i79

if.then.i.i.i96.invoke:                           ; preds = %if.else.i109, %if.else.i74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
          to label %if.then.i.i.i96.cont unwind label %lpad35.loopexit.split-lp

if.then.i.i.i96.cont:                             ; preds = %if.then.i.i.i96.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i79: ; preds = %if.else.i74
  %sub.ptr.div.i.i.i.i80 = ashr exact i64 %sub.ptr.sub.i.i.i.i77, 3
  %.sroa.speculated.i.i.i81 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i80, i64 1)
  %add.i.i.i82 = add nsw i64 %.sroa.speculated.i.i.i81, %sub.ptr.div.i.i.i.i80
  %cmp7.i.i.i83 = icmp ult i64 %add.i.i.i82, %sub.ptr.div.i.i.i.i80
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i82, i64 1152921504606846975)
  %cond.i.i.i84 = select i1 %cmp7.i.i.i83, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i85 = icmp ne i64 %cond.i.i.i84, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i85)
  %mul.i.i.i.i.i86 = shl nuw nsw i64 %cond.i.i.i84, 3
  %call5.i.i.i.i.i99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i86) #29
          to label %call5.i.i.i.i.i.noexc98 unwind label %lpad35.loopexit

call5.i.i.i.i.i.noexc98:                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i79
  %add.ptr.i.i87 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i99, i64 %sub.ptr.sub.i.i.i.i77
  %55 = load i64, ptr %size_, align 8, !tbaa !70
  store i64 %55, ptr %add.ptr.i.i87, align 8, !tbaa !70
  %cmp.i.i.i.i.i88 = icmp sgt i64 %sub.ptr.sub.i.i.i.i77, 0
  br i1 %cmp.i.i.i.i.i88, label %if.then.i.i.i.i.i95, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i89

if.then.i.i.i.i.i95:                              ; preds = %call5.i.i.i.i.i.noexc98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i99, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i77, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i89

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i89: ; preds = %if.then.i.i.i.i.i95, %call5.i.i.i.i.i.noexc98
  %incdec.ptr.i.i90 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i87, i64 8
  %tobool.not.i.i.i91 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i91, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i93, label %if.then.i18.i.i92

if.then.i18.i.i92:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i89
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %sub.ptr.sub.i.i.i.i77) #31
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i93

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i93: ; preds = %if.then.i18.i.i92, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i89
  store ptr %call5.i.i.i.i.i99, ptr %vsize_, align 8, !tbaa !60
  store ptr %incdec.ptr.i.i90, ptr %_M_finish.i68, align 8, !tbaa !61
  %add.ptr19.i.i94 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i99, i64 %cond.i.i.i84
  store ptr %add.ptr19.i.i94, ptr %_M_end_of_storage.i.i, align 8, !tbaa !59
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i93, %if.then.i71
  %56 = load ptr, ptr %__begin121.sroa.0.0241, align 8, !tbaa !62
  %cmp.not.i101 = icmp eq ptr %56, null
  br i1 %cmp.not.i101, label %cond.false.i, label %invoke.cont37, !prof !71

cond.false.i:                                     ; preds = %invoke.cont36
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StochasticProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc102 unwind label %lpad35.loopexit

.noexc102:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %__begin121.sroa.0.0241, align 8, !tbaa !62
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %.noexc102, %invoke.cont36
  %57 = phi ptr [ %56, %invoke.cont36 ], [ %.pre.i, %.noexc102 ]
  %vtable = load ptr, ptr %57, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %58 = load ptr, ptr %vfn, align 8
  %call40 = invoke noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(128) %57)
          to label %invoke.cont39 unwind label %lpad35.loopexit

invoke.cont39:                                    ; preds = %invoke.cont37
  %59 = load i64, ptr %size_, align 8, !tbaa !34
  %add42 = add i64 %59, %call40
  store i64 %add42, ptr %size_, align 8, !tbaa !34
  %60 = load ptr, ptr %_M_finish.i103, align 8, !tbaa !61
  %61 = load ptr, ptr %_M_end_of_storage.i.i33, align 8, !tbaa !59
  %cmp.not.i105 = icmp eq ptr %60, %61
  br i1 %cmp.not.i105, label %if.else.i109, label %if.then.i106

if.then.i106:                                     ; preds = %invoke.cont39
  %62 = load i64, ptr %modelFactors_, align 8, !tbaa !70
  store i64 %62, ptr %60, align 8, !tbaa !70
  %incdec.ptr.i107 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %incdec.ptr.i107, ptr %_M_finish.i103, align 8, !tbaa !61
  br label %invoke.cont45

if.else.i109:                                     ; preds = %invoke.cont39
  %63 = load ptr, ptr %vfactors_, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i110 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i111 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i.i110, %sub.ptr.rhs.cast.i.i.i.i111
  %cmp.i.i.i113 = icmp eq i64 %sub.ptr.sub.i.i.i.i112, 9223372036854775800
  br i1 %cmp.i.i.i113, label %if.then.i.i.i96.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i114

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i114: ; preds = %if.else.i109
  %sub.ptr.div.i.i.i.i115 = ashr exact i64 %sub.ptr.sub.i.i.i.i112, 3
  %.sroa.speculated.i.i.i116 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i115, i64 1)
  %add.i.i.i117 = add nsw i64 %.sroa.speculated.i.i.i116, %sub.ptr.div.i.i.i.i115
  %cmp7.i.i.i118 = icmp ult i64 %add.i.i.i117, %sub.ptr.div.i.i.i.i115
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i117, i64 1152921504606846975)
  %cond.i.i.i119 = select i1 %cmp7.i.i.i118, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i120 = icmp ne i64 %cond.i.i.i119, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i120)
  %mul.i.i.i.i.i121 = shl nuw nsw i64 %cond.i.i.i119, 3
  %call5.i.i.i.i.i134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i121) #29
          to label %call5.i.i.i.i.i.noexc133 unwind label %lpad35.loopexit

call5.i.i.i.i.i.noexc133:                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i114
  %add.ptr.i.i122 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i134, i64 %sub.ptr.sub.i.i.i.i112
  %65 = load i64, ptr %modelFactors_, align 8, !tbaa !70
  store i64 %65, ptr %add.ptr.i.i122, align 8, !tbaa !70
  %cmp.i.i.i.i.i123 = icmp sgt i64 %sub.ptr.sub.i.i.i.i112, 0
  br i1 %cmp.i.i.i.i.i123, label %if.then.i.i.i.i.i130, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i124

if.then.i.i.i.i.i130:                             ; preds = %call5.i.i.i.i.i.noexc133
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i134, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i112, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i124

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i124: ; preds = %if.then.i.i.i.i.i130, %call5.i.i.i.i.i.noexc133
  %incdec.ptr.i.i125 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i122, i64 8
  %tobool.not.i.i.i126 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i126, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i128, label %if.then.i18.i.i127

if.then.i18.i.i127:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i124
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %sub.ptr.sub.i.i.i.i112) #31
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i128

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i128: ; preds = %if.then.i18.i.i127, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i124
  store ptr %call5.i.i.i.i.i134, ptr %vfactors_, align 8, !tbaa !60
  store ptr %incdec.ptr.i.i125, ptr %_M_finish.i103, align 8, !tbaa !61
  %add.ptr19.i.i129 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i134, i64 %cond.i.i.i119
  store ptr %add.ptr19.i.i129, ptr %_M_end_of_storage.i.i33, align 8, !tbaa !59
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i128, %if.then.i106
  %66 = load ptr, ptr %__begin121.sroa.0.0241, align 8, !tbaa !62
  %cmp.not.i136 = icmp eq ptr %66, null
  br i1 %cmp.not.i136, label %cond.false.i137, label %invoke.cont46, !prof !71

cond.false.i137:                                  ; preds = %invoke.cont45
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StochasticProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc139 unwind label %lpad35.loopexit

.noexc139:                                        ; preds = %cond.false.i137
  %.pre.i138 = load ptr, ptr %__begin121.sroa.0.0241, align 8, !tbaa !62
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %.noexc139, %invoke.cont45
  %67 = phi ptr [ %66, %invoke.cont45 ], [ %.pre.i138, %.noexc139 ]
  %vtable48 = load ptr, ptr %67, align 8, !tbaa !28
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 40
  %68 = load ptr, ptr %vfn49, align 8
  %call51 = invoke noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(128) %67)
          to label %invoke.cont50 unwind label %lpad35.loopexit

invoke.cont50:                                    ; preds = %invoke.cont46
  %69 = load i64, ptr %modelFactors_, align 8, !tbaa !72
  %add53 = add i64 %69, %call51
  store i64 %add53, ptr %modelFactors_, align 8, !tbaa !72
  %incdec.ptr.i141 = getelementptr inbounds nuw i8, ptr %__begin121.sroa.0.0241, i64 16
  %cmp.i58.not = icmp eq ptr %incdec.ptr.i141, %41
  br i1 %cmp.i58.not, label %for.cond.cleanup29, label %for.body30

lpad35.loopexit:                                  ; preds = %invoke.cont37, %invoke.cont46, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i79, %cond.false.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i114, %cond.false.i137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad35.loopexit.split-lp:                         ; preds = %if.then.i.i.i96.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

invoke.cont59:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i60
  %_M_finish.i142 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %70 = load ptr, ptr %_M_finish.i142, align 8, !tbaa !61
  %71 = load ptr, ptr %_M_end_of_storage.i.i33, align 8, !tbaa !59
  %cmp.not.i144 = icmp eq ptr %70, %71
  br i1 %cmp.not.i144, label %if.else.i148, label %if.then.i145

if.then.i145:                                     ; preds = %invoke.cont59
  %72 = load i64, ptr %modelFactors_, align 8, !tbaa !70
  store i64 %72, ptr %70, align 8, !tbaa !70
  %incdec.ptr.i146 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %incdec.ptr.i146, ptr %_M_finish.i142, align 8, !tbaa !61
  br label %invoke.cont66

if.else.i148:                                     ; preds = %invoke.cont59
  %73 = load ptr, ptr %vfactors_, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i149 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i150 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i151 = sub i64 %sub.ptr.lhs.cast.i.i.i.i149, %sub.ptr.rhs.cast.i.i.i.i150
  %cmp.i.i.i152 = icmp eq i64 %sub.ptr.sub.i.i.i.i151, 9223372036854775800
  br i1 %cmp.i.i.i152, label %if.then.i.i.i170.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i153

if.then.i.i.i170.invoke:                          ; preds = %if.else.i, %for.cond.cleanup, %invoke.cont13, %if.else.i148
  %74 = phi ptr [ @.str.16, %if.else.i148 ], [ @.str.15, %invoke.cont13 ], [ @.str.15, %for.cond.cleanup ], [ @.str.16, %if.else.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %74) #32
          to label %if.then.i.i.i170.cont unwind label %lpad12

if.then.i.i.i170.cont:                            ; preds = %if.then.i.i.i170.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i153: ; preds = %if.else.i148
  %sub.ptr.div.i.i.i.i154 = ashr exact i64 %sub.ptr.sub.i.i.i.i151, 3
  %.sroa.speculated.i.i.i155 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i154, i64 1)
  %add.i.i.i156 = add nsw i64 %.sroa.speculated.i.i.i155, %sub.ptr.div.i.i.i.i154
  %cmp7.i.i.i157 = icmp ult i64 %add.i.i.i156, %sub.ptr.div.i.i.i.i154
  %75 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i156, i64 1152921504606846975)
  %cond.i.i.i158 = select i1 %cmp7.i.i.i157, i64 1152921504606846975, i64 %75
  %cmp.not.i.i.i159 = icmp ne i64 %cond.i.i.i158, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i159)
  %mul.i.i.i.i.i160 = shl nuw nsw i64 %cond.i.i.i158, 3
  %call5.i.i.i.i.i173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i160) #29
          to label %call5.i.i.i.i.i.noexc172 unwind label %lpad12

call5.i.i.i.i.i.noexc172:                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i153
  %add.ptr.i.i161 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i173, i64 %sub.ptr.sub.i.i.i.i151
  %76 = load i64, ptr %modelFactors_, align 8, !tbaa !70
  store i64 %76, ptr %add.ptr.i.i161, align 8, !tbaa !70
  %cmp.i.i.i.i.i162 = icmp sgt i64 %sub.ptr.sub.i.i.i.i151, 0
  br i1 %cmp.i.i.i.i.i162, label %if.then.i.i.i.i.i169, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i163

if.then.i.i.i.i.i169:                             ; preds = %call5.i.i.i.i.i.noexc172
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i173, ptr align 8 %73, i64 %sub.ptr.sub.i.i.i.i151, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i163

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i163: ; preds = %if.then.i.i.i.i.i169, %call5.i.i.i.i.i.noexc172
  %incdec.ptr.i.i164 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i161, i64 8
  %tobool.not.i.i.i165 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i165, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i167, label %if.then.i18.i.i166

if.then.i18.i.i166:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i163
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %sub.ptr.sub.i.i.i.i151) #31
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i167

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i167: ; preds = %if.then.i18.i.i166, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i163
  store ptr %call5.i.i.i.i.i173, ptr %vfactors_, align 8, !tbaa !60
  store ptr %incdec.ptr.i.i164, ptr %_M_finish.i142, align 8, !tbaa !61
  %add.ptr19.i.i168 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i173, i64 %cond.i.i.i158
  store ptr %add.ptr19.i.i168, ptr %_M_end_of_storage.i.i33, align 8, !tbaa !59
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.then.i145, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i167
  %77 = load i64, ptr %factors_, align 8, !tbaa !58
  %cmp = icmp eq i64 %77, 2147483647
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %invoke.cont66
  %78 = load i64, ptr %modelFactors_, align 8, !tbaa !72
  store i64 %78, ptr %factors_, align 8, !tbaa !58
  br label %if.end103

do.body:                                          ; preds = %invoke.cont66
  %79 = load i64, ptr %size_, align 8, !tbaa !34
  %cmp72.not = icmp ugt i64 %77, %79
  br i1 %cmp72.not, label %if.then73, label %if.end103

if.then73:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then73
  %call1.i177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 22)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %ehcleanup97.thread

invoke.cont82:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22JointStochasticProcessC2ESt6vectorIN5boost10shared_ptrINS_17StochasticProcessEEESaIS5_EEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %ehcleanup93.thread

invoke.cont86:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad90

lpad74:                                           ; preds = %if.then73
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad76:                                           ; preds = %invoke.cont75
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

ehcleanup97.thread:                               ; preds = %invoke.cont77
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad88:                                           ; preds = %invoke.cont86
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad90:                                           ; preds = %invoke.cont91, %invoke.cont89
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont91 ], [ true, %invoke.cont89 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp87, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i178 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i178, label %ehcleanup, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %lpad90
  %87 = load i64, ptr %86, align 8, !tbaa !76
  %add.i.i.i180 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i180) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad90, %if.then.i.i179, %lpad88
  %.pn = phi { ptr, i32 } [ %83, %lpad88 ], [ %84, %if.then.i.i179 ], [ %84, %lpad90 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad88 ], [ %cleanup.isactive.0, %if.then.i.i179 ], [ %cleanup.isactive.0, %lpad90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  %88 = load ptr, ptr %ref.tmp83, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i181 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i181, label %ehcleanup93, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %ehcleanup
  %90 = load i64, ptr %89, align 8, !tbaa !76
  %add.i.i.i183 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i183) #31
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup, %if.then.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  %91 = load ptr, ptr %ref.tmp79, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i188 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i188, label %ehcleanup97, label %if.then.i.i189

ehcleanup93.thread:                               ; preds = %invoke.cont82
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  %94 = load ptr, ptr %ref.tmp79, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i188224 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i188224, label %cleanup.action.sink.split, label %if.then.i.i189.thread

if.then.i.i189.thread:                            ; preds = %ehcleanup93.thread
  %96 = load i64, ptr %95, align 8, !tbaa !76
  %add.i.i.i190236 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i190236) #31
  br label %cleanup.action.sink.split

if.then.i.i189:                                   ; preds = %ehcleanup93
  %97 = load i64, ptr %92, align 8, !tbaa !76
  %add.i.i.i190 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i190) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup101

ehcleanup97:                                      ; preds = %ehcleanup93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup101

cleanup.action.sink.split:                        ; preds = %ehcleanup93.thread, %ehcleanup97.thread, %if.then.i.i189.thread
  %.pn.pn.pn221.ph = phi { ptr, i32 } [ %93, %if.then.i.i189.thread ], [ %82, %ehcleanup97.thread ], [ %93, %ehcleanup93.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i189, %ehcleanup97
  %.pn.pn.pn221 = phi { ptr, i32 } [ %.pn, %if.then.i.i189 ], [ %.pn, %ehcleanup97 ], [ %.pn.pn.pn221.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %if.then.i.i189, %ehcleanup97, %cleanup.action, %lpad76
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn221, %cleanup.action ], [ %.pn, %ehcleanup97 ], [ %81, %lpad76 ], [ %.pn, %if.then.i.i189 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad74
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup101 ], [ %80, %lpad74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup104

if.end103:                                        ; preds = %do.body, %if.then
  ret void

ehcleanup104:                                     ; preds = %lpad35.loopexit, %lpad35.loopexit.split-lp, %ehcleanup102, %lpad12, %lpad
  %.pn9 = phi { ptr, i32 } [ %36, %lpad ], [ %49, %lpad12 ], [ %.pn.pn.pn.pn.pn, %ehcleanup102 ], [ %lpad.loopexit, %lpad35.loopexit ], [ %lpad.loopexit.split-lp, %lpad35.loopexit.split-lp ]
  call void @_ZNSt3mapIN8QuantLib22JointStochasticProcess10CachingKeyENS0_6MatrixESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %correlationCache_) #27
  %98 = load ptr, ptr %vfactors_, align 8, !tbaa !60
  %tobool.not.i.i.i195 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i195, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i196

if.then.i.i.i196:                                 ; preds = %ehcleanup104
  %_M_end_of_storage.i.i197 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %99 = load ptr, ptr %_M_end_of_storage.i.i197, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i198 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i199 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i200 = sub i64 %sub.ptr.lhs.cast.i.i198, %sub.ptr.rhs.cast.i.i199
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %sub.ptr.sub.i.i200) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %ehcleanup104, %if.then.i.i.i196
  %100 = load ptr, ptr %vsize_, align 8, !tbaa !60
  %tobool.not.i.i.i201 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i201, label %_ZNSt6vectorImSaImEED2Ev.exit207, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i203 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %101 = load ptr, ptr %_M_end_of_storage.i.i203, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i204 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i205 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i206 = sub i64 %sub.ptr.lhs.cast.i.i204, %sub.ptr.rhs.cast.i.i205
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %sub.ptr.sub.i.i206) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit207

_ZNSt6vectorImSaImEED2Ev.exit207:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i202
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %l_) #27
  call void @_ZN8QuantLib17StochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #27
  resume { ptr, i32 } %.pn9

unreachable:                                      ; preds = %invoke.cont91
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !77
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !70
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !73
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !70
  store i64 %1, ptr %0, align 8, !tbaa !76
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !76
  store i8 %3, ptr %2, align 1, !tbaa !76
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !70
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !78
  %5 = load ptr, ptr %this, align 8, !tbaa !73
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !28
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN8QuantLib22JointStochasticProcess10CachingKeyENS0_6MatrixESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !30
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !32
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !66
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !79

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !30
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #31
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17StochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN8QuantLib17StochasticProcessE, i64 16), ptr %this, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib17StochasticProcessE, i64 152), ptr %add.ptr, align 8, !tbaa !28
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %6) #28
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
  tail call void @__clang_call_terminate(ptr %9) #28
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
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %10, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !64
  %cmp.not.i.i1 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !71

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib22JointStochasticProcess4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this) unnamed_addr #9 align 2 {
entry:
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i64, ptr %size_, align 8, !tbaa !34
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib22JointStochasticProcess7factorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this) unnamed_addr #9 align 2 {
entry:
  %factors_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i64, ptr %factors_, align 8, !tbaa !58
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib22JointStochasticProcess5sliceERKNS_5ArrayEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x, i64 noundef %i) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vsize_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %vsize_, align 8, !tbaa !60
  %1 = getelementptr [8 x i8], ptr %0, i64 %i
  %add.ptr.i = getelementptr i8, ptr %1, i64 8
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !70
  %3 = load i64, ptr %1, align 8, !tbaa !70
  %sub = sub i64 %2, %3
  %cmp.not.i = icmp eq i64 %2, %3
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %4 = icmp ugt i64 %sub, 2305843009213693951
  %5 = shl nuw i64 %sub, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #29
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub, ptr %n_.i, align 8, !tbaa !80
  %add.ptr.idx = shl nuw nsw i64 %3, 3
  %add.ptr12.idx = shl nuw nsw i64 %2, 3
  %tobool.not.i.i.i.i.i = icmp samesign eq i64 %add.ptr12.idx, %add.ptr.idx
  br i1 %tobool.not.i.i.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %7 = load ptr, ptr %x, align 8, !tbaa !3
  %add.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %add.ptr.idx
  %gepdiff = sub nsw i64 %add.ptr12.idx, %add.ptr.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %add.ptr, i64 %gepdiff, i1 false)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then.i.i.i.i.i, %_ZN8QuantLib5ArrayC2Em.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib22JointStochasticProcess13initialValuesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.QuantLib::Array", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(272) %this)
  %cmp.not.i = icmp eq i64 %call, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = icmp ugt i64 %call, 2305843009213693951
  %2 = shl nuw i64 %call, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #29
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %call, ptr %n_.i, align 8, !tbaa !80
  %l_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %l_, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not16 = icmp eq ptr %4, %5
  br i1 %cmp.i.not16, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %n_.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %vsize_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZN8QuantLib5ArrayC2Em.exit
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit
  %iter.sroa.0.017 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN8QuantLib5ArrayD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %6 = load ptr, ptr %iter.sroa.0.017, align 8, !tbaa !62
  %cmp.not.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i3, label %cond.false.i, label %invoke.cont, !prof !71

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StochasticProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %iter.sroa.0.017, align 8, !tbaa !62
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %7 = phi ptr [ %6, %for.body ], [ %.pre.i, %.noexc ]
  %vtable10 = load ptr, ptr %7, align 8, !tbaa !28
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 48
  %8 = load ptr, ptr %vfn11, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !3
  %10 = load i64, ptr %n_.i4, align 8, !tbaa !80
  %tobool.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont27, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont12
  %add.ptr.i.idx = shl nuw nsw i64 %10, 3
  %11 = load ptr, ptr %vsize_, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i = ptrtoint ptr %iter.sroa.0.017 to i64
  %12 = load ptr, ptr %l_, align 8, !tbaa !3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %13 = ashr exact i64 %sub.ptr.sub.i, 1
  %add.ptr.i5 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %14 = load i64, ptr %add.ptr.i5, align 8, !tbaa !70
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %14
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %9, i64 %add.ptr.i.idx, i1 false)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont12
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont27
  call void @_ZdaPv(ptr noundef nonnull %9) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont27, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.017, i64 16
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %15
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !88

lpad:                                             ; preds = %cond.false.i, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i9 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i9, label %_ZN8QuantLib5ArrayD2Ev.exit11, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit11

_ZN8QuantLib5ArrayD2Ev.exit11:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib22JointStochasticProcess5driftEdRKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp6 = alloca %"class.QuantLib::Array", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(272) %this)
  %cmp.not.i = icmp eq i64 %call, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = icmp ugt i64 %call, 2305843009213693951
  %2 = shl nuw i64 %call, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #29
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %call, ptr %n_.i, align 8, !tbaa !80
  %l_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %5 = load ptr, ptr %l_, align 8, !tbaa !30
  %cmp33.not = icmp eq ptr %4, %5
  br i1 %cmp33.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %vsize_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %n_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %n_.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit18
  %6 = phi ptr [ %5, %for.body.lr.ph ], [ %24, %_ZN8QuantLib5ArrayD2Ev.exit18 ]
  %i.034 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN8QuantLib5ArrayD2Ev.exit18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %i.034
  %7 = load ptr, ptr %add.ptr.i, align 8, !tbaa !62
  %cmp.not.i9 = icmp eq ptr %7, null
  br i1 %cmp.not.i9, label %cond.false.i, label %invoke.cont, !prof !71

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StochasticProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !62
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %8 = phi ptr [ %7, %for.body ], [ %.pre.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %9 = load ptr, ptr %vsize_.i, align 8, !tbaa !60, !noalias !89
  %10 = getelementptr [8 x i8], ptr %9, i64 %i.034
  %add.ptr.i.i = getelementptr i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !70, !noalias !89
  %12 = load i64, ptr %10, align 8, !tbaa !70, !noalias !89
  %sub.i = sub i64 %11, %12
  %cmp.not.i.i = icmp eq i64 %11, %12
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2Em.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %13 = icmp ugt i64 %sub.i, 2305843009213693951
  %14 = shl nuw i64 %sub.i, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %call.i.i11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #29
          to label %_ZN8QuantLib5ArrayC2Em.exit.i unwind label %lpad7

_ZN8QuantLib5ArrayC2Em.exit.i:                    ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ null, %invoke.cont ], [ %call.i.i11, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %ref.tmp6, align 8, !tbaa !3, !alias.scope !89
  store i64 %sub.i, ptr %n_.i.i, align 8, !tbaa !80, !alias.scope !89
  %add.ptr.idx.i = shl nuw nsw i64 %12, 3
  %add.ptr12.idx.i = shl nuw nsw i64 %11, 3
  %tobool.not.i.i.i.i.i.i = icmp samesign eq i64 %add.ptr12.idx.i, %add.ptr.idx.i
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN8QuantLib5ArrayC2Em.exit.i
  %16 = load ptr, ptr %x, align 8, !tbaa !3, !noalias !89
  %add.ptr.i10 = getelementptr inbounds nuw i8, ptr %16, i64 %add.ptr.idx.i
  %gepdiff.i = sub nsw i64 %add.ptr12.idx.i, %add.ptr.idx.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i, ptr align 8 %add.ptr.i10, i64 %gepdiff.i, i1 false), !noalias !89
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i, %_ZN8QuantLib5ArrayC2Em.exit.i
  %vtable9 = load ptr, ptr %8, align 8, !tbaa !28
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 56
  %17 = load ptr, ptr %vfn10, align 8
  invoke void %17(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %8, double noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %18 = load ptr, ptr %ref.tmp6, align 8, !tbaa !3
  %cmp.not.i.i12 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i12, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont12
  call void @_ZdaPv(ptr noundef nonnull %18) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont12, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %20 = load i64, ptr %n_.i13, align 8, !tbaa !80
  %tobool.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont21, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %add.ptr.i14.idx = shl nuw nsw i64 %20, 3
  %21 = load ptr, ptr %vsize_.i, align 8, !tbaa !60
  %add.ptr.i15 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %i.034
  %22 = load i64, ptr %add.ptr.i15, align 8, !tbaa !70
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %19, i64 %add.ptr.i14.idx, i1 false)
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit
  %cmp.not.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i16, label %_ZN8QuantLib5ArrayD2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17: ; preds = %invoke.cont21
  call void @_ZdaPv(ptr noundef nonnull %19) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit18

_ZN8QuantLib5ArrayD2Ev.exit18:                    ; preds = %invoke.cont21, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %inc = add nuw i64 %i.034, 1
  %23 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %24 = load ptr, ptr %l_, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !92

lpad:                                             ; preds = %cond.false.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad7:                                            ; preds = %cond.true.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont8
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp6, align 8, !tbaa !3
  %cmp.not.i.i19 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i19, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20: ; preds = %lpad11
  call void @_ZdaPv(ptr noundef nonnull %28) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20, %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %26, %lpad7 ], [ %27, %lpad11 ], [ %27, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad
  %.pn7 = phi { ptr, i32 } [ %25, %lpad ], [ %.pn, %ehcleanup ]
  %cmp.not.i.i25 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i25, label %_ZN8QuantLib5ArrayD2Ev.exit27, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26: ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit27

_ZN8QuantLib5ArrayD2Ev.exit27:                    ; preds = %ehcleanup25, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %.pn7

nrvo.skipdtor:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit18, %_ZN8QuantLib5ArrayC2Em.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib22JointStochasticProcess11expectationEdRKNS_5ArrayEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %t0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x0, double noundef %dt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp6 = alloca %"class.QuantLib::Array", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(272) %this)
  %cmp.not.i = icmp eq i64 %call, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = icmp ugt i64 %call, 2305843009213693951
  %2 = shl nuw i64 %call, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #29
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %call, ptr %n_.i, align 8, !tbaa !80
  %l_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %5 = load ptr, ptr %l_, align 8, !tbaa !30
  %cmp33.not = icmp eq ptr %4, %5
  br i1 %cmp33.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %vsize_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %n_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %n_.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit18
  %6 = phi ptr [ %5, %for.body.lr.ph ], [ %24, %_ZN8QuantLib5ArrayD2Ev.exit18 ]
  %i.034 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN8QuantLib5ArrayD2Ev.exit18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %i.034
  %7 = load ptr, ptr %add.ptr.i, align 8, !tbaa !62
  %cmp.not.i9 = icmp eq ptr %7, null
  br i1 %cmp.not.i9, label %cond.false.i, label %invoke.cont, !prof !71

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StochasticProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !62
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %8 = phi ptr [ %7, %for.body ], [ %.pre.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %9 = load ptr, ptr %vsize_.i, align 8, !tbaa !60, !noalias !93
  %10 = getelementptr [8 x i8], ptr %9, i64 %i.034
  %add.ptr.i.i = getelementptr i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !70, !noalias !93
  %12 = load i64, ptr %10, align 8, !tbaa !70, !noalias !93
  %sub.i = sub i64 %11, %12
  %cmp.not.i.i = icmp eq i64 %11, %12
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2Em.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %13 = icmp ugt i64 %sub.i, 2305843009213693951
  %14 = shl nuw i64 %sub.i, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %call.i.i11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #29
          to label %_ZN8QuantLib5ArrayC2Em.exit.i unwind label %lpad7

_ZN8QuantLib5ArrayC2Em.exit.i:                    ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ null, %invoke.cont ], [ %call.i.i11, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %ref.tmp6, align 8, !tbaa !3, !alias.scope !93
  store i64 %sub.i, ptr %n_.i.i, align 8, !tbaa !80, !alias.scope !93
  %add.ptr.idx.i = shl nuw nsw i64 %12, 3
  %add.ptr12.idx.i = shl nuw nsw i64 %11, 3
  %tobool.not.i.i.i.i.i.i = icmp samesign eq i64 %add.ptr12.idx.i, %add.ptr.idx.i
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN8QuantLib5ArrayC2Em.exit.i
  %16 = load ptr, ptr %x0, align 8, !tbaa !3, !noalias !93
  %add.ptr.i10 = getelementptr inbounds nuw i8, ptr %16, i64 %add.ptr.idx.i
  %gepdiff.i = sub nsw i64 %add.ptr12.idx.i, %add.ptr.idx.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i, ptr align 8 %add.ptr.i10, i64 %gepdiff.i, i1 false), !noalias !93
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i, %_ZN8QuantLib5ArrayC2Em.exit.i
  %vtable9 = load ptr, ptr %8, align 8, !tbaa !28
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 72
  %17 = load ptr, ptr %vfn10, align 8
  invoke void %17(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %8, double noundef %t0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, double noundef %dt)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %18 = load ptr, ptr %ref.tmp6, align 8, !tbaa !3
  %cmp.not.i.i12 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i12, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont12
  call void @_ZdaPv(ptr noundef nonnull %18) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont12, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %20 = load i64, ptr %n_.i13, align 8, !tbaa !80
  %tobool.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont21, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %add.ptr.i14.idx = shl nuw nsw i64 %20, 3
  %21 = load ptr, ptr %vsize_.i, align 8, !tbaa !60
  %add.ptr.i15 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %i.034
  %22 = load i64, ptr %add.ptr.i15, align 8, !tbaa !70
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %19, i64 %add.ptr.i14.idx, i1 false)
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit
  %cmp.not.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i16, label %_ZN8QuantLib5ArrayD2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17: ; preds = %invoke.cont21
  call void @_ZdaPv(ptr noundef nonnull %19) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit18

_ZN8QuantLib5ArrayD2Ev.exit18:                    ; preds = %invoke.cont21, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %inc = add nuw i64 %i.034, 1
  %23 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %24 = load ptr, ptr %l_, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !96

lpad:                                             ; preds = %cond.false.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad7:                                            ; preds = %cond.true.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont8
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp6, align 8, !tbaa !3
  %cmp.not.i.i19 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i19, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20: ; preds = %lpad11
  call void @_ZdaPv(ptr noundef nonnull %28) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20, %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %26, %lpad7 ], [ %27, %lpad11 ], [ %27, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad
  %.pn7 = phi { ptr, i32 } [ %25, %lpad ], [ %.pn, %ehcleanup ]
  %cmp.not.i.i25 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i25, label %_ZN8QuantLib5ArrayD2Ev.exit27, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26: ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit27

_ZN8QuantLib5ArrayD2Ev.exit27:                    ; preds = %ehcleanup25, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %.pn7

nrvo.skipdtor:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit18, %_ZN8QuantLib5ArrayC2Em.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib22JointStochasticProcess9diffusionEdRKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp2 = alloca %"class.QuantLib::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %x, double noundef 1.000000e-03)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %1 = load ptr, ptr %ref.tmp2, align 8, !tbaa !3, !noalias !97
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %2 = load i64, ptr %rows_.i.i, align 8, !tbaa !100, !noalias !97
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %3 = load i64, ptr %columns_.i.i, align 8, !tbaa !102, !noalias !97
  %mul.i.i = mul i64 %3, %2
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.not5.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %1, %entry ]
  %4 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !103, !noalias !97
  %div.i.i.i = fdiv double %4, 1.000000e-03
  store double %div.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !103, !noalias !97
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !105

invoke.cont:                                      ; preds = %for.body.i.i, %entry
  %rows_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %columns_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !3, !alias.scope !97
  store ptr null, ptr %ref.tmp2, align 8, !tbaa !3, !noalias !97
  store i64 %2, ptr %rows_.i4.i, align 8, !tbaa !70, !alias.scope !97
  store i64 0, ptr %rows_.i.i, align 8, !tbaa !70, !noalias !97
  store i64 %3, ptr %columns_.i5.i, align 8, !tbaa !70, !alias.scope !97
  store i64 0, ptr %columns_.i.i, align 8, !tbaa !70, !noalias !97
  invoke void @_ZN8QuantLib10pseudoSqrtERKNS_6MatrixENS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i2, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %5) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont4, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8, !tbaa !3
  %6 = load ptr, ptr %ref.tmp2, align 8, !tbaa !3
  %cmp.not.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i3, label %_ZN8QuantLib6MatrixD2Ev.exit5, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %6) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit5

_ZN8QuantLib6MatrixD2Ev.exit5:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i.i6 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i6, label %_ZN8QuantLib6MatrixD2Ev.exit8, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i7

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i7: ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %8) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit8

_ZN8QuantLib6MatrixD2Ev.exit8:                    ; preds = %lpad3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i7
  store ptr null, ptr %ref.tmp, align 8, !tbaa !3
  %9 = load ptr, ptr %ref.tmp2, align 8, !tbaa !3
  %cmp.not.i.i9 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i9, label %_ZN8QuantLib6MatrixD2Ev.exit11, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit8
  call void @_ZdaPv(ptr noundef nonnull %9) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit11

_ZN8QuantLib6MatrixD2Ev.exit11:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit8, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %7
}

declare void @_ZN8QuantLib10pseudoSqrtERKNS_6MatrixENS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib22JointStochasticProcess10covarianceEdRKNS_5ArrayEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %t0, ptr noundef nonnull align 8 dereferenceable(16) %x0, double noundef %dt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp10 = alloca %"class.QuantLib::Array", align 8
  %crossModelCovar = alloca %"class.QuantLib::Matrix", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(272) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !28
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(272) %this)
  %mul.i = mul i64 %call4, %call
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %call, ptr %rows_7.i, align 8, !tbaa !100
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %call4, ptr %columns_8.i, align 8, !tbaa !102
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %2 = icmp ugt i64 %mul.i, 2305843009213693951
  %3 = shl i64 %mul.i, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #29
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %call, ptr %rows_.i, align 8, !tbaa !100
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %call4, ptr %columns_.i, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %3, i1 false), !tbaa !103
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %5 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %l_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %7 = load ptr, ptr %l_, align 8, !tbaa !30
  %cmp104.not = icmp eq ptr %6, %7
  br i1 %cmp104.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %vsize_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %n_.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %rows_.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %columns_.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZN8QuantLib6MatrixC2Emmd.exit
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %call4, i64 %call)
  %cmp.not.i.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit65, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.cleanup
  %8 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %9 = shl nuw i64 %.sroa.speculated.i, 3
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i32 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #29
          to label %for.body.i unwind label %lpad43

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %i.09.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %mul.i.i.i = mul i64 %i.09.i, %call4
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %mul.i.i.i
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i, i64 %i.09.i
  %11 = load double, ptr %arrayidx.i, align 8, !tbaa !103, !noalias !106
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i32, i64 %i.09.i
  store double %11, ptr %arrayidx.i.i, align 8, !tbaa !103, !noalias !106
  %inc.i = add nuw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %invoke.cont44, label %for.body.i, !llvm.loop !109

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib6MatrixD2Ev.exit
  %12 = phi ptr [ %7, %for.body.lr.ph ], [ %32, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %j.0105 = phi i64 [ 0, %for.body.lr.ph ], [ %inc38, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %13 = load ptr, ptr %vsize_, align 8, !tbaa !60
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %j.0105
  %14 = load i64, ptr %add.ptr.i, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add.ptr.i33 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %j.0105
  %15 = load ptr, ptr %add.ptr.i33, align 8, !tbaa !62
  %cmp.not.i34 = icmp eq ptr %15, null
  br i1 %cmp.not.i34, label %cond.false.i, label %invoke.cont, !prof !71

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StochasticProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %add.ptr.i33, align 8, !tbaa !62
  %.pre = load ptr, ptr %vsize_, align 8, !tbaa !60, !noalias !110
  %.phi.trans.insert = getelementptr [8 x i8], ptr %.pre, i64 %j.0105
  %.pre106 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !70, !noalias !110
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %16 = phi i64 [ %14, %for.body ], [ %.pre106, %.noexc ]
  %17 = phi ptr [ %13, %for.body ], [ %.pre, %.noexc ]
  %18 = phi ptr [ %15, %for.body ], [ %.pre.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %19 = getelementptr [8 x i8], ptr %17, i64 %j.0105
  %add.ptr.i.i35 = getelementptr i8, ptr %19, i64 8
  %20 = load i64, ptr %add.ptr.i.i35, align 8, !tbaa !70, !noalias !110
  %sub.i = sub i64 %20, %16
  %cmp.not.i.i36 = icmp eq i64 %20, %16
  br i1 %cmp.not.i.i36, label %_ZN8QuantLib5ArrayC2Em.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %21 = icmp ugt i64 %sub.i, 2305843009213693951
  %22 = shl nuw i64 %sub.i, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %call.i.i40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #29
          to label %_ZN8QuantLib5ArrayC2Em.exit.i unwind label %lpad11

_ZN8QuantLib5ArrayC2Em.exit.i:                    ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ null, %invoke.cont ], [ %call.i.i40, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %ref.tmp10, align 8, !tbaa !3, !alias.scope !110
  store i64 %sub.i, ptr %n_.i.i37, align 8, !tbaa !80, !alias.scope !110
  %add.ptr.idx.i = shl nuw nsw i64 %16, 3
  %add.ptr12.idx.i = shl nuw nsw i64 %20, 3
  %tobool.not.i.i.i.i.i.i = icmp samesign eq i64 %add.ptr12.idx.i, %add.ptr.idx.i
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont12, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN8QuantLib5ArrayC2Em.exit.i
  %24 = load ptr, ptr %x0, align 8, !tbaa !3, !noalias !110
  %add.ptr.i38 = getelementptr inbounds nuw i8, ptr %24, i64 %add.ptr.idx.i
  %gepdiff.i = sub nsw i64 %add.ptr12.idx.i, %add.ptr.idx.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i, ptr align 8 %add.ptr.i38, i64 %gepdiff.i, i1 false), !noalias !110
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i.i.i.i, %_ZN8QuantLib5ArrayC2Em.exit.i
  %vtable13 = load ptr, ptr %18, align 8, !tbaa !28
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 88
  %25 = load ptr, ptr %vfn14, align 8
  invoke void %25(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %18, double noundef %t0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, double noundef %dt)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %26 = load ptr, ptr %ref.tmp10, align 8, !tbaa !3
  %cmp.not.i.i41 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i41, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont16
  call void @_ZdaPv(ptr noundef nonnull %26) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont16, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %27 = load i64, ptr %rows_.i42, align 8, !tbaa !100
  %cmp2198.not = icmp eq i64 %27, 0
  br i1 %cmp2198.not, label %for.cond.cleanup22, label %for.body23.preheader

for.body23.preheader:                             ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %28 = load i64, ptr %columns_.i51, align 8, !tbaa !102
  %29 = load ptr, ptr %ref.tmp, align 8
  %invariant.gep = getelementptr [8 x i8], ptr %5, i64 %14
  br label %for.body23

for.cond.cleanup22:                               ; preds = %for.inc, %_ZN8QuantLib5ArrayD2Ev.exit
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i.i43 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i43, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i44

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i44: ; preds = %for.cond.cleanup22
  call void @_ZdaPv(ptr noundef nonnull %30) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %for.cond.cleanup22, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %inc38 = add nuw i64 %j.0105, 1
  %31 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %32 = load ptr, ptr %l_, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %inc38, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !113

lpad:                                             ; preds = %cond.false.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad11:                                           ; preds = %cond.true.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont12
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp10, align 8, !tbaa !3
  %cmp.not.i.i45 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i45, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46: ; preds = %lpad15
  call void @_ZdaPv(ptr noundef nonnull %36) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46, %lpad15, %lpad11
  %.pn27 = phi { ptr, i32 } [ %34, %lpad11 ], [ %35, %lpad15 ], [ %35, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %ehcleanup96

for.body23:                                       ; preds = %for.body23.preheader, %for.inc
  %i.099 = phi i64 [ %add.i, %for.inc ], [ 0, %for.body23.preheader ]
  %mul.i52 = shl i64 %i.099, 3
  %add.ptr.i53.idx = mul i64 %mul.i52, %28
  %add.i = add nuw i64 %i.099, 1
  %mul.i55 = shl i64 %add.i, 3
  %add.ptr.i56.idx = mul i64 %mul.i55, %28
  %tobool.not.i.i.i.i.i = icmp samesign eq i64 %add.ptr.i56.idx, %add.ptr.i53.idx
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body23
  %add.ptr.i53 = getelementptr inbounds nuw i8, ptr %29, i64 %add.ptr.i53.idx
  %gepdiff = sub nsw i64 %add.ptr.i56.idx, %add.ptr.i53.idx
  %add = add i64 %i.099, %14
  %mul.i58 = mul i64 %call4, %add
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i58
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %gep, ptr align 8 %add.ptr.i53, i64 %gepdiff, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i, %for.body23
  %cmp21 = icmp ult i64 %add.i, %27
  br i1 %cmp21, label %for.body23, label %for.cond.cleanup22, !llvm.loop !114

invoke.cont44:                                    ; preds = %for.body.i
  %add.ptr.i.i61 = getelementptr inbounds nuw i8, ptr %call.i.i32, i64 %9
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont44, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %call.i.i32, %invoke.cont44 ]
  %37 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !103, !noalias !115
  %call.i.i.i = call noundef double @sqrt(double noundef %37) #27, !tbaa !118, !noalias !115
  store double %call.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !103, !noalias !115
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i62 = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i61
  br i1 %cmp.not.i.i62, label %_ZN8QuantLib5ArrayD2Ev.exit65, label %for.body.i.i, !llvm.loop !120

_ZN8QuantLib5ArrayD2Ev.exit65:                    ; preds = %for.body.i.i, %for.cond.cleanup
  %ref.tmp42.sroa.0.096 = phi ptr [ null, %for.cond.cleanup ], [ %call.i.i32, %for.body.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %crossModelCovar)
  %vtable49 = load ptr, ptr %this, align 8, !tbaa !28
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 152
  %38 = load ptr, ptr %vfn50, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %crossModelCovar, ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %t0, ptr noundef nonnull align 8 dereferenceable(16) %x0)
          to label %for.cond54.preheader unwind label %lpad51

for.cond54.preheader:                             ; preds = %_ZN8QuantLib5ArrayD2Ev.exit65
  %columns_.i.i71 = getelementptr inbounds nuw i8, ptr %crossModelCovar, i64 16
  br label %for.cond54

for.cond54:                                       ; preds = %for.cond54.preheader, %for.cond.cleanup71
  %i53.0 = phi i64 [ %inc85, %for.cond.cleanup71 ], [ 0, %for.cond54.preheader ]
  %vtable55 = load ptr, ptr %this, align 8, !tbaa !28
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 32
  %39 = load ptr, ptr %vfn56, align 8
  %call59 = invoke noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %for.cond54
  %cmp60 = icmp ult i64 %i53.0, %call59
  br i1 %cmp60, label %for.cond64.preheader, label %for.cond.cleanup61

for.cond64.preheader:                             ; preds = %invoke.cont58
  %arrayidx.i69 = getelementptr inbounds nuw [8 x i8], ptr %ref.tmp42.sroa.0.096, i64 %i53.0
  br label %for.cond64

for.cond.cleanup61:                               ; preds = %invoke.cont58
  %call90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %crossModelCovar)
          to label %invoke.cont89 unwind label %lpad88

lpad43:                                           ; preds = %for.body.lr.ph.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad51:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit65
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad57:                                           ; preds = %for.cond54
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

for.cond64:                                       ; preds = %for.cond64.preheader, %for.body72
  %j63.0 = phi i64 [ %inc81, %for.body72 ], [ 0, %for.cond64.preheader ]
  %vtable65 = load ptr, ptr %this, align 8, !tbaa !28
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 32
  %43 = load ptr, ptr %vfn66, align 8
  %call69 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %for.cond64
  %cmp70 = icmp ult i64 %j63.0, %call69
  br i1 %cmp70, label %for.body72, label %for.cond.cleanup71

for.cond.cleanup71:                               ; preds = %invoke.cont68
  %inc85 = add nuw i64 %i53.0, 1
  br label %for.cond54, !llvm.loop !121

lpad67:                                           ; preds = %for.cond64
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

for.body72:                                       ; preds = %invoke.cont68
  %45 = load double, ptr %arrayidx.i69, align 8, !tbaa !103
  %arrayidx.i70 = getelementptr inbounds nuw [8 x i8], ptr %ref.tmp42.sroa.0.096, i64 %j63.0
  %46 = load double, ptr %arrayidx.i70, align 8, !tbaa !103
  %mul = fmul double %45, %46
  %47 = load ptr, ptr %crossModelCovar, align 8, !tbaa !3
  %48 = load i64, ptr %columns_.i.i71, align 8, !tbaa !102
  %mul.i.i = mul i64 %48, %i53.0
  %add.ptr.i.i72 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i72, i64 %j63.0
  %49 = load double, ptr %arrayidx, align 8, !tbaa !103
  %mul79 = fmul double %mul, %49
  store double %mul79, ptr %arrayidx, align 8, !tbaa !103
  %inc81 = add nuw i64 %j63.0, 1
  br label %for.cond64, !llvm.loop !122

invoke.cont89:                                    ; preds = %for.cond.cleanup61
  %50 = load ptr, ptr %crossModelCovar, align 8, !tbaa !3
  %cmp.not.i.i73 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i73, label %_ZN8QuantLib6MatrixD2Ev.exit75, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i74

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i74: ; preds = %invoke.cont89
  call void @_ZdaPv(ptr noundef nonnull %50) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit75

_ZN8QuantLib6MatrixD2Ev.exit75:                   ; preds = %invoke.cont89, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %crossModelCovar)
  %cmp.not.i.i76 = icmp eq ptr %ref.tmp42.sroa.0.096, null
  br i1 %cmp.not.i.i76, label %_ZN8QuantLib5ArrayD2Ev.exit78, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i77

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i77: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit75
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp42.sroa.0.096) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit78

_ZN8QuantLib5ArrayD2Ev.exit78:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit75, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i77
  ret void

lpad88:                                           ; preds = %for.cond.cleanup61
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad57, %lpad67, %lpad88
  %.pn22.pn = phi { ptr, i32 } [ %51, %lpad88 ], [ %44, %lpad67 ], [ %42, %lpad57 ]
  %52 = load ptr, ptr %crossModelCovar, align 8, !tbaa !3
  %cmp.not.i.i79 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i79, label %ehcleanup92, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i80

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i80: ; preds = %ehcleanup91
  call void @_ZdaPv(ptr noundef nonnull %52) #31
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i80, %ehcleanup91, %lpad51
  %.pn22.pn.pn = phi { ptr, i32 } [ %41, %lpad51 ], [ %.pn22.pn, %ehcleanup91 ], [ %.pn22.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %crossModelCovar)
  %cmp.not.i.i82 = icmp eq ptr %ref.tmp42.sroa.0.096, null
  br i1 %cmp.not.i.i82, label %ehcleanup96, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i83

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i83: ; preds = %ehcleanup92
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp42.sroa.0.096) #31
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i83, %ehcleanup92, %lpad43, %lpad, %ehcleanup
  %.pn29.pn = phi { ptr, i32 } [ %33, %lpad ], [ %.pn22.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i83 ], [ %.pn27, %ehcleanup ], [ %40, %lpad43 ], [ %.pn22.pn.pn, %ehcleanup92 ]
  %53 = load ptr, ptr %agg.result, align 8, !tbaa !3
  %cmp.not.i.i85 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i85, label %_ZN8QuantLib6MatrixD2Ev.exit87, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i86

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i86: ; preds = %ehcleanup96
  call void @_ZdaPv(ptr noundef nonnull %53) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit87

_ZN8QuantLib6MatrixD2Ev.exit87:                   ; preds = %ehcleanup96, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i86
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.21", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.21", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %rows_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %rows_, align 8, !tbaa !100
  %rows_2 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %1 = load i64, ptr %rows_2, align 8, !tbaa !100
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %columns_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %columns_, align 8, !tbaa !102
  %columns_3 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %3 = load i64, ptr %columns_3, align 8, !tbaa !102
  %cmp4 = icmp eq i64 %2, %3
  br i1 %cmp4, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i64, ptr %rows_2, align 8, !tbaa !100
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %columns_10 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %5 = load i64, ptr %columns_10, align 8, !tbaa !102
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, i64 noundef %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %6 = load i64, ptr %rows_, align 8, !tbaa !100
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, i64 noundef %6)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %columns_20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %columns_20, align 8, !tbaa !102
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, i64 noundef %7)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i24, ptr noundef nonnull @.str.6, i64 noundef 17)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup42.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6MatrixpLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup38.thread

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 302, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad35

lpad:                                             ; preds = %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup42.thread:                               ; preds = %invoke.cont23
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad33:                                           ; preds = %invoke.cont31
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont36 ], [ true, %invoke.cont34 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp32, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad35
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %if.then.i.i, %lpad33
  %.pn = phi { ptr, i32 } [ %10, %lpad33 ], [ %11, %if.then.i.i ], [ %11, %lpad35 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %15 = load ptr, ptr %ref.tmp28, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i29 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i29, label %ehcleanup38, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !76
  %add.i.i.i31 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i31) #31
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i36, label %ehcleanup42, label %if.then.i.i37

ehcleanup38.thread:                               ; preds = %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3648 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i3648, label %cleanup.action.sink.split, label %if.then.i.i37.thread

if.then.i.i37.thread:                             ; preds = %ehcleanup38.thread
  %23 = load i64, ptr %22, align 8, !tbaa !76
  %add.i.i.i3860 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i3860) #31
  br label %cleanup.action.sink.split

if.then.i.i37:                                    ; preds = %ehcleanup38
  %24 = load i64, ptr %19, align 8, !tbaa !76
  %add.i.i.i38 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i38) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup42:                                      ; preds = %ehcleanup38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup38.thread, %ehcleanup42.thread, %if.then.i.i37.thread
  %.pn.pn.pn45.ph = phi { ptr, i32 } [ %20, %if.then.i.i37.thread ], [ %9, %ehcleanup42.thread ], [ %20, %ehcleanup38.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i37, %ehcleanup42
  %.pn.pn.pn45 = phi { ptr, i32 } [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup42 ], [ %.pn.pn.pn45.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i37, %ehcleanup42, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn45, %cleanup.action ], [ %.pn, %ehcleanup42 ], [ %8, %lpad ], [ %.pn, %if.then.i.i37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %land.lhs.true
  %25 = load ptr, ptr %this, align 8, !tbaa !3
  %mul.i = mul i64 %2, %0
  %add.ptr.i.idx = shl nuw nsw i64 %mul.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %25, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %26 = load ptr, ptr %m, align 8, !tbaa !3
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %26, %for.body.i.preheader ]
  %27 = load double, ptr %__result.addr.09.i, align 8, !tbaa !103
  %28 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !103
  %add.i.i = fadd double %27, %28
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !103
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr2.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !123

_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret ptr %this

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib22JointStochasticProcess12stdDeviationEdRKNS_5ArrayEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %t0, ptr noundef nonnull align 8 dereferenceable(16) %x0, double noundef %dt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %t0, ptr noundef nonnull align 8 dereferenceable(16) %x0, double noundef %dt)
  invoke void @_ZN8QuantLib10pseudoSqrtERKNS_6MatrixENS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %1) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib6MatrixD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %3) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit3

_ZN8QuantLib6MatrixD2Ev.exit3:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib22JointStochasticProcess5applyERKNS_5ArrayES3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dx) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp6 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp9 = alloca %"class.QuantLib::Array", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(272) %this)
  %cmp.not.i = icmp eq i64 %call, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = icmp ugt i64 %call, 2305843009213693951
  %2 = shl nuw i64 %call, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #29
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %call, ptr %n_.i, align 8, !tbaa !80
  %l_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %5 = load ptr, ptr %l_, align 8, !tbaa !30
  %cmp58.not = icmp eq ptr %4, %5
  br i1 %cmp58.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %vsize_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %n_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %n_.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %n_.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit40
  %6 = phi ptr [ %5, %for.body.lr.ph ], [ %31, %_ZN8QuantLib5ArrayD2Ev.exit40 ]
  %i.059 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN8QuantLib5ArrayD2Ev.exit40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %i.059
  %7 = load ptr, ptr %add.ptr.i, align 8, !tbaa !62
  %cmp.not.i11 = icmp eq ptr %7, null
  br i1 %cmp.not.i11, label %cond.false.i, label %invoke.cont, !prof !71

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StochasticProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !62
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %8 = phi ptr [ %7, %for.body ], [ %.pre.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %9 = load ptr, ptr %vsize_.i, align 8, !tbaa !60, !noalias !124
  %10 = getelementptr [8 x i8], ptr %9, i64 %i.059
  %add.ptr.i.i = getelementptr i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !70, !noalias !124
  %12 = load i64, ptr %10, align 8, !tbaa !70, !noalias !124
  %sub.i = sub i64 %11, %12
  %cmp.not.i.i = icmp eq i64 %11, %12
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2Em.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %13 = icmp ugt i64 %sub.i, 2305843009213693951
  %14 = shl nuw i64 %sub.i, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %call.i.i13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #29
          to label %_ZN8QuantLib5ArrayC2Em.exit.i unwind label %lpad7

_ZN8QuantLib5ArrayC2Em.exit.i:                    ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ null, %invoke.cont ], [ %call.i.i13, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %ref.tmp6, align 8, !tbaa !3, !alias.scope !124
  store i64 %sub.i, ptr %n_.i.i, align 8, !tbaa !80, !alias.scope !124
  %add.ptr.idx.i = shl nuw nsw i64 %12, 3
  %add.ptr12.idx.i = shl nuw nsw i64 %11, 3
  %tobool.not.i.i.i.i.i.i = icmp samesign eq i64 %add.ptr12.idx.i, %add.ptr.idx.i
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN8QuantLib5ArrayC2Em.exit.i
  %16 = load ptr, ptr %x0, align 8, !tbaa !3, !noalias !124
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %16, i64 %add.ptr.idx.i
  %gepdiff.i = sub nsw i64 %add.ptr12.idx.i, %add.ptr.idx.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i, ptr align 8 %add.ptr.i12, i64 %gepdiff.i, i1 false), !noalias !124
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i, %_ZN8QuantLib5ArrayC2Em.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %17 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !70, !noalias !127
  %18 = load i64, ptr %10, align 8, !tbaa !70, !noalias !127
  %sub.i16 = sub i64 %17, %18
  %cmp.not.i.i17 = icmp eq i64 %17, %18
  br i1 %cmp.not.i.i17, label %_ZN8QuantLib5ArrayC2Em.exit.i19, label %cond.true.i.i18

cond.true.i.i18:                                  ; preds = %invoke.cont8
  %19 = icmp ugt i64 %sub.i16, 2305843009213693951
  %20 = shl nuw i64 %sub.i16, 3
  %21 = select i1 %19, i64 -1, i64 %20
  %call.i.i29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #29
          to label %_ZN8QuantLib5ArrayC2Em.exit.i19 unwind label %lpad10

_ZN8QuantLib5ArrayC2Em.exit.i19:                  ; preds = %cond.true.i.i18, %invoke.cont8
  %cond.i.i20 = phi ptr [ null, %invoke.cont8 ], [ %call.i.i29, %cond.true.i.i18 ]
  store ptr %cond.i.i20, ptr %ref.tmp9, align 8, !tbaa !3, !alias.scope !127
  store i64 %sub.i16, ptr %n_.i.i21, align 8, !tbaa !80, !alias.scope !127
  %add.ptr.idx.i22 = shl nuw nsw i64 %18, 3
  %add.ptr12.idx.i23 = shl nuw nsw i64 %17, 3
  %tobool.not.i.i.i.i.i.i24 = icmp samesign eq i64 %add.ptr12.idx.i23, %add.ptr.idx.i22
  br i1 %tobool.not.i.i.i.i.i.i24, label %invoke.cont11, label %if.then.i.i.i.i.i.i25

if.then.i.i.i.i.i.i25:                            ; preds = %_ZN8QuantLib5ArrayC2Em.exit.i19
  %22 = load ptr, ptr %dx, align 8, !tbaa !3, !noalias !127
  %add.ptr.i26 = getelementptr inbounds nuw i8, ptr %22, i64 %add.ptr.idx.i22
  %gepdiff.i27 = sub nsw i64 %add.ptr12.idx.i23, %add.ptr.idx.i22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i20, ptr align 8 %add.ptr.i26, i64 %gepdiff.i27, i1 false), !noalias !127
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i25, %_ZN8QuantLib5ArrayC2Em.exit.i19
  %vtable12 = load ptr, ptr %8, align 8, !tbaa !28
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 104
  %23 = load ptr, ptr %vfn13, align 8
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  %24 = load ptr, ptr %ref.tmp9, align 8, !tbaa !3
  %cmp.not.i.i31 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i31, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont15
  call void @_ZdaPv(ptr noundef nonnull %24) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont15, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %25 = load ptr, ptr %ref.tmp6, align 8, !tbaa !3
  %cmp.not.i.i32 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i32, label %_ZN8QuantLib5ArrayD2Ev.exit34, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit34

_ZN8QuantLib5ArrayD2Ev.exit34:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %27 = load i64, ptr %n_.i35, align 8, !tbaa !80
  %tobool.not.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont26, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8QuantLib5ArrayD2Ev.exit34
  %add.ptr.i36.idx = shl nuw nsw i64 %27, 3
  %28 = load ptr, ptr %vsize_.i, align 8, !tbaa !60
  %add.ptr.i37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %i.059
  %29 = load i64, ptr %add.ptr.i37, align 8, !tbaa !70
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %29
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %26, i64 %add.ptr.i36.idx, i1 false)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit34
  %cmp.not.i.i38 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i38, label %_ZN8QuantLib5ArrayD2Ev.exit40, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i39

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i39: ; preds = %invoke.cont26
  call void @_ZdaPv(ptr noundef nonnull %26) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit40

_ZN8QuantLib5ArrayD2Ev.exit40:                    ; preds = %invoke.cont26, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %inc = add nuw i64 %i.059, 1
  %30 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %31 = load ptr, ptr %l_, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !130

lpad:                                             ; preds = %cond.false.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad7:                                            ; preds = %cond.true.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad10:                                           ; preds = %cond.true.i.i18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont11
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp9, align 8, !tbaa !3
  %cmp.not.i.i41 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i41, label %_ZN8QuantLib5ArrayD2Ev.exit43, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i42

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i42: ; preds = %lpad14
  call void @_ZdaPv(ptr noundef nonnull %36) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit43

_ZN8QuantLib5ArrayD2Ev.exit43:                    ; preds = %lpad14, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i42
  %.pre = load ptr, ptr %ref.tmp6, align 8, !tbaa !3
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit43, %lpad10
  %37 = phi ptr [ %.pre, %_ZN8QuantLib5ArrayD2Ev.exit43 ], [ %cond.i.i, %lpad10 ]
  %.pn = phi { ptr, i32 } [ %35, %_ZN8QuantLib5ArrayD2Ev.exit43 ], [ %34, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %cmp.not.i.i44 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i44, label %ehcleanup17, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i45

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i45: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %37) #31
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i45, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %33, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup17, %lpad
  %.pn9 = phi { ptr, i32 } [ %32, %lpad ], [ %.pn.pn, %ehcleanup17 ]
  %cmp.not.i.i50 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i50, label %_ZN8QuantLib5ArrayD2Ev.exit52, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i51

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i51: ; preds = %ehcleanup30
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit52

_ZN8QuantLib5ArrayD2Ev.exit52:                    ; preds = %ehcleanup30, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i51
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %.pn9

nrvo.skipdtor:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit40, %_ZN8QuantLib5ArrayC2Em.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib22JointStochasticProcess6evolveEdRKNS_5ArrayEdS3_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %t0, ptr noundef nonnull align 8 dereferenceable(16) %x0, double noundef %dt, ptr noundef nonnull align 8 dereferenceable(16) %dw) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i405 = alloca %"class.std::tuple.65", align 8
  %ref.tmp10.i406 = alloca %"class.std::tuple.68", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.65", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.68", align 1
  %dv = alloca %"class.QuantLib::Array", align 8
  %cov = alloca %"class.QuantLib::Matrix", align 8
  %stdDev = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp68 = alloca %"class.QuantLib::Array", align 8
  %svd = alloca %"class.QuantLib::SVD", align 8
  %w = alloca %"class.QuantLib::Matrix", align 8
  %inv = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp157 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp162 = alloca %"class.QuantLib::Matrix", align 8
  %rs = alloca %"class.QuantLib::Matrix", align 8
  %m = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp247 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp261 = alloca %"struct.QuantLib::JointStochasticProcess::CachingKey", align 8
  %ref.tmp270 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp292 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp294 = alloca %"struct.QuantLib::JointStochasticProcess::CachingKey", align 8
  %retVal = alloca %"class.QuantLib::Array", align 8
  %dz = alloca %"class.QuantLib::Array", align 8
  %x = alloca %"class.QuantLib::Array", align 8
  %r = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %dv)
  %modelFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i64, ptr %modelFactors_, align 8, !tbaa !72
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #29
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %dv, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %dv, i64 8
  store i64 %0, ptr %n_.i, align 8, !tbaa !80
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %4 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  br i1 %call, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont
  %correlationCache_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %5 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %cmp.not6.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lor.rhs, %if.end.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %5, %lor.rhs ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %lor.rhs ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %6 = load double, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !131
  %cmp.i.i.i.i.i = fcmp olt double %6, %t0
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %cmp5.i.i.i.i.i = fcmp oeq double %6, %t0
  br i1 %cmp5.i.i.i.i.i, label %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i.i, label %if.end.i.i.i

_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i.i
  %dt_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 40
  %7 = load double, ptr %dt_.i.i.i.i.i, align 8, !tbaa !133
  %cmp7.i.i.i.i.i = fcmp olt double %7, %dt
  br i1 %cmp7.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i.i, %lor.rhs.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.07.i.i.i, %if.else.i.i.i ], [ %__x.addr.08.i.i.i, %lor.rhs.i.i.i.i.i ], [ %__x.addr.08.i.i.i, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !134

_ZNKSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %8 = load double, ptr %_M_storage.i.i.i3.i.i, align 8, !tbaa !131
  %cmp.i.i.i.i = fcmp olt double %t0, %8
  br i1 %cmp.i.i.i.i, label %if.then, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i
  %cmp5.i.i.i.i = fcmp oeq double %t0, %8
  br i1 %cmp5.i.i.i.i, label %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i, label %if.else286

_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %dt_6.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %9 = load double, ptr %dt_6.i.i.i.i, align 8, !tbaa !133
  %cmp7.i.i.i.i = fcmp olt double %dt, %9
  br i1 %cmp7.i.i.i.i, label %if.then, label %if.else286

if.then:                                          ; preds = %lor.lhs.false.i.i, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i, %_ZNKSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %lor.rhs, %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %cov)
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !28
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 88
  %10 = load ptr, ptr %vfn7, align 8
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %cov, ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %t0, ptr noundef nonnull align 8 dereferenceable(16) %x0, double noundef %dt)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %cov, i64 8
  %11 = load i64, ptr %rows_.i.i, align 8, !tbaa !100, !noalias !135
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %cov, i64 16
  %12 = load i64, ptr %columns_.i.i, align 8, !tbaa !102, !noalias !135
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %cmp.not.i.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont9
  %13 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %14 = shl nuw i64 %.sroa.speculated.i, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %call.i.i110 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #29
          to label %call.i.i.noexc unwind label %lpad12

call.i.i.noexc:                                   ; preds = %for.body.lr.ph.i
  %16 = load ptr, ptr %cov, align 8, !tbaa !3, !noalias !135
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %call.i.i.noexc
  %i.09.i = phi i64 [ 0, %call.i.i.noexc ], [ %inc.i, %for.body.i ]
  %mul.i.i.i = mul i64 %i.09.i, %12
  %add.ptr.i.i.i109 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %mul.i.i.i
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i109, i64 %i.09.i
  %17 = load double, ptr %arrayidx.i, align 8, !tbaa !103, !noalias !135
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i110, i64 %i.09.i
  store double %17, ptr %arrayidx.i.i, align 8, !tbaa !103, !noalias !135
  %inc.i = add nuw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %invoke.cont13, label %for.body.i, !llvm.loop !109

invoke.cont13:                                    ; preds = %for.body.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i110, i64 %14
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont13, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %call.i.i110, %invoke.cont13 ]
  %18 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !103, !noalias !138
  %call.i.i.i = call noundef double @sqrt(double noundef %18) #27, !tbaa !118, !noalias !138
  store double %call.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !103, !noalias !138
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i112 = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i112, label %_ZN8QuantLib5ArrayD2Ev.exit, label %for.body.i.i, !llvm.loop !120

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.body.i.i, %invoke.cont9
  %ref.tmp11.sroa.0.0586 = phi ptr [ null, %invoke.cont9 ], [ %call.i.i110, %for.body.i.i ]
  %cmp19608.not = icmp eq i64 %11, 0
  br i1 %cmp19608.not, label %for.cond.cleanup, label %for.cond20.preheader.lr.ph

for.cond20.preheader.lr.ph:                       ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %19 = load ptr, ptr %cov, align 8
  br label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %for.cond20.preheader.lr.ph, %for.cond.cleanup25
  %i.0609 = phi i64 [ 0, %for.cond20.preheader.lr.ph ], [ %inc45, %for.cond.cleanup25 ]
  %cmp24606 = icmp ult i64 %i.0609, %12
  br i1 %cmp24606, label %for.body26.lr.ph, label %for.cond.cleanup25

for.body26.lr.ph:                                 ; preds = %for.cond20.preheader
  %arrayidx.i117 = getelementptr inbounds nuw [8 x i8], ptr %ref.tmp11.sroa.0.0586, i64 %i.0609
  %20 = load ptr, ptr %cov, align 8
  %mul.i.i = mul i64 %12, %i.0609
  %add.ptr.i.i120 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %mul.i.i
  %invariant.gep = getelementptr [8 x i8], ptr %19, i64 %i.0609
  %add.ptr.i.i126 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %mul.i.i
  br label %for.body26

for.cond.cleanup:                                 ; preds = %for.cond.cleanup25, %_ZN8QuantLib5ArrayD2Ev.exit
  %vtable48 = load ptr, ptr %this, align 8, !tbaa !28
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 32
  %21 = load ptr, ptr %vfn49, align 8
  %call52 = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %invoke.cont51 unwind label %lpad50

lpad:                                             ; preds = %if.end304, %if.else286, %_ZN8QuantLib5ArrayC2Em.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad8:                                            ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad12:                                           ; preds = %for.body.lr.ph.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

for.cond.cleanup25:                               ; preds = %cond.end, %for.cond20.preheader
  %inc45 = add nuw i64 %i.0609, 1
  %exitcond630.not = icmp eq i64 %inc45, %11
  br i1 %exitcond630.not, label %for.cond.cleanup, label %for.cond20.preheader, !llvm.loop !141

for.body26:                                       ; preds = %for.body26.lr.ph, %cond.end
  %j.0607 = phi i64 [ %i.0609, %for.body26.lr.ph ], [ %inc, %cond.end ]
  %25 = load double, ptr %arrayidx.i117, align 8, !tbaa !103
  %arrayidx.i118 = getelementptr inbounds nuw [8 x i8], ptr %ref.tmp11.sroa.0.0586, i64 %j.0607
  %26 = load double, ptr %arrayidx.i118, align 8, !tbaa !103
  %mul = fmul double %25, %26
  %cmp32 = fcmp ogt double %mul, 0.000000e+00
  br i1 %cmp32, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body26
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i120, i64 %j.0607
  %27 = load double, ptr %arrayidx, align 8, !tbaa !103
  %div35 = fdiv double %27, %mul
  br label %cond.end

cond.end:                                         ; preds = %for.body26, %cond.true
  %cond = phi double [ %div35, %cond.true ], [ 0.000000e+00, %for.body26 ]
  %mul.i.i122 = mul i64 %12, %j.0607
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i122
  store double %cond, ptr %gep, align 8, !tbaa !103
  %arrayidx41 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i126, i64 %j.0607
  store double %cond, ptr %arrayidx41, align 8, !tbaa !103
  %inc = add nuw i64 %j.0607, 1
  %exitcond.not = icmp eq i64 %inc, %12
  br i1 %exitcond.not, label %for.cond.cleanup25, label %for.body26, !llvm.loop !142

invoke.cont51:                                    ; preds = %for.cond.cleanup
  %28 = load i64, ptr %modelFactors_, align 8, !tbaa !72
  %mul.i = mul i64 %28, %call52
  %cmp.not.i127 = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i127, label %_ZN8QuantLib6MatrixC2Emmd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont51
  %29 = icmp ugt i64 %mul.i, 2305843009213693951
  %30 = shl i64 %mul.i, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i128132 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #29
          to label %call.i128.noexc unwind label %lpad50

call.i128.noexc:                                  ; preds = %for.body.i.i.i.preheader.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i128132, i8 0, i64 %30, i1 false), !tbaa !103
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %call.i128.noexc, %invoke.cont51
  %diff.sroa.0.0 = phi ptr [ null, %invoke.cont51 ], [ %call.i128132, %call.i128.noexc ]
  %l_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %32 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %33 = load ptr, ptr %l_, align 8, !tbaa !30
  %cmp58623.not = icmp eq ptr %32, %33
  br i1 %cmp58623.not, label %for.cond.cleanup59, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %vsize_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %vfactors_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %n_.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %rows_.i145 = getelementptr inbounds nuw i8, ptr %stdDev, i64 8
  %columns_.i149 = getelementptr inbounds nuw i8, ptr %stdDev, i64 16
  %rows_.i189 = getelementptr inbounds nuw i8, ptr %w, i64 8
  %columns_.i190 = getelementptr inbounds nuw i8, ptr %w, i64 16
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 8
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  %columns_.i241 = getelementptr inbounds nuw i8, ptr %inv, i64 16
  %s_.i = getelementptr inbounds nuw i8, ptr %svd, i64 48
  %V_.i = getelementptr inbounds nuw i8, ptr %svd, i64 24
  br label %for.body60

for.cond.cleanup59:                               ; preds = %_ZN8QuantLib6MatrixD2Ev.exit231, %_ZN8QuantLib6MatrixC2Emmd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %rs)
  %factors_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %34 = load i64, ptr %factors_, align 8, !tbaa !58
  invoke void @_ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %rs, ptr noundef nonnull align 8 dereferenceable(24) %cov, i64 noundef %34, double noundef 1.000000e+00, i32 noundef 1)
          to label %invoke.cont209 unwind label %lpad208

lpad50:                                           ; preds = %for.body.i.i.i.preheader.i, %for.cond.cleanup
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

for.body60:                                       ; preds = %for.body60.lr.ph, %_ZN8QuantLib6MatrixD2Ev.exit231
  %36 = phi ptr [ %33, %for.body60.lr.ph ], [ %92, %_ZN8QuantLib6MatrixD2Ev.exit231 ]
  %j55.0624 = phi i64 [ 0, %for.body60.lr.ph ], [ %inc205, %_ZN8QuantLib6MatrixD2Ev.exit231 ]
  %37 = load ptr, ptr %vsize_, align 8, !tbaa !60
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %j55.0624
  %38 = load i64, ptr %add.ptr.i, align 8, !tbaa !70
  %39 = load ptr, ptr %vfactors_, align 8, !tbaa !60
  %add.ptr.i133 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %j55.0624
  %40 = load i64, ptr %add.ptr.i133, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %stdDev)
  %add.ptr.i134 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %j55.0624
  %41 = load ptr, ptr %add.ptr.i134, align 8, !tbaa !62
  %cmp.not.i135 = icmp eq ptr %41, null
  br i1 %cmp.not.i135, label %cond.false.i, label %invoke.cont66, !prof !71

cond.false.i:                                     ; preds = %for.body60
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StochasticProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad65

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %add.ptr.i134, align 8, !tbaa !62
  %.pre = load ptr, ptr %vsize_, align 8, !tbaa !60, !noalias !143
  %.phi.trans.insert = getelementptr [8 x i8], ptr %.pre, i64 %j55.0624
  %.pre635 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !70, !noalias !143
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %.noexc, %for.body60
  %42 = phi i64 [ %38, %for.body60 ], [ %.pre635, %.noexc ]
  %43 = phi ptr [ %37, %for.body60 ], [ %.pre, %.noexc ]
  %44 = phi ptr [ %41, %for.body60 ], [ %.pre.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %45 = getelementptr [8 x i8], ptr %43, i64 %j55.0624
  %add.ptr.i.i136 = getelementptr i8, ptr %45, i64 8
  %46 = load i64, ptr %add.ptr.i.i136, align 8, !tbaa !70, !noalias !143
  %sub.i = sub i64 %46, %42
  %cmp.not.i.i137 = icmp eq i64 %46, %42
  br i1 %cmp.not.i.i137, label %_ZN8QuantLib5ArrayC2Em.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont66
  %47 = icmp ugt i64 %sub.i, 2305843009213693951
  %48 = shl nuw i64 %sub.i, 3
  %49 = select i1 %47, i64 -1, i64 %48
  %call.i.i141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #29
          to label %_ZN8QuantLib5ArrayC2Em.exit.i unwind label %lpad69

_ZN8QuantLib5ArrayC2Em.exit.i:                    ; preds = %cond.true.i.i, %invoke.cont66
  %cond.i.i = phi ptr [ null, %invoke.cont66 ], [ %call.i.i141, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %ref.tmp68, align 8, !tbaa !3, !alias.scope !143
  store i64 %sub.i, ptr %n_.i.i138, align 8, !tbaa !80, !alias.scope !143
  %add.ptr.idx.i = shl nuw nsw i64 %42, 3
  %add.ptr12.idx.i = shl nuw nsw i64 %46, 3
  %tobool.not.i.i.i.i.i.i = icmp samesign eq i64 %add.ptr12.idx.i, %add.ptr.idx.i
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont70, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN8QuantLib5ArrayC2Em.exit.i
  %50 = load ptr, ptr %x0, align 8, !tbaa !3, !noalias !143
  %add.ptr.i139 = getelementptr inbounds nuw i8, ptr %50, i64 %add.ptr.idx.i
  %gepdiff.i = sub nsw i64 %add.ptr12.idx.i, %add.ptr.idx.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i, ptr align 8 %add.ptr.i139, i64 %gepdiff.i, i1 false), !noalias !143
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.then.i.i.i.i.i.i, %_ZN8QuantLib5ArrayC2Em.exit.i
  %vtable71 = load ptr, ptr %44, align 8, !tbaa !28
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 80
  %51 = load ptr, ptr %vfn72, align 8
  invoke void %51(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %stdDev, ptr noundef nonnull align 8 dereferenceable(128) %44, double noundef %t0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, double noundef %dt)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont70
  %52 = load ptr, ptr %ref.tmp68, align 8, !tbaa !3
  %cmp.not.i.i142 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i142, label %_ZN8QuantLib5ArrayD2Ev.exit144, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i143

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i143: ; preds = %invoke.cont74
  call void @_ZdaPv(ptr noundef nonnull %52) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit144

_ZN8QuantLib5ArrayD2Ev.exit144:                   ; preds = %invoke.cont74, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  %53 = load i64, ptr %rows_.i145, align 8, !tbaa !100
  %cmp82610.not = icmp eq i64 %53, 0
  br i1 %cmp82610.not, label %for.cond.cleanup83, label %for.body84.lr.ph

for.body84.lr.ph:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit144
  %54 = load ptr, ptr %stdDev, align 8, !tbaa !3
  %55 = load i64, ptr %columns_.i149, align 8, !tbaa !102
  br label %for.body84

for.cond.cleanup83:                               ; preds = %if.end, %_ZN8QuantLib5ArrayD2Ev.exit144
  call void @llvm.lifetime.start.p0(ptr nonnull %svd)
  invoke void @_ZN8QuantLib3SVDC1ERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(73) %svd, ptr noundef nonnull align 8 dereferenceable(24) %stdDev)
          to label %invoke.cont122 unwind label %lpad121

lpad65:                                           ; preds = %cond.false.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad69:                                           ; preds = %cond.true.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont70
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp68, align 8, !tbaa !3
  %cmp.not.i.i146 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i146, label %ehcleanup76, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i147

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i147: ; preds = %lpad73
  call void @_ZdaPv(ptr noundef nonnull %59) #31
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i147, %lpad73, %lpad69
  %.pn90 = phi { ptr, i32 } [ %57, %lpad69 ], [ %58, %lpad73 ], [ %58, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br label %ehcleanup201

for.body84:                                       ; preds = %for.body84.lr.ph, %if.end
  %i77.0611 = phi i64 [ 0, %for.body84.lr.ph ], [ %add.i, %if.end ]
  %mul.i150 = mul i64 %55, %i77.0611
  %add.ptr.i151 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %mul.i150
  %add.i = add nuw i64 %i77.0611, 1
  %mul.i153 = mul i64 %55, %add.i
  %add.ptr.i154 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %mul.i153
  %cmp.not5.i = icmp samesign eq i64 %mul.i150, %mul.i153
  br i1 %cmp.not5.i, label %if.end, label %for.body.i158

for.body.i158:                                    ; preds = %for.body84, %for.body.i158
  %__init.addr.08.i = phi double [ %61, %for.body.i158 ], [ 0.000000e+00, %for.body84 ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i158 ], [ %add.ptr.i151, %for.body84 ]
  %60 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !103
  %61 = call double @llvm.fmuladd.f64(double %60, double %60, double %__init.addr.08.i)
  %incdec.ptr1.i = getelementptr i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i159 = icmp eq ptr %incdec.ptr1.i, %add.ptr.i154
  br i1 %cmp.not.i159, label %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit.thread, label %for.body.i158, !llvm.loop !146

_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit.thread: ; preds = %for.body.i158
  %call94703 = call double @sqrt(double noundef %61) #27, !tbaa !118
  %cmp95704 = fcmp ogt double %call94703, 0.000000e+00
  br i1 %cmp95704, label %for.body.i171, label %for.body.i.i.i.preheader

for.body.i171:                                    ; preds = %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit.thread, %for.body.i171
  %__result.addr.07.i = phi ptr [ %incdec.ptr1.i173, %for.body.i171 ], [ %add.ptr.i151, %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit.thread ]
  %62 = load double, ptr %__result.addr.07.i, align 8, !tbaa !103
  %div.i.i = fdiv double %62, %call94703
  store double %div.i.i, ptr %__result.addr.07.i, align 8, !tbaa !103
  %incdec.ptr1.i173 = getelementptr i8, ptr %__result.addr.07.i, i64 8
  %cmp.not.i174 = icmp eq ptr %incdec.ptr1.i173, %add.ptr.i154
  br i1 %cmp.not.i174, label %if.end, label %for.body.i171, !llvm.loop !147

for.body.i.i.i.preheader:                         ; preds = %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit.thread
  %mul110708 = mul i64 %i77.0611, 100
  %conv709 = uitofp i64 %mul110708 to double
  %mul112710 = fmul nnan double %conv709, 0x3CB0000000000000
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i151, %for.body.i.i.i.preheader ]
  store double %mul112710, ptr %__first.addr.04.i.i.i, align 8, !tbaa !103
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i182 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i154
  br i1 %cmp.not.i.i.i182, label %if.end, label %for.body.i.i.i, !llvm.loop !148

if.end:                                           ; preds = %for.body.i.i.i, %for.body.i171, %for.body84
  %exitcond631.not = icmp eq i64 %add.i, %53
  br i1 %exitcond631.not, label %for.cond.cleanup83, label %for.body84, !llvm.loop !149

invoke.cont122:                                   ; preds = %for.cond.cleanup83
  %call125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib3SVD14singularValuesEv(ptr noundef nonnull align 8 dereferenceable(73) %svd)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @llvm.lifetime.start.p0(ptr nonnull %w)
  %n_.i183 = getelementptr inbounds nuw i8, ptr %call125, i64 8
  %63 = load i64, ptr %n_.i183, align 8, !tbaa !80
  %mul.i185 = mul i64 %63, %63
  %cmp.not.i186 = icmp eq i64 %mul.i185, 0
  br i1 %cmp.not.i186, label %cond.end.thread.i196, label %for.body.i.i.i.preheader.i187

cond.end.thread.i196:                             ; preds = %invoke.cont124
  store ptr null, ptr %w, align 8, !tbaa !3
  store i64 %63, ptr %rows_.i189, align 8, !tbaa !100
  store i64 %63, ptr %columns_.i190, align 8, !tbaa !102
  br label %_ZN8QuantLib6MatrixC2Emmd.exit200

for.body.i.i.i.preheader.i187:                    ; preds = %invoke.cont124
  %64 = icmp ugt i64 %mul.i185, 2305843009213693951
  %65 = shl i64 %mul.i185, 3
  %66 = select i1 %64, i64 -1, i64 %65
  %call.i188199 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %66) #29
          to label %call.i188.noexc unwind label %lpad126

call.i188.noexc:                                  ; preds = %for.body.i.i.i.preheader.i187
  store ptr %call.i188199, ptr %w, align 8, !tbaa !3
  store i64 %63, ptr %rows_.i189, align 8, !tbaa !100
  store i64 %63, ptr %columns_.i190, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i188199, i8 0, i64 %65, i1 false), !tbaa !103
  %.pre636 = load i64, ptr %n_.i183, align 8, !tbaa !80
  br label %_ZN8QuantLib6MatrixC2Emmd.exit200

_ZN8QuantLib6MatrixC2Emmd.exit200:                ; preds = %call.i188.noexc, %cond.end.thread.i196
  %67 = phi ptr [ %call.i188199, %call.i188.noexc ], [ null, %cond.end.thread.i196 ]
  %68 = phi i64 [ %.pre636, %call.i188.noexc ], [ %63, %cond.end.thread.i196 ]
  %cmp137612.not = icmp eq i64 %68, 0
  br i1 %cmp137612.not, label %for.cond.cleanup138, label %for.body139.lr.ph

for.body139.lr.ph:                                ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit200
  %69 = load ptr, ptr %call125, align 8, !tbaa !3
  br label %for.body139

for.cond.cleanup138:                              ; preds = %for.inc153, %_ZN8QuantLib6MatrixC2Emmd.exit200
  call void @llvm.lifetime.start.p0(ptr nonnull %inv)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  %call160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib3SVD1UEv(ptr noundef nonnull align 8 dereferenceable(73) %svd)
          to label %invoke.cont159 unwind label %lpad158

lpad121:                                          ; preds = %for.cond.cleanup83
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad123:                                          ; preds = %invoke.cont122
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad126:                                          ; preds = %for.body.i.i.i.preheader.i187
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

for.body139:                                      ; preds = %for.body139.lr.ph, %for.inc153
  %i132.0613 = phi i64 [ 0, %for.body139.lr.ph ], [ %inc154, %for.inc153 ]
  %arrayidx.i202 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %i132.0613
  %73 = load double, ptr %arrayidx.i202, align 8, !tbaa !103
  %74 = call double @llvm.fabs.f64(double %73)
  %cmp144 = fcmp ogt double %74, 0x3E50000000000000
  br i1 %cmp144, label %if.then145, label %for.inc153

if.then145:                                       ; preds = %for.body139
  %div148 = fdiv double 1.000000e+00, %73
  %mul.i.i205 = mul i64 %63, %i132.0613
  %add.ptr.i.i206 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %mul.i.i205
  %arrayidx151 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i206, i64 %i132.0613
  store double %div148, ptr %arrayidx151, align 8, !tbaa !103
  br label %for.inc153

for.inc153:                                       ; preds = %for.body139, %if.then145
  %inc154 = add nuw i64 %i132.0613, 1
  %exitcond632.not = icmp eq i64 %inc154, %68
  br i1 %exitcond632.not, label %for.cond.cleanup138, label %for.body139, !llvm.loop !150

invoke.cont159:                                   ; preds = %for.cond.cleanup138
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(24) %call160, ptr noundef nonnull align 8 dereferenceable(24) %w)
          to label %invoke.cont161 unwind label %lpad158

invoke.cont161:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp162)
  %call165 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib3SVD1VEv(ptr noundef nonnull align 8 dereferenceable(73) %svd)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont161
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %columns_.i.i207 = getelementptr inbounds nuw i8, ptr %call165, i64 16
  %75 = load i64, ptr %columns_.i.i207, align 8, !tbaa !102, !noalias !151
  %rows_.i.i208 = getelementptr inbounds nuw i8, ptr %call165, i64 8
  %76 = load i64, ptr %rows_.i.i208, align 8, !tbaa !100, !noalias !151
  %mul.i.i209 = mul i64 %76, %75
  %cmp.not.i.i210 = icmp eq i64 %mul.i.i209, 0
  br i1 %cmp.not.i.i210, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i211

cond.true.i.i211:                                 ; preds = %invoke.cont164
  %77 = icmp ugt i64 %mul.i.i209, 2305843009213693951
  %78 = shl nuw i64 %mul.i.i209, 3
  %79 = select i1 %77, i64 -1, i64 %78
  %call.i.i215 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #29
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad163

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i211, %invoke.cont164
  %cond.i.i212 = phi ptr [ null, %invoke.cont164 ], [ %call.i.i215, %cond.true.i.i211 ]
  store ptr %cond.i.i212, ptr %ref.tmp162, align 8, !tbaa !3, !alias.scope !151
  store i64 %75, ptr %rows_.i9.i, align 8, !tbaa !100, !alias.scope !151
  store i64 %76, ptr %columns_.i10.i, align 8, !tbaa !102, !alias.scope !151
  %cmp19.not.i = icmp eq i64 %76, 0
  br i1 %cmp19.not.i, label %invoke.cont166, label %invoke.cont.lr.ph.i

invoke.cont.lr.ph.i:                              ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %80 = load ptr, ptr %call165, align 8, !tbaa !3, !noalias !151
  %mul.i13.i = shl i64 %75, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %75, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont.us.i, label %invoke.cont166

invoke.cont.us.i:                                 ; preds = %invoke.cont.lr.ph.i, %invoke.cont6.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont6.loopexit.us.i ], [ 0, %invoke.cont.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %80, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i212, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %75, %invoke.cont.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont.us.i ]
  %81 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !103, !noalias !151
  store double %81, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !103, !noalias !151
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %76
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont6.loopexit.us.i, !llvm.loop !154

invoke.cont6.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i213 = icmp eq i64 %add.i.us.i, %76
  br i1 %exitcond.not.i213, label %invoke.cont166, label %invoke.cont.us.i, !llvm.loop !155

invoke.cont166:                                   ; preds = %invoke.cont6.loopexit.us.i, %invoke.cont.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %inv, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp162)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  %82 = load ptr, ptr %ref.tmp162, align 8, !tbaa !3
  %cmp.not.i.i216 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i216, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i217

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i217: ; preds = %invoke.cont168
  call void @_ZdaPv(ptr noundef nonnull %82) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont168, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  %83 = load ptr, ptr %ref.tmp157, align 8, !tbaa !3
  %cmp.not.i.i218 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i218, label %_ZN8QuantLib6MatrixD2Ev.exit220, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i219

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i219: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %83) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit220

_ZN8QuantLib6MatrixD2Ev.exit220:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  %84 = load i64, ptr %rows_.i145, align 8, !tbaa !100
  %invariant.gep614 = getelementptr [8 x i8], ptr %diff.sroa.0.0, i64 %40
  %cmp178616.not = icmp eq i64 %84, 0
  %.pre637 = load ptr, ptr %inv, align 8, !tbaa !3
  br i1 %cmp178616.not, label %for.cond.cleanup179, label %for.body180.lr.ph

for.body180.lr.ph:                                ; preds = %_ZN8QuantLib6MatrixD2Ev.exit220
  %85 = load i64, ptr %columns_.i241, align 8, !tbaa !102
  %factor.op.mul = shl i64 %85, 3
  br label %for.body180

for.cond.cleanup179:                              ; preds = %for.inc189, %_ZN8QuantLib6MatrixD2Ev.exit220
  %cmp.not.i.i222 = icmp eq ptr %.pre637, null
  br i1 %cmp.not.i.i222, label %_ZN8QuantLib6MatrixD2Ev.exit224, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i223

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i223: ; preds = %for.cond.cleanup179
  call void @_ZdaPv(ptr noundef nonnull %.pre637) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit224

_ZN8QuantLib6MatrixD2Ev.exit224:                  ; preds = %for.cond.cleanup179, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %inv)
  %86 = load ptr, ptr %w, align 8, !tbaa !3
  %cmp.not.i.i225 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i225, label %_ZN8QuantLib6MatrixD2Ev.exit227, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i226

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i226: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit224
  call void @_ZdaPv(ptr noundef nonnull %86) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit227

_ZN8QuantLib6MatrixD2Ev.exit227:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit224, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %w)
  %87 = load ptr, ptr %s_.i, align 8, !tbaa !3
  %cmp.not.i.i.i228 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i228, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit227
  call void @_ZdaPv(ptr noundef nonnull %87) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib6MatrixD2Ev.exit227
  store ptr null, ptr %s_.i, align 8, !tbaa !3
  %88 = load ptr, ptr %V_.i, align 8, !tbaa !3
  %cmp.not.i.i1.i = icmp eq ptr %88, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %88) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i, %_ZN8QuantLib5ArrayD2Ev.exit.i
  store ptr null, ptr %V_.i, align 8, !tbaa !3
  %89 = load ptr, ptr %svd, align 8, !tbaa !3
  %cmp.not.i.i3.i = icmp eq ptr %89, null
  br i1 %cmp.not.i.i3.i, label %_ZN8QuantLib3SVDD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %89) #31
  br label %_ZN8QuantLib3SVDD2Ev.exit

_ZN8QuantLib3SVDD2Ev.exit:                        ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %svd)
  %90 = load ptr, ptr %stdDev, align 8, !tbaa !3
  %cmp.not.i.i229 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i229, label %_ZN8QuantLib6MatrixD2Ev.exit231, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i230

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i230: ; preds = %_ZN8QuantLib3SVDD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %90) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit231

_ZN8QuantLib6MatrixD2Ev.exit231:                  ; preds = %_ZN8QuantLib3SVDD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %stdDev)
  %inc205 = add nuw i64 %j55.0624, 1
  %91 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %92 = load ptr, ptr %l_, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp58 = icmp ult i64 %inc205, %sub.ptr.div.i
  br i1 %cmp58, label %for.body60, label %for.cond.cleanup59, !llvm.loop !156

lpad158:                                          ; preds = %invoke.cont159, %for.cond.cleanup138
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad163:                                          ; preds = %cond.true.i.i211, %invoke.cont161
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad167:                                          ; preds = %invoke.cont166
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %ref.tmp162, align 8, !tbaa !3
  %cmp.not.i.i232 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i232, label %ehcleanup170, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i233

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i233: ; preds = %lpad167
  call void @_ZdaPv(ptr noundef nonnull %96) #31
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i233, %lpad167, %lpad163
  %.pn92 = phi { ptr, i32 } [ %94, %lpad163 ], [ %95, %lpad167 ], [ %95, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  %97 = load ptr, ptr %ref.tmp157, align 8, !tbaa !3
  %cmp.not.i.i235 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i235, label %ehcleanup172, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i236

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i236: ; preds = %ehcleanup170
  call void @_ZdaPv(ptr noundef nonnull %97) #31
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i236, %ehcleanup170, %lpad158
  %.pn92.pn = phi { ptr, i32 } [ %93, %lpad158 ], [ %.pn92, %ehcleanup170 ], [ %.pn92, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %inv)
  %98 = load ptr, ptr %w, align 8, !tbaa !3
  %cmp.not.i.i251 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i251, label %ehcleanup196, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i252

for.body180:                                      ; preds = %for.body180.lr.ph, %for.inc189
  %i173.0617 = phi i64 [ 0, %for.body180.lr.ph ], [ %add.i245, %for.inc189 ]
  %mul.i242.reass = mul i64 %i173.0617, %factor.op.mul
  %add.i245 = add nuw i64 %i173.0617, 1
  %mul.i246.reass = mul i64 %add.i245, %factor.op.mul
  %tobool.not.i.i.i.i.i = icmp samesign eq i64 %mul.i246.reass, %mul.i242.reass
  br i1 %tobool.not.i.i.i.i.i, label %for.inc189, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body180
  %add.ptr.i243 = getelementptr inbounds nuw i8, ptr %.pre637, i64 %mul.i242.reass
  %add = add i64 %i173.0617, %38
  %mul.i249 = mul i64 %add, %28
  %gep615 = getelementptr [8 x i8], ptr %invariant.gep614, i64 %mul.i249
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %gep615, ptr align 8 %add.ptr.i243, i64 %factor.op.mul, i1 false)
  br label %for.inc189

for.inc189:                                       ; preds = %if.then.i.i.i.i.i, %for.body180
  %exitcond633.not = icmp eq i64 %add.i245, %84
  br i1 %exitcond633.not, label %for.cond.cleanup179, label %for.body180, !llvm.loop !157

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i252: ; preds = %ehcleanup172
  call void @_ZdaPv(ptr noundef nonnull %98) #31
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i252, %ehcleanup172, %lpad126
  %.pn95.pn = phi { ptr, i32 } [ %72, %lpad126 ], [ %.pn92.pn, %ehcleanup172 ], [ %.pn92.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %w)
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %ehcleanup196, %lpad123
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %ehcleanup196 ], [ %71, %lpad123 ]
  call void @_ZN8QuantLib3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %svd) #27
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %ehcleanup197, %lpad121
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %ehcleanup197 ], [ %70, %lpad121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %svd)
  %99 = load ptr, ptr %stdDev, align 8, !tbaa !3
  %cmp.not.i.i254 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i254, label %ehcleanup201, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i255

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i255: ; preds = %ehcleanup199
  call void @_ZdaPv(ptr noundef nonnull %99) #31
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i255, %ehcleanup199, %ehcleanup76, %lpad65
  %.pn100.pn.pn = phi { ptr, i32 } [ %56, %lpad65 ], [ %.pn90, %ehcleanup76 ], [ %.pn95.pn.pn.pn, %ehcleanup199 ], [ %.pn95.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stdDev)
  br label %ehcleanup279

invoke.cont209:                                   ; preds = %for.cond.cleanup59
  %columns_.i257 = getelementptr inbounds nuw i8, ptr %rs, i64 16
  %100 = load i64, ptr %columns_.i257, align 8, !tbaa !102
  %101 = load i64, ptr %factors_, align 8, !tbaa !58
  %cmp214 = icmp ult i64 %100, %101
  br i1 %cmp214, label %if.then215, label %if.end246

if.then215:                                       ; preds = %invoke.cont209
  %102 = load i64, ptr %rows_.i.i, align 8, !tbaa !100
  %mul.i259 = mul i64 %102, %101
  %cmp.not.i260 = icmp eq i64 %mul.i259, 0
  br i1 %cmp.not.i260, label %_ZN8QuantLib6MatrixC2Emmd.exit274, label %for.body.i.i.i.preheader.i261

for.body.i.i.i.preheader.i261:                    ; preds = %if.then215
  %103 = icmp ugt i64 %mul.i259, 2305843009213693951
  %104 = shl i64 %mul.i259, 3
  %105 = select i1 %103, i64 -1, i64 %104
  %call.i262273 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %105) #29
          to label %call.i262.noexc unwind label %lpad216

call.i262.noexc:                                  ; preds = %for.body.i.i.i.preheader.i261
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i262273, i8 0, i64 %104, i1 false), !tbaa !103
  br label %_ZN8QuantLib6MatrixC2Emmd.exit274

_ZN8QuantLib6MatrixC2Emmd.exit274:                ; preds = %call.i262.noexc, %if.then215
  %tmp.sroa.0.0 = phi ptr [ null, %if.then215 ], [ %call.i262273, %call.i262.noexc ]
  %cmp226625.not = icmp eq i64 %102, 0
  br i1 %cmp226625.not, label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i, label %for.body228.lr.ph

for.body228.lr.ph:                                ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit274
  %mul.i287 = shl i64 %100, 3
  %106 = load ptr, ptr %rs, align 8
  br label %for.body228

cond.true.i.i278:                                 ; preds = %for.inc237
  %107 = icmp ugt i64 %mul.i259, 2305843009213693951
  %108 = shl i64 %mul.i259, 3
  %109 = select i1 %107, i64 -1, i64 %108
  %call2.i.i285 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %109) #29
          to label %cond.end.i.i unwind label %lpad241

cond.end.i.i:                                     ; preds = %cond.true.i.i278
  br i1 %cmp.not.i260, label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call2.i.i285, ptr align 8 %tmp.sroa.0.0, i64 %108, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i

_ZN8QuantLib6MatrixC2ERKS0_.exit.i:               ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit274, %if.then.i.i.i.i.i.i.i, %cond.end.i.i
  %cond.i.i279600 = phi ptr [ %call2.i.i285, %cond.end.i.i ], [ %call2.i.i285, %if.then.i.i.i.i.i.i.i ], [ null, %_ZN8QuantLib6MatrixC2Emmd.exit274 ]
  %110 = load ptr, ptr %rs, align 8, !tbaa !3
  store ptr %cond.i.i279600, ptr %rs, align 8, !tbaa !3
  %rows_.i.i280 = getelementptr inbounds nuw i8, ptr %rs, i64 8
  store i64 %102, ptr %rows_.i.i280, align 8, !tbaa !70
  store i64 %101, ptr %columns_.i257, align 8, !tbaa !70
  %cmp.not.i.i.i282 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i282, label %invoke.cont242, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i283

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i283: ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %110) #31
  br label %invoke.cont242

lpad208:                                          ; preds = %for.cond.cleanup59
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad216:                                          ; preds = %for.body.i.i.i.preheader.i261
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

for.body228:                                      ; preds = %for.body228.lr.ph, %for.inc237
  %i221.0626 = phi i64 [ 0, %for.body228.lr.ph ], [ %add.i290, %for.inc237 ]
  %add.ptr.i288.idx = mul i64 %mul.i287, %i221.0626
  %add.i290 = add nuw i64 %i221.0626, 1
  %add.ptr.i292.idx = mul i64 %mul.i287, %add.i290
  %tobool.not.i.i.i.i.i299 = icmp samesign eq i64 %add.ptr.i292.idx, %add.ptr.i288.idx
  br i1 %tobool.not.i.i.i.i.i299, label %for.inc237, label %if.then.i.i.i.i.i300

if.then.i.i.i.i.i300:                             ; preds = %for.body228
  %add.ptr.i288 = getelementptr inbounds nuw i8, ptr %106, i64 %add.ptr.i288.idx
  %mul.i294 = mul i64 %i221.0626, %101
  %add.ptr.i295 = getelementptr inbounds nuw [8 x i8], ptr %tmp.sroa.0.0, i64 %mul.i294
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i295, ptr align 8 %add.ptr.i288, i64 %mul.i287, i1 false)
  br label %for.inc237

for.inc237:                                       ; preds = %if.then.i.i.i.i.i300, %for.body228
  %exitcond634.not = icmp eq i64 %add.i290, %102
  br i1 %exitcond634.not, label %cond.true.i.i278, label %for.body228, !llvm.loop !158

invoke.cont242:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i283, %_ZN8QuantLib6MatrixC2ERKS0_.exit.i
  %cmp.not.i.i302 = icmp eq ptr %tmp.sroa.0.0, null
  br i1 %cmp.not.i.i302, label %if.end246, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i303

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i303: ; preds = %invoke.cont242
  call void @_ZdaPv(ptr noundef nonnull %tmp.sroa.0.0) #31
  br label %if.end246

lpad241:                                          ; preds = %cond.true.i.i278
  %113 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i305 = icmp eq ptr %tmp.sroa.0.0, null
  br i1 %cmp.not.i.i305, label %ehcleanup277, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i306

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i306: ; preds = %lpad241
  call void @_ZdaPv(ptr noundef nonnull %tmp.sroa.0.0) #31
  br label %ehcleanup277

if.end246:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i303, %invoke.cont242, %invoke.cont209
  call void @llvm.lifetime.start.p0(ptr nonnull %m)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp247)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br i1 %cmp.not.i127, label %_ZN8QuantLib6MatrixC2Emm.exit.i313, label %cond.true.i.i312

cond.true.i.i312:                                 ; preds = %if.end246
  %114 = icmp ugt i64 %mul.i, 2305843009213693951
  %115 = shl nuw i64 %mul.i, 3
  %116 = select i1 %114, i64 -1, i64 %115
  %call.i.i338 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %116) #29
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i313 unwind label %lpad248

_ZN8QuantLib6MatrixC2Emm.exit.i313:               ; preds = %cond.true.i.i312, %if.end246
  %cond.i.i314 = phi ptr [ null, %if.end246 ], [ %call.i.i338, %cond.true.i.i312 ]
  store ptr %cond.i.i314, ptr %ref.tmp247, align 8, !tbaa !3, !alias.scope !159
  %rows_.i9.i315 = getelementptr inbounds nuw i8, ptr %ref.tmp247, i64 8
  store i64 %28, ptr %rows_.i9.i315, align 8, !tbaa !100, !alias.scope !159
  %columns_.i10.i316 = getelementptr inbounds nuw i8, ptr %ref.tmp247, i64 16
  store i64 %call52, ptr %columns_.i10.i316, align 8, !tbaa !102, !alias.scope !159
  %cmp19.not.i317 = icmp eq i64 %call52, 0
  br i1 %cmp19.not.i317, label %invoke.cont249, label %invoke.cont.lr.ph.i318

invoke.cont.lr.ph.i318:                           ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i313
  %mul.i13.i319 = shl i64 %28, 3
  %cmp6.i.i.i.i.i.i320 = icmp sgt i64 %28, 0
  br i1 %cmp6.i.i.i.i.i.i320, label %invoke.cont.us.i321, label %invoke.cont249

invoke.cont.us.i321:                              ; preds = %invoke.cont.lr.ph.i318, %invoke.cont6.loopexit.us.i334
  %i.020.us.i322 = phi i64 [ %add.i.us.i335, %invoke.cont6.loopexit.us.i334 ], [ 0, %invoke.cont.lr.ph.i318 ]
  %add.ptr.i.idx.us.i323 = mul i64 %mul.i13.i319, %i.020.us.i322
  %add.ptr.i.us.i324 = getelementptr inbounds nuw i8, ptr %diff.sroa.0.0, i64 %add.ptr.i.idx.us.i323
  %add.ptr.i17.us.i325 = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i314, i64 %i.020.us.i322
  br label %for.body.i.i.i.i.i.us.i326

for.body.i.i.i.i.i.us.i326:                       ; preds = %for.body.i.i.i.i.i.us.i326, %invoke.cont.us.i321
  %__n.09.i.i.i.i.i.us.i327 = phi i64 [ %dec.i.i.i.i.i.us.i332, %for.body.i.i.i.i.i.us.i326 ], [ %28, %invoke.cont.us.i321 ]
  %__first.addr.08.i.i.i.i.i.us.i328 = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i330, %for.body.i.i.i.i.i.us.i326 ], [ %add.ptr.i.us.i324, %invoke.cont.us.i321 ]
  %__result.sroa.0.07.i.i.i.i.i.us.i329 = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i331, %for.body.i.i.i.i.i.us.i326 ], [ %add.ptr.i17.us.i325, %invoke.cont.us.i321 ]
  %117 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i328, align 8, !tbaa !103, !noalias !159
  store double %117, ptr %__result.sroa.0.07.i.i.i.i.i.us.i329, align 8, !tbaa !103, !noalias !159
  %incdec.ptr.i.i.i.i.i.us.i330 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i328, i64 8
  %add.ptr.i.i.i.i.i.i.us.i331 = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i329, i64 %call52
  %dec.i.i.i.i.i.us.i332 = add nsw i64 %__n.09.i.i.i.i.i.us.i327, -1
  %cmp.i.i.i.i.i.us.i333 = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i327, 1
  br i1 %cmp.i.i.i.i.i.us.i333, label %for.body.i.i.i.i.i.us.i326, label %invoke.cont6.loopexit.us.i334, !llvm.loop !154

invoke.cont6.loopexit.us.i334:                    ; preds = %for.body.i.i.i.i.i.us.i326
  %add.i.us.i335 = add nuw i64 %i.020.us.i322, 1
  %exitcond.not.i336 = icmp eq i64 %add.i.us.i335, %call52
  br i1 %exitcond.not.i336, label %invoke.cont249, label %invoke.cont.us.i321, !llvm.loop !155

invoke.cont249:                                   ; preds = %invoke.cont6.loopexit.us.i334, %invoke.cont.lr.ph.i318, %_ZN8QuantLib6MatrixC2Emm.exit.i313
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %m, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(24) %rs)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont249
  %118 = load ptr, ptr %ref.tmp247, align 8, !tbaa !3
  %cmp.not.i.i340 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i340, label %_ZN8QuantLib6MatrixD2Ev.exit342, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i341

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i341: ; preds = %invoke.cont251
  call void @_ZdaPv(ptr noundef nonnull %118) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit342

_ZN8QuantLib6MatrixD2Ev.exit342:                  ; preds = %invoke.cont251, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp247)
  %vtable254 = load ptr, ptr %this, align 8, !tbaa !28
  %vfn255 = getelementptr inbounds nuw i8, ptr %vtable254, i64 144
  %119 = load ptr, ptr %vfn255, align 8
  %call258 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit342
  br i1 %call258, label %if.end269, label %if.then259

if.then259:                                       ; preds = %invoke.cont257
  %correlationCache_260 = getelementptr inbounds nuw i8, ptr %this, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp261)
  store double %t0, ptr %ref.tmp261, align 8, !tbaa !131
  %dt_.i343 = getelementptr inbounds nuw i8, ptr %ref.tmp261, i64 8
  store double %dt, ptr %dt_.i343, align 8, !tbaa !133
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %120 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %cmp.not6.i.i.i.i = icmp eq ptr %120, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then259, %if.end.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %120, %if.then259 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then259 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %121 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !131
  %cmp.i.i.i.i.i.i = fcmp olt double %121, %t0
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp5.i.i.i.i.i.i = fcmp oeq double %121, %t0
  br i1 %cmp5.i.i.i.i.i.i, label %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i.i.i, label %if.end.i.i.i.i

_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %dt_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 40
  %122 = load double, ptr %dt_.i.i.i.i.i.i, align 8, !tbaa !133
  %cmp7.i.i.i.i.i.i = fcmp olt double %122, %dt
  br i1 %cmp7.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %lor.rhs.i.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i344 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i344, label %_ZNSt3mapIN8QuantLib22JointStochasticProcess10CachingKeyENS0_6MatrixESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !162

_ZNSt3mapIN8QuantLib22JointStochasticProcess10CachingKeyENS0_6MatrixESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN8QuantLib22JointStochasticProcess10CachingKeyENS0_6MatrixESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %123 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !131
  %cmp.i.i.i345 = fcmp olt double %t0, %123
  br i1 %cmp.i.i.i345, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp5.i.i.i = fcmp oeq double %t0, %123
  br i1 %cmp5.i.i.i, label %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i, label %invoke.cont264

_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i: ; preds = %lor.rhs.i.i.i
  %dt_6.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %124 = load double, ptr %dt_6.i.i.i, align 8, !tbaa !133
  %cmp7.i.i.i = fcmp olt double %dt, %124
  br i1 %cmp7.i.i.i, label %if.then.i, label %invoke.cont264

if.then.i:                                        ; preds = %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i, %lor.rhs.i, %_ZNSt3mapIN8QuantLib22JointStochasticProcess10CachingKeyENS0_6MatrixESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %if.then259
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %if.then259 ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN8QuantLib22JointStochasticProcess10CachingKeyENS0_6MatrixESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  store ptr %ref.tmp261, ptr %ref.tmp9.i, align 8, !tbaa !3, !alias.scope !163
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  %call12.i346 = invoke ptr @_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %correlationCache_260, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %call12.i.noexc unwind label %lpad262

call12.i.noexc:                                   ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  br label %invoke.cont264

invoke.cont264:                                   ; preds = %call12.i.noexc, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i, %lor.rhs.i.i.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i346, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 48
  %rows_.i.i.i347 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %125 = load i64, ptr %rows_.i.i.i347, align 8, !tbaa !100
  %cmp.i.i.i348 = icmp eq i64 %125, 0
  %columns_.i.i.i349 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %126 = load i64, ptr %columns_.i.i.i349, align 8
  %cmp2.i.i.i350 = icmp eq i64 %126, 0
  %127 = select i1 %cmp.i.i.i348, i1 true, i1 %cmp2.i.i.i350
  %.pre.i351 = mul i64 %126, %125
  br i1 %127, label %cond.end.i.i353, label %cond.true.i.i352

cond.true.i.i352:                                 ; preds = %invoke.cont264
  %128 = icmp ugt i64 %.pre.i351, 2305843009213693951
  %129 = shl i64 %.pre.i351, 3
  %130 = select i1 %128, i64 -1, i64 %129
  %call2.i.i365 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %130) #29
          to label %cond.end.i.i353 unwind label %lpad262

cond.end.i.i353:                                  ; preds = %cond.true.i.i352, %invoke.cont264
  %cond.i.i354 = phi ptr [ null, %invoke.cont264 ], [ %call2.i.i365, %cond.true.i.i352 ]
  %tobool.not.i.i.i.i.i.i.i355 = icmp eq i64 %.pre.i351, 0
  br i1 %tobool.not.i.i.i.i.i.i.i355, label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i358, label %if.then.i.i.i.i.i.i.i356

if.then.i.i.i.i.i.i.i356:                         ; preds = %cond.end.i.i353
  %131 = load ptr, ptr %m, align 8, !tbaa !3
  %add.ptr.i.idx.i.i357 = shl nuw nsw i64 %.pre.i351, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i354, ptr align 8 %131, i64 %add.ptr.i.idx.i.i357, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i358

_ZN8QuantLib6MatrixC2ERKS0_.exit.i358:            ; preds = %if.then.i.i.i.i.i.i.i356, %cond.end.i.i353
  %132 = load ptr, ptr %second.i, align 8, !tbaa !3
  store ptr %cond.i.i354, ptr %second.i, align 8, !tbaa !3
  %rows_.i.i359 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 56
  store i64 %125, ptr %rows_.i.i359, align 8, !tbaa !70
  %columns_.i.i360 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 64
  store i64 %126, ptr %columns_.i.i360, align 8, !tbaa !70
  %cmp.not.i.i.i361 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i.i361, label %invoke.cont266, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i362

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i362: ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i358
  call void @_ZdaPv(ptr noundef nonnull %132) #31
  br label %invoke.cont266

invoke.cont266:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i362, %_ZN8QuantLib6MatrixC2ERKS0_.exit.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp261)
  br label %if.end269

lpad248:                                          ; preds = %cond.true.i.i312
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad250:                                          ; preds = %invoke.cont249
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %ref.tmp247, align 8, !tbaa !3
  %cmp.not.i.i367 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i367, label %ehcleanup253, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i368

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i368: ; preds = %lpad250
  call void @_ZdaPv(ptr noundef nonnull %135) #31
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i368, %lpad250, %lpad248
  %.pn72 = phi { ptr, i32 } [ %133, %lpad248 ], [ %134, %lpad250 ], [ %134, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp247)
  br label %ehcleanup276

lpad256:                                          ; preds = %_ZN8QuantLib6MatrixD2Ev.exit342
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad262:                                          ; preds = %cond.true.i.i352, %if.then.i
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp261)
  br label %ehcleanup275

if.end269:                                        ; preds = %invoke.cont266, %invoke.cont257
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp270)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp270, ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(16) %dw)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.end269
  %138 = load ptr, ptr %dv, align 8, !tbaa !3
  %139 = load ptr, ptr %ref.tmp270, align 8, !tbaa !3
  store ptr %139, ptr %dv, align 8, !tbaa !3
  store ptr %138, ptr %ref.tmp270, align 8, !tbaa !3
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp270, i64 8
  %140 = load i64, ptr %n_.i, align 8, !tbaa !70
  %141 = load i64, ptr %n_3.i.i, align 8, !tbaa !70
  store i64 %141, ptr %n_.i, align 8, !tbaa !70
  store i64 %140, ptr %n_3.i.i, align 8, !tbaa !70
  %cmp.not.i.i371 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i371, label %_ZN8QuantLib5ArrayD2Ev.exit373, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i372

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i372: ; preds = %invoke.cont272
  call void @_ZdaPv(ptr noundef nonnull %138) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit373

_ZN8QuantLib5ArrayD2Ev.exit373:                   ; preds = %invoke.cont272, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  %142 = load ptr, ptr %m, align 8, !tbaa !3
  %cmp.not.i.i374 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i374, label %_ZN8QuantLib6MatrixD2Ev.exit376, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i375

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i375: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit373
  call void @_ZdaPv(ptr noundef nonnull %142) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit376

_ZN8QuantLib6MatrixD2Ev.exit376:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit373, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %m)
  %143 = load ptr, ptr %rs, align 8, !tbaa !3
  %cmp.not.i.i377 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i377, label %_ZN8QuantLib6MatrixD2Ev.exit379, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i378

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i378: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit376
  call void @_ZdaPv(ptr noundef nonnull %143) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit379

_ZN8QuantLib6MatrixD2Ev.exit379:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit376, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %rs)
  %cmp.not.i.i380 = icmp eq ptr %diff.sroa.0.0, null
  br i1 %cmp.not.i.i380, label %_ZN8QuantLib6MatrixD2Ev.exit382, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i381

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i381: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit379
  call void @_ZdaPv(ptr noundef nonnull %diff.sroa.0.0) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit382

_ZN8QuantLib6MatrixD2Ev.exit382:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit379, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i381
  %cmp.not.i.i383 = icmp eq ptr %ref.tmp11.sroa.0.0586, null
  br i1 %cmp.not.i.i383, label %_ZN8QuantLib5ArrayD2Ev.exit385, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i384

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i384: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit382
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp11.sroa.0.0586) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit385

_ZN8QuantLib5ArrayD2Ev.exit385:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit382, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i384
  %144 = load ptr, ptr %cov, align 8, !tbaa !3
  %cmp.not.i.i386 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i386, label %_ZN8QuantLib6MatrixD2Ev.exit388, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i387

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i387: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit385
  call void @_ZdaPv(ptr noundef nonnull %144) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit388

_ZN8QuantLib6MatrixD2Ev.exit388:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit385, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %cov)
  br label %if.end304

lpad271:                                          ; preds = %if.end269
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %lpad271, %lpad262, %lpad256
  %.pn74 = phi { ptr, i32 } [ %145, %lpad271 ], [ %137, %lpad262 ], [ %136, %lpad256 ]
  %146 = load ptr, ptr %m, align 8, !tbaa !3
  %cmp.not.i.i389 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i389, label %ehcleanup276, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i390

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i390: ; preds = %ehcleanup275
  call void @_ZdaPv(ptr noundef nonnull %146) #31
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i390, %ehcleanup275, %ehcleanup253
  %.pn74.pn = phi { ptr, i32 } [ %.pn72, %ehcleanup253 ], [ %.pn74, %ehcleanup275 ], [ %.pn74, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %m)
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %lpad216, %lpad241, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i306, %ehcleanup276
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %ehcleanup276 ], [ %112, %lpad216 ], [ %113, %lpad241 ], [ %113, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i306 ]
  %147 = load ptr, ptr %rs, align 8, !tbaa !3
  %cmp.not.i.i392 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i392, label %ehcleanup278, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i393

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i393: ; preds = %ehcleanup277
  call void @_ZdaPv(ptr noundef nonnull %147) #31
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i393, %ehcleanup277, %lpad208
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %111, %lpad208 ], [ %.pn85.pn.pn, %ehcleanup277 ], [ %.pn85.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %rs)
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %ehcleanup278, %ehcleanup201
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn, %ehcleanup201 ], [ %.pn85.pn.pn.pn, %ehcleanup278 ]
  %cmp.not.i.i395 = icmp eq ptr %diff.sroa.0.0, null
  br i1 %cmp.not.i.i395, label %ehcleanup280, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i396

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i396: ; preds = %ehcleanup279
  call void @_ZdaPv(ptr noundef nonnull %diff.sroa.0.0) #31
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i396, %ehcleanup279, %lpad50
  %.pn100.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad50 ], [ %.pn100.pn.pn.pn, %ehcleanup279 ], [ %.pn100.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i396 ]
  %cmp.not.i.i398 = icmp eq ptr %ref.tmp11.sroa.0.0586, null
  br i1 %cmp.not.i.i398, label %ehcleanup283, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i399

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i399: ; preds = %ehcleanup280
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp11.sroa.0.0586) #31
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i399, %ehcleanup280, %lpad12
  %.pn100.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad12 ], [ %.pn100.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i399 ], [ %.pn100.pn.pn.pn.pn, %ehcleanup280 ]
  %148 = load ptr, ptr %cov, align 8, !tbaa !3
  %cmp.not.i.i401 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i401, label %ehcleanup285, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i402

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i402: ; preds = %ehcleanup283
  call void @_ZdaPv(ptr noundef nonnull %148) #31
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i402, %ehcleanup283, %lpad8
  %.pn100.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %lpad8 ], [ %.pn100.pn.pn.pn.pn.pn, %ehcleanup283 ], [ %.pn100.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %cov)
  br label %ehcleanup431

if.else286:                                       ; preds = %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i, %lor.rhs.i.i.i.i
  %vtable287 = load ptr, ptr %this, align 8, !tbaa !28
  %vfn288 = getelementptr inbounds nuw i8, ptr %vtable287, i64 144
  %149 = load ptr, ptr %vfn288, align 8
  %call290 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %invoke.cont289 unwind label %lpad

invoke.cont289:                                   ; preds = %if.else286
  br i1 %call290, label %if.end304, label %if.then291

if.then291:                                       ; preds = %invoke.cont289
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp294)
  store double %t0, ptr %ref.tmp294, align 8, !tbaa !131
  %dt_.i404 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 8
  store double %dt, ptr %dt_.i404, align 8, !tbaa !133
  %150 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  %cmp.not6.i.i.i.i409 = icmp eq ptr %150, null
  br i1 %cmp.not6.i.i.i.i409, label %if.then.i437, label %while.body.i.i.i.i412

while.body.i.i.i.i412:                            ; preds = %if.then291, %if.end.i.i.i.i419
  %__x.addr.08.i.i.i.i413 = phi ptr [ %__x.addr.1.i.i.i.i423, %if.end.i.i.i.i419 ], [ %150, %if.then291 ]
  %__y.addr.07.i.i.i.i414 = phi ptr [ %__y.addr.1.i.i.i.i421, %if.end.i.i.i.i419 ], [ %add.ptr.i.i.i, %if.then291 ]
  %_M_storage.i.i.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i413, i64 32
  %151 = load double, ptr %_M_storage.i.i.i.i.i.i415, align 8, !tbaa !131
  %cmp.i.i.i.i.i.i416 = fcmp olt double %151, %t0
  br i1 %cmp.i.i.i.i.i.i416, label %if.else.i.i.i.i442, label %lor.rhs.i.i.i.i.i.i417

lor.rhs.i.i.i.i.i.i417:                           ; preds = %while.body.i.i.i.i412
  %cmp5.i.i.i.i.i.i418 = fcmp oeq double %151, %t0
  br i1 %cmp5.i.i.i.i.i.i418, label %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i.i.i439, label %if.end.i.i.i.i419

_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i.i.i439: ; preds = %lor.rhs.i.i.i.i.i.i417
  %dt_.i.i.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i413, i64 40
  %152 = load double, ptr %dt_.i.i.i.i.i.i440, align 8, !tbaa !133
  %cmp7.i.i.i.i.i.i441 = fcmp olt double %152, %dt
  br i1 %cmp7.i.i.i.i.i.i441, label %if.else.i.i.i.i442, label %if.end.i.i.i.i419

if.else.i.i.i.i442:                               ; preds = %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i.i.i439, %while.body.i.i.i.i412
  br label %if.end.i.i.i.i419

if.end.i.i.i.i419:                                ; preds = %if.else.i.i.i.i442, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i.i.i439, %lor.rhs.i.i.i.i.i.i417
  %.sink.i.i.i.i420 = phi i64 [ 24, %if.else.i.i.i.i442 ], [ 16, %lor.rhs.i.i.i.i.i.i417 ], [ 16, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i.i.i439 ]
  %__y.addr.1.i.i.i.i421 = phi ptr [ %__y.addr.07.i.i.i.i414, %if.else.i.i.i.i442 ], [ %__x.addr.08.i.i.i.i413, %lor.rhs.i.i.i.i.i.i417 ], [ %__x.addr.08.i.i.i.i413, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i.i.i.i439 ]
  %_M_right.i.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i413, i64 %.sink.i.i.i.i420
  %__x.addr.1.i.i.i.i423 = load ptr, ptr %_M_right.i.i.i.i.i422, align 8, !tbaa !3
  %cmp.not.i.i.i.i424 = icmp eq ptr %__x.addr.1.i.i.i.i423, null
  br i1 %cmp.not.i.i.i.i424, label %_ZNSt3mapIN8QuantLib22JointStochasticProcess10CachingKeyENS0_6MatrixESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i425, label %while.body.i.i.i.i412, !llvm.loop !162

_ZNSt3mapIN8QuantLib22JointStochasticProcess10CachingKeyENS0_6MatrixESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i425: ; preds = %if.end.i.i.i.i419
  %cmp.i.i426 = icmp eq ptr %__y.addr.1.i.i.i.i421, %add.ptr.i.i.i
  br i1 %cmp.i.i426, label %if.then.i437, label %lor.rhs.i427

lor.rhs.i427:                                     ; preds = %_ZNSt3mapIN8QuantLib22JointStochasticProcess10CachingKeyENS0_6MatrixESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i425
  %_M_storage.i.i.i428 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i421, i64 32
  %153 = load double, ptr %_M_storage.i.i.i428, align 8, !tbaa !131
  %cmp.i.i.i429 = fcmp olt double %t0, %153
  br i1 %cmp.i.i.i429, label %if.then.i437, label %lor.rhs.i.i.i430

lor.rhs.i.i.i430:                                 ; preds = %lor.rhs.i427
  %cmp5.i.i.i431 = fcmp oeq double %t0, %153
  br i1 %cmp5.i.i.i431, label %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i434, label %invoke.cont297

_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i434: ; preds = %lor.rhs.i.i.i430
  %dt_6.i.i.i435 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i421, i64 40
  %154 = load double, ptr %dt_6.i.i.i435, align 8, !tbaa !133
  %cmp7.i.i.i436 = fcmp olt double %dt, %154
  br i1 %cmp7.i.i.i436, label %if.then.i437, label %invoke.cont297

if.then.i437:                                     ; preds = %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i434, %lor.rhs.i427, %_ZNSt3mapIN8QuantLib22JointStochasticProcess10CachingKeyENS0_6MatrixESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i425, %if.then291
  %__y.addr.0.lcssa.i.i.i9.i438 = phi ptr [ %add.ptr.i.i.i, %if.then291 ], [ %__y.addr.1.i.i.i.i421, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i434 ], [ %__y.addr.1.i.i.i.i421, %_ZNSt3mapIN8QuantLib22JointStochasticProcess10CachingKeyENS0_6MatrixESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i425 ], [ %__y.addr.1.i.i.i.i421, %lor.rhs.i427 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i405)
  store ptr %ref.tmp294, ptr %ref.tmp9.i405, align 8, !tbaa !3, !alias.scope !166
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i406)
  %call12.i444 = invoke ptr @_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %correlationCache_, ptr %__y.addr.0.lcssa.i.i.i9.i438, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i405, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i406)
          to label %call12.i.noexc443 unwind label %lpad295

call12.i.noexc443:                                ; preds = %if.then.i437
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i406)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i405)
  br label %invoke.cont297

invoke.cont297:                                   ; preds = %call12.i.noexc443, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i434, %lor.rhs.i.i.i430
  %__i.sroa.0.0.i432 = phi ptr [ %call12.i444, %call12.i.noexc443 ], [ %__y.addr.1.i.i.i.i421, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i434 ], [ %__y.addr.1.i.i.i.i421, %lor.rhs.i.i.i430 ]
  %second.i433 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i432, i64 48
  invoke void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(24) %second.i433, ptr noundef nonnull align 8 dereferenceable(16) %dw)
          to label %invoke.cont299 unwind label %lpad295

invoke.cont299:                                   ; preds = %invoke.cont297
  %155 = load ptr, ptr %dv, align 8, !tbaa !3
  %156 = load ptr, ptr %ref.tmp292, align 8, !tbaa !3
  store ptr %156, ptr %dv, align 8, !tbaa !3
  store ptr %155, ptr %ref.tmp292, align 8, !tbaa !3
  %n_3.i.i447 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 8
  %157 = load i64, ptr %n_.i, align 8, !tbaa !70
  %158 = load i64, ptr %n_3.i.i447, align 8, !tbaa !70
  store i64 %158, ptr %n_.i, align 8, !tbaa !70
  store i64 %157, ptr %n_3.i.i447, align 8, !tbaa !70
  %cmp.not.i.i448 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i448, label %_ZN8QuantLib5ArrayD2Ev.exit450, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i449

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i449: ; preds = %invoke.cont299
  call void @_ZdaPv(ptr noundef nonnull %155) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit450

_ZN8QuantLib5ArrayD2Ev.exit450:                   ; preds = %invoke.cont299, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp294)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  br label %if.end304

lpad295:                                          ; preds = %if.then.i437, %invoke.cont297
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp294)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  br label %ehcleanup431

if.end304:                                        ; preds = %invoke.cont289, %_ZN8QuantLib5ArrayD2Ev.exit450, %_ZN8QuantLib6MatrixD2Ev.exit388
  %vtable305 = load ptr, ptr %this, align 8, !tbaa !28
  %vfn306 = getelementptr inbounds nuw i8, ptr %vtable305, i64 120
  %160 = load ptr, ptr %vfn306, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %t0, ptr noundef nonnull align 8 dereferenceable(16) %x0, double noundef %dt, ptr noundef nonnull align 8 dereferenceable(16) %dv)
          to label %invoke.cont307 unwind label %lpad

invoke.cont307:                                   ; preds = %if.end304
  call void @llvm.lifetime.start.p0(ptr nonnull %retVal)
  %vtable308 = load ptr, ptr %this, align 8, !tbaa !28
  %vfn309 = getelementptr inbounds nuw i8, ptr %vtable308, i64 32
  %161 = load ptr, ptr %vfn309, align 8
  %call312 = invoke noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont307
  %cmp.not.i451 = icmp eq i64 %call312, 0
  br i1 %cmp.not.i451, label %invoke.cont313, label %cond.true.i452

cond.true.i452:                                   ; preds = %invoke.cont311
  %162 = icmp ugt i64 %call312, 2305843009213693951
  %163 = shl nuw i64 %call312, 3
  %164 = select i1 %162, i64 -1, i64 %163
  %call.i453456 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %164) #29
          to label %invoke.cont313 unwind label %lpad310

invoke.cont313:                                   ; preds = %invoke.cont311, %cond.true.i452
  %165 = phi ptr [ null, %invoke.cont311 ], [ %call.i453456, %cond.true.i452 ]
  store ptr %165, ptr %retVal, align 8, !tbaa !3
  %n_.i455 = getelementptr inbounds nuw i8, ptr %retVal, i64 8
  store i64 %call312, ptr %n_.i455, align 8, !tbaa !80
  %l_314 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %166 = load ptr, ptr %l_314, align 8, !tbaa !3
  %_M_finish.i458 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %167 = load ptr, ptr %_M_finish.i458, align 8, !tbaa !3
  %cmp.i.not627 = icmp eq ptr %166, %167
  br i1 %cmp.i.not627, label %for.cond.cleanup323, label %for.body324.lr.ph

for.body324.lr.ph:                                ; preds = %invoke.cont313
  %n_.i472 = getelementptr inbounds nuw i8, ptr %dz, i64 8
  %vfactors_343 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %n_.i498 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %vsize_375 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %n_.i520 = getelementptr inbounds nuw i8, ptr %r, i64 8
  br label %for.body324

for.cond.cleanup323:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit538, %invoke.cont313
  %vtable425 = load ptr, ptr %this, align 8, !tbaa !28
  %vfn426 = getelementptr inbounds nuw i8, ptr %vtable425, i64 128
  %168 = load ptr, ptr %vfn426, align 8
  invoke void %168(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %t0, ptr noundef nonnull align 8 dereferenceable(16) %x0, double noundef %dt, ptr noundef nonnull align 8 dereferenceable(16) %dv, ptr noundef nonnull align 8 dereferenceable(16) %retVal)
          to label %invoke.cont428 unwind label %lpad427

lpad310:                                          ; preds = %cond.true.i452, %invoke.cont307
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

for.body324:                                      ; preds = %for.body324.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit538
  %iter.sroa.0.0628 = phi ptr [ %166, %for.body324.lr.ph ], [ %incdec.ptr.i539, %_ZN8QuantLib5ArrayD2Ev.exit538 ]
  %170 = load ptr, ptr %l_314, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i459 = ptrtoint ptr %iter.sroa.0.0628 to i64
  %sub.ptr.rhs.cast.i460 = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i461 = sub i64 %sub.ptr.lhs.cast.i459, %sub.ptr.rhs.cast.i460
  %sub.ptr.div.i462 = ashr exact i64 %sub.ptr.sub.i461, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %dz)
  %171 = load ptr, ptr %iter.sroa.0.0628, align 8, !tbaa !62
  %cmp.not.i463 = icmp eq ptr %171, null
  br i1 %cmp.not.i463, label %cond.false.i464, label %invoke.cont333, !prof !71

cond.false.i464:                                  ; preds = %for.body324
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StochasticProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc466 unwind label %lpad332

.noexc466:                                        ; preds = %cond.false.i464
  %.pre.i465 = load ptr, ptr %iter.sroa.0.0628, align 8, !tbaa !62
  br label %invoke.cont333

invoke.cont333:                                   ; preds = %.noexc466, %for.body324
  %172 = phi ptr [ %171, %for.body324 ], [ %.pre.i465, %.noexc466 ]
  %vtable335 = load ptr, ptr %172, align 8, !tbaa !28
  %vfn336 = getelementptr inbounds nuw i8, ptr %vtable335, i64 40
  %173 = load ptr, ptr %vfn336, align 8
  %call338 = invoke noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(128) %172)
          to label %invoke.cont337 unwind label %lpad332

invoke.cont337:                                   ; preds = %invoke.cont333
  %cmp.not.i468 = icmp eq i64 %call338, 0
  br i1 %cmp.not.i468, label %invoke.cont339, label %cond.true.i469

cond.true.i469:                                   ; preds = %invoke.cont337
  %174 = icmp ugt i64 %call338, 2305843009213693951
  %175 = shl nuw i64 %call338, 3
  %176 = select i1 %174, i64 -1, i64 %175
  %call.i470473 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %176) #29
          to label %invoke.cont339 unwind label %lpad332

invoke.cont339:                                   ; preds = %invoke.cont337, %cond.true.i469
  %cond.i471 = phi ptr [ null, %invoke.cont337 ], [ %call.i470473, %cond.true.i469 ]
  store ptr %cond.i471, ptr %dz, align 8, !tbaa !3
  store i64 %call338, ptr %n_.i472, align 8, !tbaa !80
  %177 = load ptr, ptr %dv, align 8, !tbaa !3
  %178 = load ptr, ptr %vfactors_343, align 8, !tbaa !60
  %add.ptr.i475 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %sub.ptr.div.i462
  %179 = load i64, ptr %add.ptr.i475, align 8, !tbaa !70
  %add.ptr345 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %179
  %180 = load ptr, ptr %iter.sroa.0.0628, align 8, !tbaa !62
  %cmp.not.i477 = icmp eq ptr %180, null
  br i1 %cmp.not.i477, label %cond.false.i478, label %invoke.cont352, !prof !71

cond.false.i478:                                  ; preds = %invoke.cont339
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StochasticProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc480 unwind label %lpad340

.noexc480:                                        ; preds = %cond.false.i478
  %.pre.i479 = load ptr, ptr %iter.sroa.0.0628, align 8, !tbaa !62
  br label %invoke.cont352

invoke.cont352:                                   ; preds = %.noexc480, %invoke.cont339
  %181 = phi ptr [ %180, %invoke.cont339 ], [ %.pre.i479, %.noexc480 ]
  %vtable354 = load ptr, ptr %181, align 8, !tbaa !28
  %vfn355 = getelementptr inbounds nuw i8, ptr %vtable354, i64 40
  %182 = load ptr, ptr %vfn355, align 8
  %call357 = invoke noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(128) %181)
          to label %invoke.cont356 unwind label %lpad340

invoke.cont356:                                   ; preds = %invoke.cont352
  %tobool.not.i.i.i.i.i485 = icmp eq i64 %call357, 0
  br i1 %tobool.not.i.i.i.i.i485, label %invoke.cont361, label %if.then.i.i.i.i.i486

if.then.i.i.i.i.i486:                             ; preds = %invoke.cont356
  %add.ptr358.idx = shl nuw nsw i64 %call357, 3
  %183 = load ptr, ptr %dz, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %183, ptr align 8 %add.ptr345, i64 %add.ptr358.idx, i1 false)
  br label %invoke.cont361

invoke.cont361:                                   ; preds = %if.then.i.i.i.i.i486, %invoke.cont356
  call void @llvm.lifetime.start.p0(ptr nonnull %x)
  %184 = load ptr, ptr %iter.sroa.0.0628, align 8, !tbaa !62
  %cmp.not.i489 = icmp eq ptr %184, null
  br i1 %cmp.not.i489, label %cond.false.i490, label %invoke.cont365, !prof !71

cond.false.i490:                                  ; preds = %invoke.cont361
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StochasticProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc492 unwind label %lpad364

.noexc492:                                        ; preds = %cond.false.i490
  %.pre.i491 = load ptr, ptr %iter.sroa.0.0628, align 8, !tbaa !62
  br label %invoke.cont365

invoke.cont365:                                   ; preds = %.noexc492, %invoke.cont361
  %185 = phi ptr [ %184, %invoke.cont361 ], [ %.pre.i491, %.noexc492 ]
  %vtable367 = load ptr, ptr %185, align 8, !tbaa !28
  %vfn368 = getelementptr inbounds nuw i8, ptr %vtable367, i64 32
  %186 = load ptr, ptr %vfn368, align 8
  %call370 = invoke noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(128) %185)
          to label %invoke.cont369 unwind label %lpad364

invoke.cont369:                                   ; preds = %invoke.cont365
  %cmp.not.i494 = icmp eq i64 %call370, 0
  br i1 %cmp.not.i494, label %invoke.cont371, label %cond.true.i495

cond.true.i495:                                   ; preds = %invoke.cont369
  %187 = icmp ugt i64 %call370, 2305843009213693951
  %188 = shl nuw i64 %call370, 3
  %189 = select i1 %187, i64 -1, i64 %188
  %call.i496499 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %189) #29
          to label %invoke.cont371 unwind label %lpad364

invoke.cont371:                                   ; preds = %invoke.cont369, %cond.true.i495
  %cond.i497 = phi ptr [ null, %invoke.cont369 ], [ %call.i496499, %cond.true.i495 ]
  store ptr %cond.i497, ptr %x, align 8, !tbaa !3
  store i64 %call370, ptr %n_.i498, align 8, !tbaa !80
  %190 = load ptr, ptr %x0, align 8, !tbaa !3
  %191 = load ptr, ptr %vsize_375, align 8, !tbaa !60
  %add.ptr.i501 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %sub.ptr.div.i462
  %192 = load i64, ptr %add.ptr.i501, align 8, !tbaa !70
  %add.ptr377 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %192
  %193 = load ptr, ptr %iter.sroa.0.0628, align 8, !tbaa !62
  %cmp.not.i503 = icmp eq ptr %193, null
  br i1 %cmp.not.i503, label %cond.false.i504, label %invoke.cont384, !prof !71

cond.false.i504:                                  ; preds = %invoke.cont371
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StochasticProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc506 unwind label %lpad372

.noexc506:                                        ; preds = %cond.false.i504
  %.pre.i505 = load ptr, ptr %iter.sroa.0.0628, align 8, !tbaa !62
  br label %invoke.cont384

invoke.cont384:                                   ; preds = %.noexc506, %invoke.cont371
  %194 = phi ptr [ %193, %invoke.cont371 ], [ %.pre.i505, %.noexc506 ]
  %vtable386 = load ptr, ptr %194, align 8, !tbaa !28
  %vfn387 = getelementptr inbounds nuw i8, ptr %vtable386, i64 32
  %195 = load ptr, ptr %vfn387, align 8
  %call389 = invoke noundef i64 %195(ptr noundef nonnull align 8 dereferenceable(128) %194)
          to label %invoke.cont388 unwind label %lpad372

invoke.cont388:                                   ; preds = %invoke.cont384
  %tobool.not.i.i.i.i.i511 = icmp eq i64 %call389, 0
  br i1 %tobool.not.i.i.i.i.i511, label %invoke.cont393, label %if.then.i.i.i.i.i512

if.then.i.i.i.i.i512:                             ; preds = %invoke.cont388
  %add.ptr390.idx = shl nuw nsw i64 %call389, 3
  %196 = load ptr, ptr %x, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %196, ptr align 8 %add.ptr377, i64 %add.ptr390.idx, i1 false)
  br label %invoke.cont393

invoke.cont393:                                   ; preds = %if.then.i.i.i.i.i512, %invoke.cont388
  call void @llvm.lifetime.start.p0(ptr nonnull %r)
  %197 = load ptr, ptr %iter.sroa.0.0628, align 8, !tbaa !62
  %cmp.not.i515 = icmp eq ptr %197, null
  br i1 %cmp.not.i515, label %cond.false.i516, label %invoke.cont397, !prof !71

cond.false.i516:                                  ; preds = %invoke.cont393
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StochasticProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc518 unwind label %lpad396

.noexc518:                                        ; preds = %cond.false.i516
  %.pre.i517 = load ptr, ptr %iter.sroa.0.0628, align 8, !tbaa !62
  br label %invoke.cont397

invoke.cont397:                                   ; preds = %.noexc518, %invoke.cont393
  %198 = phi ptr [ %197, %invoke.cont393 ], [ %.pre.i517, %.noexc518 ]
  %vtable399 = load ptr, ptr %198, align 8, !tbaa !28
  %vfn400 = getelementptr inbounds nuw i8, ptr %vtable399, i64 96
  %199 = load ptr, ptr %vfn400, align 8
  invoke void %199(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %r, ptr noundef nonnull align 8 dereferenceable(128) %198, double noundef %t0, ptr noundef nonnull align 8 dereferenceable(16) %x, double noundef %dt, ptr noundef nonnull align 8 dereferenceable(16) %dz)
          to label %invoke.cont401 unwind label %lpad396

invoke.cont401:                                   ; preds = %invoke.cont397
  %200 = load i64, ptr %n_.i520, align 8, !tbaa !80
  %tobool.not.i.i.i.i.i526 = icmp eq i64 %200, 0
  %.pre638 = load ptr, ptr %r, align 8, !tbaa !3
  br i1 %tobool.not.i.i.i.i.i526, label %invoke.cont412, label %if.then.i.i.i.i.i527

if.then.i.i.i.i.i527:                             ; preds = %invoke.cont401
  %add.ptr.i521.idx = shl nuw nsw i64 %200, 3
  %201 = load ptr, ptr %vsize_375, align 8, !tbaa !60
  %add.ptr.i522 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %sub.ptr.div.i462
  %202 = load i64, ptr %add.ptr.i522, align 8, !tbaa !70
  %add.ptr411 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %202
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr411, ptr align 8 %.pre638, i64 %add.ptr.i521.idx, i1 false)
  br label %invoke.cont412

invoke.cont412:                                   ; preds = %if.then.i.i.i.i.i527, %invoke.cont401
  %cmp.not.i.i530 = icmp eq ptr %.pre638, null
  br i1 %cmp.not.i.i530, label %_ZN8QuantLib5ArrayD2Ev.exit532, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i531

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i531: ; preds = %invoke.cont412
  call void @_ZdaPv(ptr noundef nonnull %.pre638) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit532

_ZN8QuantLib5ArrayD2Ev.exit532:                   ; preds = %invoke.cont412, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %r)
  %203 = load ptr, ptr %x, align 8, !tbaa !3
  %cmp.not.i.i533 = icmp eq ptr %203, null
  br i1 %cmp.not.i.i533, label %_ZN8QuantLib5ArrayD2Ev.exit535, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i534

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i534: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit532
  call void @_ZdaPv(ptr noundef nonnull %203) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit535

_ZN8QuantLib5ArrayD2Ev.exit535:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit532, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i534
  call void @llvm.lifetime.end.p0(ptr nonnull %x)
  %204 = load ptr, ptr %dz, align 8, !tbaa !3
  %cmp.not.i.i536 = icmp eq ptr %204, null
  br i1 %cmp.not.i.i536, label %_ZN8QuantLib5ArrayD2Ev.exit538, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i537

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i537: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit535
  call void @_ZdaPv(ptr noundef nonnull %204) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit538

_ZN8QuantLib5ArrayD2Ev.exit538:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit535, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i537
  call void @llvm.lifetime.end.p0(ptr nonnull %dz)
  %incdec.ptr.i539 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0628, i64 16
  %205 = load ptr, ptr %_M_finish.i458, align 8, !tbaa !3
  %cmp.i.not = icmp eq ptr %incdec.ptr.i539, %205
  br i1 %cmp.i.not, label %for.cond.cleanup323, label %for.body324, !llvm.loop !169

lpad332:                                          ; preds = %cond.true.i469, %cond.false.i464, %invoke.cont333
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

lpad340:                                          ; preds = %cond.false.i478, %invoke.cont352
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

lpad364:                                          ; preds = %cond.true.i495, %cond.false.i490, %invoke.cont365
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup417

lpad372:                                          ; preds = %cond.false.i504, %invoke.cont384
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup416

lpad396:                                          ; preds = %cond.false.i516, %invoke.cont397
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %r)
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %lpad396, %lpad372
  %.pn77.pn = phi { ptr, i32 } [ %210, %lpad396 ], [ %209, %lpad372 ]
  %211 = load ptr, ptr %x, align 8, !tbaa !3
  %cmp.not.i.i543 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i543, label %ehcleanup417, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i544

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i544: ; preds = %ehcleanup416
  call void @_ZdaPv(ptr noundef nonnull %211) #31
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i544, %ehcleanup416, %lpad364
  %.pn77.pn.pn = phi { ptr, i32 } [ %208, %lpad364 ], [ %.pn77.pn, %ehcleanup416 ], [ %.pn77.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %x)
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %ehcleanup417, %lpad340
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %ehcleanup417 ], [ %207, %lpad340 ]
  %212 = load ptr, ptr %dz, align 8, !tbaa !3
  %cmp.not.i.i546 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i546, label %ehcleanup419, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i547

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i547: ; preds = %ehcleanup418
  call void @_ZdaPv(ptr noundef nonnull %212) #31
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i547, %ehcleanup418, %lpad332
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %206, %lpad332 ], [ %.pn77.pn.pn.pn, %ehcleanup418 ], [ %.pn77.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dz)
  br label %ehcleanup429

invoke.cont428:                                   ; preds = %for.cond.cleanup323
  %213 = load ptr, ptr %retVal, align 8, !tbaa !3
  %cmp.not.i.i549 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i549, label %_ZN8QuantLib5ArrayD2Ev.exit551, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i550

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i550: ; preds = %invoke.cont428
  call void @_ZdaPv(ptr noundef nonnull %213) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit551

_ZN8QuantLib5ArrayD2Ev.exit551:                   ; preds = %invoke.cont428, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i550
  call void @llvm.lifetime.end.p0(ptr nonnull %retVal)
  %214 = load ptr, ptr %dv, align 8, !tbaa !3
  %cmp.not.i.i552 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i552, label %_ZN8QuantLib5ArrayD2Ev.exit554, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i553

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i553: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit551
  call void @_ZdaPv(ptr noundef nonnull %214) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit554

_ZN8QuantLib5ArrayD2Ev.exit554:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit551, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %dv)
  ret void

lpad427:                                          ; preds = %for.cond.cleanup323
  %215 = landingpad { ptr, i32 }
          cleanup
  %.pre639 = load ptr, ptr %retVal, align 8, !tbaa !3
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %lpad427, %ehcleanup419
  %216 = phi ptr [ %165, %ehcleanup419 ], [ %.pre639, %lpad427 ]
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn, %ehcleanup419 ], [ %215, %lpad427 ]
  %cmp.not.i.i555 = icmp eq ptr %216, null
  br i1 %cmp.not.i.i555, label %ehcleanup430, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i556

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i556: ; preds = %ehcleanup429
  call void @_ZdaPv(ptr noundef nonnull %216) #31
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i556, %ehcleanup429, %lpad310
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %169, %lpad310 ], [ %.pn77.pn.pn.pn.pn.pn, %ehcleanup429 ], [ %.pn77.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %retVal)
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %ehcleanup430, %lpad295, %ehcleanup285, %lpad
  %.pn100.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn.pn.pn.pn, %ehcleanup285 ], [ %.pn77.pn.pn.pn.pn.pn.pn, %ehcleanup430 ], [ %22, %lpad ], [ %159, %lpad295 ]
  %217 = load ptr, ptr %dv, align 8, !tbaa !3
  %cmp.not.i.i558 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i558, label %_ZN8QuantLib5ArrayD2Ev.exit560, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i559

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i559: ; preds = %ehcleanup431
  call void @_ZdaPv(ptr noundef nonnull %217) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit560

_ZN8QuantLib5ArrayD2Ev.exit560:                   ; preds = %ehcleanup431, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %dv)
  resume { ptr, i32 } %.pn100.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

declare void @_ZN8QuantLib3SVDC1ERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib3SVD14singularValuesEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.21", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.21", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %columns_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %0 = load i64, ptr %columns_.i, align 8, !tbaa !102
  %rows_.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i, align 8, !tbaa !100
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %rows_.i24 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %2 = load i64, ptr %rows_.i24, align 8, !tbaa !100
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %columns_.i, align 8, !tbaa !102
  %call.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i30, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !100
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i30, i64 noundef %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i36, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %columns_.i41 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %5 = load i64, ptr %columns_.i41, align 8, !tbaa !102
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i36, i64 noundef %5)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i42, ptr noundef nonnull @.str.8, i64 noundef 22)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup40.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup36.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 688, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad33

lpad:                                             ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

ehcleanup40.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad31:                                           ; preds = %invoke.cont29
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont34 ], [ true, %invoke.cont32 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp30, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad33
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %if.then.i.i, %lpad31
  %.pn = phi { ptr, i32 } [ %8, %lpad31 ], [ %9, %if.then.i.i ], [ %9, %lpad33 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %13 = load ptr, ptr %ref.tmp26, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i47 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i47, label %ehcleanup36, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %add.i.i.i49 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i49) #31
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %if.then.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i54, label %ehcleanup40, label %if.then.i.i55

ehcleanup36.thread:                               ; preds = %invoke.cont25
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5480 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i5480, label %cleanup.action.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup36.thread
  %21 = load i64, ptr %20, align 8, !tbaa !76
  %add.i.i.i5692 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i5692) #31
  br label %cleanup.action.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup36
  %22 = load i64, ptr %17, align 8, !tbaa !76
  %add.i.i.i56 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i56) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

ehcleanup40:                                      ; preds = %ehcleanup36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

cleanup.action.sink.split:                        ; preds = %ehcleanup36.thread, %ehcleanup40.thread, %if.then.i.i55.thread
  %.pn.pn.pn77.ph = phi { ptr, i32 } [ %18, %if.then.i.i55.thread ], [ %7, %ehcleanup40.thread ], [ %18, %ehcleanup36.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i55, %ehcleanup40
  %.pn.pn.pn77 = phi { ptr, i32 } [ %.pn, %if.then.i.i55 ], [ %.pn, %ehcleanup40 ], [ %.pn.pn.pn77.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i55, %ehcleanup40, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn77, %cleanup.action ], [ %.pn, %ehcleanup40 ], [ %6, %lpad ], [ %.pn, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i61 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %23 = load i64, ptr %rows_.i61, align 8, !tbaa !100
  %columns_.i62 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %24 = load i64, ptr %columns_.i62, align 8, !tbaa !102
  %mul.i = mul i64 %24, %23
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_7.i, align 8, !tbaa !100
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_8.i, align 8, !tbaa !102
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %25 = icmp ugt i64 %mul.i, 2305843009213693951
  %26 = shl i64 %mul.i, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #29
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %rows_.i63 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_.i63, align 8, !tbaa !100
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_.i64, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %26, i1 false), !tbaa !103
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %28 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp4997.not = icmp eq i64 %23, 0
  %cmp5295.not = icmp eq i64 %0, 0
  %or.cond = or i1 %cmp4997.not, %cmp5295.not
  %cmp5793.not = icmp eq i64 %24, 0
  %or.cond120 = or i1 %or.cond, %cmp5793.not
  br i1 %or.cond120, label %nrvo.skipdtor, label %for.cond50.preheader.us.us.preheader

for.cond50.preheader.us.us.preheader:             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %.pre = load ptr, ptr %m1, align 8
  %.pre109 = load ptr, ptr %m2, align 8
  br label %for.cond50.preheader.us.us

for.cond50.preheader.us.us:                       ; preds = %for.cond50.preheader.us.us.preheader, %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us
  %i.098.us.us = phi i64 [ %inc69.us.us, %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us ], [ 0, %for.cond50.preheader.us.us.preheader ]
  %mul.i.i.us.us = mul i64 %i.098.us.us, %0
  %add.ptr.i.i68.us.us = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %mul.i.i.us.us
  %mul.i.i73.us.us = mul i64 %24, %i.098.us.us
  %add.ptr.i.i74.us.us = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %mul.i.i73.us.us
  br label %for.cond55.preheader.us.us.us

for.cond55.preheader.us.us.us:                    ; preds = %for.cond55.for.cond.cleanup58_crit_edge.us.us.us, %for.cond50.preheader.us.us
  %k.096.us.us.us = phi i64 [ 0, %for.cond50.preheader.us.us ], [ %inc66.us.us.us, %for.cond55.for.cond.cleanup58_crit_edge.us.us.us ]
  %arrayidx.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i68.us.us, i64 %k.096.us.us.us
  %mul.i.i70.us.us.us = mul i64 %k.096.us.us.us, %24
  %add.ptr.i.i71.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.pre109, i64 %mul.i.i70.us.us.us
  br label %for.body59.us.us.us

for.body59.us.us.us:                              ; preds = %for.body59.us.us.us, %for.cond55.preheader.us.us.us
  %j.094.us.us.us = phi i64 [ 0, %for.cond55.preheader.us.us.us ], [ %inc.us.us.us, %for.body59.us.us.us ]
  %29 = load double, ptr %arrayidx.us.us.us, align 8, !tbaa !103
  %arrayidx62.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i71.us.us.us, i64 %j.094.us.us.us
  %30 = load double, ptr %arrayidx62.us.us.us, align 8, !tbaa !103
  %arrayidx64.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i74.us.us, i64 %j.094.us.us.us
  %31 = load double, ptr %arrayidx64.us.us.us, align 8, !tbaa !103
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %arrayidx64.us.us.us, align 8, !tbaa !103
  %inc.us.us.us = add nuw i64 %j.094.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %24
  br i1 %exitcond.not, label %for.cond55.for.cond.cleanup58_crit_edge.us.us.us, label %for.body59.us.us.us, !llvm.loop !170

for.cond55.for.cond.cleanup58_crit_edge.us.us.us: ; preds = %for.body59.us.us.us
  %inc66.us.us.us = add nuw i64 %k.096.us.us.us, 1
  %exitcond107.not = icmp eq i64 %inc66.us.us.us, %0
  br i1 %exitcond107.not, label %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us, label %for.cond55.preheader.us.us.us, !llvm.loop !171

for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us: ; preds = %for.cond55.for.cond.cleanup58_crit_edge.us.us.us
  %inc69.us.us = add nuw i64 %i.098.us.us, 1
  %exitcond108.not = icmp eq i64 %inc69.us.us, %23
  br i1 %exitcond108.not, label %nrvo.skipdtor, label %for.cond50.preheader.us.us, !llvm.loop !172

nrvo.skipdtor:                                    ; preds = %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us, %_ZN8QuantLib6MatrixC2Emmd.exit
  ret void

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib3SVD1UEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib3SVD1VEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %s_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %s_, align 8, !tbaa !3
  %V_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %V_, align 8, !tbaa !3
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %V_, align 8, !tbaa !3
  %2 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i.i3 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i3, label %_ZN8QuantLib6MatrixD2Ev.exit5, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit5

_ZN8QuantLib6MatrixD2Ev.exit5:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4
  store ptr null, ptr %this, align 8, !tbaa !3
  ret void
}

declare void @_ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, double noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.21", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.21", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !80
  %columns_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %1 = load i64, ptr %columns_.i, align 8, !tbaa !102
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !80
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %rows_.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %3 = load i64, ptr %rows_.i, align 8, !tbaa !100
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i64, ptr %columns_.i, align 8, !tbaa !102
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, i64 noundef %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.8, i64 noundef 22)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup35.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup31.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 675, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad28

lpad:                                             ; preds = %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad26:                                           ; preds = %invoke.cont24
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont27 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp25, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad28
  %11 = load i64, ptr %10, align 8, !tbaa !76
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %if.then.i.i, %lpad26
  %.pn = phi { ptr, i32 } [ %7, %lpad26 ], [ %8, %if.then.i.i ], [ %8, %lpad28 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad26 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %12 = load ptr, ptr %ref.tmp21, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i32 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i32, label %ehcleanup31, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %add.i.i.i34 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i34) #31
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i39, label %ehcleanup35, label %if.then.i.i40

ehcleanup31.thread:                               ; preds = %invoke.cont20
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3958 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i3958, label %cleanup.action.sink.split, label %if.then.i.i40.thread

if.then.i.i40.thread:                             ; preds = %ehcleanup31.thread
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %add.i.i.i4170 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i4170) #31
  br label %cleanup.action.sink.split

if.then.i.i40:                                    ; preds = %ehcleanup31
  %21 = load i64, ptr %16, align 8, !tbaa !76
  %add.i.i.i41 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i41) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

ehcleanup35:                                      ; preds = %ehcleanup31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

cleanup.action.sink.split:                        ; preds = %ehcleanup31.thread, %ehcleanup35.thread, %if.then.i.i40.thread
  %.pn.pn.pn55.ph = phi { ptr, i32 } [ %17, %if.then.i.i40.thread ], [ %6, %ehcleanup35.thread ], [ %17, %ehcleanup31.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i40, %ehcleanup35
  %.pn.pn.pn55 = phi { ptr, i32 } [ %.pn, %if.then.i.i40 ], [ %.pn, %ehcleanup35 ], [ %.pn.pn.pn55.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i40, %ehcleanup35, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn55, %cleanup.action ], [ %.pn, %ehcleanup35 ], [ %5, %lpad ], [ %.pn, %if.then.i.i40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i46 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %22 = load i64, ptr %rows_.i46, align 8, !tbaa !100
  %cmp.not.i = icmp eq i64 %22, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  %n_.i4784 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %22, ptr %n_.i4784, align 8, !tbaa !80
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %do.end
  %23 = icmp ugt i64 %22, 2305843009213693951
  %24 = shl nuw i64 %22, 3
  %25 = select i1 %23, i64 -1, i64 %24
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #29
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %22, ptr %n_.i47, align 8, !tbaa !80
  %26 = load ptr, ptr %v, align 8, !tbaa !3
  %add.ptr.i.idx = shl nuw nsw i64 %0, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 %add.ptr.i.idx
  %27 = load ptr, ptr %m, align 8, !tbaa !3
  %cmp.not5.i = icmp eq i64 %0, 0
  br i1 %cmp.not5.i, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %28 = shl nuw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %28, i1 false), !tbaa !103
  br label %nrvo.skipdtor

for.body:                                         ; preds = %for.body.lr.ph, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit
  %i.072 = phi i64 [ %inc, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit ], [ 0, %for.body.lr.ph ]
  %mul.i = mul i64 %i.072, %0
  %add.ptr.i51 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %mul.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %__init.addr.08.i = phi double [ %31, %for.body.i ], [ 0.000000e+00, %for.body ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %add.ptr.i51, %for.body ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %for.body ]
  %29 = load double, ptr %__first1.addr.06.i, align 8, !tbaa !103
  %30 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !103
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i52 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i52, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, label %for.body.i, !llvm.loop !173

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit: ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %i.072
  store double %31, ptr %arrayidx.i, align 8, !tbaa !103
  %inc = add nuw i64 %i.072, 1
  %exitcond.not = icmp eq i64 %inc, %22
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !174

nrvo.skipdtor:                                    ; preds = %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, %_ZN8QuantLib5ArrayC2Em.exit.thread, %for.body.us.preheader
  ret void

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib22JointStochasticProcess12constituentsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(272) %this) local_unnamed_addr #12 align 2 {
entry:
  %l_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  ret ptr %l_
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib22JointStochasticProcess4timeERKNS_4DateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.21", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.21", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %l_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %l_, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22JointStochasticProcess4timeERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 299, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !76
  %add.i.i.i8 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !76
  %add.i.i.i1537 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1537) #31
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !76
  %add.i.i.i15 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %14, %if.then.i.i14.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %19 = load ptr, ptr %0, align 8, !tbaa !62
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17StochasticProcessEEptEv.exit, !prof !71

cond.false.i:                                     ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StochasticProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZNK5boost10shared_ptrIN8QuantLib17StochasticProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17StochasticProcessEEptEv.exit: ; preds = %do.end, %cond.false.i
  %20 = phi ptr [ %19, %do.end ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %20, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %21 = load ptr, ptr %vfn, align 8
  %call29 = tail call noundef double %21(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(8) %date)
  ret double %call29

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22JointStochasticProcess6updateEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %correlationCache_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %correlationCache_, ptr noundef %0)
          to label %_ZNSt3mapIN8QuantLib22JointStochasticProcess10CachingKeyENS0_6MatrixESt4lessIS2_ESaISt4pairIKS2_S3_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3mapIN8QuantLib22JointStochasticProcess10CachingKeyENS0_6MatrixESt4lessIS2_ESaISt4pairIKS2_S3_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !16
  tail call void @_ZN8QuantLib17StochasticProcess6updateEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  ret void
}

declare void @_ZN8QuantLib17StochasticProcess6updateEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !64
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !71

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %7) #28
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22JointStochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN8QuantLib22JointStochasticProcessE, i64 16), ptr %this, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib22JointStochasticProcessE, i64 192), ptr %add.ptr, align 8, !tbaa !28
  %correlationCache_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %correlationCache_, ptr noundef %0)
          to label %_ZNSt3mapIN8QuantLib22JointStochasticProcess10CachingKeyENS0_6MatrixESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3mapIN8QuantLib22JointStochasticProcess10CachingKeyENS0_6MatrixESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit: ; preds = %entry
  %vfactors_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %3 = load ptr, ptr %vfactors_, align 8, !tbaa !60
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapIN8QuantLib22JointStochasticProcess10CachingKeyENS0_6MatrixESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt3mapIN8QuantLib22JointStochasticProcess10CachingKeyENS0_6MatrixESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit, %if.then.i.i.i
  %vsize_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load ptr, ptr %vsize_, align 8, !tbaa !60
  %tobool.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %6 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i6) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %l_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load ptr, ptr %l_, align 8, !tbaa !30
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEEEvPT_.exit.i.i.i.i ], [ %7, %_ZNSt6vectorImSaImEED2Ev.exit7 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %9 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !79

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %l_, align 8, !tbaa !30
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit7
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZNSt6vectorImSaImEED2Ev.exit7 ]
  %tobool.not.i.i.i8 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEESaIS4_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %17 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i13) #31
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i9
  tail call void @_ZN8QuantLib17StochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22JointStochasticProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib22JointStochasticProcessD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib22JointStochasticProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib22JointStochasticProcessD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !175
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !176
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !177

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !176
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !175
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !178

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !179

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !180

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
  tail call void @__clang_call_terminate(ptr %9) #28
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
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #31
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !181

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
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
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !175
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !176
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !182

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !175
  tail call void @_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !176
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %while.body
  tail call void @_ZdaPv(ptr noundef nonnull %2) #31
  br label %_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !183

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<QuantLib::JointStochasticProcess::CachingKey, std::pair<const QuantLib::JointStochasticProcess::CachingKey, QuantLib::Matrix>, std::_Select1st<std::pair<const QuantLib::JointStochasticProcess::CachingKey, QuantLib::Matrix>>, std::less<QuantLib::JointStochasticProcess::CachingKey>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__z)
  store ptr %this, ptr %__z, align 8, !tbaa !3
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !3
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !184
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !185
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %3, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load double, ptr %_M_storage.i.i.i.i, align 8, !tbaa !131
  %5 = load double, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !131
  %cmp.i.i.i.i = fcmp olt double %4, %5
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp5.i.i.i.i = fcmp oeq double %4, %5
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i.i.i, label %cleanup.thread

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %dt_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %6 = load double, ptr %dt_.i.i.i.i, align 8, !tbaa !133
  %dt_6.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load double, ptr %dt_6.i.i.i.i, align 8, !tbaa !133
  %cmp7.i.i.i.i = fcmp olt double %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i, %lor.rhs.i.i.i.i, %land.rhs.i.i.i.i
  %8 = phi i1 [ %cmp7.i.i.i.i, %land.rhs.i.i.i.i ], [ true, %if.then ], [ true, %lor.rhs.i.i ], [ false, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  resume { ptr, i32 } %10

if.then.i:                                        ; preds = %invoke.cont7
  %11 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #31
  br label %_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 72) #31
  br label %_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !3
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !131
  %3 = load double, ptr %__k, align 8, !tbaa !131
  %cmp.i.i = fcmp olt double %2, %3
  br i1 %cmp.i.i, label %cleanup76, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.lhs.true
  %cmp5.i.i = fcmp oeq double %2, %3
  br i1 %cmp5.i.i, label %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit, label %if.else

_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit: ; preds = %lor.rhs.i.i
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load double, ptr %dt_.i.i, align 8, !tbaa !133
  %dt_6.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %5 = load double, ptr %dt_6.i.i, align 8, !tbaa !133
  %cmp7.i.i = fcmp olt double %4, %5
  br i1 %cmp7.i.i, label %cleanup76, label %if.else

if.else:                                          ; preds = %lor.rhs.i.i, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.026.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !3
  %cmp.not27.i = icmp eq ptr %__x.026.i, null
  br i1 %cmp.not27.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %6 = load double, ptr %__k, align 8, !tbaa !131
  %dt_.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %7 = load double, ptr %dt_.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.028.i = phi ptr [ %__x.026.i, %while.body.lr.ph.i ], [ %__x.028.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.028.i, i64 32
  %8 = load double, ptr %_M_storage.i.i.i10, align 8, !tbaa !131
  %cmp.i.i.i = fcmp olt double %6, %8
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp5.i.i.i = fcmp oeq double %6, %8
  br i1 %cmp5.i.i.i, label %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i, label %cond.end.i.thread

_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i: ; preds = %lor.rhs.i.i.i
  %dt_6.i.i.i = getelementptr inbounds nuw i8, ptr %__x.028.i, i64 40
  %9 = load double, ptr %dt_6.i.i.i, align 8, !tbaa !133
  %cmp7.i.i.i = fcmp olt double %7, %9
  br i1 %cmp7.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.028.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.028.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i168, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !187

cond.end.i.thread:                                ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i
  %_M_right.i.i167 = getelementptr inbounds nuw i8, ptr %__x.028.i, i64 24
  %__x.0.i168 = load ptr, ptr %_M_right.i.i167, align 8, !tbaa !3
  %cmp.not.i169 = icmp eq ptr %__x.0.i168, null
  br i1 %cmp.not.i169, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa36.i = phi ptr [ %add.ptr.i, %if.else ], [ %__x.028.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i3.i, align 8, !tbaa !14
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa36.i, %10
  br i1 %cmp.i.i11, label %cleanup76, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa36.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre192 = load double, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !131
  %.pre193 = load double, ptr %__k, align 8, !tbaa !131
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %11 = phi double [ %.pre193, %if.else.i ], [ %6, %cond.end.i.thread ]
  %12 = phi double [ %.pre192, %if.else.i ], [ %8, %cond.end.i.thread ]
  %__y.0.lcssa35.i = phi ptr [ %__y.0.lcssa36.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
  %cmp.i.i4.i = fcmp olt double %12, %11
  br i1 %cmp.i.i4.i, label %cleanup76, label %lor.rhs.i.i5.i

lor.rhs.i.i5.i:                                   ; preds = %if.end12.i
  %cmp5.i.i6.i = fcmp oeq double %12, %11
  br i1 %cmp5.i.i6.i, label %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit11.i, label %if.end17.i

_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit11.i: ; preds = %lor.rhs.i.i5.i
  %dt_.i.i8.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %13 = load double, ptr %dt_.i.i8.i, align 8, !tbaa !133
  %dt_6.i.i9.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %14 = load double, ptr %dt_6.i.i9.i, align 8, !tbaa !133
  %cmp7.i.i10.i = fcmp olt double %13, %14
  br i1 %cmp7.i.i10.i, label %cleanup76, label %if.end17.i

if.end17.i:                                       ; preds = %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit11.i, %lor.rhs.i.i5.i
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %15 = load double, ptr %__k, align 8, !tbaa !131
  %16 = load double, ptr %_M_storage.i.i.i12, align 8, !tbaa !131
  %cmp.i.i13 = fcmp olt double %15, %16
  br i1 %cmp.i.i13, label %if.then17, label %lor.rhs.i.i14

lor.rhs.i.i14:                                    ; preds = %if.else12
  %cmp5.i.i15 = fcmp oeq double %15, %16
  br i1 %cmp5.i.i15, label %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit20, label %if.else42.thread

_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit20: ; preds = %lor.rhs.i.i14
  %dt_.i.i17 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %17 = load double, ptr %dt_.i.i17, align 8, !tbaa !133
  %dt_6.i.i18 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %18 = load double, ptr %dt_6.i.i18, align 8, !tbaa !133
  %cmp7.i.i19 = fcmp olt double %17, %18
  br i1 %cmp7.i.i19, label %if.then17, label %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit89

if.then17:                                        ; preds = %if.else12, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit20
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %19 = load ptr, ptr %_M_left.i, align 8, !tbaa !3
  %cmp20 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp20, label %cleanup76, label %if.else24

if.else24:                                        ; preds = %if.then17
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i24 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %20 = load double, ptr %_M_storage.i.i.i24, align 8, !tbaa !131
  %cmp.i.i25 = fcmp olt double %20, %15
  br i1 %cmp.i.i25, label %if.then30, label %lor.rhs.i.i26

lor.rhs.i.i26:                                    ; preds = %if.else24
  %cmp5.i.i27 = fcmp oeq double %20, %15
  br i1 %cmp5.i.i27, label %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit32, label %if.else40

_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit32: ; preds = %lor.rhs.i.i26
  %dt_.i.i29 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %21 = load double, ptr %dt_.i.i29, align 8, !tbaa !133
  %dt_6.i.i30 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %22 = load double, ptr %dt_6.i.i30, align 8, !tbaa !133
  %cmp7.i.i31 = fcmp olt double %21, %22
  br i1 %cmp7.i.i31, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.else24, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit32
  %_M_right.i33 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %23 = load ptr, ptr %_M_right.i33, align 8, !tbaa !175
  %cmp33 = icmp eq ptr %23, null
  %spec.select = select i1 %cmp33, ptr null, ptr %__position.coerce
  %spec.select182 = select i1 %cmp33, ptr %call.i, ptr %__position.coerce
  br label %cleanup76

if.else40:                                        ; preds = %lor.rhs.i.i26, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit32
  %_M_parent.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.026.i38 = load ptr, ptr %_M_parent.i.i.i36, align 8, !tbaa !3
  %cmp.not27.i39 = icmp eq ptr %__x.026.i38, null
  br i1 %cmp.not27.i39, label %if.then.i71, label %while.body.lr.ph.i40

while.body.lr.ph.i40:                             ; preds = %if.else40
  %dt_.i.i.i41 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %24 = load double, ptr %dt_.i.i.i41, align 8
  br label %while.body.i42

while.body.i42:                                   ; preds = %while.body.i42.backedge, %while.body.lr.ph.i40
  %__x.028.i43 = phi ptr [ %__x.026.i38, %while.body.lr.ph.i40 ], [ %__x.028.i43.be, %while.body.i42.backedge ]
  %_M_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %__x.028.i43, i64 32
  %25 = load double, ptr %_M_storage.i.i.i44, align 8, !tbaa !131
  %cmp.i.i.i45 = fcmp olt double %15, %25
  br i1 %cmp.i.i.i45, label %cond.end.i49, label %lor.rhs.i.i.i46

lor.rhs.i.i.i46:                                  ; preds = %while.body.i42
  %cmp5.i.i.i47 = fcmp oeq double %15, %25
  br i1 %cmp5.i.i.i47, label %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i77, label %cond.end.i49.thread

_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i77: ; preds = %lor.rhs.i.i.i46
  %dt_6.i.i.i78 = getelementptr inbounds nuw i8, ptr %__x.028.i43, i64 40
  %26 = load double, ptr %dt_6.i.i.i78, align 8, !tbaa !133
  %cmp7.i.i.i79 = fcmp olt double %24, %26
  br i1 %cmp7.i.i.i79, label %cond.end.i49, label %cond.end.i49.thread

cond.end.i49:                                     ; preds = %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i77, %while.body.i42
  %_M_right.i.i51 = getelementptr inbounds nuw i8, ptr %__x.028.i43, i64 16
  %__x.0.i52 = load ptr, ptr %_M_right.i.i51, align 8, !tbaa !3
  %cmp.not.i53 = icmp eq ptr %__x.0.i52, null
  br i1 %cmp.not.i53, label %if.then.i71, label %while.body.i42.backedge

while.body.i42.backedge:                          ; preds = %cond.end.i49, %cond.end.i49.thread
  %__x.028.i43.be = phi ptr [ %__x.0.i52, %cond.end.i49 ], [ %__x.0.i52174, %cond.end.i49.thread ]
  br label %while.body.i42, !llvm.loop !187

cond.end.i49.thread:                              ; preds = %lor.rhs.i.i.i46, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i77
  %_M_right.i.i51173 = getelementptr inbounds nuw i8, ptr %__x.028.i43, i64 24
  %__x.0.i52174 = load ptr, ptr %_M_right.i.i51173, align 8, !tbaa !3
  %cmp.not.i53175 = icmp eq ptr %__x.0.i52174, null
  br i1 %cmp.not.i53175, label %if.end12.i55, label %while.body.i42.backedge

if.then.i71:                                      ; preds = %cond.end.i49, %if.else40
  %__y.0.lcssa36.i72 = phi ptr [ %add.ptr.i, %if.else40 ], [ %__x.028.i43, %cond.end.i49 ]
  %cmp.i.i74 = icmp eq ptr %__y.0.lcssa36.i72, %19
  br i1 %cmp.i.i74, label %cleanup76, label %if.else.i75

if.else.i75:                                      ; preds = %if.then.i71
  %call.i.i76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa36.i72) #30
  %_M_storage.i.i.i.i58.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i76, i64 32
  %.pre191 = load double, ptr %_M_storage.i.i.i.i58.phi.trans.insert, align 8, !tbaa !131
  br label %if.end12.i55

if.end12.i55:                                     ; preds = %cond.end.i49.thread, %if.else.i75
  %27 = phi double [ %.pre191, %if.else.i75 ], [ %25, %cond.end.i49.thread ]
  %__y.0.lcssa35.i56 = phi ptr [ %__y.0.lcssa36.i72, %if.else.i75 ], [ %__x.028.i43, %cond.end.i49.thread ]
  %__j.sroa.0.0.i57 = phi ptr [ %call.i.i76, %if.else.i75 ], [ %__x.028.i43, %cond.end.i49.thread ]
  %cmp.i.i4.i59 = fcmp olt double %27, %15
  br i1 %cmp.i.i4.i59, label %cleanup76, label %lor.rhs.i.i5.i60

lor.rhs.i.i5.i60:                                 ; preds = %if.end12.i55
  %cmp5.i.i6.i61 = fcmp oeq double %27, %15
  br i1 %cmp5.i.i6.i61, label %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit11.i67, label %if.end17.i62

_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit11.i67: ; preds = %lor.rhs.i.i5.i60
  %dt_.i.i8.i68 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i57, i64 40
  %28 = load double, ptr %dt_.i.i8.i68, align 8, !tbaa !133
  %dt_6.i.i9.i69 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %29 = load double, ptr %dt_6.i.i9.i69, align 8, !tbaa !133
  %cmp7.i.i10.i70 = fcmp olt double %28, %29
  br i1 %cmp7.i.i10.i70, label %cleanup76, label %if.end17.i62

if.end17.i62:                                     ; preds = %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit11.i67, %lor.rhs.i.i5.i60
  br label %cleanup76

if.else42.thread:                                 ; preds = %lor.rhs.i.i14
  %cmp.i.i82209 = fcmp olt double %16, %15
  br i1 %cmp.i.i82209, label %if.then47, label %cleanup76

_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit89: ; preds = %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit20
  %dt_.i.i86 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %30 = load double, ptr %dt_.i.i86, align 8, !tbaa !133
  %dt_6.i.i87 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %31 = load double, ptr %dt_6.i.i87, align 8, !tbaa !133
  %cmp7.i.i88 = fcmp olt double %30, %31
  br i1 %cmp7.i.i88, label %if.then47, label %cleanup76

if.then47:                                        ; preds = %if.else42.thread, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit89
  %_M_right.i90 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %32 = load ptr, ptr %_M_right.i90, align 8, !tbaa !3
  %cmp50 = icmp eq ptr %32, %__position.coerce
  br i1 %cmp50, label %cleanup76, label %if.else54

if.else54:                                        ; preds = %if.then47
  %call.i93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i94 = getelementptr inbounds nuw i8, ptr %call.i93, i64 32
  %33 = load double, ptr %_M_storage.i.i.i94, align 8, !tbaa !131
  %cmp.i.i95 = fcmp olt double %15, %33
  br i1 %cmp.i.i95, label %if.then60, label %lor.rhs.i.i96

lor.rhs.i.i96:                                    ; preds = %if.else54
  %cmp5.i.i97 = fcmp oeq double %15, %33
  br i1 %cmp5.i.i97, label %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit102, label %if.else70

_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit102: ; preds = %lor.rhs.i.i96
  %dt_.i.i99 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %34 = load double, ptr %dt_.i.i99, align 8, !tbaa !133
  %dt_6.i.i100 = getelementptr inbounds nuw i8, ptr %call.i93, i64 40
  %35 = load double, ptr %dt_6.i.i100, align 8, !tbaa !133
  %cmp7.i.i101 = fcmp olt double %34, %35
  br i1 %cmp7.i.i101, label %if.then60, label %if.else70

if.then60:                                        ; preds = %if.else54, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit102
  %_M_right.i103 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %36 = load ptr, ptr %_M_right.i103, align 8, !tbaa !175
  %cmp63 = icmp eq ptr %36, null
  %spec.select183 = select i1 %cmp63, ptr null, ptr %call.i93
  %spec.select184 = select i1 %cmp63, ptr %__position.coerce, ptr %call.i93
  br label %cleanup76

if.else70:                                        ; preds = %lor.rhs.i.i96, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit102
  %_M_parent.i.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.026.i108 = load ptr, ptr %_M_parent.i.i.i106, align 8, !tbaa !3
  %cmp.not27.i109 = icmp eq ptr %__x.026.i108, null
  br i1 %cmp.not27.i109, label %if.then.i141, label %while.body.lr.ph.i110

while.body.lr.ph.i110:                            ; preds = %if.else70
  %dt_.i.i.i111 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %37 = load double, ptr %dt_.i.i.i111, align 8
  br label %while.body.i112

while.body.i112:                                  ; preds = %while.body.i112.backedge, %while.body.lr.ph.i110
  %__x.028.i113 = phi ptr [ %__x.026.i108, %while.body.lr.ph.i110 ], [ %__x.028.i113.be, %while.body.i112.backedge ]
  %_M_storage.i.i.i114 = getelementptr inbounds nuw i8, ptr %__x.028.i113, i64 32
  %38 = load double, ptr %_M_storage.i.i.i114, align 8, !tbaa !131
  %cmp.i.i.i115 = fcmp olt double %15, %38
  br i1 %cmp.i.i.i115, label %cond.end.i119, label %lor.rhs.i.i.i116

lor.rhs.i.i.i116:                                 ; preds = %while.body.i112
  %cmp5.i.i.i117 = fcmp oeq double %15, %38
  br i1 %cmp5.i.i.i117, label %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i147, label %cond.end.i119.thread

_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i147: ; preds = %lor.rhs.i.i.i116
  %dt_6.i.i.i148 = getelementptr inbounds nuw i8, ptr %__x.028.i113, i64 40
  %39 = load double, ptr %dt_6.i.i.i148, align 8, !tbaa !133
  %cmp7.i.i.i149 = fcmp olt double %37, %39
  br i1 %cmp7.i.i.i149, label %cond.end.i119, label %cond.end.i119.thread

cond.end.i119:                                    ; preds = %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i147, %while.body.i112
  %_M_right.i.i121 = getelementptr inbounds nuw i8, ptr %__x.028.i113, i64 16
  %__x.0.i122 = load ptr, ptr %_M_right.i.i121, align 8, !tbaa !3
  %cmp.not.i123 = icmp eq ptr %__x.0.i122, null
  br i1 %cmp.not.i123, label %if.then.i141, label %while.body.i112.backedge

while.body.i112.backedge:                         ; preds = %cond.end.i119, %cond.end.i119.thread
  %__x.028.i113.be = phi ptr [ %__x.0.i122, %cond.end.i119 ], [ %__x.0.i122180, %cond.end.i119.thread ]
  br label %while.body.i112, !llvm.loop !187

cond.end.i119.thread:                             ; preds = %lor.rhs.i.i.i116, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit.i147
  %_M_right.i.i121179 = getelementptr inbounds nuw i8, ptr %__x.028.i113, i64 24
  %__x.0.i122180 = load ptr, ptr %_M_right.i.i121179, align 8, !tbaa !3
  %cmp.not.i123181 = icmp eq ptr %__x.0.i122180, null
  br i1 %cmp.not.i123181, label %if.end12.i125, label %while.body.i112.backedge

if.then.i141:                                     ; preds = %cond.end.i119, %if.else70
  %__y.0.lcssa36.i142 = phi ptr [ %add.ptr.i, %if.else70 ], [ %__x.028.i113, %cond.end.i119 ]
  %_M_left.i3.i143 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %40 = load ptr, ptr %_M_left.i3.i143, align 8, !tbaa !14
  %cmp.i.i144 = icmp eq ptr %__y.0.lcssa36.i142, %40
  br i1 %cmp.i.i144, label %cleanup76, label %if.else.i145

if.else.i145:                                     ; preds = %if.then.i141
  %call.i.i146 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa36.i142) #30
  %_M_storage.i.i.i.i128.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i146, i64 32
  %.pre = load double, ptr %_M_storage.i.i.i.i128.phi.trans.insert, align 8, !tbaa !131
  br label %if.end12.i125

if.end12.i125:                                    ; preds = %cond.end.i119.thread, %if.else.i145
  %41 = phi double [ %.pre, %if.else.i145 ], [ %38, %cond.end.i119.thread ]
  %__y.0.lcssa35.i126 = phi ptr [ %__y.0.lcssa36.i142, %if.else.i145 ], [ %__x.028.i113, %cond.end.i119.thread ]
  %__j.sroa.0.0.i127 = phi ptr [ %call.i.i146, %if.else.i145 ], [ %__x.028.i113, %cond.end.i119.thread ]
  %cmp.i.i4.i129 = fcmp olt double %41, %15
  br i1 %cmp.i.i4.i129, label %cleanup76, label %lor.rhs.i.i5.i130

lor.rhs.i.i5.i130:                                ; preds = %if.end12.i125
  %cmp5.i.i6.i131 = fcmp oeq double %41, %15
  br i1 %cmp5.i.i6.i131, label %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit11.i137, label %if.end17.i132

_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit11.i137: ; preds = %lor.rhs.i.i5.i130
  %dt_.i.i8.i138 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i127, i64 40
  %42 = load double, ptr %dt_.i.i8.i138, align 8, !tbaa !133
  %dt_6.i.i9.i139 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %43 = load double, ptr %dt_6.i.i9.i139, align 8, !tbaa !133
  %cmp7.i.i10.i140 = fcmp olt double %42, %43
  br i1 %cmp7.i.i10.i140, label %cleanup76, label %if.end17.i132

if.end17.i132:                                    ; preds = %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit11.i137, %lor.rhs.i.i5.i130
  br label %cleanup76

cleanup76:                                        ; preds = %if.else42.thread, %if.end17.i132, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit11.i137, %if.end12.i125, %if.then.i141, %if.end17.i62, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit11.i67, %if.end12.i55, %if.then.i71, %if.end17.i, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit11.i, %if.end12.i, %if.then.i, %if.then60, %if.then30, %land.lhs.true, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit89, %if.then47, %if.then17, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit
  %retval.sroa.0.0 = phi ptr [ %spec.select, %if.then30 ], [ null, %land.lhs.true ], [ null, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit ], [ %spec.select183, %if.then60 ], [ %__position.coerce, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit89 ], [ null, %if.end12.i ], [ %19, %if.then17 ], [ null, %if.end12.i125 ], [ null, %if.end12.i55 ], [ null, %if.then47 ], [ %__j.sroa.0.0.i, %if.end17.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit11.i ], [ %__j.sroa.0.0.i57, %if.end17.i62 ], [ null, %if.then.i71 ], [ null, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit11.i67 ], [ %__j.sroa.0.0.i127, %if.end17.i132 ], [ null, %if.then.i141 ], [ null, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit11.i137 ], [ %__position.coerce, %if.else42.thread ]
  %retval.sroa.12.0 = phi ptr [ %spec.select182, %if.then30 ], [ %1, %land.lhs.true ], [ %1, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit ], [ %spec.select184, %if.then60 ], [ null, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit89 ], [ %__y.0.lcssa35.i, %if.end12.i ], [ %19, %if.then17 ], [ %__y.0.lcssa35.i126, %if.end12.i125 ], [ %__y.0.lcssa35.i56, %if.end12.i55 ], [ %32, %if.then47 ], [ null, %if.end17.i ], [ %__y.0.lcssa36.i, %if.then.i ], [ %__y.0.lcssa35.i, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit11.i ], [ null, %if.end17.i62 ], [ %__y.0.lcssa36.i72, %if.then.i71 ], [ %__y.0.lcssa35.i56, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit11.i67 ], [ null, %if.end17.i132 ], [ %__y.0.lcssa36.i142, %if.then.i141 ], [ %__y.0.lcssa35.i126, %_ZNKSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEclERKS2_S5_.exit11.i137 ], [ null, %if.else42.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !185
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %1) #31
  br label %_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #31
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }

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
!30 = !{!31, !4, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!32 = !{!31, !4, i64 8}
!33 = !{!31, !4, i64 16}
!34 = !{!35, !12, i64 152}
!35 = !{!"_ZTSN8QuantLib22JointStochasticProcessE", !36, i64 0, !46, i64 128, !12, i64 152, !12, i64 160, !12, i64 168, !49, i64 176, !49, i64 200, !53, i64 224}
!36 = !{!"_ZTSN8QuantLib17StochasticProcessE", !37, i64 0, !43, i64 56, !44, i64 112}
!37 = !{!"_ZTSN8QuantLib8ObserverE", !38, i64 8}
!38 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !39, i64 0}
!39 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !40, i64 0}
!40 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !41, i64 0, !9, i64 8}
!41 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !42, i64 0}
!42 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!43 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!44 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEEE", !4, i64 0, !45, i64 8}
!45 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!46 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEESaIS4_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEESaIS4_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17StochasticProcessEEESaIS4_EE12_Vector_implE", !31, i64 0}
!49 = !{!"_ZTSSt6vectorImSaImEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseImSaImEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!53 = !{!"_ZTSSt3mapIN8QuantLib22JointStochasticProcess10CachingKeyENS0_6MatrixESt4lessIS2_ESaISt4pairIKS2_S3_EEE", !54, i64 0}
!54 = !{!"_ZTSSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !55, i64 0}
!55 = !{!"_ZTSNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !56, i64 0, !9, i64 8}
!56 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEEE", !57, i64 0}
!57 = !{!"_ZTSSt4lessIN8QuantLib22JointStochasticProcess10CachingKeyEE"}
!58 = !{!35, !12, i64 160}
!59 = !{!52, !4, i64 16}
!60 = !{!52, !4, i64 0}
!61 = !{!52, !4, i64 8}
!62 = !{!63, !4, i64 0}
!63 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StochasticProcessEEE", !4, i64 0, !45, i64 8}
!64 = !{!65, !4, i64 0}
!65 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !45, i64 8}
!66 = !{!45, !4, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!12, !12, i64 0}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!35, !12, i64 168}
!73 = !{!74, !4, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !12, i64 8, !5, i64 16}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!76 = !{!5, !5, i64 0}
!77 = !{!75, !4, i64 0}
!78 = !{!74, !12, i64 8}
!79 = distinct !{!79, !68}
!80 = !{!81, !12, i64 8}
!81 = !{!"_ZTSN8QuantLib5ArrayE", !82, i64 0, !12, i64 8}
!82 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!88 = distinct !{!88, !68}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK8QuantLib22JointStochasticProcess5sliceERKNS_5ArrayEm: %agg.result"}
!91 = distinct !{!91, !"_ZNK8QuantLib22JointStochasticProcess5sliceERKNS_5ArrayEm"}
!92 = distinct !{!92, !68}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK8QuantLib22JointStochasticProcess5sliceERKNS_5ArrayEm: %agg.result"}
!95 = distinct !{!95, !"_ZNK8QuantLib22JointStochasticProcess5sliceERKNS_5ArrayEm"}
!96 = distinct !{!96, !68}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN8QuantLibdvEONS_6MatrixEd: %agg.result"}
!99 = distinct !{!99, !"_ZN8QuantLibdvEONS_6MatrixEd"}
!100 = !{!101, !12, i64 8}
!101 = !{!"_ZTSN8QuantLib6MatrixE", !82, i64 0, !12, i64 8, !12, i64 16}
!102 = !{!101, !12, i64 16}
!103 = !{!104, !104, i64 0}
!104 = !{!"double", !5, i64 0}
!105 = distinct !{!105, !68}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK8QuantLib6Matrix8diagonalEv: %agg.result"}
!108 = distinct !{!108, !"_ZNK8QuantLib6Matrix8diagonalEv"}
!109 = distinct !{!109, !68}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK8QuantLib22JointStochasticProcess5sliceERKNS_5ArrayEm: %agg.result"}
!112 = distinct !{!112, !"_ZNK8QuantLib22JointStochasticProcess5sliceERKNS_5ArrayEm"}
!113 = distinct !{!113, !68}
!114 = distinct !{!114, !68}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN8QuantLib4SqrtEONS_5ArrayE: %agg.result"}
!117 = distinct !{!117, !"_ZN8QuantLib4SqrtEONS_5ArrayE"}
!118 = !{!119, !119, i64 0}
!119 = !{!"int", !5, i64 0}
!120 = distinct !{!120, !68}
!121 = distinct !{!121, !68}
!122 = distinct !{!122, !68}
!123 = distinct !{!123, !68}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK8QuantLib22JointStochasticProcess5sliceERKNS_5ArrayEm: %agg.result"}
!126 = distinct !{!126, !"_ZNK8QuantLib22JointStochasticProcess5sliceERKNS_5ArrayEm"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK8QuantLib22JointStochasticProcess5sliceERKNS_5ArrayEm: %agg.result"}
!129 = distinct !{!129, !"_ZNK8QuantLib22JointStochasticProcess5sliceERKNS_5ArrayEm"}
!130 = distinct !{!130, !68}
!131 = !{!132, !104, i64 0}
!132 = !{!"_ZTSN8QuantLib22JointStochasticProcess10CachingKeyE", !104, i64 0, !104, i64 8}
!133 = !{!132, !104, i64 8}
!134 = distinct !{!134, !68}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK8QuantLib6Matrix8diagonalEv: %agg.result"}
!137 = distinct !{!137, !"_ZNK8QuantLib6Matrix8diagonalEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN8QuantLib4SqrtEONS_5ArrayE: %agg.result"}
!140 = distinct !{!140, !"_ZN8QuantLib4SqrtEONS_5ArrayE"}
!141 = distinct !{!141, !68}
!142 = distinct !{!142, !68}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK8QuantLib22JointStochasticProcess5sliceERKNS_5ArrayEm: %agg.result"}
!145 = distinct !{!145, !"_ZNK8QuantLib22JointStochasticProcess5sliceERKNS_5ArrayEm"}
!146 = distinct !{!146, !68}
!147 = distinct !{!147, !68}
!148 = distinct !{!148, !68}
!149 = distinct !{!149, !68}
!150 = distinct !{!150, !68}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!153 = distinct !{!153, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!154 = distinct !{!154, !68}
!155 = distinct !{!155, !68}
!156 = distinct !{!156, !68}
!157 = distinct !{!157, !68}
!158 = distinct !{!158, !68}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!161 = distinct !{!161, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!162 = distinct !{!162, !68}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt16forward_as_tupleIJN8QuantLib22JointStochasticProcess10CachingKeyEEESt5tupleIJDpOT_EES6_: %agg.result"}
!165 = distinct !{!165, !"_ZSt16forward_as_tupleIJN8QuantLib22JointStochasticProcess10CachingKeyEEESt5tupleIJDpOT_EES6_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt16forward_as_tupleIJN8QuantLib22JointStochasticProcess10CachingKeyEEESt5tupleIJDpOT_EES6_: %agg.result"}
!168 = distinct !{!168, !"_ZSt16forward_as_tupleIJN8QuantLib22JointStochasticProcess10CachingKeyEEESt5tupleIJDpOT_EES6_"}
!169 = distinct !{!169, !68}
!170 = distinct !{!170, !68}
!171 = distinct !{!171, !68}
!172 = distinct !{!172, !68}
!173 = distinct !{!173, !68}
!174 = distinct !{!174, !68}
!175 = !{!10, !4, i64 24}
!176 = !{!10, !4, i64 16}
!177 = distinct !{!177, !68}
!178 = distinct !{!178, !68}
!179 = distinct !{!179, !68}
!180 = distinct !{!180, !68}
!181 = distinct !{!181, !68}
!182 = distinct !{!182, !68}
!183 = distinct !{!183, !68}
!184 = !{i64 0, i64 8, !103, i64 8, i64 8, !103}
!185 = !{!186, !4, i64 8}
!186 = !{!"_ZTSNSt8_Rb_treeIN8QuantLib22JointStochasticProcess10CachingKeyESt4pairIKS2_NS0_6MatrixEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeE", !4, i64 0, !4, i64 8}
!187 = distinct !{!187, !68}
