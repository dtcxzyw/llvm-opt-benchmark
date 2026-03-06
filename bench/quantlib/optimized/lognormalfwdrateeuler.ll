; ModuleID = 'bench/quantlib/original/lognormalfwdrateeuler.ll'
source_filename = "bench/quantlib/original/lognormalfwdrateeuler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr.10" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
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

$_ZN8QuantLib21LogNormalFwdRateEulerD2Ev = comdat any

$_ZN8QuantLib21LogNormalFwdRateEulerD0Ev = comdat any

$_ZN8QuantLib10CurveStateD2Ev = comdat any

$_ZN8QuantLib10CurveStateD0Ev = comdat any

$_ZN8QuantLib18LMMDriftCalculatorD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE17_M_realloc_insertIJRKNS0_6MatrixERS_IdSaIdEERKS9_RKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN8QuantLib18MarketModelEvolverE = comdat any

$_ZTIN8QuantLib18MarketModelEvolverE = comdat any

$_ZTVN8QuantLib10CurveStateE = comdat any

$_ZTSN8QuantLib10CurveStateE = comdat any

$_ZTIN8QuantLib10CurveStateE = comdat any

@_ZTVN8QuantLib21LogNormalFwdRateEulerE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN8QuantLib21LogNormalFwdRateEulerE, ptr @_ZN8QuantLib21LogNormalFwdRateEulerD2Ev, ptr @_ZN8QuantLib21LogNormalFwdRateEulerD0Ev, ptr @_ZNK8QuantLib21LogNormalFwdRateEuler10numerairesEv, ptr @_ZN8QuantLib21LogNormalFwdRateEuler12startNewPathEv, ptr @_ZN8QuantLib21LogNormalFwdRateEuler11advanceStepEv, ptr @_ZNK8QuantLib21LogNormalFwdRateEuler11currentStepEv, ptr @_ZNK8QuantLib21LogNormalFwdRateEuler12currentStateEv, ptr @_ZN8QuantLib21LogNormalFwdRateEuler15setInitialStateERKNS_10CurveStateE] }, align 8
@.str = private unnamed_addr constant [40 x i8] c"mismatch between forwards and rateTimes\00", align 1
@.str.1 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/evolvers/lognormalfwdrateeuler.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib21LogNormalFwdRateEuler11setForwardsERKSt6vectorIdSaIdEE = private unnamed_addr constant [77 x i8] c"void QuantLib::LogNormalFwdRateEuler::setForwards(const std::vector<Real> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib21LogNormalFwdRateEulerE = constant [35 x i8] c"N8QuantLib21LogNormalFwdRateEulerE\00", align 1
@_ZTSN8QuantLib18MarketModelEvolverE = linkonce_odr constant [32 x i8] c"N8QuantLib18MarketModelEvolverE\00", comdat, align 1
@_ZTIN8QuantLib18MarketModelEvolverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18MarketModelEvolverE }, comdat, align 8
@_ZTIN8QuantLib21LogNormalFwdRateEulerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21LogNormalFwdRateEulerE, ptr @_ZTIN8QuantLib18MarketModelEvolverE }, align 8
@_ZTVN8QuantLib13LMMCurveStateE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN8QuantLib10CurveStateE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib10CurveStateE, ptr @_ZN8QuantLib10CurveStateD2Ev, ptr @_ZN8QuantLib10CurveStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN8QuantLib10CurveStateE = linkonce_odr constant [24 x i8] c"N8QuantLib10CurveStateE\00", comdat, align 1
@_ZTIN8QuantLib10CurveStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10CurveStateE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::MarketModel>::operator->() const [T = QuantLib::MarketModel]\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BrownianGenerator>::operator->() const [T = QuantLib::BrownianGenerator]\00", align 1

@_ZN8QuantLib21LogNormalFwdRateEulerC1ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN8QuantLib21LogNormalFwdRateEulerC2ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm

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
define void @_ZN8QuantLib21LogNormalFwdRateEulerC2ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm(ptr noundef nonnull align 8 dereferenceable(584) initializes((0, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %marketModel, ptr noundef nonnull align 8 dereferenceable(8) %factory, ptr noundef nonnull align 8 dereferenceable(24) %numeraires, i64 noundef %initialStep) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp88 = alloca %"class.boost::shared_ptr.10", align 8
  %fixed = alloca %"class.std::vector.16", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib21LogNormalFwdRateEulerE, i64 16), ptr %this, align 8, !tbaa !3
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
  %call5.i.i.i.i2.i6.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit ], [ %call5.i.i.i.i2.i6.i41, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
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
  %fixedDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %generator_, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont3, !prof !15

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc42 unwind label %lpad2

.noexc42:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc42, %invoke.cont
  %8 = phi ptr [ %7, %invoke.cont ], [ %.pre.i, %.noexc42 ]
  %vtable = load ptr, ptr %8, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %9 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  store i64 %call5, ptr %numberOfRates_, align 8, !tbaa !40
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %10 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i43 = icmp eq ptr %10, null
  br i1 %cmp.not.i43, label %cond.false.i44, label %invoke.cont7, !prof !15

cond.false.i44:                                   ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc46 unwind label %lpad2

.noexc46:                                         ; preds = %cond.false.i44
  %.pre.i45 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc46, %invoke.cont4
  %11 = phi ptr [ %10, %invoke.cont4 ], [ %.pre.i45, %.noexc46 ]
  %vtable9 = load ptr, ptr %11, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 48
  %12 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont7
  store i64 %call12, ptr %numberOfFactors_, align 8, !tbaa !41
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %13 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i48 = icmp eq ptr %13, null
  br i1 %cmp.not.i48, label %cond.false.i49, label %invoke.cont13, !prof !15

cond.false.i49:                                   ; preds = %invoke.cont11
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc51 unwind label %lpad2

.noexc51:                                         ; preds = %cond.false.i49
  %.pre.i50 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc51, %invoke.cont11
  %14 = phi ptr [ %13, %invoke.cont11 ], [ %.pre.i50, %.noexc51 ]
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
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %16 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i53 = icmp eq ptr %16, null
  br i1 %cmp.not.i53, label %cond.false.i54, label %invoke.cont23, !prof !15

cond.false.i54:                                   ; preds = %invoke.cont21
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc56 unwind label %lpad22

.noexc56:                                         ; preds = %cond.false.i54
  %.pre.i55 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc56, %invoke.cont21
  %17 = phi ptr [ %16, %invoke.cont21 ], [ %.pre.i55, %.noexc56 ]
  %vtable25 = load ptr, ptr %17, align 8, !tbaa !3
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 16
  %18 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(24) ptr %18(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont23
  %_M_finish.i.i58 = getelementptr inbounds nuw i8, ptr %call28, i64 8
  %19 = load ptr, ptr %_M_finish.i.i58, align 8, !tbaa !42
  %20 = load ptr, ptr %call28, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwards_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i62 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i62, label %invoke.cont.i65, label %cond.true.i.i.i.i63

cond.true.i.i.i.i63:                              ; preds = %invoke.cont27
  %cmp.i.i.i.i.i.i64 = icmp ugt i64 %sub.ptr.sub.i.i61, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i64, label %if.then3.i.i.i.i.i.i76, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !15

if.then3.i.i.i.i.i.i76:                           ; preds = %cond.true.i.i.i.i63
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc77 unwind label %lpad22

.noexc77:                                         ; preds = %if.then3.i.i.i.i.i.i76
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i63
  %call5.i.i.i.i2.i6.i79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i61) #26
          to label %invoke.cont.i65 unwind label %lpad22

invoke.cont.i65:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont27
  %cond.i.i.i.i66 = phi ptr [ null, %invoke.cont27 ], [ %call5.i.i.i.i2.i6.i79, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i66, ptr %forwards_, align 8, !tbaa !43
  %_M_finish.i.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %cond.i.i.i.i66, ptr %_M_finish.i.i.i67, align 8, !tbaa !42
  %add.ptr.i.i.i68 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i66, i64 %sub.ptr.sub.i.i61
  %_M_end_of_storage.i.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %add.ptr.i.i.i68, ptr %_M_end_of_storage.i.i.i69, align 8, !tbaa !44
  %21 = load ptr, ptr %call28, align 8, !tbaa !17
  %22 = load ptr, ptr %_M_finish.i.i58, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i70 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i71 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i70, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i71
  %tobool.not.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %22, %21
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i73, label %invoke.cont29, label %if.then.i.i.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i.i.i74:                      ; preds = %invoke.cont.i65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i66, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i72, i1 false)
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i74, %invoke.cont.i65
  %add.ptr.i.i.i.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %cond.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i72
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i75, ptr %_M_finish.i.i.i67, align 8, !tbaa !42
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %23 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i80 = icmp eq ptr %23, null
  br i1 %cmp.not.i80, label %cond.false.i81, label %invoke.cont31, !prof !15

cond.false.i81:                                   ; preds = %invoke.cont29
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc83 unwind label %lpad30

.noexc83:                                         ; preds = %cond.false.i81
  %.pre.i82 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc83, %invoke.cont29
  %24 = phi ptr [ %23, %invoke.cont29 ], [ %.pre.i82, %.noexc83 ]
  %vtable33 = load ptr, ptr %24, align 8, !tbaa !3
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 24
  %25 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(24) ptr %25(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont31
  %_M_finish.i.i85 = getelementptr inbounds nuw i8, ptr %call36, i64 8
  %26 = load ptr, ptr %_M_finish.i.i85, align 8, !tbaa !42
  %27 = load ptr, ptr %call36, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i86 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i87 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i86, %sub.ptr.rhs.cast.i.i87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i89 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i.i.i89, label %invoke.cont.i93, label %cond.true.i.i.i.i90

cond.true.i.i.i.i90:                              ; preds = %invoke.cont35
  %cmp.i.i.i.i.i.i91 = icmp ugt i64 %sub.ptr.sub.i.i88, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i91, label %if.then3.i.i.i.i.i.i104, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i92, !prof !15

if.then3.i.i.i.i.i.i104:                          ; preds = %cond.true.i.i.i.i90
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc105 unwind label %lpad30

.noexc105:                                        ; preds = %if.then3.i.i.i.i.i.i104
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i92: ; preds = %cond.true.i.i.i.i90
  %call5.i.i.i.i2.i6.i107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i88) #26
          to label %invoke.cont.i93 unwind label %lpad30

invoke.cont.i93:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i92, %invoke.cont35
  %cond.i.i.i.i94 = phi ptr [ null, %invoke.cont35 ], [ %call5.i.i.i.i2.i6.i107, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i92 ]
  store ptr %cond.i.i.i.i94, ptr %displacements_, align 8, !tbaa !43
  %_M_finish.i.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr %cond.i.i.i.i94, ptr %_M_finish.i.i.i95, align 8, !tbaa !42
  %add.ptr.i.i.i96 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i94, i64 %sub.ptr.sub.i.i88
  %_M_end_of_storage.i.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr %add.ptr.i.i.i96, ptr %_M_end_of_storage.i.i.i97, align 8, !tbaa !44
  %28 = load ptr, ptr %call36, align 8, !tbaa !17
  %29 = load ptr, ptr %_M_finish.i.i85, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i98 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i99 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i98, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i99
  %tobool.not.i.i.i.i.i.i.i.i.i101 = icmp eq ptr %29, %28
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i101, label %invoke.cont37, label %if.then.i.i.i.i.i.i.i.i.i102

if.then.i.i.i.i.i.i.i.i.i102:                     ; preds = %invoke.cont.i93
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i94, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i100, i1 false)
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i102, %invoke.cont.i93
  %add.ptr.i.i.i.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %cond.i.i.i.i94, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i100
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i103, ptr %_M_finish.i.i.i95, align 8, !tbaa !42
  %logForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %30 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %cmp.i.i = icmp ugt i64 %30, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i113, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i113:                                   ; preds = %invoke.cont37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc114 unwind label %lpad39

