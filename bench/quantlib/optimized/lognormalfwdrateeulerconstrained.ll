; ModuleID = 'bench/quantlib/original/lognormalfwdrateeulerconstrained.ll'
source_filename = "bench/quantlib/original/lognormalfwdrateeulerconstrained.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr.10" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::allocator.38" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev = comdat any

$_ZN8QuantLib13LMMCurveStateD2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN8QuantLib32LogNormalFwdRateEulerConstrainedD2Ev = comdat any

$_ZN8QuantLib32LogNormalFwdRateEulerConstrainedD0Ev = comdat any

$_ZN8QuantLib10CurveStateD2Ev = comdat any

$_ZN8QuantLib10CurveStateD0Ev = comdat any

$_ZN8QuantLib18LMMDriftCalculatorD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE17_M_realloc_insertIJRKNS0_6MatrixERS_IdSaIdEERKS9_RKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN8QuantLib18ConstrainedEvolverE = comdat any

$_ZTSN8QuantLib18MarketModelEvolverE = comdat any

$_ZTIN8QuantLib18MarketModelEvolverE = comdat any

$_ZTIN8QuantLib18ConstrainedEvolverE = comdat any

$_ZTVN8QuantLib10CurveStateE = comdat any

$_ZTSN8QuantLib10CurveStateE = comdat any

$_ZTIN8QuantLib10CurveStateE = comdat any

@_ZTVN8QuantLib32LogNormalFwdRateEulerConstrainedE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8QuantLib32LogNormalFwdRateEulerConstrainedE, ptr @_ZN8QuantLib32LogNormalFwdRateEulerConstrainedD2Ev, ptr @_ZN8QuantLib32LogNormalFwdRateEulerConstrainedD0Ev, ptr @_ZNK8QuantLib32LogNormalFwdRateEulerConstrained10numerairesEv, ptr @_ZN8QuantLib32LogNormalFwdRateEulerConstrained12startNewPathEv, ptr @_ZN8QuantLib32LogNormalFwdRateEulerConstrained11advanceStepEv, ptr @_ZNK8QuantLib32LogNormalFwdRateEulerConstrained11currentStepEv, ptr @_ZNK8QuantLib32LogNormalFwdRateEulerConstrained12currentStateEv, ptr @_ZN8QuantLib32LogNormalFwdRateEulerConstrained15setInitialStateERKNS_10CurveStateE, ptr @_ZN8QuantLib32LogNormalFwdRateEulerConstrained17setConstraintTypeERKSt6vectorImSaImEES5_, ptr @_ZN8QuantLib32LogNormalFwdRateEulerConstrained17setThisConstraintERKSt6vectorIdSaIdEERKSt8valarrayIbE] }, align 8
@.str = private unnamed_addr constant [40 x i8] c"mismatch between forwards and rateTimes\00", align 1
@.str.1 = private unnamed_addr constant [164 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/evolvers/lognormalfwdrateeulerconstrained.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib32LogNormalFwdRateEulerConstrained11setForwardsERKSt6vectorIdSaIdEE = private unnamed_addr constant [88 x i8] c"void QuantLib::LogNormalFwdRateEulerConstrained::setForwards(const std::vector<Real> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [43 x i8] c"Size mismatch in constraint specification.\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib32LogNormalFwdRateEulerConstrained17setConstraintTypeERKSt6vectorImSaImEES5_ = private unnamed_addr constant [129 x i8] c"virtual void QuantLib::LogNormalFwdRateEulerConstrained::setConstraintType(const std::vector<Size> &, const std::vector<Size> &)\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"constrained euler currently only implemented for forward rates\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"wrong number of constraints specified\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib32LogNormalFwdRateEulerConstrained17setThisConstraintERKSt6vectorIdSaIdEERKSt8valarrayIbE = private unnamed_addr constant [131 x i8] c"virtual void QuantLib::LogNormalFwdRateEulerConstrained::setThisConstraint(const std::vector<Rate> &, const std::valarray<bool> &)\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"wrong number of isConstraintActive specified\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib32LogNormalFwdRateEulerConstrainedE = constant [46 x i8] c"N8QuantLib32LogNormalFwdRateEulerConstrainedE\00", align 1
@_ZTSN8QuantLib18ConstrainedEvolverE = linkonce_odr constant [32 x i8] c"N8QuantLib18ConstrainedEvolverE\00", comdat, align 1
@_ZTSN8QuantLib18MarketModelEvolverE = linkonce_odr constant [32 x i8] c"N8QuantLib18MarketModelEvolverE\00", comdat, align 1
@_ZTIN8QuantLib18MarketModelEvolverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18MarketModelEvolverE }, comdat, align 8
@_ZTIN8QuantLib18ConstrainedEvolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18ConstrainedEvolverE, ptr @_ZTIN8QuantLib18MarketModelEvolverE }, comdat, align 8
@_ZTIN8QuantLib32LogNormalFwdRateEulerConstrainedE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib32LogNormalFwdRateEulerConstrainedE, ptr @_ZTIN8QuantLib18ConstrainedEvolverE }, align 8
@_ZTVN8QuantLib13LMMCurveStateE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN8QuantLib10CurveStateE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib10CurveStateE, ptr @_ZN8QuantLib10CurveStateD2Ev, ptr @_ZN8QuantLib10CurveStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN8QuantLib10CurveStateE = linkonce_odr constant [24 x i8] c"N8QuantLib10CurveStateE\00", comdat, align 1
@_ZTIN8QuantLib10CurveStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10CurveStateE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::MarketModel>::operator->() const [T = QuantLib::MarketModel]\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BrownianGenerator>::operator->() const [T = QuantLib::BrownianGenerator]\00", align 1

@_ZN8QuantLib32LogNormalFwdRateEulerConstrainedC1ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN8QuantLib32LogNormalFwdRateEulerConstrainedC2ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib32LogNormalFwdRateEulerConstrainedC2ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm(ptr noundef nonnull align 8 dereferenceable(720) initializes((0, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %marketModel, ptr noundef nonnull align 8 dereferenceable(8) %factory, ptr noundef nonnull align 8 dereferenceable(24) %numeraires, i64 noundef %initialStep) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp88 = alloca %"class.boost::shared_ptr.10", align 8
  %fixed = alloca %"class.std::vector.11", align 8
  %variances = alloca %"class.std::vector.11", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib32LogNormalFwdRateEulerConstrainedE, i64 16), ptr %this, align 8, !tbaa !3
  %marketModel_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %marketModel, align 8, !tbaa !6
  store ptr %0, ptr %marketModel_, align 8, !tbaa !6
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i = getelementptr inbounds nuw i8, ptr %marketModel, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !11
  store ptr %1, ptr %pn.i, align 8, !tbaa !11
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %numeraires, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !12
  %4 = load ptr, ptr %numeraires, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numeraires_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !15

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit ], [ %call5.i.i.i.i2.i6.i45, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %numeraires_, align 8, !tbaa !14
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !16
  %5 = load ptr, ptr %numeraires, align 8, !tbaa !17
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !12
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %initialStep, ptr %initialStep_, align 8, !tbaa !18
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %startIndexOfSwapRate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %endIndexOfSwapRate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %rateConstraints_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %fixedDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %variances_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %covariances_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %generator_, i8 0, i64 176, i1 false)
  %7 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont3, !prof !15

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc46 unwind label %lpad2

.noexc46:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc46, %invoke.cont
  %8 = phi ptr [ %7, %invoke.cont ], [ %.pre.i, %.noexc46 ]
  %vtable = load ptr, ptr %8, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %9 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  store i64 %call5, ptr %numberOfRates_, align 8, !tbaa !42
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %10 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i47 = icmp eq ptr %10, null
  br i1 %cmp.not.i47, label %cond.false.i48, label %invoke.cont7, !prof !15

cond.false.i48:                                   ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc50 unwind label %lpad2

.noexc50:                                         ; preds = %cond.false.i48
  %.pre.i49 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc50, %invoke.cont4
  %11 = phi ptr [ %10, %invoke.cont4 ], [ %.pre.i49, %.noexc50 ]
  %vtable9 = load ptr, ptr %11, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 48
  %12 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont7
  store i64 %call12, ptr %numberOfFactors_, align 8, !tbaa !43
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %13 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i52 = icmp eq ptr %13, null
  br i1 %cmp.not.i52, label %cond.false.i53, label %invoke.cont13, !prof !15

cond.false.i53:                                   ; preds = %invoke.cont11
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc55 unwind label %lpad2

.noexc55:                                         ; preds = %cond.false.i53
  %.pre.i54 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc55, %invoke.cont11
  %14 = phi ptr [ %13, %invoke.cont11 ], [ %.pre.i54, %.noexc55 ]
  %vtable15 = load ptr, ptr %14, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 32
  %15 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(128) ptr %15(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call18)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224) %curveState_, ptr noundef nonnull align 8 dereferenceable(24) %call20)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont19
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %16 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i57 = icmp eq ptr %16, null
  br i1 %cmp.not.i57, label %cond.false.i58, label %invoke.cont23, !prof !15

cond.false.i58:                                   ; preds = %invoke.cont21
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc60 unwind label %lpad22

.noexc60:                                         ; preds = %cond.false.i58
  %.pre.i59 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc60, %invoke.cont21
  %17 = phi ptr [ %16, %invoke.cont21 ], [ %.pre.i59, %.noexc60 ]
  %vtable25 = load ptr, ptr %17, align 8, !tbaa !3
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 16
  %18 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(24) ptr %18(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont23
  %_M_finish.i.i62 = getelementptr inbounds nuw i8, ptr %call28, i64 8
  %19 = load ptr, ptr %_M_finish.i.i62, align 8, !tbaa !44
  %20 = load ptr, ptr %call28, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwards_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i66 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i66, label %invoke.cont.i69, label %cond.true.i.i.i.i67

cond.true.i.i.i.i67:                              ; preds = %invoke.cont27
  %cmp.i.i.i.i.i.i68 = icmp ugt i64 %sub.ptr.sub.i.i65, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i68, label %if.then3.i.i.i.i.i.i80, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !15

if.then3.i.i.i.i.i.i80:                           ; preds = %cond.true.i.i.i.i67
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc81 unwind label %lpad22

.noexc81:                                         ; preds = %if.then3.i.i.i.i.i.i80
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i67
  %call5.i.i.i.i2.i6.i83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i65) #26
          to label %invoke.cont.i69 unwind label %lpad22

invoke.cont.i69:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont27
  %cond.i.i.i.i70 = phi ptr [ null, %invoke.cont27 ], [ %call5.i.i.i.i2.i6.i83, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i70, ptr %forwards_, align 8, !tbaa !45
  %_M_finish.i.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr %cond.i.i.i.i70, ptr %_M_finish.i.i.i71, align 8, !tbaa !44
  %add.ptr.i.i.i72 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i70, i64 %sub.ptr.sub.i.i65
  %_M_end_of_storage.i.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %add.ptr.i.i.i72, ptr %_M_end_of_storage.i.i.i73, align 8, !tbaa !46
  %21 = load ptr, ptr %call28, align 8, !tbaa !17
  %22 = load ptr, ptr %_M_finish.i.i62, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i74 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i75 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i74, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i75
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %22, %21
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont29, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont.i69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i70, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i76, i1 false)
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont.i69
  %add.ptr.i.i.i.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %cond.i.i.i.i70, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i76
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i79, ptr %_M_finish.i.i.i71, align 8, !tbaa !44
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 504
  %23 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i84 = icmp eq ptr %23, null
  br i1 %cmp.not.i84, label %cond.false.i85, label %invoke.cont31, !prof !15

cond.false.i85:                                   ; preds = %invoke.cont29
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc87 unwind label %lpad30

.noexc87:                                         ; preds = %cond.false.i85
  %.pre.i86 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc87, %invoke.cont29
  %24 = phi ptr [ %23, %invoke.cont29 ], [ %.pre.i86, %.noexc87 ]
  %vtable33 = load ptr, ptr %24, align 8, !tbaa !3
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 24
  %25 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(24) ptr %25(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont31
  %_M_finish.i.i89 = getelementptr inbounds nuw i8, ptr %call36, i64 8
  %26 = load ptr, ptr %_M_finish.i.i89, align 8, !tbaa !44
  %27 = load ptr, ptr %call36, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i90 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i91 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i90, %sub.ptr.rhs.cast.i.i91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i93 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i.i.i93, label %invoke.cont.i97, label %cond.true.i.i.i.i94

cond.true.i.i.i.i94:                              ; preds = %invoke.cont35
  %cmp.i.i.i.i.i.i95 = icmp ugt i64 %sub.ptr.sub.i.i92, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i95, label %if.then3.i.i.i.i.i.i108, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i96, !prof !15

if.then3.i.i.i.i.i.i108:                          ; preds = %cond.true.i.i.i.i94
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc109 unwind label %lpad30

.noexc109:                                        ; preds = %if.then3.i.i.i.i.i.i108
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i96: ; preds = %cond.true.i.i.i.i94
  %call5.i.i.i.i2.i6.i111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i92) #26
          to label %invoke.cont.i97 unwind label %lpad30

invoke.cont.i97:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i96, %invoke.cont35
  %cond.i.i.i.i98 = phi ptr [ null, %invoke.cont35 ], [ %call5.i.i.i.i2.i6.i111, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i96 ]
  store ptr %cond.i.i.i.i98, ptr %displacements_, align 8, !tbaa !45
  %_M_finish.i.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store ptr %cond.i.i.i.i98, ptr %_M_finish.i.i.i99, align 8, !tbaa !44
  %add.ptr.i.i.i100 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i98, i64 %sub.ptr.sub.i.i92
  %_M_end_of_storage.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %add.ptr.i.i.i100, ptr %_M_end_of_storage.i.i.i101, align 8, !tbaa !46
  %28 = load ptr, ptr %call36, align 8, !tbaa !17
  %29 = load ptr, ptr %_M_finish.i.i89, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i102 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i103 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i102, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i103
  %tobool.not.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %29, %28
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i105, label %invoke.cont37, label %if.then.i.i.i.i.i.i.i.i.i106

if.then.i.i.i.i.i.i.i.i.i106:                     ; preds = %invoke.cont.i97
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i98, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i104, i1 false)
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i106, %invoke.cont.i97
  %add.ptr.i.i.i.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %cond.i.i.i.i98, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i104
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i107, ptr %_M_finish.i.i.i99, align 8, !tbaa !44
  %logForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 528
  %30 = load i64, ptr %numberOfRates_, align 8, !tbaa !42
  %cmp.i.i = icmp ugt i64 %30, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i117, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i117:                                   ; preds = %invoke.cont37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc118 unwind label %lpad39

.noexc118:                                        ; preds = %if.then.i.i117
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %logForwards_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i113 = icmp eq i64 %30, 0
  br i1 %cmp.not.i.i.i.i113, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i180, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %30, 3
  %call5.i.i.i.i2.i.i119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad39

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i119, ptr %logForwards_, align 8, !tbaa !45
  %add.ptr.i.i.i114 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i119, i64 %30
  %_M_end_of_storage.i.i.i115 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %add.ptr.i.i.i114, ptr %_M_end_of_storage.i.i.i115, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i119, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i119, i64 8
  %sub.i.i.i.i.i = add nsw i64 %30, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i123, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i123

if.then.i.i.i.i.i123:                             ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i607 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i607, align 8, !tbaa !44
  %initialLogForwards_608 = getelementptr inbounds nuw i8, ptr %this, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialLogForwards_608, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc139 unwind label %lpad43

call5.i.i.i.i2.i.i.noexc139:                      ; preds = %if.then.i.i.i.i.i123
  store ptr %call5.i.i.i.i2.i.i140, ptr %initialLogForwards_608, align 8, !tbaa !45
  %add.ptr.i.i.i125 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i140, i64 %30
  %_M_end_of_storage.i.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr %add.ptr.i.i.i125, ptr %_M_end_of_storage.i.i.i126, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i140, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i127 = getelementptr i8, ptr %call5.i.i.i.i2.i.i140, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i145, label %if.end.i.i.i.i.i.i.i130

if.end.i.i.i.i.i.i.i130:                          ; preds = %call5.i.i.i.i2.i.i.noexc139
  %add.ptr.idx.i.i.i.i.i.i.i131 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i127, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i131, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i127, i64 %add.ptr.idx.i.i.i.i.i.i.i131
  br label %if.then.i.i.i.i.i145

if.then.i.i.i.i.i145:                             ; preds = %call5.i.i.i.i2.i.i.noexc139, %if.end.i.i.i.i.i.i.i130
  %__first.addr.0.i.i.i.i.i134.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i132, %if.end.i.i.i.i.i.i.i130 ], [ %incdec.ptr.i.i.i.i.i127, %call5.i.i.i.i2.i.i.noexc139 ]
  %_M_finish.i.i7.i135613 = getelementptr inbounds nuw i8, ptr %this, i64 560
  store ptr %__first.addr.0.i.i.i.i.i134.ph, ptr %_M_finish.i.i7.i135613, align 8, !tbaa !44
  %drifts1_614 = getelementptr inbounds nuw i8, ptr %this, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %drifts1_614, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc161 unwind label %lpad47

call5.i.i.i.i2.i.i.noexc161:                      ; preds = %if.then.i.i.i.i.i145
  store ptr %call5.i.i.i.i2.i.i162, ptr %drifts1_614, align 8, !tbaa !45
  %add.ptr.i.i.i147 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i162, i64 %30
  %_M_end_of_storage.i.i.i148 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %add.ptr.i.i.i147, ptr %_M_end_of_storage.i.i.i148, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i162, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i149 = getelementptr i8, ptr %call5.i.i.i.i2.i.i162, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i167, label %if.end.i.i.i.i.i.i.i152

if.end.i.i.i.i.i.i.i152:                          ; preds = %call5.i.i.i.i2.i.i.noexc161
  %add.ptr.idx.i.i.i.i.i.i.i153 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i149, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i153, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i149, i64 %add.ptr.idx.i.i.i.i.i.i.i153
  br label %if.then.i.i.i.i.i167

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i180: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %initialLogForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 552
  %drifts1_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %logForwards_, i8 0, i64 96, i1 false)
  br label %invoke.cont52

if.then.i.i.i.i.i167:                             ; preds = %call5.i.i.i.i2.i.i.noexc161, %if.end.i.i.i.i.i.i.i152
  %__first.addr.0.i.i.i.i.i156.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i154, %if.end.i.i.i.i.i.i.i152 ], [ %incdec.ptr.i.i.i.i.i149, %call5.i.i.i.i2.i.i.noexc161 ]
  %_M_finish.i.i7.i157623 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %__first.addr.0.i.i.i.i.i156.ph, ptr %_M_finish.i.i7.i157623, align 8, !tbaa !44
  %initialDrifts_624 = getelementptr inbounds nuw i8, ptr %this, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialDrifts_624, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc183 unwind label %lpad51

call5.i.i.i.i2.i.i.noexc183:                      ; preds = %if.then.i.i.i.i.i167
  store ptr %call5.i.i.i.i2.i.i184, ptr %initialDrifts_624, align 8, !tbaa !45
  %add.ptr.i.i.i169 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i184, i64 %30
  %_M_end_of_storage.i.i.i170 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store ptr %add.ptr.i.i.i169, ptr %_M_end_of_storage.i.i.i170, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i184, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i171 = getelementptr i8, ptr %call5.i.i.i.i2.i.i184, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont52, label %if.end.i.i.i.i.i.i.i174

if.end.i.i.i.i.i.i.i174:                          ; preds = %call5.i.i.i.i2.i.i.noexc183
  %add.ptr.idx.i.i.i.i.i.i.i175 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i171, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i175, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i171, i64 %add.ptr.idx.i.i.i.i.i.i.i175
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.end.i.i.i.i.i.i.i174, %call5.i.i.i.i2.i.i.noexc183, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i180
  %initialDrifts_632 = phi ptr [ %initialDrifts_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i180 ], [ %initialDrifts_624, %call5.i.i.i.i2.i.i.noexc183 ], [ %initialDrifts_624, %if.end.i.i.i.i.i.i.i174 ]
  %initialLogForwards_610616629 = phi ptr [ %initialLogForwards_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i180 ], [ %initialLogForwards_608, %call5.i.i.i.i2.i.i.noexc183 ], [ %initialLogForwards_608, %if.end.i.i.i.i.i.i.i174 ]
  %drifts1_619626 = phi ptr [ %drifts1_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i180 ], [ %drifts1_614, %call5.i.i.i.i2.i.i.noexc183 ], [ %drifts1_614, %if.end.i.i.i.i.i.i.i174 ]
  %__first.addr.0.i.i.i.i.i178 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i180 ], [ %incdec.ptr.i.i.i.i.i171, %call5.i.i.i.i2.i.i.noexc183 ], [ %add.ptr.i.i.i.i.i.i.i176, %if.end.i.i.i.i.i.i.i174 ]
  %_M_finish.i.i7.i179 = getelementptr inbounds nuw i8, ptr %this, i64 608
  store ptr %__first.addr.0.i.i.i.i.i178, ptr %_M_finish.i.i7.i179, align 8, !tbaa !44
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 624
  %31 = load i64, ptr %numberOfFactors_, align 8, !tbaa !43
  %cmp.i.i186 = icmp ugt i64 %31, 1152921504606846975
  br i1 %cmp.i.i186, label %if.then.i.i203, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i187

if.then.i.i203:                                   ; preds = %invoke.cont52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc204 unwind label %lpad55

.noexc204:                                        ; preds = %if.then.i.i203
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i187: ; preds = %invoke.cont52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %brownians_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i188 = icmp eq i64 %31, 0
  br i1 %cmp.not.i.i.i.i188, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i209, label %if.then.i.i.i.i.i189

if.then.i.i.i.i.i189:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i187
  %mul.i.i.i.i.i.i190 = shl nuw nsw i64 %31, 3
  %call5.i.i.i.i2.i.i206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i190) #26
          to label %call5.i.i.i.i2.i.i.noexc205 unwind label %lpad55

call5.i.i.i.i2.i.i.noexc205:                      ; preds = %if.then.i.i.i.i.i189
  store ptr %call5.i.i.i.i2.i.i206, ptr %brownians_, align 8, !tbaa !45
  %add.ptr.i.i.i191 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i206, i64 %31
  %_M_end_of_storage.i.i.i192 = getelementptr inbounds nuw i8, ptr %this, i64 640
  store ptr %add.ptr.i.i.i191, ptr %_M_end_of_storage.i.i.i192, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i206, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i193 = getelementptr i8, ptr %call5.i.i.i.i2.i.i206, i64 8
  %sub.i.i.i.i.i194 = add nsw i64 %31, -1
  %cmp.i.i.i.i.i.i.i195 = icmp eq i64 %sub.i.i.i.i.i194, 0
  br i1 %cmp.i.i.i.i.i.i.i195, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i209, label %if.end.i.i.i.i.i.i.i196

if.end.i.i.i.i.i.i.i196:                          ; preds = %call5.i.i.i.i2.i.i.noexc205
  %add.ptr.idx.i.i.i.i.i.i.i197 = shl nuw nsw i64 %sub.i.i.i.i.i194, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i193, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i197, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i193, i64 %add.ptr.idx.i.i.i.i.i.i.i197
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i209

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i209: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i187, %call5.i.i.i.i2.i.i.noexc205, %if.end.i.i.i.i.i.i.i196
  %__first.addr.0.i.i.i.i.i200 = phi ptr [ %add.ptr.i.i.i.i.i.i.i198, %if.end.i.i.i.i.i.i.i196 ], [ %incdec.ptr.i.i.i.i.i193, %call5.i.i.i.i2.i.i.noexc205 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i187 ]
  %_M_finish.i.i7.i201 = getelementptr inbounds nuw i8, ptr %this, i64 632
  store ptr %__first.addr.0.i.i.i.i.i200, ptr %_M_finish.i.i7.i201, align 8, !tbaa !44
  %correlatedBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %correlatedBrownians_, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i113, label %invoke.cont60, label %if.then.i.i.i.i.i211

if.then.i.i.i.i.i211:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i209
  %mul.i.i.i.i.i.i212 = shl nuw nsw i64 %30, 3
  %call5.i.i.i.i2.i.i228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i212) #26
          to label %call5.i.i.i.i2.i.i.noexc227 unwind label %lpad59

call5.i.i.i.i2.i.i.noexc227:                      ; preds = %if.then.i.i.i.i.i211
  store ptr %call5.i.i.i.i2.i.i228, ptr %correlatedBrownians_, align 8, !tbaa !45
  %add.ptr.i.i.i213 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i228, i64 %30
  %_M_end_of_storage.i.i.i214 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store ptr %add.ptr.i.i.i213, ptr %_M_end_of_storage.i.i.i214, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i228, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i215 = getelementptr i8, ptr %call5.i.i.i.i2.i.i228, i64 8
  %sub.i.i.i.i.i216 = add nsw i64 %30, -1
  %cmp.i.i.i.i.i.i.i217 = icmp eq i64 %sub.i.i.i.i.i216, 0
  br i1 %cmp.i.i.i.i.i.i.i217, label %invoke.cont60, label %if.end.i.i.i.i.i.i.i218

if.end.i.i.i.i.i.i.i218:                          ; preds = %call5.i.i.i.i2.i.i.noexc227
  %add.ptr.idx.i.i.i.i.i.i.i219 = shl nuw nsw i64 %sub.i.i.i.i.i216, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i215, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i219, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i215, i64 %add.ptr.idx.i.i.i.i.i.i.i219
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i209, %if.end.i.i.i.i.i.i.i218, %call5.i.i.i.i2.i.i.noexc227
  %__first.addr.0.i.i.i.i.i222 = phi ptr [ %add.ptr.i.i.i.i.i.i.i220, %if.end.i.i.i.i.i.i.i218 ], [ %incdec.ptr.i.i.i.i.i215, %call5.i.i.i.i2.i.i.noexc227 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i209 ]
  %_M_finish.i.i7.i223 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store ptr %__first.addr.0.i.i.i.i.i222, ptr %_M_finish.i.i7.i223, align 8, !tbaa !44
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 672
  %32 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i230 = icmp eq ptr %32, null
  br i1 %cmp.not.i230, label %cond.false.i231, label %invoke.cont62, !prof !15

cond.false.i231:                                  ; preds = %invoke.cont60
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc233 unwind label %lpad61

.noexc233:                                        ; preds = %cond.false.i231
  %.pre.i232 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %.noexc233, %invoke.cont60
  %33 = phi ptr [ %32, %invoke.cont60 ], [ %.pre.i232, %.noexc233 ]
  %vtable64 = load ptr, ptr %33, align 8, !tbaa !3
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 32
  %34 = load ptr, ptr %vfn65, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(128) ptr %34(ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %invoke.cont66 unwind label %lpad61

invoke.cont66:                                    ; preds = %invoke.cont62
  %call69 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %call67)
          to label %invoke.cont68 unwind label %lpad61

invoke.cont68:                                    ; preds = %invoke.cont66
  %_M_finish.i.i235 = getelementptr inbounds nuw i8, ptr %call69, i64 8
  %35 = load ptr, ptr %_M_finish.i.i235, align 8, !tbaa !12
  %36 = load ptr, ptr %call69, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i236 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i237 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i238 = sub i64 %sub.ptr.lhs.cast.i.i236, %sub.ptr.rhs.cast.i.i237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alive_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i239 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i.i.i239, label %invoke.cont.i243, label %cond.true.i.i.i.i240

cond.true.i.i.i.i240:                             ; preds = %invoke.cont68
  %cmp.i.i.i.i.i.i241 = icmp ugt i64 %sub.ptr.sub.i.i238, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i241, label %if.then3.i.i.i.i.i.i254, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i242, !prof !15

if.then3.i.i.i.i.i.i254:                          ; preds = %cond.true.i.i.i.i240
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc255 unwind label %lpad61

.noexc255:                                        ; preds = %if.then3.i.i.i.i.i.i254
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i242: ; preds = %cond.true.i.i.i.i240
  %call5.i.i.i.i2.i6.i257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i238) #26
          to label %invoke.cont.i243 unwind label %lpad61

invoke.cont.i243:                                 ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i242, %invoke.cont68
  %cond.i.i.i.i244 = phi ptr [ null, %invoke.cont68 ], [ %call5.i.i.i.i2.i6.i257, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i242 ]
  store ptr %cond.i.i.i.i244, ptr %alive_, align 8, !tbaa !14
  %_M_finish.i.i.i245 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store ptr %cond.i.i.i.i244, ptr %_M_finish.i.i.i245, align 8, !tbaa !12
  %add.ptr.i.i.i246 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i244, i64 %sub.ptr.sub.i.i238
  %_M_end_of_storage.i.i.i247 = getelementptr inbounds nuw i8, ptr %this, i64 688
  store ptr %add.ptr.i.i.i246, ptr %_M_end_of_storage.i.i.i247, align 8, !tbaa !16
  %37 = load ptr, ptr %call69, align 8, !tbaa !17
  %38 = load ptr, ptr %_M_finish.i.i235, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i248 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i249 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i250 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i248, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i249
  %tobool.not.i.i.i.i.i.i.i.i.i251 = icmp eq ptr %38, %37
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i251, label %invoke.cont70, label %if.then.i.i.i.i.i.i.i.i.i252

if.then.i.i.i.i.i.i.i.i.i252:                     ; preds = %invoke.cont.i243
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i244, ptr align 8 %37, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i250, i1 false)
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i252, %invoke.cont.i243
  %add.ptr.i.i.i.i.i.i.i.i.i253 = getelementptr inbounds i8, ptr %cond.i.i.i.i244, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i250
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i253, ptr %_M_finish.i.i.i245, align 8, !tbaa !12
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %calculators_, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i259 = icmp eq ptr %39, null
  br i1 %cmp.not.i259, label %cond.false.i260, label %invoke.cont72, !prof !15

cond.false.i260:                                  ; preds = %invoke.cont70
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc262 unwind label %lpad71

.noexc262:                                        ; preds = %cond.false.i260
  %.pre.i261 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %.noexc262, %invoke.cont70
  %40 = phi ptr [ %39, %invoke.cont70 ], [ %.pre.i261, %.noexc262 ]
  %vtable74 = load ptr, ptr %40, align 8, !tbaa !3
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 32
  %41 = load ptr, ptr %vfn75, align 8
  %call77 = invoke noundef nonnull align 8 dereferenceable(128) ptr %41(ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont72
  invoke void @_ZN8QuantLib18checkCompatibilityERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(128) %call77, ptr noundef nonnull align 8 dereferenceable(24) %numeraires)
          to label %invoke.cont78 unwind label %lpad71

invoke.cont78:                                    ; preds = %invoke.cont76
  %42 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i264 = icmp eq ptr %42, null
  br i1 %cmp.not.i264, label %cond.false.i265, label %invoke.cont80, !prof !15

cond.false.i265:                                  ; preds = %invoke.cont78
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc267 unwind label %lpad79

.noexc267:                                        ; preds = %cond.false.i265
  %.pre.i266 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %.noexc267, %invoke.cont78
  %43 = phi ptr [ %42, %invoke.cont78 ], [ %.pre.i266, %.noexc267 ]
  %vtable82 = load ptr, ptr %43, align 8, !tbaa !3
  %vfn83 = getelementptr inbounds nuw i8, ptr %vtable82, i64 32
  %44 = load ptr, ptr %vfn83, align 8
  %call85 = invoke noundef nonnull align 8 dereferenceable(128) ptr %44(ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %invoke.cont80
  %call87 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %call85)
          to label %invoke.cont86 unwind label %lpad79

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  %45 = load i64, ptr %numberOfFactors_, align 8, !tbaa !43
  %46 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %sub = sub i64 %call87, %46
  %vtable91 = load ptr, ptr %factory, align 8, !tbaa !3
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 16
  %47 = load ptr, ptr %vfn92, align 8
  invoke void %47(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.10") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(8) %factory, i64 noundef %45, i64 noundef %sub)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont86
  %48 = load ptr, ptr %ref.tmp88, align 8, !tbaa !49
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  %49 = load ptr, ptr %pn3.i.i, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, i8 0, i64 16, i1 false)
  store ptr %48, ptr %generator_, align 8, !tbaa !17
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %50 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !11
  store ptr %49, ptr %pn3.i2.i, align 8, !tbaa !11
  %cmp.not.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont94
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i269, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit

if.then.i.i.i.i.i269:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %54 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i269, %if.then.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit: ; preds = %invoke.cont94, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i269
  %57 = load ptr, ptr %pn3.i.i, align 8, !tbaa !11
  %cmp.not.i.i271 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i271, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, label %if.then.i.i272

if.then.i.i272:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit
  %use_count_.i.i.i273 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = atomicrmw sub ptr %use_count_.i.i.i273, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i274, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i274:                                 ; preds = %if.then.i.i272
  %vtable.i.i.i = load ptr, ptr %57, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %59 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i274
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i275 = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i275, label %if.then.i.i.i.i276, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i.i276:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i277 = load ptr, ptr %57, align 8, !tbaa !3
  %vfn.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i277, i64 24
  %61 = load ptr, ptr %vfn.i.i.i.i278, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i276, %if.then.i.i.i274
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit, %if.then.i.i272, %.noexc.i.i, %if.then.i.i.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  %64 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i64 %64, ptr %currentStep_, align 8, !tbaa !50
  %cmp.i = icmp ugt i64 %call87, 39755913951960240
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc284 unwind label %lpad79

.noexc284:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %65 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !51
  %66 = load ptr, ptr %calculators_, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i279 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i280 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i281 = sub i64 %sub.ptr.lhs.cast.i.i279, %sub.ptr.rhs.cast.i.i280
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i281, 232
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %call87
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i, label %if.end.i287

_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i282 = getelementptr inbounds nuw i8, ptr %this, i64 704
  %67 = load ptr, ptr %_M_finish.i.i282, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i280
  %mul.i.i.i.i = mul nuw nsw i64 %call87, 232
  %call5.i.i.i.i285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad79

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i
  %call9.i = call noundef ptr @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %66, ptr noundef %67, ptr noundef nonnull %call5.i.i.i.i285, ptr noundef nonnull align 8 dereferenceable(24) %calculators_) #23
  %68 = load ptr, ptr %calculators_, align 8, !tbaa !52
  %tobool.not.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i283

if.then.i.i283:                                   ; preds = %call5.i.i.i.i.noexc
  %69 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %sub.ptr.sub.i) #27
  br label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i283, %call5.i.i.i.i.noexc
  store ptr %call5.i.i.i.i285, ptr %calculators_, align 8, !tbaa !52
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i285, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i282, align 8, !tbaa !53
  %add.ptr21.i = getelementptr inbounds nuw [232 x i8], ptr %call5.i.i.i.i285, i64 %call87
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !51
  br label %if.end.i287

if.end.i287:                                      ; preds = %if.end.i, %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %_M_end_of_storage.i.i288 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %70 = load ptr, ptr %_M_end_of_storage.i.i288, align 8, !tbaa !54
  %71 = load ptr, ptr %variances_, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i289 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i290 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i291 = sub i64 %sub.ptr.lhs.cast.i.i289, %sub.ptr.rhs.cast.i.i290
  %sub.ptr.div.i.i292 = sdiv exact i64 %sub.ptr.sub.i.i291, 24
  %cmp3.i293 = icmp ult i64 %sub.ptr.div.i.i292, %call87
  br i1 %cmp3.i293, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i, label %if.end.i312

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i287
  %_M_finish.i.i294 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %72 = load ptr, ptr %_M_finish.i.i294, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i6.i295 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i8.i296 = sub i64 %sub.ptr.lhs.cast.i6.i295, %sub.ptr.rhs.cast.i.i290
  %mul.i.i.i.i297 = mul nuw nsw i64 %call87, 24
  %call5.i.i.i.i310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i297) #26
          to label %call5.i.i.i.i.noexc309 unwind label %lpad79

call5.i.i.i.i.noexc309:                           ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %71, %72
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc309, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i310, %call5.i.i.i.i.noexc309 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %71, %call5.i.i.i.i.noexc309 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %73 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !45, !alias.scope !60, !noalias !57
  store ptr %73, ptr %__cur.07.i.i.i.i, align 8, !tbaa !45, !alias.scope !57, !noalias !60
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %74 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !60, !noalias !57
  store ptr %74, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !57, !noalias !60
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %75 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !60, !noalias !57
  store ptr %75, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !57, !noalias !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !60, !noalias !57
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i298 = icmp eq ptr %incdec.ptr.i.i.i.i, %72
  br i1 %cmp.not.i.i.i.i298, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i299 = load ptr, ptr %variances_, align 8, !tbaa !55
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %call5.i.i.i.i.noexc309
  %76 = phi ptr [ %.pre.i299, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %71, %call5.i.i.i.i.noexc309 ]
  %tobool.not.i.i300 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i300, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %77 = load ptr, ptr %_M_end_of_storage.i.i288, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i302 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i303 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i304 = sub i64 %sub.ptr.lhs.cast.i302, %sub.ptr.rhs.cast.i303
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %sub.ptr.sub.i304) #27
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i301, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i310, ptr %variances_, align 8, !tbaa !55
  %add.ptr.i305 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i310, i64 %sub.ptr.sub.i8.i296
  store ptr %add.ptr.i305, ptr %_M_finish.i.i294, align 8, !tbaa !56
  %add.ptr21.i306 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i310, i64 %call87
  store ptr %add.ptr21.i306, ptr %_M_end_of_storage.i.i288, align 8, !tbaa !54
  br label %if.end.i312

if.end.i312:                                      ; preds = %if.end.i287, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %_M_end_of_storage.i.i313 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %78 = load ptr, ptr %_M_end_of_storage.i.i313, align 8, !tbaa !54
  %79 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i314 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i315 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i316 = sub i64 %sub.ptr.lhs.cast.i.i314, %sub.ptr.rhs.cast.i.i315
  %sub.ptr.div.i.i317 = sdiv exact i64 %sub.ptr.sub.i.i316, 24
  %cmp3.i318 = icmp ult i64 %sub.ptr.div.i.i317, %call87
  br i1 %cmp3.i318, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i319, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit350

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i319: ; preds = %if.end.i312
  %_M_finish.i.i320 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %80 = load ptr, ptr %_M_finish.i.i320, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i6.i321 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i8.i322 = sub i64 %sub.ptr.lhs.cast.i6.i321, %sub.ptr.rhs.cast.i.i315
  %mul.i.i.i.i323 = mul nuw nsw i64 %call87, 24
  %call5.i.i.i.i349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i323) #26
          to label %call5.i.i.i.i.noexc348 unwind label %lpad79