.noexc114:                                        ; preds = %if.then.i.i113
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %logForwards_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i109 = icmp eq i64 %30, 0
  br i1 %cmp.not.i.i.i.i109, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i176, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %30, 3
  %call5.i.i.i.i2.i.i115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad39

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i115, ptr %logForwards_, align 8, !tbaa !43
  %add.ptr.i.i.i110 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i115, i64 %30
  %_M_end_of_storage.i.i.i111 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %add.ptr.i.i.i110, ptr %_M_end_of_storage.i.i.i111, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i115, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i115, i64 8
  %sub.i.i.i.i.i = add nsw i64 %30, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i119, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i119

if.then.i.i.i.i.i119:                             ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i467 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i467, align 8, !tbaa !42
  %initialLogForwards_468 = getelementptr inbounds nuw i8, ptr %this, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialLogForwards_468, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc135 unwind label %lpad43

call5.i.i.i.i2.i.i.noexc135:                      ; preds = %if.then.i.i.i.i.i119
  store ptr %call5.i.i.i.i2.i.i136, ptr %initialLogForwards_468, align 8, !tbaa !43
  %add.ptr.i.i.i121 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i136, i64 %30
  %_M_end_of_storage.i.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store ptr %add.ptr.i.i.i121, ptr %_M_end_of_storage.i.i.i122, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i136, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i123 = getelementptr i8, ptr %call5.i.i.i.i2.i.i136, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i141, label %if.end.i.i.i.i.i.i.i126

if.end.i.i.i.i.i.i.i126:                          ; preds = %call5.i.i.i.i2.i.i.noexc135
  %add.ptr.idx.i.i.i.i.i.i.i127 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i123, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i127, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i123, i64 %add.ptr.idx.i.i.i.i.i.i.i127
  br label %if.then.i.i.i.i.i141

if.then.i.i.i.i.i141:                             ; preds = %call5.i.i.i.i2.i.i.noexc135, %if.end.i.i.i.i.i.i.i126
  %__first.addr.0.i.i.i.i.i130.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i128, %if.end.i.i.i.i.i.i.i126 ], [ %incdec.ptr.i.i.i.i.i123, %call5.i.i.i.i2.i.i.noexc135 ]
  %_M_finish.i.i7.i131473 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr %__first.addr.0.i.i.i.i.i130.ph, ptr %_M_finish.i.i7.i131473, align 8, !tbaa !42
  %drifts1_474 = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %drifts1_474, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc157 unwind label %lpad47

call5.i.i.i.i2.i.i.noexc157:                      ; preds = %if.then.i.i.i.i.i141
  store ptr %call5.i.i.i.i2.i.i158, ptr %drifts1_474, align 8, !tbaa !43
  %add.ptr.i.i.i143 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i158, i64 %30
  %_M_end_of_storage.i.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %add.ptr.i.i.i143, ptr %_M_end_of_storage.i.i.i144, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i158, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i145 = getelementptr i8, ptr %call5.i.i.i.i2.i.i158, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i163, label %if.end.i.i.i.i.i.i.i148

if.end.i.i.i.i.i.i.i148:                          ; preds = %call5.i.i.i.i2.i.i.noexc157
  %add.ptr.idx.i.i.i.i.i.i.i149 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i145, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i149, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i145, i64 %add.ptr.idx.i.i.i.i.i.i.i149
  br label %if.then.i.i.i.i.i163

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i176: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %initialLogForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %drifts1_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %logForwards_, i8 0, i64 96, i1 false)
  br label %invoke.cont52

if.then.i.i.i.i.i163:                             ; preds = %call5.i.i.i.i2.i.i.noexc157, %if.end.i.i.i.i.i.i.i148
  %__first.addr.0.i.i.i.i.i152.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i150, %if.end.i.i.i.i.i.i.i148 ], [ %incdec.ptr.i.i.i.i.i145, %call5.i.i.i.i2.i.i.noexc157 ]
  %_M_finish.i.i7.i153483 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr %__first.addr.0.i.i.i.i.i152.ph, ptr %_M_finish.i.i7.i153483, align 8, !tbaa !42
  %initialDrifts_484 = getelementptr inbounds nuw i8, ptr %this, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialDrifts_484, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc179 unwind label %lpad51

call5.i.i.i.i2.i.i.noexc179:                      ; preds = %if.then.i.i.i.i.i163
  store ptr %call5.i.i.i.i2.i.i180, ptr %initialDrifts_484, align 8, !tbaa !43
  %add.ptr.i.i.i165 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i180, i64 %30
  %_M_end_of_storage.i.i.i166 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr %add.ptr.i.i.i165, ptr %_M_end_of_storage.i.i.i166, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i180, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i167 = getelementptr i8, ptr %call5.i.i.i.i2.i.i180, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont52, label %if.end.i.i.i.i.i.i.i170

if.end.i.i.i.i.i.i.i170:                          ; preds = %call5.i.i.i.i2.i.i.noexc179
  %add.ptr.idx.i.i.i.i.i.i.i171 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i167, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i171, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i167, i64 %add.ptr.idx.i.i.i.i.i.i.i171
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.end.i.i.i.i.i.i.i170, %call5.i.i.i.i2.i.i.noexc179, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i176
  %initialDrifts_492 = phi ptr [ %initialDrifts_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i176 ], [ %initialDrifts_484, %call5.i.i.i.i2.i.i.noexc179 ], [ %initialDrifts_484, %if.end.i.i.i.i.i.i.i170 ]
  %initialLogForwards_470476489 = phi ptr [ %initialLogForwards_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i176 ], [ %initialLogForwards_468, %call5.i.i.i.i2.i.i.noexc179 ], [ %initialLogForwards_468, %if.end.i.i.i.i.i.i.i170 ]
  %drifts1_479486 = phi ptr [ %drifts1_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i176 ], [ %drifts1_474, %call5.i.i.i.i2.i.i.noexc179 ], [ %drifts1_474, %if.end.i.i.i.i.i.i.i170 ]
  %__first.addr.0.i.i.i.i.i174 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i176 ], [ %incdec.ptr.i.i.i.i.i167, %call5.i.i.i.i2.i.i.noexc179 ], [ %add.ptr.i.i.i.i.i.i.i172, %if.end.i.i.i.i.i.i.i170 ]
  %_M_finish.i.i7.i175 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr %__first.addr.0.i.i.i.i.i174, ptr %_M_finish.i.i7.i175, align 8, !tbaa !42
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %31 = load i64, ptr %numberOfFactors_, align 8, !tbaa !41
  %cmp.i.i182 = icmp ugt i64 %31, 1152921504606846975
  br i1 %cmp.i.i182, label %if.then.i.i199, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i183

if.then.i.i199:                                   ; preds = %invoke.cont52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc200 unwind label %lpad55

.noexc200:                                        ; preds = %if.then.i.i199
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i183: ; preds = %invoke.cont52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %brownians_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i184 = icmp eq i64 %31, 0
  br i1 %cmp.not.i.i.i.i184, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i205, label %if.then.i.i.i.i.i185

if.then.i.i.i.i.i185:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i183
  %mul.i.i.i.i.i.i186 = shl nuw nsw i64 %31, 3
  %call5.i.i.i.i2.i.i202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i186) #26
          to label %call5.i.i.i.i2.i.i.noexc201 unwind label %lpad55

call5.i.i.i.i2.i.i.noexc201:                      ; preds = %if.then.i.i.i.i.i185
  store ptr %call5.i.i.i.i2.i.i202, ptr %brownians_, align 8, !tbaa !43
  %add.ptr.i.i.i187 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i202, i64 %31
  %_M_end_of_storage.i.i.i188 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %add.ptr.i.i.i187, ptr %_M_end_of_storage.i.i.i188, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i202, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i189 = getelementptr i8, ptr %call5.i.i.i.i2.i.i202, i64 8
  %sub.i.i.i.i.i190 = add nsw i64 %31, -1
  %cmp.i.i.i.i.i.i.i191 = icmp eq i64 %sub.i.i.i.i.i190, 0
  br i1 %cmp.i.i.i.i.i.i.i191, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i205, label %if.end.i.i.i.i.i.i.i192

if.end.i.i.i.i.i.i.i192:                          ; preds = %call5.i.i.i.i2.i.i.noexc201
  %add.ptr.idx.i.i.i.i.i.i.i193 = shl nuw nsw i64 %sub.i.i.i.i.i190, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i189, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i193, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i189, i64 %add.ptr.idx.i.i.i.i.i.i.i193
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i205

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i205: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i183, %call5.i.i.i.i2.i.i.noexc201, %if.end.i.i.i.i.i.i.i192
  %__first.addr.0.i.i.i.i.i196 = phi ptr [ %add.ptr.i.i.i.i.i.i.i194, %if.end.i.i.i.i.i.i.i192 ], [ %incdec.ptr.i.i.i.i.i189, %call5.i.i.i.i2.i.i.noexc201 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i183 ]
  %_M_finish.i.i7.i197 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %__first.addr.0.i.i.i.i.i196, ptr %_M_finish.i.i7.i197, align 8, !tbaa !42
  %correlatedBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %correlatedBrownians_, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i109, label %invoke.cont60, label %if.then.i.i.i.i.i207

if.then.i.i.i.i.i207:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i205
  %mul.i.i.i.i.i.i208 = shl nuw nsw i64 %30, 3
  %call5.i.i.i.i2.i.i224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i208) #26
          to label %call5.i.i.i.i2.i.i.noexc223 unwind label %lpad59