call5.i.i.i.i.noexc348:                           ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i319
  %cmp.not5.i.i.i.i324 = icmp eq ptr %79, %80
  br i1 %cmp.not5.i.i.i.i324, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i337, label %for.body.i.i.i.i325

for.body.i.i.i.i325:                              ; preds = %call5.i.i.i.i.noexc348, %for.body.i.i.i.i325
  %__cur.07.i.i.i.i326 = phi ptr [ %incdec.ptr1.i.i.i.i333, %for.body.i.i.i.i325 ], [ %call5.i.i.i.i349, %call5.i.i.i.i.noexc348 ]
  %__first.addr.06.i.i.i.i327 = phi ptr [ %incdec.ptr.i.i.i.i332, %for.body.i.i.i.i325 ], [ %79, %call5.i.i.i.i.noexc348 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %81 = load ptr, ptr %__first.addr.06.i.i.i.i327, align 8, !tbaa !45, !alias.scope !67, !noalias !64
  store ptr %81, ptr %__cur.07.i.i.i.i326, align 8, !tbaa !45, !alias.scope !64, !noalias !67
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i326, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i327, i64 8
  %82 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i329, align 8, !tbaa !44, !alias.scope !67, !noalias !64
  store ptr %82, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i328, align 8, !tbaa !44, !alias.scope !64, !noalias !67
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i326, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i327, i64 16
  %83 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i331, align 8, !tbaa !46, !alias.scope !67, !noalias !64
  store ptr %83, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i330, align 8, !tbaa !46, !alias.scope !64, !noalias !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i327, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %incdec.ptr.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i327, i64 24
  %incdec.ptr1.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i326, i64 24
  %cmp.not.i.i.i.i334 = icmp eq ptr %incdec.ptr.i.i.i.i332, %80
  br i1 %cmp.not.i.i.i.i334, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i335, label %for.body.i.i.i.i325, !llvm.loop !62

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i335: ; preds = %for.body.i.i.i.i325
  %.pre.i336 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !55
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i337

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i337: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i335, %call5.i.i.i.i.noexc348
  %84 = phi ptr [ %.pre.i336, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i335 ], [ %79, %call5.i.i.i.i.noexc348 ]
  %tobool.not.i.i338 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i338, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit350.thread, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i337
  %85 = load ptr, ptr %_M_end_of_storage.i.i313, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i340 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i341 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i342 = sub i64 %sub.ptr.lhs.cast.i340, %sub.ptr.rhs.cast.i341
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %sub.ptr.sub.i342) #27
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit350.thread

_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit350.thread: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i337, %if.then.i.i339
  store ptr %call5.i.i.i.i349, ptr %fixedDrifts_, align 8, !tbaa !55
  %add.ptr.i344 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i349, i64 %sub.ptr.sub.i8.i322
  store ptr %add.ptr.i344, ptr %_M_finish.i.i320, align 8, !tbaa !56
  %add.ptr21.i345 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i349, i64 %call87
  store ptr %add.ptr21.i345, ptr %_M_end_of_storage.i.i313, align 8, !tbaa !54
  br label %for.body.lr.ph

_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit350: ; preds = %if.end.i312
  %cmp642.not = icmp eq i64 %call87, 0
  br i1 %cmp642.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit350.thread, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit350
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %_M_end_of_storage.i.i.i381 = getelementptr inbounds nuw i8, ptr %fixed, i64 16
  %_M_finish.i.i7.i390634 = getelementptr inbounds nuw i8, ptr %fixed, i64 8
  %_M_end_of_storage.i.i.i403 = getelementptr inbounds nuw i8, ptr %variances, i64 16
  %_M_finish.i.i7.i412 = getelementptr inbounds nuw i8, ptr %variances, i64 8
  %_M_finish.i419 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_finish.i440 = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit486, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit350
  %86 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i351 = icmp eq ptr %86, null
  br i1 %cmp.not.i351, label %cond.false.i352, label %invoke.cont165, !prof !15

cond.false.i352:                                  ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc354 unwind label %lpad79

.noexc354:                                        ; preds = %cond.false.i352
  %.pre.i353 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %invoke.cont165

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad2:                                            ; preds = %cond.false.i53, %cond.false.i48, %cond.false.i, %invoke.cont19, %invoke.cont17, %invoke.cont13, %invoke.cont7, %invoke.cont3
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad22:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i80, %cond.false.i58, %invoke.cont23
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad30:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i96, %if.then3.i.i.i.i.i.i108, %cond.false.i85, %invoke.cont31
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad39:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i117
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad43:                                           ; preds = %if.then.i.i.i.i.i123
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad47:                                           ; preds = %if.then.i.i.i.i.i145
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad51:                                           ; preds = %if.then.i.i.i.i.i167
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad55:                                           ; preds = %if.then.i.i.i.i.i189, %if.then.i.i203
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad59:                                           ; preds = %if.then.i.i.i.i.i211
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad61:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i242, %if.then3.i.i.i.i.i.i254, %cond.false.i231, %invoke.cont66, %invoke.cont62
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad71:                                           ; preds = %cond.false.i260, %invoke.cont76, %invoke.cont72
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad79:                                           ; preds = %cond.false.i352, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i319, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i, %if.then.i, %cond.false.i265, %invoke.cont169, %invoke.cont165, %invoke.cont84, %invoke.cont80
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad93:                                           ; preds = %invoke.cont86
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br label %ehcleanup173

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit486
  %j.0643 = phi i64 [ 0, %for.body.lr.ph ], [ %inc161, %_ZNSt6vectorIdSaIdEED2Ev.exit486 ]
  %101 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i356 = icmp eq ptr %101, null
  br i1 %cmp.not.i356, label %cond.false.i357, label %invoke.cont106, !prof !15

cond.false.i357:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc359 unwind label %lpad105

.noexc359:                                        ; preds = %cond.false.i357
  %.pre.i358 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %.noexc359, %for.body
  %102 = phi ptr [ %101, %for.body ], [ %.pre.i358, %.noexc359 ]
  %vtable108 = load ptr, ptr %102, align 8, !tbaa !3
  %vfn109 = getelementptr inbounds nuw i8, ptr %vtable108, i64 64
  %103 = load ptr, ptr %vfn109, align 8
  %call111 = invoke noundef nonnull align 8 dereferenceable(24) ptr %103(ptr noundef nonnull align 8 dereferenceable(56) %102, i64 noundef %j.0643)
          to label %invoke.cont110 unwind label %lpad105

invoke.cont110:                                   ; preds = %invoke.cont106
  %104 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i361 = icmp eq ptr %104, null
  br i1 %cmp.not.i361, label %cond.false.i362, label %invoke.cont114, !prof !15

cond.false.i362:                                  ; preds = %invoke.cont110
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc364 unwind label %lpad105

.noexc364:                                        ; preds = %cond.false.i362
  %.pre.i363 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %.noexc364, %invoke.cont110
  %105 = phi ptr [ %104, %invoke.cont110 ], [ %.pre.i363, %.noexc364 ]
  %vtable116 = load ptr, ptr %105, align 8, !tbaa !3
  %vfn117 = getelementptr inbounds nuw i8, ptr %vtable116, i64 32
  %106 = load ptr, ptr %vfn117, align 8
  %call119 = invoke noundef nonnull align 8 dereferenceable(128) ptr %106(ptr noundef nonnull align 8 dereferenceable(56) %105)
          to label %invoke.cont118 unwind label %lpad105

invoke.cont118:                                   ; preds = %invoke.cont114
  %call121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128) %call119)
          to label %invoke.cont120 unwind label %lpad105

invoke.cont120:                                   ; preds = %invoke.cont118
  %107 = load ptr, ptr %numeraires, align 8, !tbaa !14
  %add.ptr.i366 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %j.0643
  %108 = load ptr, ptr %alive_, align 8, !tbaa !14
  %add.ptr.i367 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %j.0643
  %109 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  %110 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !51
  %cmp.not.i368 = icmp eq ptr %109, %110
  br i1 %cmp.not.i368, label %if.else.i, label %if.then.i369

if.then.i369:                                     ; preds = %invoke.cont120
  %111 = load i64, ptr %add.ptr.i366, align 8, !tbaa !69
  %112 = load i64, ptr %add.ptr.i367, align 8, !tbaa !69
  invoke void @_ZN8QuantLib18LMMDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm(ptr noundef nonnull align 8 dereferenceable(232) %109, ptr noundef nonnull align 8 dereferenceable(24) %call111, ptr noundef nonnull align 8 dereferenceable(24) %displacements_, ptr noundef nonnull align 8 dereferenceable(24) %call121, i64 noundef %111, i64 noundef %112)
          to label %.noexc373 unwind label %lpad105

.noexc373:                                        ; preds = %if.then.i369
  %113 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %113, i64 232
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !53
  br label %invoke.cont125

if.else.i:                                        ; preds = %invoke.cont120
  invoke void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE17_M_realloc_insertIJRKNS0_6MatrixERS_IdSaIdEERKS9_RKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %calculators_, ptr %109, ptr noundef nonnull align 8 dereferenceable(24) %call111, ptr noundef nonnull align 8 dereferenceable(24) %displacements_, ptr noundef nonnull align 8 dereferenceable(24) %call121, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i366, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i367)
          to label %invoke.cont125 unwind label %lpad105

invoke.cont125:                                   ; preds = %if.else.i, %.noexc373
  call void @llvm.lifetime.start.p0(ptr nonnull %fixed)
  %114 = load i64, ptr %numberOfRates_, align 8, !tbaa !42
  %cmp.i.i375 = icmp ugt i64 %114, 1152921504606846975
  br i1 %cmp.i.i375, label %if.then.i.i392, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i376

if.then.i.i392:                                   ; preds = %invoke.cont125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc393 unwind label %lpad129.loopexit.split-lp

.noexc393:                                        ; preds = %if.then.i.i392
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i376: ; preds = %invoke.cont125
  %cmp.not.i.i.i.i377 = icmp eq i64 %114, 0
  br i1 %cmp.not.i.i.i.i377, label %invoke.cont134, label %if.then.i.i.i.i.i378

if.then.i.i.i.i.i378:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i376
  %mul.i.i.i.i.i.i379 = shl nuw nsw i64 %114, 3
  %call5.i.i.i.i2.i.i395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i379) #26
          to label %call5.i.i.i.i2.i.i.noexc394 unwind label %lpad129.loopexit

call5.i.i.i.i2.i.i.noexc394:                      ; preds = %if.then.i.i.i.i.i378
  store ptr %call5.i.i.i.i2.i.i395, ptr %fixed, align 8, !tbaa !45
  %add.ptr.i.i.i380 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i395, i64 %114
  store ptr %add.ptr.i.i.i380, ptr %_M_end_of_storage.i.i.i381, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i395, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i382 = getelementptr i8, ptr %call5.i.i.i.i2.i.i395, i64 8
  %sub.i.i.i.i.i383 = add nsw i64 %114, -1
  %cmp.i.i.i.i.i.i.i384 = icmp eq i64 %sub.i.i.i.i.i383, 0
  br i1 %cmp.i.i.i.i.i.i.i384, label %if.then.i.i.i.i.i400, label %if.end.i.i.i.i.i.i.i385

if.end.i.i.i.i.i.i.i385:                          ; preds = %call5.i.i.i.i2.i.i.noexc394
  %add.ptr.idx.i.i.i.i.i.i.i386 = shl nuw nsw i64 %sub.i.i.i.i.i383, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i382, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i386, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i387 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i382, i64 %add.ptr.idx.i.i.i.i.i.i.i386
  br label %if.then.i.i.i.i.i400

if.then.i.i.i.i.i400:                             ; preds = %call5.i.i.i.i2.i.i.noexc394, %if.end.i.i.i.i.i.i.i385
  %__first.addr.0.i.i.i.i.i389.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i387, %if.end.i.i.i.i.i.i.i385 ], [ %incdec.ptr.i.i.i.i.i382, %call5.i.i.i.i2.i.i.noexc394 ]
  store ptr %__first.addr.0.i.i.i.i.i389.ph, ptr %_M_finish.i.i7.i390634, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %variances)
  %call5.i.i.i.i2.i.i417 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i379) #26
          to label %call5.i.i.i.i2.i.i.noexc416 unwind label %lpad133

call5.i.i.i.i2.i.i.noexc416:                      ; preds = %if.then.i.i.i.i.i400
  store ptr %call5.i.i.i.i2.i.i417, ptr %variances, align 8, !tbaa !45
  %add.ptr.i.i.i402 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i417, i64 %114
  store ptr %add.ptr.i.i.i402, ptr %_M_end_of_storage.i.i.i403, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i417, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i404 = getelementptr i8, ptr %call5.i.i.i.i2.i.i417, i64 8
  br i1 %cmp.i.i.i.i.i.i.i384, label %for.body139.lr.ph, label %if.end.i.i.i.i.i.i.i407

if.end.i.i.i.i.i.i.i407:                          ; preds = %call5.i.i.i.i2.i.i.noexc416
  %add.ptr.idx.i.i.i.i.i.i.i408 = shl nuw nsw i64 %sub.i.i.i.i.i383, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i404, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i408, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i404, i64 %add.ptr.idx.i.i.i.i.i.i.i408
  br label %for.body139.lr.ph

invoke.cont134:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixed, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %variances)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %variances, i8 0, i64 24, i1 false)
  br label %for.cond.cleanup138

for.body139.lr.ph:                                ; preds = %if.end.i.i.i.i.i.i.i407, %call5.i.i.i.i2.i.i.noexc416
  %__first.addr.0.i.i.i.i.i411.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i409, %if.end.i.i.i.i.i.i.i407 ], [ %incdec.ptr.i.i.i.i.i404, %call5.i.i.i.i2.i.i.noexc416 ]
  store ptr %__first.addr.0.i.i.i.i.i411.ph, ptr %_M_finish.i.i7.i412, align 8, !tbaa !44
  %115 = load ptr, ptr %call111, align 8, !tbaa !17
  %columns_.i = getelementptr inbounds nuw i8, ptr %call111, i64 16
  %116 = load i64, ptr %columns_.i, align 8, !tbaa !70
  br label %for.body139

for.cond.cleanup138:                              ; preds = %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, %invoke.cont134
  %__first.addr.0.i.i.i.i.i411701 = phi ptr [ null, %invoke.cont134 ], [ %__first.addr.0.i.i.i.i.i411.ph, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit ]
  %117 = phi ptr [ null, %invoke.cont134 ], [ %call5.i.i.i.i2.i.i417, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit ]
  %118 = load ptr, ptr %_M_finish.i419, align 8, !tbaa !56
  %119 = load ptr, ptr %_M_end_of_storage.i.i288, align 8, !tbaa !54
  %cmp.not.i421 = icmp eq ptr %118, %119
  br i1 %cmp.not.i421, label %if.else.i425, label %if.then.i422

if.then.i422:                                     ; preds = %for.cond.cleanup138
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i411701 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.i.i.i.i.i411701, %117
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i422
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !15

if.then3.i.i.i.i.i.i.i.i.i.invoke:                ; preds = %cond.true.i.i.i.i.i.i.i449, %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %if.then3.i.i.i.i.i.i.i.i.i.cont unwind label %lpad152.loopexit.split-lp

if.then3.i.i.i.i.i.i.i.i.i.cont:                  ; preds = %if.then3.i.i.i.i.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #26
          to label %invoke.cont.i.i.i.i unwind label %lpad152.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i422
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i422 ], [ %call5.i.i.i.i2.i6.i.i.i.i427, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %118, align 8, !tbaa !45
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !44
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !46
  %120 = load ptr, ptr %variances, align 8, !tbaa !17
  %121 = load ptr, ptr %_M_finish.i.i7.i412, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %121, %120
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %120, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !44
  %122 = load ptr, ptr %_M_finish.i419, align 8, !tbaa !56
  %incdec.ptr.i423 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %incdec.ptr.i423, ptr %_M_finish.i419, align 8, !tbaa !56
  br label %invoke.cont153

if.else.i425:                                     ; preds = %for.cond.cleanup138
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %variances_, ptr %118, ptr noundef nonnull align 8 dereferenceable(24) %variances)
          to label %invoke.cont153 unwind label %lpad152.loopexit

lpad105:                                          ; preds = %if.else.i, %if.then.i369, %cond.false.i362, %cond.false.i357, %invoke.cont118, %invoke.cont114, %invoke.cont106
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad129.loopexit:                                 ; preds = %if.then.i.i.i.i.i378
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad129.loopexit.split-lp:                        ; preds = %if.then.i.i392
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad133:                                          ; preds = %if.then.i.i.i.i.i400
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

for.body139:                                      ; preds = %for.body139.lr.ph, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit
  %k.0641 = phi i64 [ 0, %for.body139.lr.ph ], [ %add.i, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit ]
  %mul.i = mul i64 %116, %k.0641
  %add.i = add nuw i64 %k.0641, 1
  %mul.i431 = mul i64 %116, %add.i
  %add.ptr.i432 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %mul.i431
  %cmp.not5.i = icmp samesign eq i64 %mul.i, %mul.i431
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body139
  %add.ptr.i429 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %mul.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %126, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %add.ptr.i429, %for.body.i.preheader ]
  %125 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !47
  %126 = call double @llvm.fmuladd.f64(double %125, double %125, double %__init.addr.08.i)
  %incdec.ptr1.i = getelementptr i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i437 = icmp eq ptr %incdec.ptr1.i, %add.ptr.i432
  br i1 %cmp.not.i437, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, label %for.body.i, !llvm.loop !78

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit:  ; preds = %for.body.i, %for.body139
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %for.body139 ], [ %126, %for.body.i ]
  %add.ptr.i438 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i417, i64 %k.0641
  store double %__init.addr.0.lcssa.i, ptr %add.ptr.i438, align 8, !tbaa !47
  %mul = fmul double %__init.addr.0.lcssa.i, -5.000000e-01
  %add.ptr.i439 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i395, i64 %k.0641
  store double %mul, ptr %add.ptr.i439, align 8, !tbaa !47
  %exitcond.not = icmp eq i64 %add.i, %114
  br i1 %exitcond.not, label %for.cond.cleanup138, label %for.body139, !llvm.loop !79

invoke.cont153:                                   ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i425
  %127 = load ptr, ptr %_M_finish.i440, align 8, !tbaa !56
  %128 = load ptr, ptr %_M_end_of_storage.i.i313, align 8, !tbaa !54
  %cmp.not.i442 = icmp eq ptr %127, %128
  br i1 %cmp.not.i442, label %if.else.i467, label %if.then.i443

if.then.i443:                                     ; preds = %invoke.cont153
  %129 = load ptr, ptr %_M_finish.i.i7.i390634, align 8, !tbaa !44
  %130 = load ptr, ptr %fixed, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i.i.i.i445 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i446 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i.i.i.i447 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i445, %sub.ptr.rhs.cast.i.i.i.i.i446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i448 = icmp eq ptr %129, %130
  br i1 %cmp.not.i.i.i.i.i.i.i448, label %invoke.cont.i.i.i.i452, label %cond.true.i.i.i.i.i.i.i449