call5.i.i.i.i2.i.i.noexc223:                      ; preds = %if.then.i.i.i.i.i207
  store ptr %call5.i.i.i.i2.i.i224, ptr %correlatedBrownians_, align 8, !tbaa !43
  %add.ptr.i.i.i209 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i224, i64 %30
  %_M_end_of_storage.i.i.i210 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr %add.ptr.i.i.i209, ptr %_M_end_of_storage.i.i.i210, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i224, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i211 = getelementptr i8, ptr %call5.i.i.i.i2.i.i224, i64 8
  %sub.i.i.i.i.i212 = add nsw i64 %30, -1
  %cmp.i.i.i.i.i.i.i213 = icmp eq i64 %sub.i.i.i.i.i212, 0
  br i1 %cmp.i.i.i.i.i.i.i213, label %invoke.cont60, label %if.end.i.i.i.i.i.i.i214

if.end.i.i.i.i.i.i.i214:                          ; preds = %call5.i.i.i.i2.i.i.noexc223
  %add.ptr.idx.i.i.i.i.i.i.i215 = shl nuw nsw i64 %sub.i.i.i.i.i212, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i211, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i215, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i211, i64 %add.ptr.idx.i.i.i.i.i.i.i215
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i205, %if.end.i.i.i.i.i.i.i214, %call5.i.i.i.i2.i.i.noexc223
  %__first.addr.0.i.i.i.i.i218 = phi ptr [ %add.ptr.i.i.i.i.i.i.i216, %if.end.i.i.i.i.i.i.i214 ], [ %incdec.ptr.i.i.i.i.i211, %call5.i.i.i.i2.i.i.noexc223 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i205 ]
  %_M_finish.i.i7.i219 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %__first.addr.0.i.i.i.i.i218, ptr %_M_finish.i.i7.i219, align 8, !tbaa !42
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  %32 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i226 = icmp eq ptr %32, null
  br i1 %cmp.not.i226, label %cond.false.i227, label %invoke.cont62, !prof !15

cond.false.i227:                                  ; preds = %invoke.cont60
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc229 unwind label %lpad61

.noexc229:                                        ; preds = %cond.false.i227
  %.pre.i228 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %.noexc229, %invoke.cont60
  %33 = phi ptr [ %32, %invoke.cont60 ], [ %.pre.i228, %.noexc229 ]
  %vtable64 = load ptr, ptr %33, align 8, !tbaa !3
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 32
  %34 = load ptr, ptr %vfn65, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(128) ptr %34(ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %invoke.cont66 unwind label %lpad61

invoke.cont66:                                    ; preds = %invoke.cont62
  %call69 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %call67)
          to label %invoke.cont68 unwind label %lpad61

invoke.cont68:                                    ; preds = %invoke.cont66
  %_M_finish.i.i231 = getelementptr inbounds nuw i8, ptr %call69, i64 8
  %35 = load ptr, ptr %_M_finish.i.i231, align 8, !tbaa !12
  %36 = load ptr, ptr %call69, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i232 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i233 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i232, %sub.ptr.rhs.cast.i.i233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alive_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i235 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i.i.i235, label %invoke.cont.i239, label %cond.true.i.i.i.i236

cond.true.i.i.i.i236:                             ; preds = %invoke.cont68
  %cmp.i.i.i.i.i.i237 = icmp ugt i64 %sub.ptr.sub.i.i234, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i237, label %if.then3.i.i.i.i.i.i250, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i238, !prof !15

if.then3.i.i.i.i.i.i250:                          ; preds = %cond.true.i.i.i.i236
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc251 unwind label %lpad61

.noexc251:                                        ; preds = %if.then3.i.i.i.i.i.i250
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i238: ; preds = %cond.true.i.i.i.i236
  %call5.i.i.i.i2.i6.i253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i234) #26
          to label %invoke.cont.i239 unwind label %lpad61

invoke.cont.i239:                                 ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i238, %invoke.cont68
  %cond.i.i.i.i240 = phi ptr [ null, %invoke.cont68 ], [ %call5.i.i.i.i2.i6.i253, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i238 ]
  store ptr %cond.i.i.i.i240, ptr %alive_, align 8, !tbaa !14
  %_M_finish.i.i.i241 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %cond.i.i.i.i240, ptr %_M_finish.i.i.i241, align 8, !tbaa !12
  %add.ptr.i.i.i242 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i240, i64 %sub.ptr.sub.i.i234
  %_M_end_of_storage.i.i.i243 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr %add.ptr.i.i.i242, ptr %_M_end_of_storage.i.i.i243, align 8, !tbaa !16
  %37 = load ptr, ptr %call69, align 8, !tbaa !17
  %38 = load ptr, ptr %_M_finish.i.i231, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i244 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i245 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i246 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i244, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i245
  %tobool.not.i.i.i.i.i.i.i.i.i247 = icmp eq ptr %38, %37
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i247, label %invoke.cont70, label %if.then.i.i.i.i.i.i.i.i.i248

if.then.i.i.i.i.i.i.i.i.i248:                     ; preds = %invoke.cont.i239
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i240, ptr align 8 %37, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i246, i1 false)
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i248, %invoke.cont.i239
  %add.ptr.i.i.i.i.i.i.i.i.i249 = getelementptr inbounds i8, ptr %cond.i.i.i.i240, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i246
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i249, ptr %_M_finish.i.i.i241, align 8, !tbaa !12
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %calculators_, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i255 = icmp eq ptr %39, null
  br i1 %cmp.not.i255, label %cond.false.i256, label %invoke.cont72, !prof !15

cond.false.i256:                                  ; preds = %invoke.cont70
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc258 unwind label %lpad71

.noexc258:                                        ; preds = %cond.false.i256
  %.pre.i257 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %.noexc258, %invoke.cont70
  %40 = phi ptr [ %39, %invoke.cont70 ], [ %.pre.i257, %.noexc258 ]
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
  %cmp.not.i260 = icmp eq ptr %42, null
  br i1 %cmp.not.i260, label %cond.false.i261, label %invoke.cont80, !prof !15

cond.false.i261:                                  ; preds = %invoke.cont78
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc263 unwind label %lpad79

.noexc263:                                        ; preds = %cond.false.i261
  %.pre.i262 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %.noexc263, %invoke.cont78
  %43 = phi ptr [ %42, %invoke.cont78 ], [ %.pre.i262, %.noexc263 ]
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
  %45 = load i64, ptr %numberOfFactors_, align 8, !tbaa !41
  %46 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %sub = sub i64 %call87, %46
  %vtable91 = load ptr, ptr %factory, align 8, !tbaa !3
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 16
  %47 = load ptr, ptr %vfn92, align 8
  invoke void %47(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.10") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(8) %factory, i64 noundef %45, i64 noundef %sub)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont86
  %48 = load ptr, ptr %ref.tmp88, align 8, !tbaa !47
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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i265, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit

if.then.i.i.i.i.i265:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %54 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i265, %if.then.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit: ; preds = %invoke.cont94, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i265
  %57 = load ptr, ptr %pn3.i.i, align 8, !tbaa !11
  %cmp.not.i.i267 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i267, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit
  %use_count_.i.i.i269 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = atomicrmw sub ptr %use_count_.i.i.i269, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i270, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i270:                                 ; preds = %if.then.i.i268
  %vtable.i.i.i = load ptr, ptr %57, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %59 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i270
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i271 = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i271, label %if.then.i.i.i.i272, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i.i272:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i273 = load ptr, ptr %57, align 8, !tbaa !3
  %vfn.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i273, i64 24
  %61 = load ptr, ptr %vfn.i.i.i.i274, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i272, %if.then.i.i.i270
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit, %if.then.i.i268, %.noexc.i.i, %if.then.i.i.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  %64 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i64 %64, ptr %currentStep_, align 8, !tbaa !48
  %cmp.i = icmp ugt i64 %call87, 39755913951960240
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc280 unwind label %lpad79

.noexc280:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %65 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !49
  %66 = load ptr, ptr %calculators_, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i275 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i276 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i277 = sub i64 %sub.ptr.lhs.cast.i.i275, %sub.ptr.rhs.cast.i.i276
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i277, 232
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %call87
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i, label %if.end.i283

_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i278 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %67 = load ptr, ptr %_M_finish.i.i278, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i276
  %mul.i.i.i.i = mul nuw nsw i64 %call87, 232
  %call5.i.i.i.i281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad79

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i
  %call9.i = call noundef ptr @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %66, ptr noundef %67, ptr noundef nonnull %call5.i.i.i.i281, ptr noundef nonnull align 8 dereferenceable(24) %calculators_) #23
  %68 = load ptr, ptr %calculators_, align 8, !tbaa !50
  %tobool.not.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i279

if.then.i.i279:                                   ; preds = %call5.i.i.i.i.noexc
  %69 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %sub.ptr.sub.i) #27
  br label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i279, %call5.i.i.i.i.noexc
  store ptr %call5.i.i.i.i281, ptr %calculators_, align 8, !tbaa !50
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i281, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i278, align 8, !tbaa !51
  %add.ptr21.i = getelementptr inbounds nuw [232 x i8], ptr %call5.i.i.i.i281, i64 %call87
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !49
  br label %if.end.i283

if.end.i283:                                      ; preds = %if.end.i, %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %_M_end_of_storage.i.i284 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %70 = load ptr, ptr %_M_end_of_storage.i.i284, align 8, !tbaa !52
  %71 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i285 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i286 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i287 = sub i64 %sub.ptr.lhs.cast.i.i285, %sub.ptr.rhs.cast.i.i286
  %sub.ptr.div.i.i288 = sdiv exact i64 %sub.ptr.sub.i.i287, 24
  %cmp3.i289 = icmp ult i64 %sub.ptr.div.i.i288, %call87
  br i1 %cmp3.i289, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i283
  %_M_finish.i.i290 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %72 = load ptr, ptr %_M_finish.i.i290, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i6.i291 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i8.i292 = sub i64 %sub.ptr.lhs.cast.i6.i291, %sub.ptr.rhs.cast.i.i286
  %mul.i.i.i.i293 = mul nuw nsw i64 %call87, 24
  %call5.i.i.i.i306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i293) #26
          to label %call5.i.i.i.i.noexc305 unwind label %lpad79