cond.true.i.i.i.i.i.i.i449:                       ; preds = %if.then.i443
  %cmp.i.i.i.i.i.i.i.i.i450 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i447, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i450, label %if.then3.i.i.i.i.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i451, !prof !15

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i451: ; preds = %cond.true.i.i.i.i.i.i.i449
  %call5.i.i.i.i2.i6.i.i.i.i470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i447) #26
          to label %invoke.cont.i.i.i.i452 unwind label %lpad152.loopexit

invoke.cont.i.i.i.i452:                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i451, %if.then.i443
  %cond.i.i.i.i.i.i.i453 = phi ptr [ null, %if.then.i443 ], [ %call5.i.i.i.i2.i6.i.i.i.i470, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i451 ]
  store ptr %cond.i.i.i.i.i.i.i453, ptr %127, align 8, !tbaa !45
  %_M_finish.i.i.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %cond.i.i.i.i.i.i.i453, ptr %_M_finish.i.i.i.i.i.i454, align 8, !tbaa !44
  %add.ptr.i.i.i.i.i.i455 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i453, i64 %sub.ptr.sub.i.i.i.i.i447
  %_M_end_of_storage.i.i.i.i.i.i456 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %add.ptr.i.i.i.i.i.i455, ptr %_M_end_of_storage.i.i.i.i.i.i456, align 8, !tbaa !46
  %131 = load ptr, ptr %fixed, align 8, !tbaa !17
  %132 = load ptr, ptr %_M_finish.i.i7.i390634, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i457 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i458 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i459 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i457, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i458
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i460 = icmp eq ptr %132, %131
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i460, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i462, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i461

if.then.i.i.i.i.i.i.i.i.i.i.i.i461:               ; preds = %invoke.cont.i.i.i.i452
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i453, ptr align 8 %131, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i459, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i462

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i462: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i461, %invoke.cont.i.i.i.i452
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i463 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i453, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i459
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i463, ptr %_M_finish.i.i.i.i.i.i454, align 8, !tbaa !44
  %133 = load ptr, ptr %_M_finish.i440, align 8, !tbaa !56
  %incdec.ptr.i464 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %incdec.ptr.i464, ptr %_M_finish.i440, align 8, !tbaa !56
  br label %invoke.cont155

if.else.i467:                                     ; preds = %invoke.cont153
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %fixedDrifts_, ptr %127, ptr noundef nonnull align 8 dereferenceable(24) %fixed)
          to label %invoke.cont155 unwind label %lpad152.loopexit

invoke.cont155:                                   ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i462, %if.else.i467
  %134 = load ptr, ptr %variances, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i474

if.then.i.i.i474:                                 ; preds = %invoke.cont155
  %135 = load ptr, ptr %_M_end_of_storage.i.i.i403, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i476 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i.i477 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i478 = sub i64 %sub.ptr.lhs.cast.i.i476, %sub.ptr.rhs.cast.i.i477
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %sub.ptr.sub.i.i478) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont155, %if.then.i.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %variances)
  %136 = load ptr, ptr %fixed, align 8, !tbaa !45
  %tobool.not.i.i.i480 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i480, label %_ZNSt6vectorIdSaIdEED2Ev.exit486, label %if.then.i.i.i481

if.then.i.i.i481:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %137 = load ptr, ptr %_M_end_of_storage.i.i.i381, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i483 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i484 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i485 = sub i64 %sub.ptr.lhs.cast.i.i483, %sub.ptr.rhs.cast.i.i484
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %sub.ptr.sub.i.i485) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit486

_ZNSt6vectorIdSaIdEED2Ev.exit486:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i481
  call void @llvm.lifetime.end.p0(ptr nonnull %fixed)
  %inc161 = add nuw i64 %j.0643, 1
  %exitcond644.not = icmp eq i64 %inc161, %call87
  br i1 %exitcond644.not, label %for.cond.cleanup, label %for.body, !llvm.loop !80

lpad152.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.else.i425, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i451, %if.else.i467
  %lpad.loopexit637 = landingpad { ptr, i32 }
          cleanup
  br label %lpad152

lpad152.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp638 = landingpad { ptr, i32 }
          cleanup
  br label %lpad152

lpad152:                                          ; preds = %lpad152.loopexit.split-lp, %lpad152.loopexit
  %lpad.phi639 = phi { ptr, i32 } [ %lpad.loopexit637, %lpad152.loopexit ], [ %lpad.loopexit.split-lp638, %lpad152.loopexit.split-lp ]
  %138 = load ptr, ptr %variances, align 8, !tbaa !45
  %tobool.not.i.i.i488 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i488, label %ehcleanup156, label %if.then.i.i.i489

if.then.i.i.i489:                                 ; preds = %lpad152
  %139 = load ptr, ptr %_M_end_of_storage.i.i.i403, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i491 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i492 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i493 = sub i64 %sub.ptr.lhs.cast.i.i491, %sub.ptr.rhs.cast.i.i492
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %sub.ptr.sub.i.i493) #27
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %if.then.i.i.i489, %lpad152, %lpad133
  %.pn = phi { ptr, i32 } [ %124, %lpad133 ], [ %lpad.phi639, %lpad152 ], [ %lpad.phi639, %if.then.i.i.i489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %variances)
  %140 = load ptr, ptr %fixed, align 8, !tbaa !45
  %tobool.not.i.i.i496 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i496, label %ehcleanup158, label %if.then.i.i.i497

if.then.i.i.i497:                                 ; preds = %ehcleanup156
  %141 = load ptr, ptr %_M_end_of_storage.i.i.i381, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i499 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i500 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i501 = sub i64 %sub.ptr.lhs.cast.i.i499, %sub.ptr.rhs.cast.i.i500
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %sub.ptr.sub.i.i501) #27
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad129.loopexit, %lpad129.loopexit.split-lp, %if.then.i.i.i497, %ehcleanup156
  %.pn.pn = phi { ptr, i32 } [ %.pn, %if.then.i.i.i497 ], [ %.pn, %ehcleanup156 ], [ %lpad.loopexit, %lpad129.loopexit ], [ %lpad.loopexit.split-lp, %lpad129.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fixed)
  br label %ehcleanup173

invoke.cont165:                                   ; preds = %.noexc354, %for.cond.cleanup
  %142 = phi ptr [ %86, %for.cond.cleanup ], [ %.pre.i353, %.noexc354 ]
  %vtable167 = load ptr, ptr %142, align 8, !tbaa !3
  %vfn168 = getelementptr inbounds nuw i8, ptr %vtable167, i64 16
  %143 = load ptr, ptr %vfn168, align 8
  %call170 = invoke noundef nonnull align 8 dereferenceable(24) ptr %143(ptr noundef nonnull align 8 dereferenceable(56) %142)
          to label %invoke.cont169 unwind label %lpad79

invoke.cont169:                                   ; preds = %invoke.cont165
  invoke void @_ZN8QuantLib32LogNormalFwdRateEulerConstrained11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(720) %this, ptr noundef nonnull align 8 dereferenceable(24) %call170)
          to label %invoke.cont171 unwind label %lpad79

invoke.cont171:                                   ; preds = %invoke.cont169
  ret void

ehcleanup173:                                     ; preds = %lpad79, %lpad93, %ehcleanup158, %lpad105, %lpad71
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %lpad71 ], [ %100, %lpad93 ], [ %99, %lpad79 ], [ %.pn.pn, %ehcleanup158 ], [ %123, %lpad105 ]
  call void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %calculators_) #23
  %144 = load ptr, ptr %alive_, align 8, !tbaa !14
  %tobool.not.i.i.i504 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i504, label %ehcleanup175, label %if.then.i.i.i505

if.then.i.i.i505:                                 ; preds = %ehcleanup173
  %145 = load ptr, ptr %_M_end_of_storage.i.i.i247, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i507 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i508 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i509 = sub i64 %sub.ptr.lhs.cast.i.i507, %sub.ptr.rhs.cast.i.i508
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %sub.ptr.sub.i.i509) #27
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %if.then.i.i.i505, %ehcleanup173, %lpad61
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %lpad61 ], [ %.pn.pn.pn.pn.pn, %ehcleanup173 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i505 ]
  %146 = load ptr, ptr %correlatedBrownians_, align 8, !tbaa !45
  %tobool.not.i.i.i511 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i511, label %ehcleanup176, label %if.then.i.i.i512

if.then.i.i.i512:                                 ; preds = %ehcleanup175
  %_M_end_of_storage.i.i513 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %147 = load ptr, ptr %_M_end_of_storage.i.i513, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i514 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i.i515 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i516 = sub i64 %sub.ptr.lhs.cast.i.i514, %sub.ptr.rhs.cast.i.i515
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %sub.ptr.sub.i.i516) #27
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %if.then.i.i.i512, %ehcleanup175, %lpad59
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %lpad59 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup175 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i512 ]
  %148 = load ptr, ptr %brownians_, align 8, !tbaa !45
  %tobool.not.i.i.i519 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i519, label %ehcleanup177, label %if.then.i.i.i520

if.then.i.i.i520:                                 ; preds = %ehcleanup176
  %_M_end_of_storage.i.i521 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %149 = load ptr, ptr %_M_end_of_storage.i.i521, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i522 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i523 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i524 = sub i64 %sub.ptr.lhs.cast.i.i522, %sub.ptr.rhs.cast.i.i523
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %sub.ptr.sub.i.i524) #27
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %if.then.i.i.i520, %ehcleanup176, %lpad55
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %95, %lpad55 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup176 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i520 ]
  %150 = load ptr, ptr %initialDrifts_632, align 8, !tbaa !45
  %tobool.not.i.i.i527 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i527, label %ehcleanup178, label %if.then.i.i.i528

if.then.i.i.i528:                                 ; preds = %ehcleanup177
  %_M_end_of_storage.i.i529 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %151 = load ptr, ptr %_M_end_of_storage.i.i529, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i530 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i531 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i532 = sub i64 %sub.ptr.lhs.cast.i.i530, %sub.ptr.rhs.cast.i.i531
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %sub.ptr.sub.i.i532) #27
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %if.then.i.i.i528, %ehcleanup177, %lpad51
  %initialLogForwards_610616628 = phi ptr [ %initialLogForwards_608, %lpad51 ], [ %initialLogForwards_610616629, %ehcleanup177 ], [ %initialLogForwards_610616629, %if.then.i.i.i528 ]
  %drifts1_619625 = phi ptr [ %drifts1_614, %lpad51 ], [ %drifts1_619626, %ehcleanup177 ], [ %drifts1_619626, %if.then.i.i.i528 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %lpad51 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup177 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i528 ]
  %152 = load ptr, ptr %drifts1_619625, align 8, !tbaa !45
  %tobool.not.i.i.i535 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i535, label %ehcleanup179, label %if.then.i.i.i536

if.then.i.i.i536:                                 ; preds = %ehcleanup178
  %_M_end_of_storage.i.i537 = getelementptr inbounds nuw i8, ptr %drifts1_619625, i64 16
  %153 = load ptr, ptr %_M_end_of_storage.i.i537, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i538 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i539 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i540 = sub i64 %sub.ptr.lhs.cast.i.i538, %sub.ptr.rhs.cast.i.i539
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %sub.ptr.sub.i.i540) #27
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %if.then.i.i.i536, %ehcleanup178, %lpad47
  %initialLogForwards_610615 = phi ptr [ %initialLogForwards_608, %lpad47 ], [ %initialLogForwards_610616628, %ehcleanup178 ], [ %initialLogForwards_610616628, %if.then.i.i.i536 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %lpad47 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup178 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i536 ]
  %154 = load ptr, ptr %initialLogForwards_610615, align 8, !tbaa !45
  %tobool.not.i.i.i543 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i543, label %ehcleanup180, label %if.then.i.i.i544

if.then.i.i.i544:                                 ; preds = %ehcleanup179
  %_M_end_of_storage.i.i545 = getelementptr inbounds nuw i8, ptr %initialLogForwards_610615, i64 16
  %155 = load ptr, ptr %_M_end_of_storage.i.i545, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i546 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i547 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i548 = sub i64 %sub.ptr.lhs.cast.i.i546, %sub.ptr.rhs.cast.i.i547
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %sub.ptr.sub.i.i548) #27
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %if.then.i.i.i544, %ehcleanup179, %lpad43
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %lpad43 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup179 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i544 ]
  %156 = load ptr, ptr %logForwards_, align 8, !tbaa !45
  %tobool.not.i.i.i551 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i551, label %ehcleanup181, label %if.then.i.i.i552

if.then.i.i.i552:                                 ; preds = %ehcleanup180
  %_M_end_of_storage.i.i553 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %157 = load ptr, ptr %_M_end_of_storage.i.i553, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i554 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i555 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i556 = sub i64 %sub.ptr.lhs.cast.i.i554, %sub.ptr.rhs.cast.i.i555
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %sub.ptr.sub.i.i556) #27
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %if.then.i.i.i552, %ehcleanup180, %lpad39
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %91, %lpad39 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup180 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i552 ]
  %158 = load ptr, ptr %displacements_, align 8, !tbaa !45
  %tobool.not.i.i.i559 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i559, label %ehcleanup182, label %if.then.i.i.i560

if.then.i.i.i560:                                 ; preds = %ehcleanup181
  %159 = load ptr, ptr %_M_end_of_storage.i.i.i101, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i562 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i563 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i564 = sub i64 %sub.ptr.lhs.cast.i.i562, %sub.ptr.rhs.cast.i.i563
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %sub.ptr.sub.i.i564) #27
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %if.then.i.i.i560, %ehcleanup181, %lpad30
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %lpad30 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup181 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i560 ]
  %160 = load ptr, ptr %forwards_, align 8, !tbaa !45
  %tobool.not.i.i.i567 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i567, label %ehcleanup183, label %if.then.i.i.i568

if.then.i.i.i568:                                 ; preds = %ehcleanup182
  %161 = load ptr, ptr %_M_end_of_storage.i.i.i73, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i570 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i.i571 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i572 = sub i64 %sub.ptr.lhs.cast.i.i570, %sub.ptr.rhs.cast.i.i571
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %sub.ptr.sub.i.i572) #27
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %if.then.i.i.i568, %ehcleanup182, %lpad22
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %lpad22 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup182 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i568 ]
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %curveState_) #23
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup183, %lpad2
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup183 ], [ %88, %lpad2 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %covariances_) #23
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %variances_) #23
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fixedDrifts_) #23
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %162 = load ptr, ptr %_M_data.i, align 8, !tbaa !81
  call void @_ZdlPv(ptr noundef %162) #23
  %163 = load ptr, ptr %rateConstraints_, align 8, !tbaa !45
  %tobool.not.i.i.i575 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i575, label %_ZNSt6vectorIdSaIdEED2Ev.exit581, label %if.then.i.i.i576

if.then.i.i.i576:                                 ; preds = %ehcleanup184
  %_M_end_of_storage.i.i577 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %164 = load ptr, ptr %_M_end_of_storage.i.i577, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i578 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i579 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i.i580 = sub i64 %sub.ptr.lhs.cast.i.i578, %sub.ptr.rhs.cast.i.i579
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %sub.ptr.sub.i.i580) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit581

_ZNSt6vectorIdSaIdEED2Ev.exit581:                 ; preds = %ehcleanup184, %if.then.i.i.i576
  %165 = load ptr, ptr %endIndexOfSwapRate_, align 8, !tbaa !14
  %tobool.not.i.i.i583 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i583, label %_ZNSt6vectorImSaImEED2Ev.exit589, label %if.then.i.i.i584

if.then.i.i.i584:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit581
  %_M_end_of_storage.i.i585 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %166 = load ptr, ptr %_M_end_of_storage.i.i585, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i586 = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast.i.i587 = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i.i588 = sub i64 %sub.ptr.lhs.cast.i.i586, %sub.ptr.rhs.cast.i.i587
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %sub.ptr.sub.i.i588) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit589

_ZNSt6vectorImSaImEED2Ev.exit589:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit581, %if.then.i.i.i584
  %167 = load ptr, ptr %startIndexOfSwapRate_, align 8, !tbaa !14
  %tobool.not.i.i.i591 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i591, label %_ZNSt6vectorImSaImEED2Ev.exit597, label %if.then.i.i.i592

if.then.i.i.i592:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit589
  %_M_end_of_storage.i.i593 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %168 = load ptr, ptr %_M_end_of_storage.i.i593, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i594 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i.i595 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i596 = sub i64 %sub.ptr.lhs.cast.i.i594, %sub.ptr.rhs.cast.i.i595
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %sub.ptr.sub.i.i596) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit597

_ZNSt6vectorImSaImEED2Ev.exit597:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit589, %if.then.i.i.i592
  call void @_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %generator_) #23
  %169 = load ptr, ptr %numeraires_, align 8, !tbaa !14
  %tobool.not.i.i.i599 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i599, label %ehcleanup193, label %if.then.i.i.i600

if.then.i.i.i600:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit597
  %170 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i602 = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i.i603 = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i.i604 = sub i64 %sub.ptr.lhs.cast.i.i602, %sub.ptr.rhs.cast.i.i603
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %sub.ptr.sub.i.i604) #27
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %if.then.i.i.i600, %_ZNSt6vectorImSaImEED2Ev.exit597, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %lpad ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit597 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i600 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %marketModel_) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN8QuantLib18checkCompatibilityERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !11
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib32LogNormalFwdRateEulerConstrained11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(720) %this, ptr noundef nonnull align 8 dereferenceable(24) %forwards) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.38", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.38", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %forwards, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %1 = load ptr, ptr %forwards, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load i64, ptr %numberOfRates_, align 8, !tbaa !42
  %cmp = icmp eq i64 %sub.ptr.div.i, %2
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %cmp2747.not = icmp eq ptr %0, %1
  br i1 %cmp2747.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 504
  %3 = load ptr, ptr %displacements_, align 8, !tbaa !45
  %initialLogForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 552
  %4 = load ptr, ptr %initialLogForwards_, align 8, !tbaa !45
  br label %for.body

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib32LogNormalFwdRateEulerConstrained11setForwardsERKSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp10, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %11 = load i64, ptr %10, align 8, !tbaa !85
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %8, %if.then.i.i ], [ %8, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %12 = load ptr, ptr %ref.tmp6, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i12 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i12, label %ehcleanup16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !85
  %add.i.i.i14 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i14) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i19, label %ehcleanup20, label %if.then.i.i20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1934 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1934, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !85
  %add.i.i.i2146 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2146) #27
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup16
  %21 = load i64, ptr %16, align 8, !tbaa !85
  %add.i.i.i21 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i20.thread
  %.pn.pn.pn31.ph = phi { ptr, i32 } [ %17, %if.then.i.i20.thread ], [ %6, %ehcleanup20.thread ], [ %17, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i20, %ehcleanup20
  %.pn.pn.pn31 = phi { ptr, i32 } [ %.pn, %if.then.i.i20 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn31.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i20, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn31, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %5, %lpad ], [ %.pn, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %23 = load ptr, ptr %calculators_, align 8, !tbaa !52
  %add.ptr.i = getelementptr inbounds nuw [232 x i8], ptr %23, i64 %22
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  tail call void @_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %forwards, ptr noundef nonnull align 8 dereferenceable(24) %initialDrifts_)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.048 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.048
  %24 = load double, ptr %add.ptr.i26, align 8, !tbaa !47
  %add.ptr.i27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.048
  %25 = load double, ptr %add.ptr.i27, align 8, !tbaa !47
  %add = fadd double %24, %25
  %call30 = tail call double @log(double noundef %add) #23, !tbaa !86
  %add.ptr.i28 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.048
  store double %call30, ptr %add.ptr.i28, align 8, !tbaa !47
  %inc = add nuw i64 %i.048, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !88

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !52
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !53
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8QuantLib18LMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 232
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !89

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !52
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i) #27
  br label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13LMMCurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %cotAnnuities_, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !45
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %cmSwapAnnuities_, align 8, !tbaa !45
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !45
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %forwardRates_, align 8, !tbaa !45
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %discRatios_, align 8, !tbaa !45
  %tobool.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i34) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !45
  %tobool.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib10CurveStateD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i6.i) #27
  br label %_ZN8QuantLib10CurveStateD2Ev.exit

_ZN8QuantLib10CurveStateD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !55
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !56
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #27
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !90

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !55
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #27
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !11
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib32LogNormalFwdRateEulerConstrained10numerairesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(720) %this) unnamed_addr #7 align 2 {
entry:
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %numeraires_
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !91
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !69
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !82
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !69
  store i64 %1, ptr %0, align 8, !tbaa !85
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !85
  store i8 %3, ptr %2, align 1, !tbaa !85
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !69
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !92
  %5 = load ptr, ptr %this, align 8, !tbaa !82
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !11
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

declare void @_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib32LogNormalFwdRateEulerConstrained15setInitialStateERKNS_10CurveStateE(ptr noundef nonnull align 8 dereferenceable(720) %this, ptr noundef nonnull align 8 dereferenceable(64) %cs) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %cs, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(64) %cs)
  tail call void @_ZN8QuantLib32LogNormalFwdRateEulerConstrained11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(720) %this, ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib32LogNormalFwdRateEulerConstrained17setConstraintTypeERKSt6vectorImSaImEES5_(ptr noundef nonnull align 8 dereferenceable(720) %this, ptr noundef nonnull align 8 dereferenceable(24) %startIndexOfSwapRate, ptr noundef nonnull align 8 dereferenceable(24) %endIndexOfSwapRate) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.38", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.38", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream33 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.38", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.38", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %covariances = alloca %"class.std::vector.11", align 8
  %_ql_msg_stream90 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator.38", align 1
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator.38", align 1
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %startIndexOfSwapRate, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %1 = load ptr, ptr %startIndexOfSwapRate, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i34 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_finish.i34, align 8, !tbaa !12
  %3 = load ptr, ptr %numeraires_, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  %cmp = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i37
  br i1 %cmp, label %do.body27, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 42)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib32LogNormalFwdRateEulerConstrained17setConstraintTypeERKSt6vectorImSaImEES5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
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
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %7, %if.then.i.i ], [ %7, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %11 = load ptr, ptr %ref.tmp7, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i40 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i40, label %ehcleanup17, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !85
  %add.i.i.i42 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i42) #27
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i47 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i47, label %ehcleanup21, label %if.then.i.i48

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i47165 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i47165, label %cleanup.action.sink.split, label %if.then.i.i48.thread

if.then.i.i48.thread:                             ; preds = %ehcleanup17.thread
  %19 = load i64, ptr %18, align 8, !tbaa !85
  %add.i.i.i49207 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i49207) #27
  br label %cleanup.action.sink.split

if.then.i.i48:                                    ; preds = %ehcleanup17
  %20 = load i64, ptr %15, align 8, !tbaa !85
  %add.i.i.i49 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i49) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i48.thread
  %.pn.pn.pn162.ph = phi { ptr, i32 } [ %16, %if.then.i.i48.thread ], [ %5, %ehcleanup21.thread ], [ %16, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i48, %ehcleanup21
  %.pn.pn.pn162 = phi { ptr, i32 } [ %.pn, %if.then.i.i48 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn162.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i48, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn162, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %4, %lpad ], [ %.pn, %if.then.i.i48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body27:                                        ; preds = %entry
  %_M_finish.i54 = getelementptr inbounds nuw i8, ptr %endIndexOfSwapRate, i64 8
  %21 = load ptr, ptr %_M_finish.i54, align 8, !tbaa !12
  %22 = load ptr, ptr %endIndexOfSwapRate, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i55 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i56 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i57 = sub i64 %sub.ptr.lhs.cast.i55, %sub.ptr.rhs.cast.i56
  %cmp31 = icmp eq i64 %sub.ptr.sub.i57, %sub.ptr.sub.i
  br i1 %cmp31, label %do.end69, label %if.then32

if.then32:                                        ; preds = %do.body27
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream33)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
  %call1.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream33, ptr noundef nonnull @.str.2, i64 noundef 42)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then32
  %exception37 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup59.thread

invoke.cont41:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib32LogNormalFwdRateEulerConstrained17setConstraintTypeERKSt6vectorImSaImEES5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup55.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad49

lpad34:                                           ; preds = %if.then32
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

ehcleanup59.thread:                               ; preds = %invoke.cont35
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action64.sink.split

lpad47:                                           ; preds = %invoke.cont45
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive51.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp46, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i67 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i67, label %ehcleanup53, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %lpad49
  %29 = load i64, ptr %28, align 8, !tbaa !85
  %add.i.i.i69 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i69) #27
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %if.then.i.i68, %lpad47
  %.pn19 = phi { ptr, i32 } [ %25, %lpad47 ], [ %26, %if.then.i.i68 ], [ %26, %lpad49 ]
  %cleanup.isactive51.3 = phi i1 [ true, %lpad47 ], [ %cleanup.isactive51.0, %if.then.i.i68 ], [ %cleanup.isactive51.0, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %30 = load ptr, ptr %ref.tmp42, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i74 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i74, label %ehcleanup55, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %ehcleanup53
  %32 = load i64, ptr %31, align 8, !tbaa !85
  %add.i.i.i76 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i76) #27
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup53, %if.then.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %33 = load ptr, ptr %ref.tmp38, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i81 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i81, label %ehcleanup59, label %if.then.i.i82

ehcleanup55.thread:                               ; preds = %invoke.cont41
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %36 = load ptr, ptr %ref.tmp38, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i81180 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i81180, label %cleanup.action64.sink.split, label %if.then.i.i82.thread

if.then.i.i82.thread:                             ; preds = %ehcleanup55.thread
  %38 = load i64, ptr %37, align 8, !tbaa !85
  %add.i.i.i83210 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i83210) #27
  br label %cleanup.action64.sink.split

if.then.i.i82:                                    ; preds = %ehcleanup55
  %39 = load i64, ptr %34, align 8, !tbaa !85
  %add.i.i.i83 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i83) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

ehcleanup59:                                      ; preds = %ehcleanup55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

cleanup.action64.sink.split:                      ; preds = %ehcleanup55.thread, %ehcleanup59.thread, %if.then.i.i82.thread
  %.pn19.pn.pn177.ph = phi { ptr, i32 } [ %35, %if.then.i.i82.thread ], [ %24, %ehcleanup59.thread ], [ %35, %ehcleanup55.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %cleanup.action64

cleanup.action64:                                 ; preds = %cleanup.action64.sink.split, %if.then.i.i82, %ehcleanup59
  %.pn19.pn.pn177 = phi { ptr, i32 } [ %.pn19, %if.then.i.i82 ], [ %.pn19, %ehcleanup59 ], [ %.pn19.pn.pn177.ph, %cleanup.action64.sink.split ]
  call void @__cxa_free_exception(ptr %exception37) #23
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %if.then.i.i82, %ehcleanup59, %cleanup.action64, %lpad34
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn177, %cleanup.action64 ], [ %.pn19, %ehcleanup59 ], [ %23, %lpad34 ], [ %.pn19, %if.then.i.i82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream33)
  br label %eh.resume

do.end69:                                         ; preds = %do.body27
  %startIndexOfSwapRate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call70 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %startIndexOfSwapRate_, ptr noundef nonnull align 8 dereferenceable(24) %startIndexOfSwapRate)
  %endIndexOfSwapRate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call71 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %endIndexOfSwapRate_, ptr noundef nonnull align 8 dereferenceable(24) %endIndexOfSwapRate)
  %covariances_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %40 = load ptr, ptr %covariances_, align 8, !tbaa !55
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %41 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !56
  %tobool.not.i.i = icmp eq ptr %41, %40
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %do.end69, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %40, %do.end69 ]
  %42 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %43 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #27
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %41
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !90

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %40, ptr %_M_finish.i.i, align 8, !tbaa !56
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit:     ; preds = %do.end69, %invoke.cont.i.i
  %_M_finish.i88 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %44 = load ptr, ptr %_M_finish.i88, align 8, !tbaa !12
  %45 = load ptr, ptr %startIndexOfSwapRate_, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = ashr exact i64 %sub.ptr.sub.i91, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i92, 384307168202282325
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

if.end.i:                                         ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %46 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !54
  %47 = load ptr, ptr %covariances_, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i92
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i92, 24
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  %cmp.not5.i.i.i.i = icmp eq ptr %47, %40
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %47, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %48 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !45, !alias.scope !96, !noalias !93
  store ptr %48, ptr %__cur.07.i.i.i.i, align 8, !tbaa !45, !alias.scope !93, !noalias !96
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %49 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !96, !noalias !93
  store ptr %49, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !93, !noalias !96
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %50 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !96, !noalias !93
  store ptr %50, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %40
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i = load ptr, ptr %covariances_, align 8, !tbaa !55
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i
  %51 = phi ptr [ %.pre.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %47, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i ]
  %tobool.not.i.i94 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i94, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %52 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i96 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i97 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i98 = sub i64 %sub.ptr.lhs.cast.i96, %sub.ptr.rhs.cast.i97
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %sub.ptr.sub.i98) #27
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i95, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %covariances_, align 8, !tbaa !55
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !56
  %add.ptr21.i = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i, i64 %sub.ptr.div.i92
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !54
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit:   ; preds = %if.end.i, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %covariances)
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %53 = load i64, ptr %numberOfRates_, align 8, !tbaa !42
  %cmp.i.i = icmp ugt i64 %53, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i101, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i101:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc unwind label %lpad76

.noexc:                                           ; preds = %if.then.i.i101
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit
  %cmp.not.i.i.i.i99 = icmp eq i64 %53, 0
  br i1 %cmp.not.i.i.i.i99, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %covariances, i8 0, i64 24, i1 false)
  br label %invoke.cont77

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %53, 3
  %call5.i.i.i.i2.i.i102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad76

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i102, ptr %covariances, align 8, !tbaa !45
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i102, i64 %53
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %covariances, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i102, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i100 = getelementptr i8, ptr %call5.i.i.i.i2.i.i102, i64 8
  %sub.i.i.i.i.i = add nsw i64 %53, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont77, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i100, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i100, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %54 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %call5.i.i.i.i2.i.i102, %call5.i.i.i.i2.i.i.noexc ], [ %call5.i.i.i.i2.i.i102, %if.end.i.i.i.i.i.i.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i100, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %covariances, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !44
  %55 = load ptr, ptr %_M_finish.i88, align 8, !tbaa !12
  %56 = load ptr, ptr %startIndexOfSwapRate_, align 8, !tbaa !14
  %cmp82223.not = icmp eq ptr %55, %56
  br i1 %cmp82223.not, label %for.cond.cleanup, label %do.body83.lr.ph

do.body83.lr.ph:                                  ; preds = %invoke.cont77
  %marketModel_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  br label %do.body83

for.cond.cleanup.loopexit:                        ; preds = %invoke.cont159
  %.pre = load ptr, ptr %covariances, align 8, !tbaa !45
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont77
  %57 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %54, %invoke.cont77 ]
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  %_M_end_of_storage.i.i108 = getelementptr inbounds nuw i8, ptr %covariances, i64 16
  %58 = load ptr, ptr %_M_end_of_storage.i.i108, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %sub.ptr.sub.i.i111) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %covariances)
  ret void

lpad76:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i101
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

do.body83:                                        ; preds = %do.body83.lr.ph, %invoke.cont159
  %60 = phi ptr [ %56, %do.body83.lr.ph ], [ %105, %invoke.cont159 ]
  %i.0224 = phi i64 [ 0, %do.body83.lr.ph ], [ %inc162, %invoke.cont159 ]
  %add.ptr.i112 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %i.0224
  %61 = load i64, ptr %add.ptr.i112, align 8, !tbaa !69
  %add = add i64 %61, 1
  %62 = load ptr, ptr %endIndexOfSwapRate_, align 8, !tbaa !14
  %add.ptr.i113 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %i.0224
  %63 = load i64, ptr %add.ptr.i113, align 8, !tbaa !69
  %cmp88 = icmp eq i64 %add, %63
  br i1 %cmp88, label %do.end128, label %if.then89

if.then89:                                        ; preds = %do.body83
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream90)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then89
  %call1.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream90, ptr noundef nonnull @.str.3, i64 noundef 62)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  %exception96 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %ehcleanup118.thread

invoke.cont100:                                   ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib32LogNormalFwdRateEulerConstrained17setConstraintTypeERKSt6vectorImSaImEES5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %ehcleanup114.thread

invoke.cont104:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream90)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont104
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i64 noundef 115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @__cxa_throw(ptr nonnull %exception96, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad108

lpad91:                                           ; preds = %if.then89
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad93:                                           ; preds = %invoke.cont92
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

ehcleanup118.thread:                              ; preds = %invoke.cont94
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action123.sink.split

lpad106:                                          ; preds = %invoke.cont104
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad108:                                          ; preds = %invoke.cont109, %invoke.cont107
  %cleanup.isactive110.0 = phi i1 [ false, %invoke.cont109 ], [ true, %invoke.cont107 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %ref.tmp105, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i118 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i118, label %ehcleanup112, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %lpad108
  %71 = load i64, ptr %70, align 8, !tbaa !85
  %add.i.i.i120 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i120) #27
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad108, %if.then.i.i119, %lpad106
  %.pn24 = phi { ptr, i32 } [ %67, %lpad106 ], [ %68, %if.then.i.i119 ], [ %68, %lpad108 ]
  %cleanup.isactive110.3 = phi i1 [ true, %lpad106 ], [ %cleanup.isactive110.0, %if.then.i.i119 ], [ %cleanup.isactive110.0, %lpad108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  %72 = load ptr, ptr %ref.tmp101, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i125 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i125, label %ehcleanup114, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %ehcleanup112
  %74 = load i64, ptr %73, align 8, !tbaa !85
  %add.i.i.i127 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i127) #27
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup112, %if.then.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %75 = load ptr, ptr %ref.tmp97, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i132 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i132, label %ehcleanup118, label %if.then.i.i133

ehcleanup114.thread:                              ; preds = %invoke.cont100
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %78 = load ptr, ptr %ref.tmp97, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i132195 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i132195, label %cleanup.action123.sink.split, label %if.then.i.i133.thread

if.then.i.i133.thread:                            ; preds = %ehcleanup114.thread
  %80 = load i64, ptr %79, align 8, !tbaa !85
  %add.i.i.i134213 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i134213) #27
  br label %cleanup.action123.sink.split

if.then.i.i133:                                   ; preds = %ehcleanup114
  %81 = load i64, ptr %76, align 8, !tbaa !85
  %add.i.i.i134 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i134) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

ehcleanup118:                                     ; preds = %ehcleanup114
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

cleanup.action123.sink.split:                     ; preds = %ehcleanup114.thread, %ehcleanup118.thread, %if.then.i.i133.thread
  %.pn24.pn.pn192.ph = phi { ptr, i32 } [ %77, %if.then.i.i133.thread ], [ %66, %ehcleanup118.thread ], [ %77, %ehcleanup114.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %cleanup.action123

cleanup.action123:                                ; preds = %cleanup.action123.sink.split, %if.then.i.i133, %ehcleanup118
  %.pn24.pn.pn192 = phi { ptr, i32 } [ %.pn24, %if.then.i.i133 ], [ %.pn24, %ehcleanup118 ], [ %.pn24.pn.pn192.ph, %cleanup.action123.sink.split ]
  call void @__cxa_free_exception(ptr %exception96) #23
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i133, %ehcleanup118, %cleanup.action123, %lpad93
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn192, %cleanup.action123 ], [ %.pn24, %ehcleanup118 ], [ %65, %lpad93 ], [ %.pn24, %if.then.i.i133 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream90) #23
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup125, %lpad91
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup125 ], [ %64, %lpad91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream90)
  br label %ehcleanup163

do.end128:                                        ; preds = %do.body83
  %82 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i = icmp eq ptr %82, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont130, !prof !15

cond.false.i:                                     ; preds = %do.end128
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc140 unwind label %lpad129.loopexit

.noexc140:                                        ; preds = %cond.false.i
  %.pre.i139 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %.noexc140, %do.end128
  %83 = phi ptr [ %82, %do.end128 ], [ %.pre.i139, %.noexc140 ]
  %84 = load i64, ptr %currentStep_, align 8, !tbaa !50
  %vtable = load ptr, ptr %83, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %85 = load ptr, ptr %vfn, align 8
  %call133 = invoke noundef nonnull align 8 dereferenceable(24) ptr %85(ptr noundef nonnull align 8 dereferenceable(56) %83, i64 noundef %84)
          to label %for.cond134.preheader unwind label %lpad129.loopexit

for.cond134.preheader:                            ; preds = %invoke.cont130
  %86 = load i64, ptr %numberOfRates_, align 8, !tbaa !42
  %cmp136217.not = icmp eq i64 %86, 0
  br i1 %cmp136217.not, label %for.cond.cleanup137, label %for.cond139.preheader.lr.ph

for.cond139.preheader.lr.ph:                      ; preds = %for.cond134.preheader
  %87 = load i64, ptr %numberOfFactors_, align 8, !tbaa !43
  %cmp140214.not = icmp eq i64 %87, 0
  %88 = load ptr, ptr %call133, align 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %call133, i64 16
  %89 = load i64, ptr %columns_.i.i, align 8
  %90 = load ptr, ptr %covariances, align 8, !tbaa !45
  br i1 %cmp140214.not, label %for.cond139.preheader.preheader, label %for.cond139.preheader.lr.ph.split.us

for.cond139.preheader.preheader:                  ; preds = %for.cond139.preheader.lr.ph
  %91 = shl nuw i64 %86, 3
  call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %91, i1 false), !tbaa !47
  br label %for.cond.cleanup137

for.cond139.preheader.lr.ph.split.us:             ; preds = %for.cond139.preheader.lr.ph
  %92 = load ptr, ptr %startIndexOfSwapRate_, align 8
  %add.ptr.i149 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %i.0224
  %93 = load i64, ptr %add.ptr.i149, align 8, !tbaa !69
  %mul.i.i.us = mul i64 %89, %93
  %add.ptr.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %mul.i.i.us
  br label %for.cond139.preheader.us

for.cond139.preheader.us:                         ; preds = %for.cond139.for.cond.cleanup141_crit_edge.us, %for.cond139.preheader.lr.ph.split.us
  %j.0218.us = phi i64 [ 0, %for.cond139.preheader.lr.ph.split.us ], [ %inc155.us, %for.cond139.for.cond.cleanup141_crit_edge.us ]
  %mul.i.i151.us = mul i64 %89, %j.0218.us
  %add.ptr.i.i152.us = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %mul.i.i151.us
  br label %for.body142.us