call5.i.i.i.i.noexc305:                           ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %71, %72
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc305, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i306, %call5.i.i.i.i.noexc305 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %71, %call5.i.i.i.i.noexc305 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %73 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !43, !alias.scope !58, !noalias !55
  store ptr %73, ptr %__cur.07.i.i.i.i, align 8, !tbaa !43, !alias.scope !55, !noalias !58
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %74 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !58, !noalias !55
  store ptr %74, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !55, !noalias !58
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %75 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !58, !noalias !55
  store ptr %75, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !55, !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i294 = icmp eq ptr %incdec.ptr.i.i.i.i, %72
  br i1 %cmp.not.i.i.i.i294, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i295 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !53
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %call5.i.i.i.i.noexc305
  %76 = phi ptr [ %.pre.i295, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %71, %call5.i.i.i.i.noexc305 ]
  %tobool.not.i.i296 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i296, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit.thread, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %77 = load ptr, ptr %_M_end_of_storage.i.i284, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i298 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i299 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i300 = sub i64 %sub.ptr.lhs.cast.i298, %sub.ptr.rhs.cast.i299
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %sub.ptr.sub.i300) #27
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit.thread

_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit.thread: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %if.then.i.i297
  store ptr %call5.i.i.i.i306, ptr %fixedDrifts_, align 8, !tbaa !53
  %add.ptr.i301 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i306, i64 %sub.ptr.sub.i8.i292
  store ptr %add.ptr.i301, ptr %_M_finish.i.i290, align 8, !tbaa !54
  %add.ptr21.i302 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i306, i64 %call87
  store ptr %add.ptr21.i302, ptr %_M_end_of_storage.i.i284, align 8, !tbaa !52
  br label %for.body.lr.ph

_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit:   ; preds = %if.end.i283
  %cmp498.not = icmp eq i64 %call87, 0
  br i1 %cmp498.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit.thread, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %_M_end_of_storage.i.i.i337 = getelementptr inbounds nuw i8, ptr %fixed, i64 16
  %_M_finish.i.i7.i346 = getelementptr inbounds nuw i8, ptr %fixed, i64 8
  %_M_finish.i353 = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit
  %78 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i307 = icmp eq ptr %78, null
  br i1 %cmp.not.i307, label %cond.false.i308, label %invoke.cont154, !prof !15

cond.false.i308:                                  ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc310 unwind label %lpad79

.noexc310:                                        ; preds = %cond.false.i308
  %.pre.i309 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %invoke.cont154

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad2:                                            ; preds = %cond.false.i49, %cond.false.i44, %cond.false.i, %invoke.cont19, %invoke.cont17, %invoke.cont13, %invoke.cont7, %invoke.cont3
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad22:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i76, %cond.false.i54, %invoke.cont23
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad30:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i92, %if.then3.i.i.i.i.i.i104, %cond.false.i81, %invoke.cont31
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad39:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i113
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad43:                                           ; preds = %if.then.i.i.i.i.i119
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad47:                                           ; preds = %if.then.i.i.i.i.i141
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad51:                                           ; preds = %if.then.i.i.i.i.i163
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad55:                                           ; preds = %if.then.i.i.i.i.i185, %if.then.i.i199
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad59:                                           ; preds = %if.then.i.i.i.i.i207
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad61:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i238, %if.then3.i.i.i.i.i.i250, %cond.false.i227, %invoke.cont66, %invoke.cont62
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad71:                                           ; preds = %cond.false.i256, %invoke.cont76, %invoke.cont72
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad79:                                           ; preds = %cond.false.i308, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i, %if.then.i, %cond.false.i261, %invoke.cont158, %invoke.cont154, %invoke.cont84, %invoke.cont80
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad93:                                           ; preds = %invoke.cont86
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br label %ehcleanup162

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %j.0499 = phi i64 [ 0, %for.body.lr.ph ], [ %inc150, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %93 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i312 = icmp eq ptr %93, null
  br i1 %cmp.not.i312, label %cond.false.i313, label %invoke.cont104, !prof !15

cond.false.i313:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc315 unwind label %lpad103

.noexc315:                                        ; preds = %cond.false.i313
  %.pre.i314 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %.noexc315, %for.body
  %94 = phi ptr [ %93, %for.body ], [ %.pre.i314, %.noexc315 ]
  %vtable106 = load ptr, ptr %94, align 8, !tbaa !3
  %vfn107 = getelementptr inbounds nuw i8, ptr %vtable106, i64 64
  %95 = load ptr, ptr %vfn107, align 8
  %call109 = invoke noundef nonnull align 8 dereferenceable(24) ptr %95(ptr noundef nonnull align 8 dereferenceable(56) %94, i64 noundef %j.0499)
          to label %invoke.cont108 unwind label %lpad103

invoke.cont108:                                   ; preds = %invoke.cont104
  %96 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i317 = icmp eq ptr %96, null
  br i1 %cmp.not.i317, label %cond.false.i318, label %invoke.cont112, !prof !15

cond.false.i318:                                  ; preds = %invoke.cont108
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc320 unwind label %lpad103

.noexc320:                                        ; preds = %cond.false.i318
  %.pre.i319 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %.noexc320, %invoke.cont108
  %97 = phi ptr [ %96, %invoke.cont108 ], [ %.pre.i319, %.noexc320 ]
  %vtable114 = load ptr, ptr %97, align 8, !tbaa !3
  %vfn115 = getelementptr inbounds nuw i8, ptr %vtable114, i64 32
  %98 = load ptr, ptr %vfn115, align 8
  %call117 = invoke noundef nonnull align 8 dereferenceable(128) ptr %98(ptr noundef nonnull align 8 dereferenceable(56) %97)
          to label %invoke.cont116 unwind label %lpad103

invoke.cont116:                                   ; preds = %invoke.cont112
  %call119 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128) %call117)
          to label %invoke.cont118 unwind label %lpad103

invoke.cont118:                                   ; preds = %invoke.cont116
  %99 = load ptr, ptr %numeraires, align 8, !tbaa !14
  %add.ptr.i322 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %j.0499
  %100 = load ptr, ptr %alive_, align 8, !tbaa !14
  %add.ptr.i323 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %j.0499
  %101 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %102 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !49
  %cmp.not.i324 = icmp eq ptr %101, %102
  br i1 %cmp.not.i324, label %if.else.i, label %if.then.i325

if.then.i325:                                     ; preds = %invoke.cont118
  %103 = load i64, ptr %add.ptr.i322, align 8, !tbaa !62
  %104 = load i64, ptr %add.ptr.i323, align 8, !tbaa !62
  invoke void @_ZN8QuantLib18LMMDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm(ptr noundef nonnull align 8 dereferenceable(232) %101, ptr noundef nonnull align 8 dereferenceable(24) %call109, ptr noundef nonnull align 8 dereferenceable(24) %displacements_, ptr noundef nonnull align 8 dereferenceable(24) %call119, i64 noundef %103, i64 noundef %104)
          to label %.noexc329 unwind label %lpad103

.noexc329:                                        ; preds = %if.then.i325
  %105 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %105, i64 232
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !51
  br label %invoke.cont123

if.else.i:                                        ; preds = %invoke.cont118
  invoke void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE17_M_realloc_insertIJRKNS0_6MatrixERS_IdSaIdEERKS9_RKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %calculators_, ptr %101, ptr noundef nonnull align 8 dereferenceable(24) %call109, ptr noundef nonnull align 8 dereferenceable(24) %displacements_, ptr noundef nonnull align 8 dereferenceable(24) %call119, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i322, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i323)
          to label %invoke.cont123 unwind label %lpad103

invoke.cont123:                                   ; preds = %if.else.i, %.noexc329
  call void @llvm.lifetime.start.p0(ptr nonnull %fixed)
  %106 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %cmp.i.i331 = icmp ugt i64 %106, 1152921504606846975
  br i1 %cmp.i.i331, label %if.then.i.i348, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i332

if.then.i.i348:                                   ; preds = %invoke.cont123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc349 unwind label %lpad127.loopexit.split-lp

.noexc349:                                        ; preds = %if.then.i.i348
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i332: ; preds = %invoke.cont123
  %cmp.not.i.i.i.i333 = icmp eq i64 %106, 0
  br i1 %cmp.not.i.i.i.i333, label %invoke.cont128, label %if.then.i.i.i.i.i334

if.then.i.i.i.i.i334:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i332
  %mul.i.i.i.i.i.i335 = shl nuw nsw i64 %106, 3
  %call5.i.i.i.i2.i.i351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i335) #26
          to label %call5.i.i.i.i2.i.i.noexc350 unwind label %lpad127.loopexit

call5.i.i.i.i2.i.i.noexc350:                      ; preds = %if.then.i.i.i.i.i334
  store ptr %call5.i.i.i.i2.i.i351, ptr %fixed, align 8, !tbaa !43
  %add.ptr.i.i.i336 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i351, i64 %106
  store ptr %add.ptr.i.i.i336, ptr %_M_end_of_storage.i.i.i337, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i351, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i338 = getelementptr i8, ptr %call5.i.i.i.i2.i.i351, i64 8
  %sub.i.i.i.i.i339 = add nsw i64 %106, -1
  %cmp.i.i.i.i.i.i.i340 = icmp eq i64 %sub.i.i.i.i.i339, 0
  br i1 %cmp.i.i.i.i.i.i.i340, label %for.body133.lr.ph, label %if.end.i.i.i.i.i.i.i341

if.end.i.i.i.i.i.i.i341:                          ; preds = %call5.i.i.i.i2.i.i.noexc350
  %add.ptr.idx.i.i.i.i.i.i.i342 = shl nuw nsw i64 %sub.i.i.i.i.i339, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i338, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i342, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i338, i64 %add.ptr.idx.i.i.i.i.i.i.i342
  br label %for.body133.lr.ph

invoke.cont128:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixed, i8 0, i64 24, i1 false)
  br label %for.cond.cleanup132

for.body133.lr.ph:                                ; preds = %if.end.i.i.i.i.i.i.i341, %call5.i.i.i.i2.i.i.noexc350
  %__first.addr.0.i.i.i.i.i345.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i343, %if.end.i.i.i.i.i.i.i341 ], [ %incdec.ptr.i.i.i.i.i338, %call5.i.i.i.i2.i.i.noexc350 ]
  store ptr %__first.addr.0.i.i.i.i.i345.ph, ptr %_M_finish.i.i7.i346, align 8, !tbaa !42
  %107 = load ptr, ptr %call109, align 8, !tbaa !17
  %columns_.i = getelementptr inbounds nuw i8, ptr %call109, i64 16
  %108 = load i64, ptr %columns_.i, align 8, !tbaa !63
  br label %for.body133

for.cond.cleanup132:                              ; preds = %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, %invoke.cont128
  %__first.addr.0.i.i.i.i.i345545 = phi ptr [ null, %invoke.cont128 ], [ %__first.addr.0.i.i.i.i.i345.ph, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit ]
  %109 = phi ptr [ null, %invoke.cont128 ], [ %call5.i.i.i.i2.i.i351, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit ]
  %110 = load ptr, ptr %_M_finish.i353, align 8, !tbaa !54
  %111 = load ptr, ptr %_M_end_of_storage.i.i284, align 8, !tbaa !52
  %cmp.not.i355 = icmp eq ptr %110, %111
  br i1 %cmp.not.i355, label %if.else.i359, label %if.then.i356