for.body142.us:                                   ; preds = %for.cond139.preheader.us, %for.body142.us
  %k.0216.us = phi i64 [ 0, %for.cond139.preheader.us ], [ %inc.us, %for.body142.us ]
  %cov.0215.us = phi double [ 0.000000e+00, %for.cond139.preheader.us ], [ %96, %for.body142.us ]
  %arrayidx.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.us, i64 %k.0216.us
  %94 = load double, ptr %arrayidx.us, align 8, !tbaa !47
  %arrayidx150.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i152.us, i64 %k.0216.us
  %95 = load double, ptr %arrayidx150.us, align 8, !tbaa !47
  %96 = call double @llvm.fmuladd.f64(double %94, double %95, double %cov.0215.us)
  %inc.us = add nuw i64 %k.0216.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %87
  br i1 %exitcond.not, label %for.cond139.for.cond.cleanup141_crit_edge.us, label %for.body142.us, !llvm.loop !98

for.cond139.for.cond.cleanup141_crit_edge.us:     ; preds = %for.body142.us
  %add.ptr.i148.us = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %j.0218.us
  store double %96, ptr %add.ptr.i148.us, align 8, !tbaa !47
  %inc155.us = add nuw i64 %j.0218.us, 1
  %exitcond226.not = icmp eq i64 %inc155.us, %86
  br i1 %exitcond226.not, label %for.cond.cleanup137, label %for.cond139.preheader.us, !llvm.loop !99

for.cond.cleanup137:                              ; preds = %for.cond139.for.cond.cleanup141_crit_edge.us, %for.cond139.preheader.preheader, %for.cond134.preheader
  %97 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !56
  %98 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !54
  %cmp.not.i142 = icmp eq ptr %97, %98
  br i1 %cmp.not.i142, label %if.else.i, label %if.then.i143

if.then.i143:                                     ; preds = %for.cond.cleanup137
  %99 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !44
  %100 = load ptr, ptr %covariances, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %99, %100
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i143
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !15

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc145 unwind label %lpad129.loopexit.split-lp

.noexc145:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #26
          to label %invoke.cont.i.i.i.i unwind label %lpad129.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i143
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i143 ], [ %call5.i.i.i.i2.i6.i.i.i.i146, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %97, align 8, !tbaa !45
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !44
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !46
  %101 = load ptr, ptr %covariances, align 8, !tbaa !17
  %102 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, %101
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %101, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !44
  %103 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !56
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !56
  br label %invoke.cont159

if.else.i:                                        ; preds = %for.cond.cleanup137
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %covariances_, ptr %97, ptr noundef nonnull align 8 dereferenceable(24) %covariances)
          to label %invoke.cont159 unwind label %lpad129.loopexit

lpad129.loopexit:                                 ; preds = %invoke.cont130, %cond.false.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad129.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

invoke.cont159:                                   ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i
  %inc162 = add nuw i64 %i.0224, 1
  %104 = load ptr, ptr %_M_finish.i88, align 8, !tbaa !12
  %105 = load ptr, ptr %startIndexOfSwapRate_, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i104 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i105 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i106 = sub i64 %sub.ptr.lhs.cast.i104, %sub.ptr.rhs.cast.i105
  %sub.ptr.div.i107 = ashr exact i64 %sub.ptr.sub.i106, 3
  %cmp82 = icmp ult i64 %inc162, %sub.ptr.div.i107
  br i1 %cmp82, label %do.body83, label %for.cond.cleanup.loopexit, !llvm.loop !100

ehcleanup163:                                     ; preds = %lpad129.loopexit, %lpad129.loopexit.split-lp, %ehcleanup126
  %.pn30 = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn, %ehcleanup126 ], [ %lpad.loopexit, %lpad129.loopexit ], [ %lpad.loopexit.split-lp, %lpad129.loopexit.split-lp ]
  %106 = load ptr, ptr %covariances, align 8, !tbaa !45
  %tobool.not.i.i.i153 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i153, label %ehcleanup166, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %ehcleanup163
  %_M_end_of_storage.i.i155 = getelementptr inbounds nuw i8, ptr %covariances, i64 16
  %107 = load ptr, ptr %_M_end_of_storage.i.i155, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i156 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i157 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i156, %sub.ptr.rhs.cast.i.i157
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %sub.ptr.sub.i.i158) #27
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %if.then.i.i.i154, %ehcleanup163, %lpad76
  %.pn30.pn = phi { ptr, i32 } [ %59, %lpad76 ], [ %.pn30, %ehcleanup163 ], [ %.pn30, %if.then.i.i.i154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %covariances)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup166, %ehcleanup66, %ehcleanup25
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup166 ], [ %.pn19.pn.pn.pn, %ehcleanup66 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %.pn30.pn.pn

unreachable:                                      ; preds = %invoke.cont109, %invoke.cont50, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %1 = load ptr, ptr %__x, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !16
  %3 = load ptr, ptr %this, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, !prof !15

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #27
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !14
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !16
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !14
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !12
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !14
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !14
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !12
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib32LogNormalFwdRateEulerConstrained17setThisConstraintERKSt6vectorIdSaIdEERKSt8valarrayIbE(ptr noundef nonnull align 8 dereferenceable(720) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateConstraints, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %isConstraintActive) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.38", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.38", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream33 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.38", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.38", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %rateConstraints, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %1 = load ptr, ptr %rateConstraints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i18 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_finish.i18, align 8, !tbaa !12
  %3 = load ptr, ptr %numeraires_, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %cmp = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i21
  br i1 %cmp, label %do.body27, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib32LogNormalFwdRateEulerConstrained17setThisConstraintERKSt6vectorIdSaIdEERKSt8valarrayIbE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
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
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %7, %if.then.i.i ], [ %7, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %11 = load ptr, ptr %ref.tmp7, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i24 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i24, label %ehcleanup17, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !85
  %add.i.i.i26 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i26) #27
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i31, label %ehcleanup21, label %if.then.i.i32

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3184 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3184, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup17.thread
  %19 = load i64, ptr %18, align 8, !tbaa !85
  %add.i.i.i33111 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i33111) #27
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup17
  %20 = load i64, ptr %15, align 8, !tbaa !85
  %add.i.i.i33 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i32.thread
  %.pn.pn.pn81.ph = phi { ptr, i32 } [ %16, %if.then.i.i32.thread ], [ %5, %ehcleanup21.thread ], [ %16, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup21
  %.pn.pn.pn81 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn81.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i32, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn81, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %4, %lpad ], [ %.pn, %if.then.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body27:                                        ; preds = %entry
  %sub.ptr.div.i22 = ashr exact i64 %sub.ptr.sub.i, 3
  %21 = load i64, ptr %isConstraintActive, align 8, !tbaa !101
  %cmp31 = icmp eq i64 %21, %sub.ptr.div.i22
  br i1 %cmp31, label %do.end69, label %if.then32

if.then32:                                        ; preds = %do.body27
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream33)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream33, ptr noundef nonnull @.str.5, i64 noundef 44)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then32
  %exception37 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup59.thread

invoke.cont41:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib32LogNormalFwdRateEulerConstrained17setThisConstraintERKSt6vectorIdSaIdEERKSt8valarrayIbE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup55.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad49

lpad34:                                           ; preds = %if.then32
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

ehcleanup59.thread:                               ; preds = %invoke.cont35
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action64.sink.split

lpad47:                                           ; preds = %invoke.cont45
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive51.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp46, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i46 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i46, label %ehcleanup53, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %lpad49
  %28 = load i64, ptr %27, align 8, !tbaa !85
  %add.i.i.i48 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i48) #27
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %if.then.i.i47, %lpad47
  %.pn12 = phi { ptr, i32 } [ %24, %lpad47 ], [ %25, %if.then.i.i47 ], [ %25, %lpad49 ]
  %cleanup.isactive51.3 = phi i1 [ true, %lpad47 ], [ %cleanup.isactive51.0, %if.then.i.i47 ], [ %cleanup.isactive51.0, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %29 = load ptr, ptr %ref.tmp42, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i53 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i53, label %ehcleanup55, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %ehcleanup53
  %31 = load i64, ptr %30, align 8, !tbaa !85
  %add.i.i.i55 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i55) #27
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup53, %if.then.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %32 = load ptr, ptr %ref.tmp38, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i60 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i60, label %ehcleanup59, label %if.then.i.i61

ehcleanup55.thread:                               ; preds = %invoke.cont41
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %35 = load ptr, ptr %ref.tmp38, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i6099 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i6099, label %cleanup.action64.sink.split, label %if.then.i.i61.thread

if.then.i.i61.thread:                             ; preds = %ehcleanup55.thread
  %37 = load i64, ptr %36, align 8, !tbaa !85
  %add.i.i.i62114 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i62114) #27
  br label %cleanup.action64.sink.split

if.then.i.i61:                                    ; preds = %ehcleanup55
  %38 = load i64, ptr %33, align 8, !tbaa !85
  %add.i.i.i62 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i62) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

ehcleanup59:                                      ; preds = %ehcleanup55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

cleanup.action64.sink.split:                      ; preds = %ehcleanup55.thread, %ehcleanup59.thread, %if.then.i.i61.thread
  %.pn12.pn.pn96.ph = phi { ptr, i32 } [ %34, %if.then.i.i61.thread ], [ %23, %ehcleanup59.thread ], [ %34, %ehcleanup55.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %cleanup.action64

cleanup.action64:                                 ; preds = %cleanup.action64.sink.split, %if.then.i.i61, %ehcleanup59
  %.pn12.pn.pn96 = phi { ptr, i32 } [ %.pn12, %if.then.i.i61 ], [ %.pn12, %ehcleanup59 ], [ %.pn12.pn.pn96.ph, %cleanup.action64.sink.split ]
  call void @__cxa_free_exception(ptr %exception37) #23
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %if.then.i.i61, %ehcleanup59, %cleanup.action64, %lpad34
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn96, %cleanup.action64 ], [ %.pn12, %ehcleanup59 ], [ %22, %lpad34 ], [ %.pn12, %if.then.i.i61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream33)
  br label %eh.resume

do.end69:                                         ; preds = %do.body27
  %rateConstraints_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call70 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %rateConstraints_, ptr noundef nonnull align 8 dereferenceable(24) %rateConstraints)
  %isConstraintActive_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %39 = load i64, ptr %isConstraintActive, align 8, !tbaa !101
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %40 = load i64, ptr %isConstraintActive_, align 8, !tbaa !101
  %cmp.not.i = icmp eq i64 %40, %39
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end69
  %41 = load ptr, ptr %_M_data.i, align 8, !tbaa !81
  tail call void @_ZdlPv(ptr noundef %41) #23
  store i64 %39, ptr %isConstraintActive_, align 8, !tbaa !101
  %call.i.i67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #28
  store ptr %call.i.i67, ptr %_M_data.i, align 8, !tbaa !81
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.end69
  %cmp.not2.i.i.i = icmp samesign eq i64 %39, 0
  br i1 %cmp.not2.i.i.i, label %_ZNSt8valarrayIbE6resizeEmb.exit, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.end.i
  %42 = load ptr, ptr %_M_data.i, align 8, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %39, i1 false), !tbaa !102
  br label %_ZNSt8valarrayIbE6resizeEmb.exit

_ZNSt8valarrayIbE6resizeEmb.exit:                 ; preds = %if.end.i, %while.body.preheader.i.i.i
  %43 = load i64, ptr %isConstraintActive_, align 8, !tbaa !101
  %44 = load i64, ptr %isConstraintActive, align 8, !tbaa !101
  %cmp.i = icmp eq i64 %43, %44
  br i1 %cmp.i, label %if.then.i70, label %if.else.i

if.then.i70:                                      ; preds = %_ZNSt8valarrayIbE6resizeEmb.exit
  %cmp.not.i.i.i = icmp eq i64 %43, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt8valarrayIbEaSERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i70
  %45 = load ptr, ptr %_M_data.i, align 8, !tbaa !81
  %_M_data.i71 = getelementptr inbounds nuw i8, ptr %isConstraintActive, i64 8
  %46 = load ptr, ptr %_M_data.i71, align 8, !tbaa !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %43, i1 false), !alias.scope !104
  br label %_ZNSt8valarrayIbEaSERKS0_.exit

if.else.i:                                        ; preds = %_ZNSt8valarrayIbE6resizeEmb.exit
  %47 = load ptr, ptr %_M_data.i, align 8, !tbaa !81
  %tobool.not.i = icmp eq ptr %47, null
  br i1 %tobool.not.i, label %if.end.i68, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  %.pre.i = load i64, ptr %isConstraintActive, align 8, !tbaa !101
  br label %if.end.i68

if.end.i68:                                       ; preds = %if.then6.i, %if.else.i
  %48 = phi i64 [ %.pre.i, %if.then6.i ], [ %44, %if.else.i ]
  store i64 %48, ptr %isConstraintActive_, align 8, !tbaa !101
  %call.i.i69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #28
  store ptr %call.i.i69, ptr %_M_data.i, align 8, !tbaa !81
  %_M_data15.i = getelementptr inbounds nuw i8, ptr %isConstraintActive, i64 8
  %49 = load ptr, ptr %_M_data15.i, align 8, !tbaa !81
  %tobool.not.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8valarrayIbEaSERKS0_.exit, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i68
  %50 = load i64, ptr %isConstraintActive_, align 8, !tbaa !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i69, ptr nonnull align 1 %49, i64 %50, i1 false)
  br label %_ZNSt8valarrayIbEaSERKS0_.exit

_ZNSt8valarrayIbEaSERKS0_.exit:                   ; preds = %if.then.i70, %if.then.i.i.i, %if.end.i68, %if.then.i.i6.i
  %_M_finish.i72 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %51 = load ptr, ptr %_M_finish.i72, align 8, !tbaa !44
  %52 = load ptr, ptr %rateConstraints_, align 8, !tbaa !45
  %cmp76115.not = icmp eq ptr %51, %52
  br i1 %cmp76115.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt8valarrayIbEaSERKS0_.exit
  %sub.ptr.lhs.cast.i73 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i74 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.rhs.cast.i74
  %sub.ptr.div.i76 = ashr exact i64 %sub.ptr.sub.i75, 3
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 504
  %53 = load ptr, ptr %displacements_, align 8, !tbaa !45
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZNSt8valarrayIbEaSERKS0_.exit
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0116 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %i.0116
  %54 = load double, ptr %add.ptr.i, align 8, !tbaa !47
  %add.ptr.i77 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %i.0116
  %55 = load double, ptr %add.ptr.i77, align 8, !tbaa !47
  %add = fadd double %54, %55
  %call80 = tail call double @log(double noundef %add) #23, !tbaa !86
  store double %call80, ptr %add.ptr.i, align 8, !tbaa !47
  %inc = add nuw i64 %i.0116, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i76
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !111

eh.resume:                                        ; preds = %ehcleanup66, %ehcleanup25
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup66 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont50, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %1 = load ptr, ptr %__x, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !46
  %3 = load ptr, ptr %this, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !15

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #27
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !45
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !46
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !45
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !44
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !45
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !45
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !44
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib32LogNormalFwdRateEulerConstrained12startNewPathEv(ptr noundef nonnull align 8 captures(none) dereferenceable(720) initializes((472, 480)) %this) unnamed_addr #3 align 2 {
entry:
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i64 %0, ptr %currentStep_, align 8, !tbaa !50
  %initialLogForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 552
  %1 = load ptr, ptr %initialLogForwards_, align 8, !tbaa !17
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %logForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 528
  %3 = load ptr, ptr %logForwards_, align 8, !tbaa !17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %generator_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit, !prof !15

cond.false.i:                                     ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i = load ptr, ptr %generator_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit, %cond.false.i
  %5 = phi ptr [ %4, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %5, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %6 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret double %call15
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib32LogNormalFwdRateEulerConstrained11advanceStepEv(ptr noundef nonnull align 8 dereferenceable(720) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load i64, ptr %currentStep_, align 8, !tbaa !50
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  %2 = load ptr, ptr %calculators_, align 8, !tbaa !52
  %add.ptr.i = getelementptr inbounds nuw [232 x i8], ptr %2, i64 %0
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %drifts1_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  tail call void @_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %forwards_, ptr noundef nonnull align 8 dereferenceable(24) %drifts1_)
  br label %if.end

if.else:                                          ; preds = %entry
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %3 = load ptr, ptr %initialDrifts_, align 8, !tbaa !17
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %drifts1_9 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %5 = load ptr, ptr %drifts1_9, align 8, !tbaa !17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i, %if.else, %if.then
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %generator_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit, !prof !15

cond.false.i:                                     ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i = load ptr, ptr %generator_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit: ; preds = %if.end, %cond.false.i
  %7 = phi ptr [ %6, %if.end ], [ %.pre.i, %cond.false.i ]
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 624
  %vtable = load ptr, ptr %7, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call18 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %brownians_)
  %marketModel_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i28 = icmp eq ptr %9, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit, !prof !15

cond.false.i29:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i30 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit, %cond.false.i29
  %10 = phi ptr [ %9, %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit ], [ %.pre.i30, %cond.false.i29 ]
  %11 = load i64, ptr %currentStep_, align 8, !tbaa !50
  %vtable21 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 64
  %12 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef nonnull align 8 dereferenceable(24) ptr %12(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  %13 = load i64, ptr %currentStep_, align 8, !tbaa !50
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 672
  %14 = load ptr, ptr %alive_, align 8, !tbaa !14
  %add.ptr.i32 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %15 = load i64, ptr %add.ptr.i32, align 8, !tbaa !69
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %16 = load i64, ptr %numberOfRates_, align 8, !tbaa !42
  %cmp2881 = icmp ult i64 %15, %16
  br i1 %cmp2881, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit
  %fixedDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %17 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !55
  %add.ptr.i31 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %13
  %drifts1_29 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %18 = load ptr, ptr %drifts1_29, align 8, !tbaa !45
  %19 = load ptr, ptr %add.ptr.i31, align 8, !tbaa !45
  %logForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 528
  %20 = load ptr, ptr %logForwards_, align 8, !tbaa !45
  %21 = load ptr, ptr %call23, align 8, !tbaa !17
  %columns_.i = getelementptr inbounds nuw i8, ptr %call23, i64 16
  %22 = load i64, ptr %columns_.i, align 8, !tbaa !70
  %23 = load ptr, ptr %brownians_, align 8, !tbaa !17
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %24 = load ptr, ptr %_M_data.i, align 8, !tbaa !81
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %24, i64 %13
  %25 = load i8, ptr %arrayidx.i, align 1, !tbaa !102, !range !112, !noundef !113
  %loadedv = trunc nuw i8 %25 to i1
  br i1 %loadedv, label %if.then47, label %if.end89

for.body:                                         ; preds = %for.body.lr.ph, %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit
  %i.082 = phi i64 [ %15, %for.body.lr.ph ], [ %add.i, %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit ]
  %add.ptr.i33 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %i.082
  %26 = load double, ptr %add.ptr.i33, align 8, !tbaa !47
  %add.ptr.i34 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %i.082
  %27 = load double, ptr %add.ptr.i34, align 8, !tbaa !47
  %add = fadd double %26, %27
  %add.ptr.i35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.082
  %28 = load double, ptr %add.ptr.i35, align 8, !tbaa !47
  %add33 = fadd double %add, %28
  store double %add33, ptr %add.ptr.i35, align 8, !tbaa !47
  %mul.i = mul i64 %22, %i.082
  %add.i = add nuw i64 %i.082, 1
  %mul.i38 = mul i64 %22, %add.i
  %add.ptr.i39 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %mul.i38
  %cmp.not5.i = icmp samesign eq i64 %mul.i, %mul.i38
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body
  %add.ptr.i36 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %mul.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %31, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i36, %for.body.i.preheader ]
  %__first2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %23, %for.body.i.preheader ]
  %29 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !47
  %30 = load double, ptr %__first2.sroa.0.06.i, align 8, !tbaa !47
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.06.i, i64 8
  %cmp.not.i40 = icmp eq ptr %incdec.ptr.i, %add.ptr.i39
  br i1 %cmp.not.i40, label %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, label %for.body.i, !llvm.loop !114

_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit: ; preds = %for.body.i, %for.body
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %for.body ], [ %31, %for.body.i ]
  %add44 = fadd double %add33, %__init.addr.0.lcssa.i
  store double %add44, ptr %add.ptr.i35, align 8, !tbaa !47
  %exitcond.not = icmp eq i64 %add.i, %16
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !115

if.then47:                                        ; preds = %for.cond.cleanup
  %startIndexOfSwapRate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %32 = load ptr, ptr %startIndexOfSwapRate_, align 8, !tbaa !14
  %add.ptr.i42 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %13
  %33 = load i64, ptr %add.ptr.i42, align 8, !tbaa !69
  %rateConstraints_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %34 = load ptr, ptr %rateConstraints_, align 8, !tbaa !45
  %add.ptr.i43 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %13
  %35 = load double, ptr %add.ptr.i43, align 8, !tbaa !47
  %logForwards_52 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %36 = load ptr, ptr %logForwards_52, align 8, !tbaa !45
  %add.ptr.i44 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %33
  %37 = load double, ptr %add.ptr.i44, align 8, !tbaa !47
  %sub = fsub double %35, %37
  %variances_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %38 = load ptr, ptr %variances_, align 8, !tbaa !55
  %add.ptr.i45 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %13
  %39 = load ptr, ptr %add.ptr.i45, align 8, !tbaa !45
  %add.ptr.i46 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %33
  %40 = load double, ptr %add.ptr.i46, align 8, !tbaa !47
  %div = fdiv double %sub, %40
  br i1 %cmp2881, label %for.body62.lr.ph, label %for.cond71.preheader

for.body62.lr.ph:                                 ; preds = %if.then47
  %covariances_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %41 = load ptr, ptr %covariances_, align 8, !tbaa !55
  %add.ptr.i47 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %13
  %42 = load ptr, ptr %add.ptr.i47, align 8, !tbaa !45
  br label %for.body62

for.cond71.preheader:                             ; preds = %for.body62, %if.then47
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %43 = load i64, ptr %numberOfFactors_, align 8, !tbaa !43
  %cmp7285.not = icmp eq i64 %43, 0
  br i1 %cmp7285.not, label %if.end89, label %for.body74.lr.ph

for.body74.lr.ph:                                 ; preds = %for.cond71.preheader
  %44 = load ptr, ptr %call23, align 8, !tbaa !17
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %call23, i64 16
  %45 = load i64, ptr %columns_.i.i, align 8, !tbaa !70
  %mul.i.i = mul i64 %45, %33
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %mul.i.i
  %46 = load ptr, ptr %brownians_, align 8, !tbaa !45
  br label %for.body74

for.body62:                                       ; preds = %for.body62.lr.ph, %for.body62
  %i57.084 = phi i64 [ %15, %for.body62.lr.ph ], [ %inc69, %for.body62 ]
  %add.ptr.i48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %i57.084
  %47 = load double, ptr %add.ptr.i48, align 8, !tbaa !47
  %add.ptr.i49 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i57.084
  %48 = load double, ptr %add.ptr.i49, align 8, !tbaa !47
  %49 = tail call double @llvm.fmuladd.f64(double %div, double %47, double %48)
  store double %49, ptr %add.ptr.i49, align 8, !tbaa !47
  %inc69 = add nuw i64 %i57.084, 1
  %exitcond91.not = icmp eq i64 %inc69, %16
  br i1 %exitcond91.not, label %for.cond71.preheader, label %for.body62, !llvm.loop !116

for.cond.cleanup73.loopexit:                      ; preds = %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit71
  %50 = fmul double %call18, %mul84
  br label %if.end89

for.body74:                                       ; preds = %for.body74.lr.ph, %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit71
  %k.087 = phi i64 [ 0, %for.body74.lr.ph ], [ %inc86, %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit71 ]
  %weightsEffect.086 = phi double [ 1.000000e+00, %for.body74.lr.ph ], [ %mul84, %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit71 ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %k.087
  %51 = load double, ptr %arrayidx, align 8, !tbaa !47
  %mul = fmul double %div, %51
  %add.ptr.i50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %k.087
  %52 = load double, ptr %add.ptr.i50, align 8, !tbaa !47
  %add78 = fadd double %mul, %52
  %53 = fneg double %add78
  %fneg.i.i = fmul double %add78, %53
  %div.i.i = fmul double %fneg.i.i, 5.000000e-01
  %cmp.i.i = fcmp ugt double %div.i.i, -6.900000e+02
  br i1 %cmp.i.i, label %cond.false.i.i, label %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit

cond.false.i.i:                                   ; preds = %for.body74
  %call.i.i = tail call double @exp(double noundef %div.i.i) #23, !tbaa !86
  %mul2.i.i = fmul double %call.i.i, 0x3FD9884533D43651
  br label %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit

_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit: ; preds = %for.body74, %cond.false.i.i
  %cond.i.i = phi double [ %mul2.i.i, %cond.false.i.i ], [ 0.000000e+00, %for.body74 ]
  %54 = fneg double %52
  %fneg.i.i61 = fmul double %52, %54
  %div.i.i63 = fmul double %fneg.i.i61, 5.000000e-01
  %cmp.i.i64 = fcmp ugt double %div.i.i63, -6.900000e+02
  br i1 %cmp.i.i64, label %cond.false.i.i67, label %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit71

cond.false.i.i67:                                 ; preds = %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit
  %call.i.i69 = tail call double @exp(double noundef %div.i.i63) #23, !tbaa !86
  %mul2.i.i70 = fmul double %call.i.i69, 0x3FD9884533D43651
  br label %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit71

_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit71: ; preds = %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit, %cond.false.i.i67
  %cond.i.i65 = phi double [ %mul2.i.i70, %cond.false.i.i67 ], [ 0.000000e+00, %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit ]
  %div83 = fdiv double %cond.i.i, %cond.i.i65
  %mul84 = fmul double %weightsEffect.086, %div83
  %inc86 = add nuw i64 %k.087, 1
  %exitcond92.not = icmp eq i64 %inc86, %43
  br i1 %exitcond92.not, label %for.cond.cleanup73.loopexit, label %for.body74, !llvm.loop !117

if.end89:                                         ; preds = %for.cond71.preheader, %for.cond.cleanup73.loopexit, %for.cond.cleanup
  %weight.0 = phi double [ %call18, %for.cond.cleanup ], [ %call18, %for.cond71.preheader ], [ %50, %for.cond.cleanup73.loopexit ]
  br i1 %cmp2881, label %for.body95.lr.ph, label %for.cond.cleanup94

for.body95.lr.ph:                                 ; preds = %if.end89
  %logForwards_96 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %55 = load ptr, ptr %logForwards_96, align 8, !tbaa !45
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 504
  %56 = load ptr, ptr %displacements_, align 8, !tbaa !45
  %forwards_101 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %57 = load ptr, ptr %forwards_101, align 8, !tbaa !45
  br label %for.body95

for.cond.cleanup94:                               ; preds = %for.body95, %if.end89
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %forwards_106 = getelementptr inbounds nuw i8, ptr %this, i64 480
  tail call void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224) %curveState_, ptr noundef nonnull align 8 dereferenceable(24) %forwards_106, i64 noundef 0)
  %58 = load i64, ptr %currentStep_, align 8, !tbaa !50
  %inc108 = add i64 %58, 1
  store i64 %inc108, ptr %currentStep_, align 8, !tbaa !50
  ret double %weight.0

for.body95:                                       ; preds = %for.body95.lr.ph, %for.body95
  %i90.090 = phi i64 [ %15, %for.body95.lr.ph ], [ %inc104, %for.body95 ]
  %add.ptr.i72 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %i90.090
  %59 = load double, ptr %add.ptr.i72, align 8, !tbaa !47
  %call98 = tail call double @exp(double noundef %59) #23, !tbaa !86
  %add.ptr.i73 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %i90.090
  %60 = load double, ptr %add.ptr.i73, align 8, !tbaa !47
  %sub100 = fsub double %call98, %60
  %add.ptr.i74 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %i90.090
  store double %sub100, ptr %add.ptr.i74, align 8, !tbaa !47
  %inc104 = add nuw i64 %i90.090, 1
  %exitcond93.not = icmp eq i64 %inc104, %16
  br i1 %exitcond93.not, label %for.cond.cleanup94, label %for.body95, !llvm.loop !118
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #9

declare void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib32LogNormalFwdRateEulerConstrained11currentStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(720) %this) unnamed_addr #11 align 2 {
entry:
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load i64, ptr %currentStep_, align 8, !tbaa !50
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK8QuantLib32LogNormalFwdRateEulerConstrained12currentStateEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(720) %this) unnamed_addr #7 align 2 {
entry:
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  ret ptr %curveState_
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib32LogNormalFwdRateEulerConstrainedD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib32LogNormalFwdRateEulerConstrainedE, i64 16), ptr %this, align 8, !tbaa !3
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  %0 = load ptr, ptr %calculators_, align 8, !tbaa !52
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8QuantLib18LMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 232
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !89

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %calculators_, align 8, !tbaa !52
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 672
  %4 = load ptr, ptr %alive_, align 8, !tbaa !14
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %5 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i7) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit, %if.then.i.i.i3
  %correlatedBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 648
  %6 = load ptr, ptr %correlatedBrownians_, align 8, !tbaa !45
  %tobool.not.i.i.i9 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %7 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i14) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i10
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 624
  %8 = load ptr, ptr %brownians_, align 8, !tbaa !45
  %tobool.not.i.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %9 = load ptr, ptr %_M_end_of_storage.i.i18, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i21) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22

_ZNSt6vectorIdSaIdEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i17
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %10 = load ptr, ptr %initialDrifts_, align 8, !tbaa !45
  %tobool.not.i.i.i24 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22
  %_M_end_of_storage.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %11 = load ptr, ptr %_M_end_of_storage.i.i26, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i29) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22, %if.then.i.i.i25
  %drifts1_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  %12 = load ptr, ptr %drifts1_, align 8, !tbaa !45
  %tobool.not.i.i.i32 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIdSaIdEED2Ev.exit38, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30
  %_M_end_of_storage.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %13 = load ptr, ptr %_M_end_of_storage.i.i34, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i37) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit38

_ZNSt6vectorIdSaIdEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30, %if.then.i.i.i33
  %initialLogForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 552
  %14 = load ptr, ptr %initialLogForwards_, align 8, !tbaa !45
  %tobool.not.i.i.i40 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorIdSaIdEED2Ev.exit46, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit38
  %_M_end_of_storage.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %15 = load ptr, ptr %_M_end_of_storage.i.i42, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i45) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit46

_ZNSt6vectorIdSaIdEED2Ev.exit46:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit38, %if.then.i.i.i41
  %logForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 528
  %16 = load ptr, ptr %logForwards_, align 8, !tbaa !45
  %tobool.not.i.i.i48 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIdSaIdEED2Ev.exit54, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46
  %_M_end_of_storage.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %17 = load ptr, ptr %_M_end_of_storage.i.i50, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i53) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit54

_ZNSt6vectorIdSaIdEED2Ev.exit54:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46, %if.then.i.i.i49
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 504
  %18 = load ptr, ptr %displacements_, align 8, !tbaa !45
  %tobool.not.i.i.i56 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIdSaIdEED2Ev.exit62, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit54
  %_M_end_of_storage.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %19 = load ptr, ptr %_M_end_of_storage.i.i58, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i61) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit62

_ZNSt6vectorIdSaIdEED2Ev.exit62:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit54, %if.then.i.i.i57
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %20 = load ptr, ptr %forwards_, align 8, !tbaa !45
  %tobool.not.i.i.i64 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i64, label %_ZNSt6vectorIdSaIdEED2Ev.exit70, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit62
  %_M_end_of_storage.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %21 = load ptr, ptr %_M_end_of_storage.i.i66, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i69) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit70

_ZNSt6vectorIdSaIdEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit62, %if.then.i.i.i65
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %curveState_) #23
  %covariances_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %22 = load ptr, ptr %covariances_, align 8, !tbaa !55
  %_M_finish.i71 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %23 = load ptr, ptr %_M_finish.i71, align 8, !tbaa !56
  %cmp.not3.i.i.i.i72 = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i72, label %invoke.cont.i79, label %for.body.i.i.i.i73

for.body.i.i.i.i73:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit70, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i74 = phi ptr [ %incdec.ptr.i.i.i.i75, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt6vectorIdSaIdEED2Ev.exit70 ]
  %24 = load ptr, ptr %__first.addr.04.i.i.i.i74, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i73
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i74, i64 16
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #27
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i73
  %incdec.ptr.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i74, i64 24
  %cmp.not.i.i.i.i76 = icmp eq ptr %incdec.ptr.i.i.i.i75, %23
  br i1 %cmp.not.i.i.i.i76, label %invoke.contthread-pre-split.i77, label %for.body.i.i.i.i73, !llvm.loop !90

invoke.contthread-pre-split.i77:                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i78 = load ptr, ptr %covariances_, align 8, !tbaa !55
  br label %invoke.cont.i79

invoke.cont.i79:                                  ; preds = %invoke.contthread-pre-split.i77, %_ZNSt6vectorIdSaIdEED2Ev.exit70
  %26 = phi ptr [ %.pr.i78, %invoke.contthread-pre-split.i77 ], [ %22, %_ZNSt6vectorIdSaIdEED2Ev.exit70 ]
  %tobool.not.i.i.i80 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i80, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %invoke.cont.i79
  %_M_end_of_storage.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %27 = load ptr, ptr %_M_end_of_storage.i.i82, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i83 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i84 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i83, %sub.ptr.rhs.cast.i.i84
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i85) #27
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i79, %if.then.i.i.i81
  %variances_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %28 = load ptr, ptr %variances_, align 8, !tbaa !55
  %_M_finish.i86 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %29 = load ptr, ptr %_M_finish.i86, align 8, !tbaa !56
  %cmp.not3.i.i.i.i87 = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i87, label %invoke.cont.i101, label %for.body.i.i.i.i88

for.body.i.i.i.i88:                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96
  %__first.addr.04.i.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i.i97, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96 ], [ %28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %30 = load ptr, ptr %__first.addr.04.i.i.i.i89, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i.i.i.i90 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i90, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96, label %if.then.i.i.i.i.i.i.i.i91

if.then.i.i.i.i.i.i.i.i91:                        ; preds = %for.body.i.i.i.i88
  %_M_end_of_storage.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i89, i64 16
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i92, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i93 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i94 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i93, %sub.ptr.rhs.cast.i.i.i.i.i.i.i94
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i95) #27
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96: ; preds = %if.then.i.i.i.i.i.i.i.i91, %for.body.i.i.i.i88
  %incdec.ptr.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i89, i64 24
  %cmp.not.i.i.i.i98 = icmp eq ptr %incdec.ptr.i.i.i.i97, %29
  br i1 %cmp.not.i.i.i.i98, label %invoke.contthread-pre-split.i99, label %for.body.i.i.i.i88, !llvm.loop !90

invoke.contthread-pre-split.i99:                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96
  %.pr.i100 = load ptr, ptr %variances_, align 8, !tbaa !55
  br label %invoke.cont.i101

invoke.cont.i101:                                 ; preds = %invoke.contthread-pre-split.i99, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %32 = phi ptr [ %.pr.i100, %invoke.contthread-pre-split.i99 ], [ %28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i102 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i102, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit108, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %invoke.cont.i101
  %_M_end_of_storage.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %33 = load ptr, ptr %_M_end_of_storage.i.i104, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i105 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i106 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i105, %sub.ptr.rhs.cast.i.i106
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i107) #27
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit108

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit108:      ; preds = %invoke.cont.i101, %if.then.i.i.i103
  %fixedDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %34 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !55
  %_M_finish.i109 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %35 = load ptr, ptr %_M_finish.i109, align 8, !tbaa !56
  %cmp.not3.i.i.i.i110 = icmp eq ptr %34, %35
  br i1 %cmp.not3.i.i.i.i110, label %invoke.cont.i124, label %for.body.i.i.i.i111

for.body.i.i.i.i111:                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit108, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i119
  %__first.addr.04.i.i.i.i112 = phi ptr [ %incdec.ptr.i.i.i.i120, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i119 ], [ %34, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit108 ]
  %36 = load ptr, ptr %__first.addr.04.i.i.i.i112, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i.i.i.i113 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i113, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i119, label %if.then.i.i.i.i.i.i.i.i114

if.then.i.i.i.i.i.i.i.i114:                       ; preds = %for.body.i.i.i.i111
  %_M_end_of_storage.i.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i112, i64 16
  %37 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i115, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i116 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i117 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i116, %sub.ptr.rhs.cast.i.i.i.i.i.i.i117
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i118) #27
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i119

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i119: ; preds = %if.then.i.i.i.i.i.i.i.i114, %for.body.i.i.i.i111
  %incdec.ptr.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i112, i64 24
  %cmp.not.i.i.i.i121 = icmp eq ptr %incdec.ptr.i.i.i.i120, %35
  br i1 %cmp.not.i.i.i.i121, label %invoke.contthread-pre-split.i122, label %for.body.i.i.i.i111, !llvm.loop !90

invoke.contthread-pre-split.i122:                 ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i119
  %.pr.i123 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !55
  br label %invoke.cont.i124

invoke.cont.i124:                                 ; preds = %invoke.contthread-pre-split.i122, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit108
  %38 = phi ptr [ %.pr.i123, %invoke.contthread-pre-split.i122 ], [ %34, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit108 ]
  %tobool.not.i.i.i125 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i125, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit131, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %invoke.cont.i124
  %_M_end_of_storage.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %39 = load ptr, ptr %_M_end_of_storage.i.i127, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i128 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i129 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i130 = sub i64 %sub.ptr.lhs.cast.i.i128, %sub.ptr.rhs.cast.i.i129
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %sub.ptr.sub.i.i130) #27
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit131

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit131:      ; preds = %invoke.cont.i124, %if.then.i.i.i126
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %40 = load ptr, ptr %_M_data.i, align 8, !tbaa !81
  tail call void @_ZdlPv(ptr noundef %40) #23
  %rateConstraints_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %41 = load ptr, ptr %rateConstraints_, align 8, !tbaa !45
  %tobool.not.i.i.i133 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i133, label %_ZNSt6vectorIdSaIdEED2Ev.exit139, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit131
  %_M_end_of_storage.i.i135 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %42 = load ptr, ptr %_M_end_of_storage.i.i135, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i136 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i137 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i136, %sub.ptr.rhs.cast.i.i137
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i138) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit139