if.then.i356:                                     ; preds = %for.cond.cleanup132
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i345545 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.i.i.i.i.i345545, %109
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i356
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !15

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc360 unwind label %lpad145.loopexit.split-lp

.noexc360:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #26
          to label %invoke.cont.i.i.i.i unwind label %lpad145.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i356
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i356 ], [ %call5.i.i.i.i2.i6.i.i.i.i361, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %110, align 8, !tbaa !43
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !42
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !44
  %112 = load ptr, ptr %fixed, align 8, !tbaa !17
  %113 = load ptr, ptr %_M_finish.i.i7.i346, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, %112
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %112, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !42
  %114 = load ptr, ptr %_M_finish.i353, align 8, !tbaa !54
  %incdec.ptr.i357 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %incdec.ptr.i357, ptr %_M_finish.i353, align 8, !tbaa !54
  br label %invoke.cont146

if.else.i359:                                     ; preds = %for.cond.cleanup132
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %fixedDrifts_, ptr %110, ptr noundef nonnull align 8 dereferenceable(24) %fixed)
          to label %if.else.i359.invoke.cont146_crit_edge unwind label %lpad145.loopexit

if.else.i359.invoke.cont146_crit_edge:            ; preds = %if.else.i359
  %.pre = load ptr, ptr %fixed, align 8, !tbaa !43
  br label %invoke.cont146

lpad103:                                          ; preds = %if.else.i, %if.then.i325, %cond.false.i318, %cond.false.i313, %invoke.cont116, %invoke.cont112, %invoke.cont104
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad127.loopexit:                                 ; preds = %if.then.i.i.i.i.i334
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad127.loopexit.split-lp:                        ; preds = %if.then.i.i348
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

for.body133:                                      ; preds = %for.body133.lr.ph, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit
  %k.0497 = phi i64 [ 0, %for.body133.lr.ph ], [ %add.i, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit ]
  %mul.i = mul i64 %108, %k.0497
  %add.i = add nuw i64 %k.0497, 1
  %mul.i365 = mul i64 %108, %add.i
  %add.ptr.i366 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %mul.i365
  %cmp.not5.i = icmp samesign eq i64 %mul.i, %mul.i365
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body133
  %add.ptr.i363 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %mul.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %117, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %add.ptr.i363, %for.body.i.preheader ]
  %116 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !45
  %117 = call double @llvm.fmuladd.f64(double %116, double %116, double %__init.addr.08.i)
  %incdec.ptr1.i = getelementptr i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i371 = icmp eq ptr %incdec.ptr1.i, %add.ptr.i366
  br i1 %cmp.not.i371, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, label %for.body.i, !llvm.loop !71

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit: ; preds = %for.body.i
  %118 = fmul double %117, -5.000000e-01
  br label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit:  ; preds = %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, %for.body133
  %__init.addr.0.lcssa.i = phi double [ -0.000000e+00, %for.body133 ], [ %118, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit ]
  %add.ptr.i372 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i351, i64 %k.0497
  store double %__init.addr.0.lcssa.i, ptr %add.ptr.i372, align 8, !tbaa !45
  %exitcond.not = icmp eq i64 %add.i, %106
  br i1 %exitcond.not, label %for.cond.cleanup132, label %for.body133, !llvm.loop !72

invoke.cont146:                                   ; preds = %if.else.i359.invoke.cont146_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %119 = phi ptr [ %.pre, %if.else.i359.invoke.cont146_crit_edge ], [ %112, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %tobool.not.i.i.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i374

if.then.i.i.i374:                                 ; preds = %invoke.cont146
  %120 = load ptr, ptr %_M_end_of_storage.i.i.i337, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i376 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i377 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i378 = sub i64 %sub.ptr.lhs.cast.i.i376, %sub.ptr.rhs.cast.i.i377
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %sub.ptr.sub.i.i378) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont146, %if.then.i.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %fixed)
  %inc150 = add nuw i64 %j.0499, 1
  %exitcond500.not = icmp eq i64 %inc150, %call87
  br i1 %exitcond500.not, label %for.cond.cleanup, label %for.body, !llvm.loop !73

lpad145.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.else.i359
  %lpad.loopexit493 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp494 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145:                                          ; preds = %lpad145.loopexit.split-lp, %lpad145.loopexit
  %lpad.phi495 = phi { ptr, i32 } [ %lpad.loopexit493, %lpad145.loopexit ], [ %lpad.loopexit.split-lp494, %lpad145.loopexit.split-lp ]
  %121 = load ptr, ptr %fixed, align 8, !tbaa !43
  %tobool.not.i.i.i380 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i380, label %ehcleanup147, label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %lpad145
  %122 = load ptr, ptr %_M_end_of_storage.i.i.i337, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i383 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i384 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i385 = sub i64 %sub.ptr.lhs.cast.i.i383, %sub.ptr.rhs.cast.i.i384
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %sub.ptr.sub.i.i385) #27
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad127.loopexit, %lpad127.loopexit.split-lp, %if.then.i.i.i381, %lpad145
  %.pn = phi { ptr, i32 } [ %lpad.phi495, %if.then.i.i.i381 ], [ %lpad.phi495, %lpad145 ], [ %lpad.loopexit, %lpad127.loopexit ], [ %lpad.loopexit.split-lp, %lpad127.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fixed)
  br label %ehcleanup162

invoke.cont154:                                   ; preds = %.noexc310, %for.cond.cleanup
  %123 = phi ptr [ %78, %for.cond.cleanup ], [ %.pre.i309, %.noexc310 ]
  %vtable156 = load ptr, ptr %123, align 8, !tbaa !3
  %vfn157 = getelementptr inbounds nuw i8, ptr %vtable156, i64 16
  %124 = load ptr, ptr %vfn157, align 8
  %call159 = invoke noundef nonnull align 8 dereferenceable(24) ptr %124(ptr noundef nonnull align 8 dereferenceable(56) %123)
          to label %invoke.cont158 unwind label %lpad79

invoke.cont158:                                   ; preds = %invoke.cont154
  invoke void @_ZN8QuantLib21LogNormalFwdRateEuler11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef nonnull align 8 dereferenceable(24) %call159)
          to label %invoke.cont160 unwind label %lpad79

invoke.cont160:                                   ; preds = %invoke.cont158
  ret void

ehcleanup162:                                     ; preds = %lpad79, %lpad93, %ehcleanup147, %lpad103, %lpad71
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %lpad71 ], [ %92, %lpad93 ], [ %91, %lpad79 ], [ %.pn, %ehcleanup147 ], [ %115, %lpad103 ]
  call void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %calculators_) #23
  %125 = load ptr, ptr %alive_, align 8, !tbaa !14
  %tobool.not.i.i.i388 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i388, label %ehcleanup164, label %if.then.i.i.i389

if.then.i.i.i389:                                 ; preds = %ehcleanup162
  %126 = load ptr, ptr %_M_end_of_storage.i.i.i243, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i391 = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i392 = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i.i393 = sub i64 %sub.ptr.lhs.cast.i.i391, %sub.ptr.rhs.cast.i.i392
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %sub.ptr.sub.i.i393) #27
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %if.then.i.i.i389, %ehcleanup162, %lpad61
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %lpad61 ], [ %.pn.pn.pn.pn, %ehcleanup162 ], [ %.pn.pn.pn.pn, %if.then.i.i.i389 ]
  %127 = load ptr, ptr %correlatedBrownians_, align 8, !tbaa !43
  %tobool.not.i.i.i395 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i395, label %ehcleanup165, label %if.then.i.i.i396

if.then.i.i.i396:                                 ; preds = %ehcleanup164
  %_M_end_of_storage.i.i397 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %128 = load ptr, ptr %_M_end_of_storage.i.i397, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i398 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i399 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i.i400 = sub i64 %sub.ptr.lhs.cast.i.i398, %sub.ptr.rhs.cast.i.i399
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %sub.ptr.sub.i.i400) #27
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %if.then.i.i.i396, %ehcleanup164, %lpad59
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %lpad59 ], [ %.pn.pn.pn.pn.pn, %ehcleanup164 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i396 ]
  %129 = load ptr, ptr %brownians_, align 8, !tbaa !43
  %tobool.not.i.i.i403 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i403, label %ehcleanup166, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %ehcleanup165
  %_M_end_of_storage.i.i405 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %130 = load ptr, ptr %_M_end_of_storage.i.i405, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i406 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i407 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i408 = sub i64 %sub.ptr.lhs.cast.i.i406, %sub.ptr.rhs.cast.i.i407
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %sub.ptr.sub.i.i408) #27
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %if.then.i.i.i404, %ehcleanup165, %lpad55
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %lpad55 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup165 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i404 ]
  %131 = load ptr, ptr %initialDrifts_492, align 8, !tbaa !43
  %tobool.not.i.i.i411 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i411, label %ehcleanup167, label %if.then.i.i.i412

if.then.i.i.i412:                                 ; preds = %ehcleanup166
  %_M_end_of_storage.i.i413 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %132 = load ptr, ptr %_M_end_of_storage.i.i413, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i414 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i415 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i416 = sub i64 %sub.ptr.lhs.cast.i.i414, %sub.ptr.rhs.cast.i.i415
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %sub.ptr.sub.i.i416) #27
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %if.then.i.i.i412, %ehcleanup166, %lpad51
  %initialLogForwards_470476488 = phi ptr [ %initialLogForwards_468, %lpad51 ], [ %initialLogForwards_470476489, %ehcleanup166 ], [ %initialLogForwards_470476489, %if.then.i.i.i412 ]
  %drifts1_479485 = phi ptr [ %drifts1_474, %lpad51 ], [ %drifts1_479486, %ehcleanup166 ], [ %drifts1_479486, %if.then.i.i.i412 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %lpad51 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup166 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i412 ]
  %133 = load ptr, ptr %drifts1_479485, align 8, !tbaa !43
  %tobool.not.i.i.i419 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i419, label %ehcleanup168, label %if.then.i.i.i420

if.then.i.i.i420:                                 ; preds = %ehcleanup167
  %_M_end_of_storage.i.i421 = getelementptr inbounds nuw i8, ptr %drifts1_479485, i64 16
  %134 = load ptr, ptr %_M_end_of_storage.i.i421, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i422 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i423 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i424 = sub i64 %sub.ptr.lhs.cast.i.i422, %sub.ptr.rhs.cast.i.i423
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %sub.ptr.sub.i.i424) #27
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %if.then.i.i.i420, %ehcleanup167, %lpad47
  %initialLogForwards_470475 = phi ptr [ %initialLogForwards_468, %lpad47 ], [ %initialLogForwards_470476488, %ehcleanup167 ], [ %initialLogForwards_470476488, %if.then.i.i.i420 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %lpad47 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup167 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i420 ]
  %135 = load ptr, ptr %initialLogForwards_470475, align 8, !tbaa !43
  %tobool.not.i.i.i427 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i427, label %ehcleanup169, label %if.then.i.i.i428

if.then.i.i.i428:                                 ; preds = %ehcleanup168
  %_M_end_of_storage.i.i429 = getelementptr inbounds nuw i8, ptr %initialLogForwards_470475, i64 16
  %136 = load ptr, ptr %_M_end_of_storage.i.i429, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i430 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i431 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i432 = sub i64 %sub.ptr.lhs.cast.i.i430, %sub.ptr.rhs.cast.i.i431
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %sub.ptr.sub.i.i432) #27
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %if.then.i.i.i428, %ehcleanup168, %lpad43
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad43 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup168 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i428 ]
  %137 = load ptr, ptr %logForwards_, align 8, !tbaa !43
  %tobool.not.i.i.i435 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i435, label %ehcleanup170, label %if.then.i.i.i436

if.then.i.i.i436:                                 ; preds = %ehcleanup169
  %_M_end_of_storage.i.i437 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %138 = load ptr, ptr %_M_end_of_storage.i.i437, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i438 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i439 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i440 = sub i64 %sub.ptr.lhs.cast.i.i438, %sub.ptr.rhs.cast.i.i439
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %sub.ptr.sub.i.i440) #27
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %if.then.i.i.i436, %ehcleanup169, %lpad39
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %lpad39 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup169 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i436 ]
  %139 = load ptr, ptr %displacements_, align 8, !tbaa !43
  %tobool.not.i.i.i443 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i443, label %ehcleanup171, label %if.then.i.i.i444

if.then.i.i.i444:                                 ; preds = %ehcleanup170
  %140 = load ptr, ptr %_M_end_of_storage.i.i.i97, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i446 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i447 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i448 = sub i64 %sub.ptr.lhs.cast.i.i446, %sub.ptr.rhs.cast.i.i447
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %sub.ptr.sub.i.i448) #27
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %if.then.i.i.i444, %ehcleanup170, %lpad30
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %lpad30 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup170 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i444 ]
  %141 = load ptr, ptr %forwards_, align 8, !tbaa !43
  %tobool.not.i.i.i451 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i451, label %ehcleanup172, label %if.then.i.i.i452

if.then.i.i.i452:                                 ; preds = %ehcleanup171
  %142 = load ptr, ptr %_M_end_of_storage.i.i.i69, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i454 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i455 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i456 = sub i64 %sub.ptr.lhs.cast.i.i454, %sub.ptr.rhs.cast.i.i455
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %sub.ptr.sub.i.i456) #27
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %if.then.i.i.i452, %ehcleanup171, %lpad22
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %lpad22 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup171 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i452 ]
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %curveState_) #23
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup172, %lpad2
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup172 ], [ %80, %lpad2 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fixedDrifts_) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %generator_) #23
  %143 = load ptr, ptr %numeraires_, align 8, !tbaa !14
  %tobool.not.i.i.i459 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i459, label %ehcleanup176, label %if.then.i.i.i460

if.then.i.i.i460:                                 ; preds = %ehcleanup173
  %144 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i462 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i463 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i464 = sub i64 %sub.ptr.lhs.cast.i.i462, %sub.ptr.rhs.cast.i.i463
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %sub.ptr.sub.i.i464) #27
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %if.then.i.i.i460, %ehcleanup173, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %lpad ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup173 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i460 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %marketModel_) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
define void @_ZN8QuantLib21LogNormalFwdRateEuler11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef nonnull align 8 dereferenceable(24) %forwards) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.38", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.38", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %forwards, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %1 = load ptr, ptr %forwards, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %cmp = icmp eq i64 %sub.ptr.div.i, %2
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %cmp2747.not = icmp eq ptr %0, %1
  br i1 %cmp2747.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %3 = load ptr, ptr %displacements_, align 8, !tbaa !43
  %initialLogForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %4 = load ptr, ptr %initialLogForwards_, align 8, !tbaa !43
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21LogNormalFwdRateEuler11setForwardsERKSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %9 = load ptr, ptr %ref.tmp10, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %11 = load i64, ptr %10, align 8, !tbaa !77
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %8, %if.then.i.i ], [ %8, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %12 = load ptr, ptr %ref.tmp6, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i12 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i12, label %ehcleanup16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %add.i.i.i14 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i14) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i19, label %ehcleanup20, label %if.then.i.i20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1934 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1934, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !77
  %add.i.i.i2146 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2146) #27
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup16
  %21 = load i64, ptr %16, align 8, !tbaa !77
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
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %23 = load ptr, ptr %calculators_, align 8, !tbaa !50
  %add.ptr.i = getelementptr inbounds nuw [232 x i8], ptr %23, i64 %22
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  tail call void @_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %forwards, ptr noundef nonnull align 8 dereferenceable(24) %initialDrifts_)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.048 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.048
  %24 = load double, ptr %add.ptr.i26, align 8, !tbaa !45
  %add.ptr.i27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.048
  %25 = load double, ptr %add.ptr.i27, align 8, !tbaa !45
  %add = fadd double %24, %25
  %call30 = tail call double @log(double noundef %add) #23, !tbaa !78
  %add.ptr.i28 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.048
  store double %call30, ptr %add.ptr.i28, align 8, !tbaa !45
  %inc = add nuw i64 %i.048, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !80

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !50
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !51
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8QuantLib18LMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 232
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !81

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !50
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !49
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
  %0 = load ptr, ptr %cotAnnuities_, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !43
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %cmSwapAnnuities_, align 8, !tbaa !43
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !43
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %forwardRates_, align 8, !tbaa !43
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %discRatios_, align 8, !tbaa !43
  %tobool.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i34) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !43
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !43
  %tobool.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib10CurveStateD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !44
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
  %0 = load ptr, ptr %this, align 8, !tbaa !53
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !54
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !43
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #27
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !82

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !53
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !52
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
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib21LogNormalFwdRateEuler10numerairesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(584) %this) unnamed_addr #7 align 2 {
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
  store ptr %0, ptr %this, align 8, !tbaa !83
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !62
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !74
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !62
  store i64 %1, ptr %0, align 8, !tbaa !77
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !77
  store i8 %3, ptr %2, align 1, !tbaa !77
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !62
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !84
  %5 = load ptr, ptr %this, align 8, !tbaa !74
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !77
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
define void @_ZN8QuantLib21LogNormalFwdRateEuler15setInitialStateERKNS_10CurveStateE(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef nonnull align 8 dereferenceable(64) %cs) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %cs, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(64) %cs)
  tail call void @_ZN8QuantLib21LogNormalFwdRateEuler11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib21LogNormalFwdRateEuler12startNewPathEv(ptr noundef nonnull align 8 captures(none) dereferenceable(584) initializes((336, 344)) %this) unnamed_addr #3 align 2 {
entry:
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i64 %0, ptr %currentStep_, align 8, !tbaa !48
  %initialLogForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %1 = load ptr, ptr %initialLogForwards_, align 8, !tbaa !17
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %logForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %3 = load ptr, ptr %logForwards_, align 8, !tbaa !17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %generator_, align 8, !tbaa !47
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit, !prof !15

cond.false.i:                                     ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i = load ptr, ptr %generator_, align 8, !tbaa !47
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
define noundef double @_ZN8QuantLib21LogNormalFwdRateEuler11advanceStepEv(ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #3 align 2 {
entry:
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load i64, ptr %currentStep_, align 8, !tbaa !48
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %2 = load ptr, ptr %calculators_, align 8, !tbaa !50
  %add.ptr.i = getelementptr inbounds nuw [232 x i8], ptr %2, i64 %0
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %drifts1_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %forwards_, ptr noundef nonnull align 8 dereferenceable(24) %drifts1_)
  br label %if.end

if.else:                                          ; preds = %entry
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %3 = load ptr, ptr %initialDrifts_, align 8, !tbaa !17
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %drifts1_9 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %5 = load ptr, ptr %drifts1_9, align 8, !tbaa !17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i, %if.else, %if.then
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %generator_, align 8, !tbaa !47
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit, !prof !15

cond.false.i:                                     ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i = load ptr, ptr %generator_, align 8, !tbaa !47
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit: ; preds = %if.end, %cond.false.i
  %7 = phi ptr [ %6, %if.end ], [ %.pre.i, %cond.false.i ]
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %vtable = load ptr, ptr %7, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call18 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %brownians_)
  %marketModel_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i12 = icmp eq ptr %9, null
  br i1 %cmp.not.i12, label %cond.false.i13, label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit, !prof !15

cond.false.i13:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i14 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit, %cond.false.i13
  %10 = phi ptr [ %9, %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit ], [ %.pre.i14, %cond.false.i13 ]
  %11 = load i64, ptr %currentStep_, align 8, !tbaa !48
  %vtable21 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 64
  %12 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef nonnull align 8 dereferenceable(24) ptr %12(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  %13 = load i64, ptr %currentStep_, align 8, !tbaa !48
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  %14 = load ptr, ptr %alive_, align 8, !tbaa !14
  %add.ptr.i16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %15 = load i64, ptr %add.ptr.i16, align 8, !tbaa !62
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %16 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %cmp2829 = icmp ult i64 %15, %16
  br i1 %cmp2829, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit
  %fixedDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %17 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !53
  %add.ptr.i15 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %13
  %drifts1_29 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %18 = load ptr, ptr %drifts1_29, align 8, !tbaa !43
  %19 = load ptr, ptr %add.ptr.i15, align 8, !tbaa !43
  %logForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %20 = load ptr, ptr %logForwards_, align 8, !tbaa !43
  %21 = load ptr, ptr %call23, align 8, !tbaa !17
  %columns_.i = getelementptr inbounds nuw i8, ptr %call23, i64 16
  %22 = load i64, ptr %columns_.i, align 8, !tbaa !63
  %23 = load ptr, ptr %brownians_, align 8, !tbaa !17
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %24 = load ptr, ptr %displacements_, align 8, !tbaa !43
  %forwards_49 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %25 = load ptr, ptr %forwards_49, align 8, !tbaa !43
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %forwards_51 = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224) %curveState_, ptr noundef nonnull align 8 dereferenceable(24) %forwards_51, i64 noundef 0)
  %26 = load i64, ptr %currentStep_, align 8, !tbaa !48
  %inc53 = add i64 %26, 1
  store i64 %inc53, ptr %currentStep_, align 8, !tbaa !48
  ret double %call18