_ZNSt6vectorIdSaIdEED2Ev.exit139:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit131, %if.then.i.i.i134
  %endIndexOfSwapRate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %43 = load ptr, ptr %endIndexOfSwapRate_, align 8, !tbaa !14
  %tobool.not.i.i.i141 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i141, label %_ZNSt6vectorImSaImEED2Ev.exit147, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit139
  %_M_end_of_storage.i.i143 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %44 = load ptr, ptr %_M_end_of_storage.i.i143, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i144 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i145 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i144, %sub.ptr.rhs.cast.i.i145
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %sub.ptr.sub.i.i146) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit147

_ZNSt6vectorImSaImEED2Ev.exit147:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit139, %if.then.i.i.i142
  %startIndexOfSwapRate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %45 = load ptr, ptr %startIndexOfSwapRate_, align 8, !tbaa !14
  %tobool.not.i.i.i149 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i149, label %_ZNSt6vectorImSaImEED2Ev.exit155, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit147
  %_M_end_of_storage.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %46 = load ptr, ptr %_M_end_of_storage.i.i151, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i152 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i153 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i154 = sub i64 %sub.ptr.lhs.cast.i.i152, %sub.ptr.rhs.cast.i.i153
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %sub.ptr.sub.i.i154) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit155

_ZNSt6vectorImSaImEED2Ev.exit155:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit147, %if.then.i.i.i150
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %47 = load ptr, ptr %pn.i, align 8, !tbaa !11
  %cmp.not.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorImSaImEED2Ev.exit155
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i156, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i156:                                 ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %47, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %49 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i156
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %51 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i156
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit155, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %54 = load ptr, ptr %numeraires_, align 8, !tbaa !14
  %tobool.not.i.i.i158 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i158, label %_ZNSt6vectorImSaImEED2Ev.exit164, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  %_M_end_of_storage.i.i160 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %55 = load ptr, ptr %_M_end_of_storage.i.i160, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i161 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i162 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i161, %sub.ptr.rhs.cast.i.i162
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %sub.ptr.sub.i.i163) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit164

_ZNSt6vectorImSaImEED2Ev.exit164:                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, %if.then.i.i.i159
  %pn.i165 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %56 = load ptr, ptr %pn.i165, align 8, !tbaa !11
  %cmp.not.i.i166 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i166, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit164
  %use_count_.i.i.i168 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = atomicrmw sub ptr %use_count_.i.i.i168, i32 1 acq_rel, align 4
  %cmp.i.i.i169 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i169, label %if.then.i.i.i170, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i170:                                 ; preds = %if.then.i.i167
  %vtable.i.i.i171 = load ptr, ptr %56, align 8, !tbaa !3
  %vfn.i.i.i172 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i171, i64 16
  %58 = load ptr, ptr %vfn.i.i.i172, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.noexc.i.i174 unwind label %terminate.lpad.i.i173

.noexc.i.i174:                                    ; preds = %if.then.i.i.i170
  %weak_count_.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = atomicrmw sub ptr %weak_count_.i.i.i.i175, i32 1 acq_rel, align 4
  %cmp.i.i.i.i176 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i176, label %if.then.i.i.i.i177, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i.i177:                               ; preds = %.noexc.i.i174
  %vtable.i.i.i.i178 = load ptr, ptr %56, align 8, !tbaa !3
  %vfn.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i178, i64 24
  %60 = load ptr, ptr %vfn.i.i.i.i179, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit unwind label %terminate.lpad.i.i173

terminate.lpad.i.i173:                            ; preds = %if.then.i.i.i.i177, %if.then.i.i.i170
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit164, %if.then.i.i167, %.noexc.i.i174, %if.then.i.i.i.i177
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib32LogNormalFwdRateEulerConstrainedD0Ev(ptr noundef nonnull align 8 dereferenceable(720) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib32LogNormalFwdRateEulerConstrainedD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 720) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %rateTaus_, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %rateTimes_, align 8, !tbaa !45
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18LMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ups_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %ups_, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %downs_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load ptr, ptr %downs_, align 8, !tbaa !14
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %e_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %4 = load ptr, ptr %e_, align 8, !tbaa !17
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %4) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %e_, align 8, !tbaa !17
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load ptr, ptr %tmp_, align 8, !tbaa !45
  %tobool.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i13) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %if.then.i.i.i9
  %pseudo_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %7 = load ptr, ptr %pseudo_, align 8, !tbaa !17
  %cmp.not.i.i14 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i14, label %_ZN8QuantLib6MatrixD2Ev.exit16, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit16

_ZN8QuantLib6MatrixD2Ev.exit16:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15
  store ptr null, ptr %pseudo_, align 8, !tbaa !17
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %C_, align 8, !tbaa !17
  %cmp.not.i.i17 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i17, label %_ZN8QuantLib6MatrixD2Ev.exit19, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit16
  tail call void @_ZdaPv(ptr noundef nonnull %8) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit19

_ZN8QuantLib6MatrixD2Ev.exit19:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit16, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18
  store ptr null, ptr %C_, align 8, !tbaa !17
  %oneOverTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %oneOverTaus_, align 8, !tbaa !45
  %tobool.not.i.i.i20 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit26, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit19
  %_M_end_of_storage.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %_M_end_of_storage.i.i22, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i25) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit19, %if.then.i.i.i21
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %displacements_, align 8, !tbaa !45
  %tobool.not.i.i.i27 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit33, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit26
  %_M_end_of_storage.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load ptr, ptr %_M_end_of_storage.i.i29, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i30 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i31 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i30, %sub.ptr.rhs.cast.i.i31
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i32) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit33

_ZNSt6vectorIdSaIdEED2Ev.exit33:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit26, %if.then.i.i.i28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not5.i.i, label %_ZSt12__relocate_aIPN8QuantLib18LMMDriftCalculatorES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__cur.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %__result, %entry ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %__cur.07.i.i, ptr noundef nonnull align 8 dereferenceable(232) %__first.addr.06.i.i, i64 40, i1 false), !alias.scope !124
  %displacements_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 40
  %displacements_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 40
  %0 = load ptr, ptr %displacements_3.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !122, !noalias !119
  store ptr %0, ptr %displacements_.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !119, !noalias !122
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 48
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 48
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !122, !noalias !119
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !119, !noalias !122
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 56
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 56
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !122, !noalias !119
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !119, !noalias !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements_3.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !122, !noalias !119
  %oneOverTaus_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 64
  %oneOverTaus_4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 64
  %3 = load ptr, ptr %oneOverTaus_4.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !122, !noalias !119
  store ptr %3, ptr %oneOverTaus_.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !119, !noalias !122
  %_M_finish.i.i.i.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 72
  %_M_finish3.i.i.i.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 72
  %4 = load ptr, ptr %_M_finish3.i.i.i.i10.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !122, !noalias !119
  store ptr %4, ptr %_M_finish.i.i.i.i9.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !119, !noalias !122
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 80
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 80
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !122, !noalias !119
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !119, !noalias !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oneOverTaus_4.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !122, !noalias !119
  %C_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 88
  %C_5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 88
  %rows_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 96
  %columns_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 104
  %6 = load ptr, ptr %C_5.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !122, !noalias !119
  store ptr %6, ptr %C_.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !119, !noalias !122
  store ptr null, ptr %C_5.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !122, !noalias !119
  %rows_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 96
  %7 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !122, !noalias !119
  store i64 %7, ptr %rows_.i.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !119, !noalias !122
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !122, !noalias !119
  %columns_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 104
  %8 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !122, !noalias !119
  store i64 %8, ptr %columns_.i.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !119, !noalias !122
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !122, !noalias !119
  %pseudo_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 112
  %pseudo_6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 112
  %rows_.i13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 120
  %columns_.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 128
  %9 = load ptr, ptr %pseudo_6.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !122, !noalias !119
  store ptr %9, ptr %pseudo_.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !119, !noalias !122
  store ptr null, ptr %pseudo_6.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !122, !noalias !119
  %rows_3.i.i15.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 120
  %10 = load i64, ptr %rows_3.i.i15.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !122, !noalias !119
  store i64 %10, ptr %rows_.i13.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !119, !noalias !122
  store i64 0, ptr %rows_3.i.i15.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !122, !noalias !119
  %columns_4.i.i16.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 128
  %11 = load i64, ptr %columns_4.i.i16.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !122, !noalias !119
  store i64 %11, ptr %columns_.i14.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !119, !noalias !122
  store i64 0, ptr %columns_4.i.i16.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !122, !noalias !119
  %tmp_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 136
  %tmp_7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 136
  %12 = load ptr, ptr %tmp_7.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !122, !noalias !119
  store ptr %12, ptr %tmp_.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !119, !noalias !122
  %_M_finish.i.i.i.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 144
  %_M_finish3.i.i.i.i18.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 144
  %13 = load ptr, ptr %_M_finish3.i.i.i.i18.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !122, !noalias !119
  store ptr %13, ptr %_M_finish.i.i.i.i17.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !119, !noalias !122
  %_M_end_of_storage.i.i.i.i19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 152
  %_M_end_of_storage4.i.i.i.i20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 152
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i20.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !122, !noalias !119
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i19.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !119, !noalias !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_7.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !122, !noalias !119
  %e_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 160
  %e_8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 160
  %rows_.i21.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 168
  %columns_.i22.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 176
  %15 = load ptr, ptr %e_8.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !122, !noalias !119
  store ptr %15, ptr %e_.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !119, !noalias !122
  store ptr null, ptr %e_8.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !122, !noalias !119
  %rows_3.i.i23.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 168
  %16 = load i64, ptr %rows_3.i.i23.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !122, !noalias !119
  store i64 %16, ptr %rows_.i21.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !119, !noalias !122
  store i64 0, ptr %rows_3.i.i23.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !122, !noalias !119
  %columns_4.i.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 176
  %17 = load i64, ptr %columns_4.i.i24.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !122, !noalias !119
  store i64 %17, ptr %columns_.i22.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !119, !noalias !122
  store i64 0, ptr %columns_4.i.i24.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !122, !noalias !119
  %downs_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 184
  %downs_9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 184
  %18 = load ptr, ptr %downs_9.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !122, !noalias !119
  store ptr %18, ptr %downs_.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !119, !noalias !122
  %_M_finish.i.i.i.i25.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 192
  %_M_finish3.i.i.i.i26.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 192
  %19 = load ptr, ptr %_M_finish3.i.i.i.i26.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !122, !noalias !119
  store ptr %19, ptr %_M_finish.i.i.i.i25.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !119, !noalias !122
  %_M_end_of_storage.i.i.i.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 200
  %_M_end_of_storage4.i.i.i.i28.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 200
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i28.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !122, !noalias !119
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i27.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !119, !noalias !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %downs_9.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !122, !noalias !119
  %ups_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 208
  %ups_10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 208
  %21 = load ptr, ptr %ups_10.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !122, !noalias !119
  store ptr %21, ptr %ups_.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !119, !noalias !122
  %_M_finish.i.i.i.i29.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 216
  %_M_finish3.i.i.i.i30.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 216
  %22 = load ptr, ptr %_M_finish3.i.i.i.i30.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !122, !noalias !119
  store ptr %22, ptr %_M_finish.i.i.i.i29.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !119, !noalias !122
  %_M_end_of_storage.i.i.i.i31.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 224
  %_M_end_of_storage4.i.i.i.i32.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 224
  %23 = load ptr, ptr %_M_end_of_storage4.i.i.i.i32.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !122, !noalias !119
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i31.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !119, !noalias !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ups_10.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !122, !noalias !119
  tail call void @_ZN8QuantLib18LMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %__first.addr.06.i.i) #23, !noalias !119
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 232
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 232
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt12__relocate_aIPN8QuantLib18LMMDriftCalculatorES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i, !llvm.loop !125

_ZSt12__relocate_aIPN8QuantLib18LMMDriftCalculatorES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i, %entry
  %__cur.0.lcssa.i.i = phi ptr [ %__result, %entry ], [ %incdec.ptr1.i.i, %for.body.i.i ]
  ret ptr %__cur.0.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE17_M_realloc_insertIJRKNS0_6MatrixERS_IdSaIdEERKS9_RKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %1 = load ptr, ptr %this, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 232
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 39755913951960240)
  %cond.i = select i1 %cmp7.i, i64 39755913951960240, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 232
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i64, ptr %__args5, align 8, !tbaa !69
  %4 = load i64, ptr %__args7, align 8, !tbaa !69
  invoke void @_ZN8QuantLib18LMMDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm(ptr noundef nonnull align 8 dereferenceable(232) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3, i64 noundef %3, i64 noundef %4)
          to label %invoke.cont unwind label %invoke.cont27

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE12_M_check_lenEmPKc.exit
  %call18 = tail call noundef ptr @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %this) #23
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call18, i64 232
  %call21 = tail call noundef ptr @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(1) %this) #23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !51
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #27
  br label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont, %if.then.i18
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !52
  store ptr %call21, ptr %_M_finish.i.i, align 8, !tbaa !53
  %add.ptr34 = getelementptr inbounds nuw [232 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr34, ptr %_M_end_of_storage, align 8, !tbaa !51
  ret void

lpad25:                                           ; preds = %invoke.cont27
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %_ZNKSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE12_M_check_lenEmPKc.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #27
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad25

invoke.cont28:                                    ; preds = %lpad25
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad25
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

declare void @_ZN8QuantLib18LMMDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !56
  %1 = load ptr, ptr %this, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %4 = load ptr, ptr %__args, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_finish.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i48 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i48, ptr %_M_end_of_storage.i.i.i.i.i49, align 8, !tbaa !46
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !15

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #26
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %add.ptr, align 8, !tbaa !45
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !44
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i18, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i51 = phi ptr [ %add.ptr.i.i.i.i.i48, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i50 = phi ptr [ %_M_finish.i.i.i.i.i47, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i51, ptr %_M_finish.i.i.i.i.i50, align 8, !tbaa !44
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !45, !alias.scope !129, !noalias !126
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !45, !alias.scope !126, !noalias !129
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !129, !noalias !126
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !126, !noalias !129
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !129, !noalias !126
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !126, !noalias !129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !129, !noalias !126
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !62

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %8 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !45, !alias.scope !134, !noalias !131
  store ptr %8, ptr %__cur.07.i.i.i21, align 8, !tbaa !45, !alias.scope !131, !noalias !134
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i24, align 8, !tbaa !44, !alias.scope !134, !noalias !131
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !44, !alias.scope !131, !noalias !134
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !tbaa !46, !alias.scope !134, !noalias !131
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !tbaa !46, !alias.scope !131, !noalias !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !134, !noalias !131
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !62

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  %11 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !54
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #27
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !55
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8, !tbaa !56
  %add.ptr26 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !54
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #27
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11MarketModelEEE", !8, i64 0, !10, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!11 = !{!10, !8, i64 0}
!12 = !{!13, !8, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!14 = !{!13, !8, i64 0}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!13, !8, i64 16}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !25, i64 48}
!19 = !{!"_ZTSN8QuantLib32LogNormalFwdRateEulerConstrainedE", !20, i64 0, !7, i64 8, !22, i64 24, !25, i64 48, !26, i64 56, !22, i64 72, !22, i64 96, !27, i64 120, !31, i64 144, !32, i64 160, !32, i64 184, !32, i64 208, !25, i64 232, !25, i64 240, !36, i64 248, !25, i64 472, !27, i64 480, !27, i64 504, !27, i64 528, !27, i64 552, !27, i64 576, !27, i64 600, !27, i64 624, !27, i64 648, !22, i64 672, !38, i64 696}
!20 = !{!"_ZTSN8QuantLib18ConstrainedEvolverE", !21, i64 0}
!21 = !{!"_ZTSN8QuantLib18MarketModelEvolverE"}
!22 = !{!"_ZTSSt6vectorImSaImEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseImSaImEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !13, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEE", !8, i64 0, !10, i64 8}
!27 = !{!"_ZTSSt6vectorIdSaIdEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!31 = !{!"_ZTSSt8valarrayIbE", !25, i64 0, !8, i64 8}
!32 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!36 = !{!"_ZTSN8QuantLib13LMMCurveStateE", !37, i64 0, !25, i64 64, !27, i64 72, !27, i64 96, !27, i64 120, !27, i64 144, !27, i64 168, !27, i64 192, !25, i64 216}
!37 = !{!"_ZTSN8QuantLib10CurveStateE", !25, i64 8, !27, i64 16, !27, i64 40}
!38 = !{!"_ZTSSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!42 = !{!19, !25, i64 232}
!43 = !{!19, !25, i64 240}
!44 = !{!30, !8, i64 8}
!45 = !{!30, !8, i64 0}
!46 = !{!30, !8, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !9, i64 0}
!49 = !{!26, !8, i64 0}
!50 = !{!19, !25, i64 472}
!51 = !{!41, !8, i64 16}
!52 = !{!41, !8, i64 0}
!53 = !{!41, !8, i64 8}
!54 = !{!35, !8, i64 16}
!55 = !{!35, !8, i64 0}
!56 = !{!35, !8, i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!69 = !{!25, !25, i64 0}
!70 = !{!71, !25, i64 16}
!71 = !{!"_ZTSN8QuantLib6MatrixE", !72, i64 0, !25, i64 8, !25, i64 16}
!72 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !8, i64 0}
!78 = distinct !{!78, !63}
!79 = distinct !{!79, !63}
!80 = distinct !{!80, !63}
!81 = !{!31, !8, i64 8}
!82 = !{!83, !8, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !25, i64 8, !9, i64 16}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!85 = !{!9, !9, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"int", !9, i64 0}
!88 = distinct !{!88, !63}
!89 = distinct !{!89, !63}
!90 = distinct !{!90, !63}
!91 = !{!84, !8, i64 0}
!92 = !{!83, !25, i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!98 = distinct !{!98, !63}
!99 = distinct !{!99, !63}
!100 = distinct !{!100, !63}
!101 = !{!31, !25, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"bool", !9, i64 0}
!104 = !{!105, !107, !108, !110}
!105 = distinct !{!105, !106, !"_ZNSt13_Array_copierIbLb1EE8_S_do_itEPKbmPb: %__a"}
!106 = distinct !{!106, !"_ZNSt13_Array_copierIbLb1EE8_S_do_itEPKbmPb"}
!107 = distinct !{!107, !106, !"_ZNSt13_Array_copierIbLb1EE8_S_do_itEPKbmPb: %__b"}
!108 = distinct !{!108, !109, !"_ZSt15__valarray_copyIbEvPKT_mPS0_: %__a"}
!109 = distinct !{!109, !"_ZSt15__valarray_copyIbEvPKT_mPS0_"}
!110 = distinct !{!110, !109, !"_ZSt15__valarray_copyIbEvPKT_mPS0_: %__b"}
!111 = distinct !{!111, !63}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = distinct !{!114, !63}
!115 = distinct !{!115, !63}
!116 = distinct !{!116, !63}
!117 = distinct !{!117, !63}
!118 = distinct !{!118, !63}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN8QuantLib18LMMDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN8QuantLib18LMMDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aIN8QuantLib18LMMDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!124 = !{!120, !123}
!125 = distinct !{!125, !63}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