for.body:                                         ; preds = %for.body.lr.ph, %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit
  %i.030 = phi i64 [ %15, %for.body.lr.ph ], [ %add.i, %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit ]
  %add.ptr.i17 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %i.030
  %27 = load double, ptr %add.ptr.i17, align 8, !tbaa !45
  %add.ptr.i18 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %i.030
  %28 = load double, ptr %add.ptr.i18, align 8, !tbaa !45
  %add = fadd double %27, %28
  %add.ptr.i19 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.030
  %29 = load double, ptr %add.ptr.i19, align 8, !tbaa !45
  %add33 = fadd double %add, %29
  store double %add33, ptr %add.ptr.i19, align 8, !tbaa !45
  %mul.i = mul i64 %22, %i.030
  %add.i = add nuw i64 %i.030, 1
  %mul.i22 = mul i64 %22, %add.i
  %add.ptr.i23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %mul.i22
  %cmp.not5.i = icmp samesign eq i64 %mul.i, %mul.i22
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body
  %add.ptr.i20 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %mul.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %32, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i20, %for.body.i.preheader ]
  %__first2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %23, %for.body.i.preheader ]
  %30 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !45
  %31 = load double, ptr %__first2.sroa.0.06.i, align 8, !tbaa !45
  %32 = tail call double @llvm.fmuladd.f64(double %30, double %31, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.06.i, i64 8
  %cmp.not.i24 = icmp eq ptr %incdec.ptr.i, %add.ptr.i23
  br i1 %cmp.not.i24, label %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, label %for.body.i, !llvm.loop !85

_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit: ; preds = %for.body.i, %for.body
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %for.body ], [ %32, %for.body.i ]
  %add44 = fadd double %add33, %__init.addr.0.lcssa.i
  store double %add44, ptr %add.ptr.i19, align 8, !tbaa !45
  %call47 = tail call double @exp(double noundef %add44) #23, !tbaa !78
  %add.ptr.i27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %i.030
  %33 = load double, ptr %add.ptr.i27, align 8, !tbaa !45
  %sub = fsub double %call47, %33
  %add.ptr.i28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %i.030
  store double %sub, ptr %add.ptr.i28, align 8, !tbaa !45
  %exitcond.not = icmp eq i64 %add.i, %16
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !86
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #9

declare void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib21LogNormalFwdRateEuler11currentStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %this) unnamed_addr #10 align 2 {
entry:
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load i64, ptr %currentStep_, align 8, !tbaa !48
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK8QuantLib21LogNormalFwdRateEuler12currentStateEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(584) %this) unnamed_addr #7 align 2 {
entry:
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  ret ptr %curveState_
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21LogNormalFwdRateEulerD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib21LogNormalFwdRateEulerE, i64 16), ptr %this, align 8, !tbaa !3
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %0 = load ptr, ptr %calculators_, align 8, !tbaa !50
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8QuantLib18LMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 232
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !81

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %calculators_, align 8, !tbaa !50
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  %4 = load ptr, ptr %alive_, align 8, !tbaa !14
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %5 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i7) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit, %if.then.i.i.i3
  %correlatedBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %6 = load ptr, ptr %correlatedBrownians_, align 8, !tbaa !43
  %tobool.not.i.i.i9 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %7 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i14) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i10
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %8 = load ptr, ptr %brownians_, align 8, !tbaa !43
  %tobool.not.i.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %9 = load ptr, ptr %_M_end_of_storage.i.i18, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i21) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22

_ZNSt6vectorIdSaIdEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i17
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %10 = load ptr, ptr %initialDrifts_, align 8, !tbaa !43
  %tobool.not.i.i.i24 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22
  %_M_end_of_storage.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %11 = load ptr, ptr %_M_end_of_storage.i.i26, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i29) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22, %if.then.i.i.i25
  %drifts1_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %12 = load ptr, ptr %drifts1_, align 8, !tbaa !43
  %tobool.not.i.i.i32 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIdSaIdEED2Ev.exit38, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30
  %_M_end_of_storage.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %13 = load ptr, ptr %_M_end_of_storage.i.i34, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i37) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit38

_ZNSt6vectorIdSaIdEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30, %if.then.i.i.i33
  %initialLogForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %14 = load ptr, ptr %initialLogForwards_, align 8, !tbaa !43
  %tobool.not.i.i.i40 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorIdSaIdEED2Ev.exit46, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit38
  %_M_end_of_storage.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %15 = load ptr, ptr %_M_end_of_storage.i.i42, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i45) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit46

_ZNSt6vectorIdSaIdEED2Ev.exit46:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit38, %if.then.i.i.i41
  %logForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %16 = load ptr, ptr %logForwards_, align 8, !tbaa !43
  %tobool.not.i.i.i48 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIdSaIdEED2Ev.exit54, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46
  %_M_end_of_storage.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %17 = load ptr, ptr %_M_end_of_storage.i.i50, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i53) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit54

_ZNSt6vectorIdSaIdEED2Ev.exit54:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46, %if.then.i.i.i49
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %18 = load ptr, ptr %displacements_, align 8, !tbaa !43
  %tobool.not.i.i.i56 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIdSaIdEED2Ev.exit62, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit54
  %_M_end_of_storage.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %19 = load ptr, ptr %_M_end_of_storage.i.i58, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i61) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit62

_ZNSt6vectorIdSaIdEED2Ev.exit62:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit54, %if.then.i.i.i57
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %20 = load ptr, ptr %forwards_, align 8, !tbaa !43
  %tobool.not.i.i.i64 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i64, label %_ZNSt6vectorIdSaIdEED2Ev.exit70, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit62
  %_M_end_of_storage.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %21 = load ptr, ptr %_M_end_of_storage.i.i66, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i69) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit70

_ZNSt6vectorIdSaIdEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit62, %if.then.i.i.i65
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %curveState_) #23
  %fixedDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %22 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !53
  %_M_finish.i71 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %23 = load ptr, ptr %_M_finish.i71, align 8, !tbaa !54
  %cmp.not3.i.i.i.i72 = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i72, label %invoke.cont.i79, label %for.body.i.i.i.i73

for.body.i.i.i.i73:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit70, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i74 = phi ptr [ %incdec.ptr.i.i.i.i75, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt6vectorIdSaIdEED2Ev.exit70 ]
  %24 = load ptr, ptr %__first.addr.04.i.i.i.i74, align 8, !tbaa !43
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i73
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i74, i64 16
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #27
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i73
  %incdec.ptr.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i74, i64 24
  %cmp.not.i.i.i.i76 = icmp eq ptr %incdec.ptr.i.i.i.i75, %23
  br i1 %cmp.not.i.i.i.i76, label %invoke.contthread-pre-split.i77, label %for.body.i.i.i.i73, !llvm.loop !82

invoke.contthread-pre-split.i77:                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i78 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !53
  br label %invoke.cont.i79

invoke.cont.i79:                                  ; preds = %invoke.contthread-pre-split.i77, %_ZNSt6vectorIdSaIdEED2Ev.exit70
  %26 = phi ptr [ %.pr.i78, %invoke.contthread-pre-split.i77 ], [ %22, %_ZNSt6vectorIdSaIdEED2Ev.exit70 ]
  %tobool.not.i.i.i80 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i80, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %invoke.cont.i79
  %_M_end_of_storage.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %27 = load ptr, ptr %_M_end_of_storage.i.i82, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i83 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i84 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i83, %sub.ptr.rhs.cast.i.i84
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i85) #27
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i79, %if.then.i.i.i81
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %28 = load ptr, ptr %pn.i, align 8, !tbaa !11
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i86, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i86:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %28, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i86
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i86
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %35 = load ptr, ptr %numeraires_, align 8, !tbaa !14
  %tobool.not.i.i.i88 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i88, label %_ZNSt6vectorImSaImEED2Ev.exit94, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  %_M_end_of_storage.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %36 = load ptr, ptr %_M_end_of_storage.i.i90, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i93) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit94

_ZNSt6vectorImSaImEED2Ev.exit94:                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, %if.then.i.i.i89
  %pn.i95 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %37 = load ptr, ptr %pn.i95, align 8, !tbaa !11
  %cmp.not.i.i96 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i96, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit94
  %use_count_.i.i.i98 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i98, i32 1 acq_rel, align 4
  %cmp.i.i.i99 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i99, label %if.then.i.i.i100, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i100:                                 ; preds = %if.then.i.i97
  %vtable.i.i.i101 = load ptr, ptr %37, align 8, !tbaa !3
  %vfn.i.i.i102 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i101, i64 16
  %39 = load ptr, ptr %vfn.i.i.i102, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i104 unwind label %terminate.lpad.i.i103

.noexc.i.i104:                                    ; preds = %if.then.i.i.i100
  %weak_count_.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i105, i32 1 acq_rel, align 4
  %cmp.i.i.i.i106 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i106, label %if.then.i.i.i.i107, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i.i107:                               ; preds = %.noexc.i.i104
  %vtable.i.i.i.i108 = load ptr, ptr %37, align 8, !tbaa !3
  %vfn.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i108, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i109, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit unwind label %terminate.lpad.i.i103

terminate.lpad.i.i103:                            ; preds = %if.then.i.i.i.i107, %if.then.i.i.i100
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit94, %if.then.i.i97, %.noexc.i.i104, %if.then.i.i.i.i107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21LogNormalFwdRateEulerD0Ev(ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib21LogNormalFwdRateEulerD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 584) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %rateTaus_, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %rateTimes_, align 8, !tbaa !43
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !44
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
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

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
  %5 = load ptr, ptr %tmp_, align 8, !tbaa !43
  %tobool.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !44
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
  %9 = load ptr, ptr %oneOverTaus_, align 8, !tbaa !43
  %tobool.not.i.i.i20 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit26, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit19
  %_M_end_of_storage.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %_M_end_of_storage.i.i22, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i25) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit19, %if.then.i.i.i21
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %displacements_, align 8, !tbaa !43
  %tobool.not.i.i.i27 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit33, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit26
  %_M_end_of_storage.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load ptr, ptr %_M_end_of_storage.i.i29, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i30 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i31 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i30, %sub.ptr.rhs.cast.i.i31
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i32) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit33

_ZNSt6vectorIdSaIdEED2Ev.exit33:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit26, %if.then.i.i.i28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not5.i.i, label %_ZSt12__relocate_aIPN8QuantLib18LMMDriftCalculatorES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__cur.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %__result, %entry ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %__cur.07.i.i, ptr noundef nonnull align 8 dereferenceable(232) %__first.addr.06.i.i, i64 40, i1 false), !alias.scope !92
  %displacements_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 40
  %displacements_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 40
  %0 = load ptr, ptr %displacements_3.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !90, !noalias !87
  store ptr %0, ptr %displacements_.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !87, !noalias !90
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 48
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 48
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !90, !noalias !87
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !87, !noalias !90
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 56
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 56
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !90, !noalias !87
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !87, !noalias !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements_3.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !90, !noalias !87
  %oneOverTaus_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 64
  %oneOverTaus_4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 64
  %3 = load ptr, ptr %oneOverTaus_4.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !90, !noalias !87
  store ptr %3, ptr %oneOverTaus_.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !87, !noalias !90
  %_M_finish.i.i.i.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 72
  %_M_finish3.i.i.i.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 72
  %4 = load ptr, ptr %_M_finish3.i.i.i.i10.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !90, !noalias !87
  store ptr %4, ptr %_M_finish.i.i.i.i9.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !87, !noalias !90
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 80
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 80
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !90, !noalias !87
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !87, !noalias !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oneOverTaus_4.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !90, !noalias !87
  %C_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 88
  %C_5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 88
  %rows_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 96
  %columns_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 104
  %6 = load ptr, ptr %C_5.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !90, !noalias !87
  store ptr %6, ptr %C_.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !87, !noalias !90
  store ptr null, ptr %C_5.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !90, !noalias !87
  %rows_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 96
  %7 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !90, !noalias !87
  store i64 %7, ptr %rows_.i.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !87, !noalias !90
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !90, !noalias !87
  %columns_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 104
  %8 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !90, !noalias !87
  store i64 %8, ptr %columns_.i.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !87, !noalias !90
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !90, !noalias !87
  %pseudo_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 112
  %pseudo_6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 112
  %rows_.i13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 120
  %columns_.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 128
  %9 = load ptr, ptr %pseudo_6.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !90, !noalias !87
  store ptr %9, ptr %pseudo_.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !87, !noalias !90
  store ptr null, ptr %pseudo_6.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !90, !noalias !87
  %rows_3.i.i15.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 120
  %10 = load i64, ptr %rows_3.i.i15.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !90, !noalias !87
  store i64 %10, ptr %rows_.i13.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !87, !noalias !90
  store i64 0, ptr %rows_3.i.i15.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !90, !noalias !87
  %columns_4.i.i16.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 128
  %11 = load i64, ptr %columns_4.i.i16.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !90, !noalias !87
  store i64 %11, ptr %columns_.i14.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !87, !noalias !90
  store i64 0, ptr %columns_4.i.i16.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !90, !noalias !87
  %tmp_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 136
  %tmp_7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 136
  %12 = load ptr, ptr %tmp_7.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !90, !noalias !87
  store ptr %12, ptr %tmp_.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !87, !noalias !90
  %_M_finish.i.i.i.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 144
  %_M_finish3.i.i.i.i18.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 144
  %13 = load ptr, ptr %_M_finish3.i.i.i.i18.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !90, !noalias !87
  store ptr %13, ptr %_M_finish.i.i.i.i17.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !87, !noalias !90
  %_M_end_of_storage.i.i.i.i19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 152
  %_M_end_of_storage4.i.i.i.i20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 152
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i20.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !90, !noalias !87
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i19.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !87, !noalias !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_7.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !90, !noalias !87
  %e_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 160
  %e_8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 160
  %rows_.i21.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 168
  %columns_.i22.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 176
  %15 = load ptr, ptr %e_8.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !90, !noalias !87
  store ptr %15, ptr %e_.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !87, !noalias !90
  store ptr null, ptr %e_8.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !90, !noalias !87
  %rows_3.i.i23.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 168
  %16 = load i64, ptr %rows_3.i.i23.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !90, !noalias !87
  store i64 %16, ptr %rows_.i21.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !87, !noalias !90
  store i64 0, ptr %rows_3.i.i23.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !90, !noalias !87
  %columns_4.i.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 176
  %17 = load i64, ptr %columns_4.i.i24.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !90, !noalias !87
  store i64 %17, ptr %columns_.i22.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !87, !noalias !90
  store i64 0, ptr %columns_4.i.i24.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !90, !noalias !87
  %downs_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 184
  %downs_9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 184
  %18 = load ptr, ptr %downs_9.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !90, !noalias !87
  store ptr %18, ptr %downs_.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !87, !noalias !90
  %_M_finish.i.i.i.i25.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 192
  %_M_finish3.i.i.i.i26.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 192
  %19 = load ptr, ptr %_M_finish3.i.i.i.i26.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !90, !noalias !87
  store ptr %19, ptr %_M_finish.i.i.i.i25.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !87, !noalias !90
  %_M_end_of_storage.i.i.i.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 200
  %_M_end_of_storage4.i.i.i.i28.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 200
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i28.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !90, !noalias !87
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i27.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !87, !noalias !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %downs_9.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !90, !noalias !87
  %ups_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 208
  %ups_10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 208
  %21 = load ptr, ptr %ups_10.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !90, !noalias !87
  store ptr %21, ptr %ups_.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !87, !noalias !90
  %_M_finish.i.i.i.i29.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 216
  %_M_finish3.i.i.i.i30.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 216
  %22 = load ptr, ptr %_M_finish3.i.i.i.i30.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !90, !noalias !87
  store ptr %22, ptr %_M_finish.i.i.i.i29.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !87, !noalias !90
  %_M_end_of_storage.i.i.i.i31.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 224
  %_M_end_of_storage4.i.i.i.i32.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 224
  %23 = load ptr, ptr %_M_end_of_storage4.i.i.i.i32.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !90, !noalias !87
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i31.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !87, !noalias !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ups_10.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !90, !noalias !87
  tail call void @_ZN8QuantLib18LMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %__first.addr.06.i.i) #23, !noalias !87
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 232
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 232
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt12__relocate_aIPN8QuantLib18LMMDriftCalculatorES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i, !llvm.loop !93

_ZSt12__relocate_aIPN8QuantLib18LMMDriftCalculatorES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i, %entry
  %__cur.0.lcssa.i.i = phi ptr [ %__result, %entry ], [ %incdec.ptr1.i.i, %for.body.i.i ]
  ret ptr %__cur.0.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE17_M_realloc_insertIJRKNS0_6MatrixERS_IdSaIdEERKS9_RKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51
  %1 = load ptr, ptr %this, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
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
  %3 = load i64, ptr %__args5, align 8, !tbaa !62
  %4 = load i64, ptr %__args7, align 8, !tbaa !62
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
  %5 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !49
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #27
  br label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont, %if.then.i18
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !50
  store ptr %call21, ptr %_M_finish.i.i, align 8, !tbaa !51
  %add.ptr34 = getelementptr inbounds nuw [232 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr34, ptr %_M_end_of_storage, align 8, !tbaa !49
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
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !54
  %1 = load ptr, ptr %this, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
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
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !42
  %4 = load ptr, ptr %__args, align 8, !tbaa !43
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
  store ptr %add.ptr.i.i.i.i.i48, ptr %_M_end_of_storage.i.i.i.i.i49, align 8, !tbaa !44
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
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %add.ptr, align 8, !tbaa !43
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !42
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i18, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i51 = phi ptr [ %add.ptr.i.i.i.i.i48, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i50 = phi ptr [ %_M_finish.i.i.i.i.i47, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i51, ptr %_M_finish.i.i.i.i.i50, align 8, !tbaa !42
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !43, !alias.scope !97, !noalias !94
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !43, !alias.scope !94, !noalias !97
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !97, !noalias !94
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !94, !noalias !97
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !97, !noalias !94
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !94, !noalias !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !97, !noalias !94
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !60

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %8 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !43, !alias.scope !102, !noalias !99
  store ptr %8, ptr %__cur.07.i.i.i21, align 8, !tbaa !43, !alias.scope !99, !noalias !102
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i24, align 8, !tbaa !42, !alias.scope !102, !noalias !99
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !42, !alias.scope !99, !noalias !102
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !tbaa !44, !alias.scope !102, !noalias !99
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !tbaa !44, !alias.scope !99, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !102, !noalias !99
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !60

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  %11 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !52
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #27
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !53
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8, !tbaa !54
  %add.ptr26 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !52
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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = !{!19, !24, i64 48}
!19 = !{!"_ZTSN8QuantLib21LogNormalFwdRateEulerE", !20, i64 0, !7, i64 8, !21, i64 24, !24, i64 48, !25, i64 56, !26, i64 72, !24, i64 96, !24, i64 104, !30, i64 112, !24, i64 336, !32, i64 344, !32, i64 368, !32, i64 392, !32, i64 416, !32, i64 440, !32, i64 464, !32, i64 488, !32, i64 512, !21, i64 536, !36, i64 560}
!20 = !{!"_ZTSN8QuantLib18MarketModelEvolverE"}
!21 = !{!"_ZTSSt6vectorImSaImEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseImSaImEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !13, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEE", !8, i64 0, !10, i64 8}
!26 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!30 = !{!"_ZTSN8QuantLib13LMMCurveStateE", !31, i64 0, !24, i64 64, !32, i64 72, !32, i64 96, !32, i64 120, !32, i64 144, !32, i64 168, !32, i64 192, !24, i64 216}
!31 = !{!"_ZTSN8QuantLib10CurveStateE", !24, i64 8, !32, i64 16, !32, i64 40}
!32 = !{!"_ZTSSt6vectorIdSaIdEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!36 = !{!"_ZTSSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!40 = !{!19, !24, i64 96}
!41 = !{!19, !24, i64 104}
!42 = !{!35, !8, i64 8}
!43 = !{!35, !8, i64 0}
!44 = !{!35, !8, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !9, i64 0}
!47 = !{!25, !8, i64 0}
!48 = !{!19, !24, i64 336}
!49 = !{!39, !8, i64 16}
!50 = !{!39, !8, i64 0}
!51 = !{!39, !8, i64 8}
!52 = !{!29, !8, i64 16}
!53 = !{!29, !8, i64 0}
!54 = !{!29, !8, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!24, !24, i64 0}
!63 = !{!64, !24, i64 16}
!64 = !{!"_ZTSN8QuantLib6MatrixE", !65, i64 0, !24, i64 8, !24, i64 16}
!65 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !8, i64 0}
!71 = distinct !{!71, !61}
!72 = distinct !{!72, !61}
!73 = distinct !{!73, !61}
!74 = !{!75, !8, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !24, i64 8, !9, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!77 = !{!9, !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"int", !9, i64 0}
!80 = distinct !{!80, !61}
!81 = distinct !{!81, !61}
!82 = distinct !{!82, !61}
!83 = !{!76, !8, i64 0}
!84 = !{!75, !24, i64 8}
!85 = distinct !{!85, !61}
!86 = distinct !{!86, !61}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN8QuantLib18LMMDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN8QuantLib18LMMDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aIN8QuantLib18LMMDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!92 = !{!88, !91}
!93 = distinct !{!93, !61}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
