; ModuleID = 'bench/quantlib/original/lognormalfwdrateballand.ll'
source_filename = "bench/quantlib/original/lognormalfwdrateballand.ll"
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

$_ZN8QuantLib23LogNormalFwdRateBallandD2Ev = comdat any

$_ZN8QuantLib23LogNormalFwdRateBallandD0Ev = comdat any

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

@_ZTVN8QuantLib23LogNormalFwdRateBallandE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN8QuantLib23LogNormalFwdRateBallandE, ptr @_ZN8QuantLib23LogNormalFwdRateBallandD2Ev, ptr @_ZN8QuantLib23LogNormalFwdRateBallandD0Ev, ptr @_ZNK8QuantLib23LogNormalFwdRateBalland10numerairesEv, ptr @_ZN8QuantLib23LogNormalFwdRateBalland12startNewPathEv, ptr @_ZN8QuantLib23LogNormalFwdRateBalland11advanceStepEv, ptr @_ZNK8QuantLib23LogNormalFwdRateBalland11currentStepEv, ptr @_ZNK8QuantLib23LogNormalFwdRateBalland12currentStateEv, ptr @_ZN8QuantLib23LogNormalFwdRateBalland15setInitialStateERKNS_10CurveStateE] }, align 8
@.str = private unnamed_addr constant [40 x i8] c"mismatch between forwards and rateTimes\00", align 1
@.str.1 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/evolvers/lognormalfwdrateballand.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23LogNormalFwdRateBalland11setForwardsERKSt6vectorIdSaIdEE = private unnamed_addr constant [79 x i8] c"void QuantLib::LogNormalFwdRateBalland::setForwards(const std::vector<Real> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib23LogNormalFwdRateBallandE = constant [37 x i8] c"N8QuantLib23LogNormalFwdRateBallandE\00", align 1
@_ZTSN8QuantLib18MarketModelEvolverE = linkonce_odr constant [32 x i8] c"N8QuantLib18MarketModelEvolverE\00", comdat, align 1
@_ZTIN8QuantLib18MarketModelEvolverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18MarketModelEvolverE }, comdat, align 8
@_ZTIN8QuantLib23LogNormalFwdRateBallandE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23LogNormalFwdRateBallandE, ptr @_ZTIN8QuantLib18MarketModelEvolverE }, align 8
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

@_ZN8QuantLib23LogNormalFwdRateBallandC1ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN8QuantLib23LogNormalFwdRateBallandC2ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm

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
define void @_ZN8QuantLib23LogNormalFwdRateBallandC2ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm(ptr noundef nonnull align 8 dereferenceable(632) initializes((0, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %marketModel, ptr noundef nonnull align 8 dereferenceable(8) %factory, ptr noundef nonnull align 8 dereferenceable(24) %numeraires, i64 noundef %initialStep) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp101 = alloca %"class.boost::shared_ptr.10", align 8
  %fixed = alloca %"class.std::vector.16", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib23LogNormalFwdRateBallandE, i64 16), ptr %this, align 8, !tbaa !3
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
  %call5.i.i.i.i2.i6.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit ], [ %call5.i.i.i.i2.i6.i46, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
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
          to label %.noexc47 unwind label %lpad2

.noexc47:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc47, %invoke.cont
  %8 = phi ptr [ %7, %invoke.cont ], [ %.pre.i, %.noexc47 ]
  %vtable = load ptr, ptr %8, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %9 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  store i64 %call5, ptr %numberOfRates_, align 8, !tbaa !40
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %10 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i48 = icmp eq ptr %10, null
  br i1 %cmp.not.i48, label %cond.false.i49, label %invoke.cont6, !prof !15

cond.false.i49:                                   ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc51 unwind label %lpad2

.noexc51:                                         ; preds = %cond.false.i49
  %.pre.i50 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc51, %invoke.cont4
  %11 = phi ptr [ %10, %invoke.cont4 ], [ %.pre.i50, %.noexc51 ]
  %vtable8 = load ptr, ptr %11, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 48
  %12 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont6
  store i64 %call11, ptr %numberOfFactors_, align 8, !tbaa !41
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %13 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i53 = icmp eq ptr %13, null
  br i1 %cmp.not.i53, label %cond.false.i54, label %invoke.cont12, !prof !15

cond.false.i54:                                   ; preds = %invoke.cont10
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc56 unwind label %lpad2

.noexc56:                                         ; preds = %cond.false.i54
  %.pre.i55 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc56, %invoke.cont10
  %14 = phi ptr [ %13, %invoke.cont10 ], [ %.pre.i55, %.noexc56 ]
  %vtable14 = load ptr, ptr %14, align 8, !tbaa !3
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 32
  %15 = load ptr, ptr %vfn15, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(128) ptr %15(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont12
  %call19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call17)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224) %curveState_, ptr noundef nonnull align 8 dereferenceable(24) %call19)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %16 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i58 = icmp eq ptr %16, null
  br i1 %cmp.not.i58, label %cond.false.i59, label %invoke.cont22, !prof !15

cond.false.i59:                                   ; preds = %invoke.cont20
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc61 unwind label %lpad21

.noexc61:                                         ; preds = %cond.false.i59
  %.pre.i60 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc61, %invoke.cont20
  %17 = phi ptr [ %16, %invoke.cont20 ], [ %.pre.i60, %.noexc61 ]
  %vtable24 = load ptr, ptr %17, align 8, !tbaa !3
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 16
  %18 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(24) ptr %18(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont22
  %_M_finish.i.i63 = getelementptr inbounds nuw i8, ptr %call27, i64 8
  %19 = load ptr, ptr %_M_finish.i.i63, align 8, !tbaa !42
  %20 = load ptr, ptr %call27, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwards_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i67 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i67, label %invoke.cont.i70, label %cond.true.i.i.i.i68

cond.true.i.i.i.i68:                              ; preds = %invoke.cont26
  %cmp.i.i.i.i.i.i69 = icmp ugt i64 %sub.ptr.sub.i.i66, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i69, label %if.then3.i.i.i.i.i.i81, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !15

if.then3.i.i.i.i.i.i81:                           ; preds = %cond.true.i.i.i.i68
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc82 unwind label %lpad21

.noexc82:                                         ; preds = %if.then3.i.i.i.i.i.i81
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i68
  %call5.i.i.i.i2.i6.i84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i66) #26
          to label %invoke.cont.i70 unwind label %lpad21

invoke.cont.i70:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont26
  %cond.i.i.i.i71 = phi ptr [ null, %invoke.cont26 ], [ %call5.i.i.i.i2.i6.i84, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i71, ptr %forwards_, align 8, !tbaa !43
  %_M_finish.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %cond.i.i.i.i71, ptr %_M_finish.i.i.i72, align 8, !tbaa !42
  %add.ptr.i.i.i73 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i71, i64 %sub.ptr.sub.i.i66
  %_M_end_of_storage.i.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %add.ptr.i.i.i73, ptr %_M_end_of_storage.i.i.i74, align 8, !tbaa !44
  %21 = load ptr, ptr %call27, align 8, !tbaa !17
  %22 = load ptr, ptr %_M_finish.i.i63, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i75 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i76 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i75, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i76
  %tobool.not.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %22, %21
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i78, label %invoke.cont28, label %if.then.i.i.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i.i.i79:                      ; preds = %invoke.cont.i70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i71, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i77, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i79, %invoke.cont.i70
  %add.ptr.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %cond.i.i.i.i71, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i77
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i80, ptr %_M_finish.i.i.i72, align 8, !tbaa !42
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %23 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i85 = icmp eq ptr %23, null
  br i1 %cmp.not.i85, label %cond.false.i86, label %invoke.cont30, !prof !15

cond.false.i86:                                   ; preds = %invoke.cont28
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc88 unwind label %lpad29

.noexc88:                                         ; preds = %cond.false.i86
  %.pre.i87 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %.noexc88, %invoke.cont28
  %24 = phi ptr [ %23, %invoke.cont28 ], [ %.pre.i87, %.noexc88 ]
  %vtable32 = load ptr, ptr %24, align 8, !tbaa !3
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 24
  %25 = load ptr, ptr %vfn33, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(24) ptr %25(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont30
  %_M_finish.i.i90 = getelementptr inbounds nuw i8, ptr %call35, i64 8
  %26 = load ptr, ptr %_M_finish.i.i90, align 8, !tbaa !42
  %27 = load ptr, ptr %call35, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i94 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i.i.i94, label %invoke.cont.i98, label %cond.true.i.i.i.i95

cond.true.i.i.i.i95:                              ; preds = %invoke.cont34
  %cmp.i.i.i.i.i.i96 = icmp ugt i64 %sub.ptr.sub.i.i93, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i96, label %if.then3.i.i.i.i.i.i109, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97, !prof !15

if.then3.i.i.i.i.i.i109:                          ; preds = %cond.true.i.i.i.i95
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc110 unwind label %lpad29

.noexc110:                                        ; preds = %if.then3.i.i.i.i.i.i109
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97: ; preds = %cond.true.i.i.i.i95
  %call5.i.i.i.i2.i6.i112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i93) #26
          to label %invoke.cont.i98 unwind label %lpad29

invoke.cont.i98:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97, %invoke.cont34
  %cond.i.i.i.i99 = phi ptr [ null, %invoke.cont34 ], [ %call5.i.i.i.i2.i6.i112, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97 ]
  store ptr %cond.i.i.i.i99, ptr %displacements_, align 8, !tbaa !43
  %_M_finish.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr %cond.i.i.i.i99, ptr %_M_finish.i.i.i100, align 8, !tbaa !42
  %add.ptr.i.i.i101 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i99, i64 %sub.ptr.sub.i.i93
  %_M_end_of_storage.i.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr %add.ptr.i.i.i101, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !44
  %28 = load ptr, ptr %call35, align 8, !tbaa !17
  %29 = load ptr, ptr %_M_finish.i.i90, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i103 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i104 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i103, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i104
  %tobool.not.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %29, %28
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i106, label %invoke.cont36, label %if.then.i.i.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i.i.i107:                     ; preds = %invoke.cont.i98
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i99, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i105, i1 false)
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i107, %invoke.cont.i98
  %add.ptr.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %cond.i.i.i.i99, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i105
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i108, ptr %_M_finish.i.i.i100, align 8, !tbaa !42
  %logForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %30 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %cmp.i.i = icmp ugt i64 %30, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i118, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i118:                                   ; preds = %invoke.cont36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc119 unwind label %lpad38

.noexc119:                                        ; preds = %if.then.i.i118
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %logForwards_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i114 = icmp eq i64 %30, 0
  br i1 %cmp.not.i.i.i.i114, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i203, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %30, 3
  %call5.i.i.i.i2.i.i120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad38

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i120, ptr %logForwards_, align 8, !tbaa !43
  %add.ptr.i.i.i115 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i120, i64 %30
  %_M_end_of_storage.i.i.i116 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %add.ptr.i.i.i115, ptr %_M_end_of_storage.i.i.i116, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i120, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i120, i64 8
  %sub.i.i.i.i.i = add nsw i64 %30, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i124, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i124

if.then.i.i.i.i.i124:                             ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i535 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i535, align 8, !tbaa !42
  %initialLogForwards_536 = getelementptr inbounds nuw i8, ptr %this, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialLogForwards_536, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc140 unwind label %lpad42

call5.i.i.i.i2.i.i.noexc140:                      ; preds = %if.then.i.i.i.i.i124
  store ptr %call5.i.i.i.i2.i.i141, ptr %initialLogForwards_536, align 8, !tbaa !43
  %add.ptr.i.i.i126 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i141, i64 %30
  %_M_end_of_storage.i.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store ptr %add.ptr.i.i.i126, ptr %_M_end_of_storage.i.i.i127, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i141, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i128 = getelementptr i8, ptr %call5.i.i.i.i2.i.i141, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i146, label %if.end.i.i.i.i.i.i.i131

if.end.i.i.i.i.i.i.i131:                          ; preds = %call5.i.i.i.i2.i.i.noexc140
  %add.ptr.idx.i.i.i.i.i.i.i132 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i128, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i132, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i128, i64 %add.ptr.idx.i.i.i.i.i.i.i132
  br label %if.then.i.i.i.i.i146

if.then.i.i.i.i.i146:                             ; preds = %call5.i.i.i.i2.i.i.noexc140, %if.end.i.i.i.i.i.i.i131
  %__first.addr.0.i.i.i.i.i135.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i133, %if.end.i.i.i.i.i.i.i131 ], [ %incdec.ptr.i.i.i.i.i128, %call5.i.i.i.i2.i.i.noexc140 ]
  %_M_finish.i.i7.i136551 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr %__first.addr.0.i.i.i.i.i135.ph, ptr %_M_finish.i.i7.i136551, align 8, !tbaa !42
  %drifts1_552 = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %drifts1_552, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc162 unwind label %lpad46

call5.i.i.i.i2.i.i.noexc162:                      ; preds = %if.then.i.i.i.i.i146
  store ptr %call5.i.i.i.i2.i.i163, ptr %drifts1_552, align 8, !tbaa !43
  %add.ptr.i.i.i148 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i163, i64 %30
  %_M_end_of_storage.i.i.i149 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %add.ptr.i.i.i148, ptr %_M_end_of_storage.i.i.i149, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i163, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i150 = getelementptr i8, ptr %call5.i.i.i.i2.i.i163, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i168, label %if.end.i.i.i.i.i.i.i153

if.end.i.i.i.i.i.i.i153:                          ; preds = %call5.i.i.i.i2.i.i.noexc162
  %add.ptr.idx.i.i.i.i.i.i.i154 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i150, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i154, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i150, i64 %add.ptr.idx.i.i.i.i.i.i.i154
  br label %if.then.i.i.i.i.i168

if.then.i.i.i.i.i168:                             ; preds = %call5.i.i.i.i2.i.i.noexc162, %if.end.i.i.i.i.i.i.i153
  %__first.addr.0.i.i.i.i.i157.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i155, %if.end.i.i.i.i.i.i.i153 ], [ %incdec.ptr.i.i.i.i.i150, %call5.i.i.i.i2.i.i.noexc162 ]
  %_M_finish.i.i7.i158569 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr %__first.addr.0.i.i.i.i.i157.ph, ptr %_M_finish.i.i7.i158569, align 8, !tbaa !42
  %drifts2_570 = getelementptr inbounds nuw i8, ptr %this, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %drifts2_570, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc184 unwind label %lpad50

call5.i.i.i.i2.i.i.noexc184:                      ; preds = %if.then.i.i.i.i.i168
  store ptr %call5.i.i.i.i2.i.i185, ptr %drifts2_570, align 8, !tbaa !43
  %add.ptr.i.i.i170 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i185, i64 %30
  %_M_end_of_storage.i.i.i171 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr %add.ptr.i.i.i170, ptr %_M_end_of_storage.i.i.i171, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i185, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i172 = getelementptr i8, ptr %call5.i.i.i.i2.i.i185, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i190, label %if.end.i.i.i.i.i.i.i175

if.end.i.i.i.i.i.i.i175:                          ; preds = %call5.i.i.i.i2.i.i.noexc184
  %add.ptr.idx.i.i.i.i.i.i.i176 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i172, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i176, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i172, i64 %add.ptr.idx.i.i.i.i.i.i.i176
  br label %if.then.i.i.i.i.i190

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i203: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %initialLogForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %drifts1_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %drifts2_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %logForwards_, i8 0, i64 120, i1 false)
  br label %invoke.cont55

if.then.i.i.i.i.i190:                             ; preds = %call5.i.i.i.i2.i.i.noexc184, %if.end.i.i.i.i.i.i.i175
  %__first.addr.0.i.i.i.i.i179.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i177, %if.end.i.i.i.i.i.i.i175 ], [ %incdec.ptr.i.i.i.i.i172, %call5.i.i.i.i2.i.i.noexc184 ]
  %_M_finish.i.i7.i180589 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr %__first.addr.0.i.i.i.i.i179.ph, ptr %_M_finish.i.i7.i180589, align 8, !tbaa !42
  %initialDrifts_590 = getelementptr inbounds nuw i8, ptr %this, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialDrifts_590, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc206 unwind label %lpad54

call5.i.i.i.i2.i.i.noexc206:                      ; preds = %if.then.i.i.i.i.i190
  store ptr %call5.i.i.i.i2.i.i207, ptr %initialDrifts_590, align 8, !tbaa !43
  %add.ptr.i.i.i192 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i207, i64 %30
  %_M_end_of_storage.i.i.i193 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %add.ptr.i.i.i192, ptr %_M_end_of_storage.i.i.i193, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i207, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i194 = getelementptr i8, ptr %call5.i.i.i.i2.i.i207, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont55, label %if.end.i.i.i.i.i.i.i197

if.end.i.i.i.i.i.i.i197:                          ; preds = %call5.i.i.i.i2.i.i.noexc206
  %add.ptr.idx.i.i.i.i.i.i.i198 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i194, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i198, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i194, i64 %add.ptr.idx.i.i.i.i.i.i.i198
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.end.i.i.i.i.i.i.i197, %call5.i.i.i.i2.i.i.noexc206, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i203
  %initialDrifts_598 = phi ptr [ %initialDrifts_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i203 ], [ %initialDrifts_590, %call5.i.i.i.i2.i.i.noexc206 ], [ %initialDrifts_590, %if.end.i.i.i.i.i.i.i197 ]
  %drifts1_556571595 = phi ptr [ %drifts1_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i203 ], [ %drifts1_552, %call5.i.i.i.i2.i.i.noexc206 ], [ %drifts1_552, %if.end.i.i.i.i.i.i.i197 ]
  %initialLogForwards_538553573593 = phi ptr [ %initialLogForwards_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i203 ], [ %initialLogForwards_536, %call5.i.i.i.i2.i.i.noexc206 ], [ %initialLogForwards_536, %if.end.i.i.i.i.i.i.i197 ]
  %drifts2_576591 = phi ptr [ %drifts2_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i203 ], [ %drifts2_570, %call5.i.i.i.i2.i.i.noexc206 ], [ %drifts2_570, %if.end.i.i.i.i.i.i.i197 ]
  %__first.addr.0.i.i.i.i.i201 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i203 ], [ %incdec.ptr.i.i.i.i.i194, %call5.i.i.i.i2.i.i.noexc206 ], [ %add.ptr.i.i.i.i.i.i.i199, %if.end.i.i.i.i.i.i.i197 ]
  %_M_finish.i.i7.i202 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %__first.addr.0.i.i.i.i.i201, ptr %_M_finish.i.i7.i202, align 8, !tbaa !42
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %31 = load i64, ptr %numberOfFactors_, align 8, !tbaa !41
  %cmp.i.i209 = icmp ugt i64 %31, 1152921504606846975
  br i1 %cmp.i.i209, label %if.then.i.i226, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i210

if.then.i.i226:                                   ; preds = %invoke.cont55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc227 unwind label %lpad58

.noexc227:                                        ; preds = %if.then.i.i226
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i210: ; preds = %invoke.cont55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %brownians_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i211 = icmp eq i64 %31, 0
  br i1 %cmp.not.i.i.i.i211, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i232, label %if.then.i.i.i.i.i212

if.then.i.i.i.i.i212:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i210
  %mul.i.i.i.i.i.i213 = shl nuw nsw i64 %31, 3
  %call5.i.i.i.i2.i.i229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i213) #26
          to label %call5.i.i.i.i2.i.i.noexc228 unwind label %lpad58

call5.i.i.i.i2.i.i.noexc228:                      ; preds = %if.then.i.i.i.i.i212
  store ptr %call5.i.i.i.i2.i.i229, ptr %brownians_, align 8, !tbaa !43
  %add.ptr.i.i.i214 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i229, i64 %31
  %_M_end_of_storage.i.i.i215 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr %add.ptr.i.i.i214, ptr %_M_end_of_storage.i.i.i215, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i229, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i216 = getelementptr i8, ptr %call5.i.i.i.i2.i.i229, i64 8
  %sub.i.i.i.i.i217 = add nsw i64 %31, -1
  %cmp.i.i.i.i.i.i.i218 = icmp eq i64 %sub.i.i.i.i.i217, 0
  br i1 %cmp.i.i.i.i.i.i.i218, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i232, label %if.end.i.i.i.i.i.i.i219

if.end.i.i.i.i.i.i.i219:                          ; preds = %call5.i.i.i.i2.i.i.noexc228
  %add.ptr.idx.i.i.i.i.i.i.i220 = shl nuw nsw i64 %sub.i.i.i.i.i217, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i216, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i220, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i216, i64 %add.ptr.idx.i.i.i.i.i.i.i220
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i232

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i232: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i210, %call5.i.i.i.i2.i.i.noexc228, %if.end.i.i.i.i.i.i.i219
  %__first.addr.0.i.i.i.i.i223 = phi ptr [ %add.ptr.i.i.i.i.i.i.i221, %if.end.i.i.i.i.i.i.i219 ], [ %incdec.ptr.i.i.i.i.i216, %call5.i.i.i.i2.i.i.noexc228 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i210 ]
  %_M_finish.i.i7.i224 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %__first.addr.0.i.i.i.i.i223, ptr %_M_finish.i.i7.i224, align 8, !tbaa !42
  %correlatedBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %correlatedBrownians_, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i114, label %invoke.cont63, label %if.then.i.i.i.i.i234

if.then.i.i.i.i.i234:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i232
  %mul.i.i.i.i.i.i235 = shl nuw nsw i64 %30, 3
  %call5.i.i.i.i2.i.i251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i235) #26
          to label %call5.i.i.i.i2.i.i.noexc250 unwind label %lpad62

call5.i.i.i.i2.i.i.noexc250:                      ; preds = %if.then.i.i.i.i.i234
  store ptr %call5.i.i.i.i2.i.i251, ptr %correlatedBrownians_, align 8, !tbaa !43
  %add.ptr.i.i.i236 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i251, i64 %30
  %_M_end_of_storage.i.i.i237 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr %add.ptr.i.i.i236, ptr %_M_end_of_storage.i.i.i237, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i251, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i238 = getelementptr i8, ptr %call5.i.i.i.i2.i.i251, i64 8
  %sub.i.i.i.i.i239 = add nsw i64 %30, -1
  %cmp.i.i.i.i.i.i.i240 = icmp eq i64 %sub.i.i.i.i.i239, 0
  br i1 %cmp.i.i.i.i.i.i.i240, label %invoke.cont63, label %if.end.i.i.i.i.i.i.i241

if.end.i.i.i.i.i.i.i241:                          ; preds = %call5.i.i.i.i2.i.i.noexc250
  %add.ptr.idx.i.i.i.i.i.i.i242 = shl nuw nsw i64 %sub.i.i.i.i.i239, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i238, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i242, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i238, i64 %add.ptr.idx.i.i.i.i.i.i.i242
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i232, %if.end.i.i.i.i.i.i.i241, %call5.i.i.i.i2.i.i.noexc250
  %__first.addr.0.i.i.i.i.i245 = phi ptr [ %add.ptr.i.i.i.i.i.i.i243, %if.end.i.i.i.i.i.i.i241 ], [ %incdec.ptr.i.i.i.i.i238, %call5.i.i.i.i2.i.i.noexc250 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i232 ]
  %_M_finish.i.i7.i246 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %__first.addr.0.i.i.i.i.i245, ptr %_M_finish.i.i7.i246, align 8, !tbaa !42
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %32 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i253 = icmp eq ptr %32, null
  br i1 %cmp.not.i253, label %cond.false.i254, label %invoke.cont65, !prof !15

cond.false.i254:                                  ; preds = %invoke.cont63
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc256 unwind label %lpad64

.noexc256:                                        ; preds = %cond.false.i254
  %.pre.i255 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc256, %invoke.cont63
  %33 = phi ptr [ %32, %invoke.cont63 ], [ %.pre.i255, %.noexc256 ]
  %vtable67 = load ptr, ptr %33, align 8, !tbaa !3
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 32
  %34 = load ptr, ptr %vfn68, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(128) ptr %34(ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont65
  %call72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128) %call70)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %invoke.cont69
  %_M_finish.i.i258 = getelementptr inbounds nuw i8, ptr %call72, i64 8
  %35 = load ptr, ptr %_M_finish.i.i258, align 8, !tbaa !42
  %36 = load ptr, ptr %call72, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i259 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i260 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i261 = sub i64 %sub.ptr.lhs.cast.i.i259, %sub.ptr.rhs.cast.i.i260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i262 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i.i.i262, label %invoke.cont.i266, label %cond.true.i.i.i.i263

cond.true.i.i.i.i263:                             ; preds = %invoke.cont71
  %cmp.i.i.i.i.i.i264 = icmp ugt i64 %sub.ptr.sub.i.i261, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i264, label %if.then3.i.i.i.i.i.i277, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i265, !prof !15

if.then3.i.i.i.i.i.i277:                          ; preds = %cond.true.i.i.i.i263
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc278 unwind label %lpad64

.noexc278:                                        ; preds = %if.then3.i.i.i.i.i.i277
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i265: ; preds = %cond.true.i.i.i.i263
  %call5.i.i.i.i2.i6.i280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i261) #26
          to label %invoke.cont.i266 unwind label %lpad64

invoke.cont.i266:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i265, %invoke.cont71
  %cond.i.i.i.i267 = phi ptr [ null, %invoke.cont71 ], [ %call5.i.i.i.i2.i6.i280, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i265 ]
  store ptr %cond.i.i.i.i267, ptr %rateTaus_, align 8, !tbaa !43
  %_M_finish.i.i.i268 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr %cond.i.i.i.i267, ptr %_M_finish.i.i.i268, align 8, !tbaa !42
  %add.ptr.i.i.i269 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i267, i64 %sub.ptr.sub.i.i261
  %_M_end_of_storage.i.i.i270 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr %add.ptr.i.i.i269, ptr %_M_end_of_storage.i.i.i270, align 8, !tbaa !44
  %37 = load ptr, ptr %call72, align 8, !tbaa !17
  %38 = load ptr, ptr %_M_finish.i.i258, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i271 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i272 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i273 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i271, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i272
  %tobool.not.i.i.i.i.i.i.i.i.i274 = icmp eq ptr %38, %37
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i274, label %invoke.cont73, label %if.then.i.i.i.i.i.i.i.i.i275

if.then.i.i.i.i.i.i.i.i.i275:                     ; preds = %invoke.cont.i266
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i267, ptr align 8 %37, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i273, i1 false)
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i275, %invoke.cont.i266
  %add.ptr.i.i.i.i.i.i.i.i.i276 = getelementptr inbounds i8, ptr %cond.i.i.i.i267, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i273
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i276, ptr %_M_finish.i.i.i268, align 8, !tbaa !42
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %39 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i282 = icmp eq ptr %39, null
  br i1 %cmp.not.i282, label %cond.false.i283, label %invoke.cont75, !prof !15

cond.false.i283:                                  ; preds = %invoke.cont73
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc285 unwind label %lpad74

.noexc285:                                        ; preds = %cond.false.i283
  %.pre.i284 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %.noexc285, %invoke.cont73
  %40 = phi ptr [ %39, %invoke.cont73 ], [ %.pre.i284, %.noexc285 ]
  %vtable77 = load ptr, ptr %40, align 8, !tbaa !3
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 32
  %41 = load ptr, ptr %vfn78, align 8
  %call80 = invoke noundef nonnull align 8 dereferenceable(128) ptr %41(ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %invoke.cont75
  %call82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %call80)
          to label %invoke.cont81 unwind label %lpad74

invoke.cont81:                                    ; preds = %invoke.cont79
  %_M_finish.i.i287 = getelementptr inbounds nuw i8, ptr %call82, i64 8
  %42 = load ptr, ptr %_M_finish.i.i287, align 8, !tbaa !12
  %43 = load ptr, ptr %call82, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i288 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i289 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i290 = sub i64 %sub.ptr.lhs.cast.i.i288, %sub.ptr.rhs.cast.i.i289
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alive_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i291 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i.i.i291, label %invoke.cont.i295, label %cond.true.i.i.i.i292

cond.true.i.i.i.i292:                             ; preds = %invoke.cont81
  %cmp.i.i.i.i.i.i293 = icmp ugt i64 %sub.ptr.sub.i.i290, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i293, label %if.then3.i.i.i.i.i.i306, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i294, !prof !15

if.then3.i.i.i.i.i.i306:                          ; preds = %cond.true.i.i.i.i292
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc307 unwind label %lpad74

.noexc307:                                        ; preds = %if.then3.i.i.i.i.i.i306
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i294: ; preds = %cond.true.i.i.i.i292
  %call5.i.i.i.i2.i6.i309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i290) #26
          to label %invoke.cont.i295 unwind label %lpad74

invoke.cont.i295:                                 ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i294, %invoke.cont81
  %cond.i.i.i.i296 = phi ptr [ null, %invoke.cont81 ], [ %call5.i.i.i.i2.i6.i309, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i294 ]
  store ptr %cond.i.i.i.i296, ptr %alive_, align 8, !tbaa !14
  %_M_finish.i.i.i297 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %cond.i.i.i.i296, ptr %_M_finish.i.i.i297, align 8, !tbaa !12
  %add.ptr.i.i.i298 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i296, i64 %sub.ptr.sub.i.i290
  %_M_end_of_storage.i.i.i299 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store ptr %add.ptr.i.i.i298, ptr %_M_end_of_storage.i.i.i299, align 8, !tbaa !16
  %44 = load ptr, ptr %call82, align 8, !tbaa !17
  %45 = load ptr, ptr %_M_finish.i.i287, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i300 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i301 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i302 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i300, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i301
  %tobool.not.i.i.i.i.i.i.i.i.i303 = icmp eq ptr %45, %44
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i303, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i304

if.then.i.i.i.i.i.i.i.i.i304:                     ; preds = %invoke.cont.i295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i296, ptr align 8 %44, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i302, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i304, %invoke.cont.i295
  %add.ptr.i.i.i.i.i.i.i.i.i305 = getelementptr inbounds i8, ptr %cond.i.i.i.i296, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i302
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i305, ptr %_M_finish.i.i.i297, align 8, !tbaa !12
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %calculators_, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i311 = icmp eq ptr %46, null
  br i1 %cmp.not.i311, label %cond.false.i312, label %invoke.cont85, !prof !15

cond.false.i312:                                  ; preds = %invoke.cont83
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc314 unwind label %lpad84

.noexc314:                                        ; preds = %cond.false.i312
  %.pre.i313 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %.noexc314, %invoke.cont83
  %47 = phi ptr [ %46, %invoke.cont83 ], [ %.pre.i313, %.noexc314 ]
  %vtable87 = load ptr, ptr %47, align 8, !tbaa !3
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 32
  %48 = load ptr, ptr %vfn88, align 8
  %call90 = invoke noundef nonnull align 8 dereferenceable(128) ptr %48(ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %invoke.cont89 unwind label %lpad84

invoke.cont89:                                    ; preds = %invoke.cont85
  invoke void @_ZN8QuantLib18checkCompatibilityERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(128) %call90, ptr noundef nonnull align 8 dereferenceable(24) %numeraires)
          to label %invoke.cont91 unwind label %lpad84

invoke.cont91:                                    ; preds = %invoke.cont89
  %49 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i316 = icmp eq ptr %49, null
  br i1 %cmp.not.i316, label %cond.false.i317, label %invoke.cont93, !prof !15

cond.false.i317:                                  ; preds = %invoke.cont91
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc319 unwind label %lpad92

.noexc319:                                        ; preds = %cond.false.i317
  %.pre.i318 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %.noexc319, %invoke.cont91
  %50 = phi ptr [ %49, %invoke.cont91 ], [ %.pre.i318, %.noexc319 ]
  %vtable95 = load ptr, ptr %50, align 8, !tbaa !3
  %vfn96 = getelementptr inbounds nuw i8, ptr %vtable95, i64 32
  %51 = load ptr, ptr %vfn96, align 8
  %call98 = invoke noundef nonnull align 8 dereferenceable(128) ptr %51(ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %invoke.cont97 unwind label %lpad92

invoke.cont97:                                    ; preds = %invoke.cont93
  %call100 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %call98)
          to label %invoke.cont99 unwind label %lpad92

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  %52 = load i64, ptr %numberOfFactors_, align 8, !tbaa !41
  %53 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %sub = sub i64 %call100, %53
  %vtable104 = load ptr, ptr %factory, align 8, !tbaa !3
  %vfn105 = getelementptr inbounds nuw i8, ptr %vtable104, i64 16
  %54 = load ptr, ptr %vfn105, align 8
  invoke void %54(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.10") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(8) %factory, i64 noundef %52, i64 noundef %sub)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont99
  %55 = load ptr, ptr %ref.tmp101, align 8, !tbaa !47
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %56 = load ptr, ptr %pn3.i.i, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101, i8 0, i64 16, i1 false)
  store ptr %55, ptr %generator_, align 8, !tbaa !17
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %57 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !11
  store ptr %56, ptr %pn3.i2.i, align 8, !tbaa !11
  %cmp.not.i.i.i = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont107
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %59 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i321, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit

if.then.i.i.i.i.i321:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %61 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i321, %if.then.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit: ; preds = %invoke.cont107, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i321
  %64 = load ptr, ptr %pn3.i.i, align 8, !tbaa !11
  %cmp.not.i.i323 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i323, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit
  %use_count_.i.i.i325 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = atomicrmw sub ptr %use_count_.i.i.i325, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %65, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i326, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i326:                                 ; preds = %if.then.i.i324
  %vtable.i.i.i = load ptr, ptr %64, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %66 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i326
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i327 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i327, label %if.then.i.i.i.i328, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i.i328:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i329 = load ptr, ptr %64, align 8, !tbaa !3
  %vfn.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i329, i64 24
  %68 = load ptr, ptr %vfn.i.i.i.i330, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i328, %if.then.i.i.i326
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit, %if.then.i.i324, %.noexc.i.i, %if.then.i.i.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %71 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i64 %71, ptr %currentStep_, align 8, !tbaa !48
  %cmp.i = icmp ugt i64 %call100, 39755913951960240
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc336 unwind label %lpad92

.noexc336:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %72 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !49
  %73 = load ptr, ptr %calculators_, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i331 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i332 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i333 = sub i64 %sub.ptr.lhs.cast.i.i331, %sub.ptr.rhs.cast.i.i332
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i333, 232
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %call100
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i, label %if.end.i339

_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i334 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %74 = load ptr, ptr %_M_finish.i.i334, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i332
  %mul.i.i.i.i = mul nuw nsw i64 %call100, 232
  %call5.i.i.i.i337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad92

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i
  %call9.i = call noundef ptr @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %73, ptr noundef %74, ptr noundef nonnull %call5.i.i.i.i337, ptr noundef nonnull align 8 dereferenceable(24) %calculators_) #23
  %75 = load ptr, ptr %calculators_, align 8, !tbaa !50
  %tobool.not.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i335

if.then.i.i335:                                   ; preds = %call5.i.i.i.i.noexc
  %76 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %sub.ptr.sub.i) #27
  br label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i335, %call5.i.i.i.i.noexc
  store ptr %call5.i.i.i.i337, ptr %calculators_, align 8, !tbaa !50
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i337, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i334, align 8, !tbaa !51
  %add.ptr21.i = getelementptr inbounds nuw [232 x i8], ptr %call5.i.i.i.i337, i64 %call100
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !49
  br label %if.end.i339

if.end.i339:                                      ; preds = %if.end.i, %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %_M_end_of_storage.i.i340 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %77 = load ptr, ptr %_M_end_of_storage.i.i340, align 8, !tbaa !52
  %78 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i341 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i342 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i343 = sub i64 %sub.ptr.lhs.cast.i.i341, %sub.ptr.rhs.cast.i.i342
  %sub.ptr.div.i.i344 = sdiv exact i64 %sub.ptr.sub.i.i343, 24
  %cmp3.i345 = icmp ult i64 %sub.ptr.div.i.i344, %call100
  br i1 %cmp3.i345, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i339
  %_M_finish.i.i346 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %79 = load ptr, ptr %_M_finish.i.i346, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i6.i347 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i8.i348 = sub i64 %sub.ptr.lhs.cast.i6.i347, %sub.ptr.rhs.cast.i.i342
  %mul.i.i.i.i349 = mul nuw nsw i64 %call100, 24
  %call5.i.i.i.i362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i349) #26
          to label %call5.i.i.i.i.noexc361 unwind label %lpad92

call5.i.i.i.i.noexc361:                           ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %78, %79
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc361, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i362, %call5.i.i.i.i.noexc361 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %78, %call5.i.i.i.i.noexc361 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %80 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !43, !alias.scope !58, !noalias !55
  store ptr %80, ptr %__cur.07.i.i.i.i, align 8, !tbaa !43, !alias.scope !55, !noalias !58
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %81 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !58, !noalias !55
  store ptr %81, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !55, !noalias !58
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %82 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !58, !noalias !55
  store ptr %82, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !55, !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i350 = icmp eq ptr %incdec.ptr.i.i.i.i, %79
  br i1 %cmp.not.i.i.i.i350, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i351 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !53
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %call5.i.i.i.i.noexc361
  %83 = phi ptr [ %.pre.i351, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %78, %call5.i.i.i.i.noexc361 ]
  %tobool.not.i.i352 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i352, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit.thread, label %if.then.i.i353

if.then.i.i353:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %84 = load ptr, ptr %_M_end_of_storage.i.i340, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i354 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i355 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i356 = sub i64 %sub.ptr.lhs.cast.i354, %sub.ptr.rhs.cast.i355
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %sub.ptr.sub.i356) #27
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit.thread

_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit.thread: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %if.then.i.i353
  store ptr %call5.i.i.i.i362, ptr %fixedDrifts_, align 8, !tbaa !53
  %add.ptr.i357 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i362, i64 %sub.ptr.sub.i8.i348
  store ptr %add.ptr.i357, ptr %_M_finish.i.i346, align 8, !tbaa !54
  %add.ptr21.i358 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i362, i64 %call100
  store ptr %add.ptr21.i358, ptr %_M_end_of_storage.i.i340, align 8, !tbaa !52
  br label %for.body.lr.ph

_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit:   ; preds = %if.end.i339
  %cmp611.not = icmp eq i64 %call100, 0
  br i1 %cmp611.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit.thread, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %_M_end_of_storage.i.i.i398 = getelementptr inbounds nuw i8, ptr %fixed, i64 16
  %_M_finish.i.i7.i407 = getelementptr inbounds nuw i8, ptr %fixed, i64 8
  %_M_finish.i414 = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit
  %85 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i363 = icmp eq ptr %85, null
  br i1 %cmp.not.i363, label %cond.false.i364, label %invoke.cont168, !prof !15

cond.false.i364:                                  ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc366 unwind label %lpad92

.noexc366:                                        ; preds = %cond.false.i364
  %.pre.i365 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %invoke.cont168

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad2:                                            ; preds = %cond.false.i54, %cond.false.i49, %cond.false.i, %invoke.cont18, %invoke.cont16, %invoke.cont12, %invoke.cont6, %invoke.cont3
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad21:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i81, %cond.false.i59, %invoke.cont22
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad29:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97, %if.then3.i.i.i.i.i.i109, %cond.false.i86, %invoke.cont30
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad38:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i118
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad42:                                           ; preds = %if.then.i.i.i.i.i124
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad46:                                           ; preds = %if.then.i.i.i.i.i146
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad50:                                           ; preds = %if.then.i.i.i.i.i168
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad54:                                           ; preds = %if.then.i.i.i.i.i190
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad58:                                           ; preds = %if.then.i.i.i.i.i212, %if.then.i.i226
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad62:                                           ; preds = %if.then.i.i.i.i.i234
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad64:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i265, %if.then3.i.i.i.i.i.i277, %cond.false.i254, %invoke.cont69, %invoke.cont65
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad74:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i294, %if.then3.i.i.i.i.i.i306, %cond.false.i283, %invoke.cont79, %invoke.cont75
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad84:                                           ; preds = %cond.false.i312, %invoke.cont89, %invoke.cont85
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad92:                                           ; preds = %cond.false.i364, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i, %if.then.i, %cond.false.i317, %invoke.cont172, %invoke.cont168, %invoke.cont97, %invoke.cont93
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad106:                                          ; preds = %invoke.cont99
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  br label %ehcleanup176

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %j.0612 = phi i64 [ 0, %for.body.lr.ph ], [ %inc164, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %102 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i368 = icmp eq ptr %102, null
  br i1 %cmp.not.i368, label %cond.false.i369, label %invoke.cont116, !prof !15

cond.false.i369:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc371 unwind label %lpad115

.noexc371:                                        ; preds = %cond.false.i369
  %.pre.i370 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %.noexc371, %for.body
  %103 = phi ptr [ %102, %for.body ], [ %.pre.i370, %.noexc371 ]
  %vtable118 = load ptr, ptr %103, align 8, !tbaa !3
  %vfn119 = getelementptr inbounds nuw i8, ptr %vtable118, i64 64
  %104 = load ptr, ptr %vfn119, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(24) ptr %104(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %j.0612)
          to label %invoke.cont120 unwind label %lpad115

invoke.cont120:                                   ; preds = %invoke.cont116
  %105 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i373 = icmp eq ptr %105, null
  br i1 %cmp.not.i373, label %cond.false.i374, label %invoke.cont124, !prof !15

cond.false.i374:                                  ; preds = %invoke.cont120
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc376 unwind label %lpad115

.noexc376:                                        ; preds = %cond.false.i374
  %.pre.i375 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %.noexc376, %invoke.cont120
  %106 = phi ptr [ %105, %invoke.cont120 ], [ %.pre.i375, %.noexc376 ]
  %vtable126 = load ptr, ptr %106, align 8, !tbaa !3
  %vfn127 = getelementptr inbounds nuw i8, ptr %vtable126, i64 32
  %107 = load ptr, ptr %vfn127, align 8
  %call129 = invoke noundef nonnull align 8 dereferenceable(128) ptr %107(ptr noundef nonnull align 8 dereferenceable(56) %106)
          to label %invoke.cont128 unwind label %lpad115

invoke.cont128:                                   ; preds = %invoke.cont124
  %call131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128) %call129)
          to label %invoke.cont130 unwind label %lpad115

invoke.cont130:                                   ; preds = %invoke.cont128
  %108 = load ptr, ptr %numeraires, align 8, !tbaa !14
  %add.ptr.i378 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %j.0612
  %109 = load ptr, ptr %alive_, align 8, !tbaa !14
  %add.ptr.i379 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %j.0612
  %110 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %111 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !49
  %cmp.not.i380 = icmp eq ptr %110, %111
  br i1 %cmp.not.i380, label %if.else.i, label %if.then.i381

if.then.i381:                                     ; preds = %invoke.cont130
  %112 = load i64, ptr %add.ptr.i378, align 8, !tbaa !62
  %113 = load i64, ptr %add.ptr.i379, align 8, !tbaa !62
  invoke void @_ZN8QuantLib18LMMDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm(ptr noundef nonnull align 8 dereferenceable(232) %110, ptr noundef nonnull align 8 dereferenceable(24) %call121, ptr noundef nonnull align 8 dereferenceable(24) %displacements_, ptr noundef nonnull align 8 dereferenceable(24) %call131, i64 noundef %112, i64 noundef %113)
          to label %.noexc385 unwind label %lpad115

.noexc385:                                        ; preds = %if.then.i381
  %114 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %114, i64 232
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !51
  br label %invoke.cont135

if.else.i:                                        ; preds = %invoke.cont130
  invoke void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE17_M_realloc_insertIJRKNS0_6MatrixERS_IdSaIdEERKS9_RKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %calculators_, ptr %110, ptr noundef nonnull align 8 dereferenceable(24) %call121, ptr noundef nonnull align 8 dereferenceable(24) %displacements_, ptr noundef nonnull align 8 dereferenceable(24) %call131, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i378, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i379)
          to label %invoke.cont135 unwind label %lpad115

invoke.cont135:                                   ; preds = %if.else.i, %.noexc385
  %115 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i387 = icmp eq ptr %115, null
  br i1 %cmp.not.i387, label %cond.false.i388, label %invoke.cont138, !prof !15

cond.false.i388:                                  ; preds = %invoke.cont135
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc390 unwind label %lpad137

.noexc390:                                        ; preds = %cond.false.i388
  %.pre.i389 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %.noexc390, %invoke.cont135
  %116 = phi ptr [ %115, %invoke.cont135 ], [ %.pre.i389, %.noexc390 ]
  %vtable140 = load ptr, ptr %116, align 8, !tbaa !3
  %vfn141 = getelementptr inbounds nuw i8, ptr %vtable140, i64 72
  %117 = load ptr, ptr %vfn141, align 8
  %call143 = invoke noundef nonnull align 8 dereferenceable(24) ptr %117(ptr noundef nonnull align 8 dereferenceable(56) %116, i64 noundef %j.0612)
          to label %invoke.cont142 unwind label %lpad137

invoke.cont142:                                   ; preds = %invoke.cont138
  call void @llvm.lifetime.start.p0(ptr nonnull %fixed)
  %118 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %cmp.i.i392 = icmp ugt i64 %118, 1152921504606846975
  br i1 %cmp.i.i392, label %if.then.i.i409, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i393

if.then.i.i409:                                   ; preds = %invoke.cont142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc410 unwind label %lpad146.loopexit.split-lp

.noexc410:                                        ; preds = %if.then.i.i409
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i393: ; preds = %invoke.cont142
  %cmp.not.i.i.i.i394 = icmp eq i64 %118, 0
  br i1 %cmp.not.i.i.i.i394, label %invoke.cont147, label %if.then.i.i.i.i.i395

if.then.i.i.i.i.i395:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i393
  %mul.i.i.i.i.i.i396 = shl nuw nsw i64 %118, 3
  %call5.i.i.i.i2.i.i412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i396) #26
          to label %call5.i.i.i.i2.i.i.noexc411 unwind label %lpad146.loopexit

call5.i.i.i.i2.i.i.noexc411:                      ; preds = %if.then.i.i.i.i.i395
  store ptr %call5.i.i.i.i2.i.i412, ptr %fixed, align 8, !tbaa !43
  %add.ptr.i.i.i397 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i412, i64 %118
  store ptr %add.ptr.i.i.i397, ptr %_M_end_of_storage.i.i.i398, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i412, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i399 = getelementptr i8, ptr %call5.i.i.i.i2.i.i412, i64 8
  %sub.i.i.i.i.i400 = add nsw i64 %118, -1
  %cmp.i.i.i.i.i.i.i401 = icmp eq i64 %sub.i.i.i.i.i400, 0
  br i1 %cmp.i.i.i.i.i.i.i401, label %invoke.cont154.lr.ph, label %if.end.i.i.i.i.i.i.i402

if.end.i.i.i.i.i.i.i402:                          ; preds = %call5.i.i.i.i2.i.i.noexc411
  %add.ptr.idx.i.i.i.i.i.i.i403 = shl nuw nsw i64 %sub.i.i.i.i.i400, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i399, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i403, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i399, i64 %add.ptr.idx.i.i.i.i.i.i.i403
  br label %invoke.cont154.lr.ph

invoke.cont147:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i393
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixed, i8 0, i64 24, i1 false)
  br label %for.cond.cleanup151

invoke.cont154.lr.ph:                             ; preds = %if.end.i.i.i.i.i.i.i402, %call5.i.i.i.i2.i.i.noexc411
  %__first.addr.0.i.i.i.i.i406.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i404, %if.end.i.i.i.i.i.i.i402 ], [ %incdec.ptr.i.i.i.i.i399, %call5.i.i.i.i2.i.i.noexc411 ]
  store ptr %__first.addr.0.i.i.i.i.i406.ph, ptr %_M_finish.i.i7.i407, align 8, !tbaa !42
  %119 = load ptr, ptr %call143, align 8, !tbaa !17
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %call143, i64 16
  %120 = load i64, ptr %columns_.i.i, align 8, !tbaa !63
  br label %invoke.cont154

for.cond.cleanup151:                              ; preds = %invoke.cont154, %invoke.cont147
  %__first.addr.0.i.i.i.i.i406663 = phi ptr [ null, %invoke.cont147 ], [ %__first.addr.0.i.i.i.i.i406.ph, %invoke.cont154 ]
  %121 = phi ptr [ null, %invoke.cont147 ], [ %call5.i.i.i.i2.i.i412, %invoke.cont154 ]
  %122 = load ptr, ptr %_M_finish.i414, align 8, !tbaa !54
  %123 = load ptr, ptr %_M_end_of_storage.i.i340, align 8, !tbaa !52
  %cmp.not.i416 = icmp eq ptr %122, %123
  br i1 %cmp.not.i416, label %if.else.i420, label %if.then.i417

if.then.i417:                                     ; preds = %for.cond.cleanup151
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i406663 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.i.i.i.i.i406663, %121
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i417
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !15

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc421 unwind label %lpad158.loopexit.split-lp

.noexc421:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #26
          to label %invoke.cont.i.i.i.i unwind label %lpad158.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i417
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i417 ], [ %call5.i.i.i.i2.i6.i.i.i.i422, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %122, align 8, !tbaa !43
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !42
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !44
  %124 = load ptr, ptr %fixed, align 8, !tbaa !17
  %125 = load ptr, ptr %_M_finish.i.i7.i407, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, %124
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %124, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !42
  %126 = load ptr, ptr %_M_finish.i414, align 8, !tbaa !54
  %incdec.ptr.i418 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %incdec.ptr.i418, ptr %_M_finish.i414, align 8, !tbaa !54
  br label %invoke.cont159

if.else.i420:                                     ; preds = %for.cond.cleanup151
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %fixedDrifts_, ptr %122, ptr noundef nonnull align 8 dereferenceable(24) %fixed)
          to label %if.else.i420.invoke.cont159_crit_edge unwind label %lpad158.loopexit

if.else.i420.invoke.cont159_crit_edge:            ; preds = %if.else.i420
  %.pre = load ptr, ptr %fixed, align 8, !tbaa !43
  br label %invoke.cont159

lpad115:                                          ; preds = %if.else.i, %if.then.i381, %cond.false.i374, %cond.false.i369, %invoke.cont128, %invoke.cont124, %invoke.cont116
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad137:                                          ; preds = %cond.false.i388, %invoke.cont138
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad146.loopexit:                                 ; preds = %if.then.i.i.i.i.i395
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad146.loopexit.split-lp:                        ; preds = %if.then.i.i409
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

invoke.cont154:                                   ; preds = %invoke.cont154.lr.ph, %invoke.cont154
  %k.0610 = phi i64 [ 0, %invoke.cont154.lr.ph ], [ %inc, %invoke.cont154 ]
  %mul.i.i = mul i64 %120, %k.0610
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %k.0610
  %129 = load double, ptr %arrayidx, align 8, !tbaa !45
  %mul = fmul double %129, -5.000000e-01
  %add.ptr.i424 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i412, i64 %k.0610
  store double %mul, ptr %add.ptr.i424, align 8, !tbaa !45
  %inc = add nuw i64 %k.0610, 1
  %exitcond.not = icmp eq i64 %inc, %118
  br i1 %exitcond.not, label %for.cond.cleanup151, label %invoke.cont154, !llvm.loop !71

invoke.cont159:                                   ; preds = %if.else.i420.invoke.cont159_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %130 = phi ptr [ %.pre, %if.else.i420.invoke.cont159_crit_edge ], [ %124, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %tobool.not.i.i.i = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i426

if.then.i.i.i426:                                 ; preds = %invoke.cont159
  %131 = load ptr, ptr %_M_end_of_storage.i.i.i398, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i428 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i429 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i430 = sub i64 %sub.ptr.lhs.cast.i.i428, %sub.ptr.rhs.cast.i.i429
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %sub.ptr.sub.i.i430) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont159, %if.then.i.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %fixed)
  %inc164 = add nuw i64 %j.0612, 1
  %exitcond613.not = icmp eq i64 %inc164, %call100
  br i1 %exitcond613.not, label %for.cond.cleanup, label %for.body, !llvm.loop !72

lpad158.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.else.i420
  %lpad.loopexit606 = landingpad { ptr, i32 }
          cleanup
  br label %lpad158

lpad158.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp607 = landingpad { ptr, i32 }
          cleanup
  br label %lpad158

lpad158:                                          ; preds = %lpad158.loopexit.split-lp, %lpad158.loopexit
  %lpad.phi608 = phi { ptr, i32 } [ %lpad.loopexit606, %lpad158.loopexit ], [ %lpad.loopexit.split-lp607, %lpad158.loopexit.split-lp ]
  %132 = load ptr, ptr %fixed, align 8, !tbaa !43
  %tobool.not.i.i.i432 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i432, label %ehcleanup160, label %if.then.i.i.i433

if.then.i.i.i433:                                 ; preds = %lpad158
  %133 = load ptr, ptr %_M_end_of_storage.i.i.i398, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i435 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i436 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i437 = sub i64 %sub.ptr.lhs.cast.i.i435, %sub.ptr.rhs.cast.i.i436
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %sub.ptr.sub.i.i437) #27
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad146.loopexit, %lpad146.loopexit.split-lp, %if.then.i.i.i433, %lpad158
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi608, %if.then.i.i.i433 ], [ %lpad.phi608, %lpad158 ], [ %lpad.loopexit, %lpad146.loopexit ], [ %lpad.loopexit.split-lp, %lpad146.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fixed)
  br label %ehcleanup176

invoke.cont168:                                   ; preds = %.noexc366, %for.cond.cleanup
  %134 = phi ptr [ %85, %for.cond.cleanup ], [ %.pre.i365, %.noexc366 ]
  %vtable170 = load ptr, ptr %134, align 8, !tbaa !3
  %vfn171 = getelementptr inbounds nuw i8, ptr %vtable170, i64 16
  %135 = load ptr, ptr %vfn171, align 8
  %call173 = invoke noundef nonnull align 8 dereferenceable(24) ptr %135(ptr noundef nonnull align 8 dereferenceable(56) %134)
          to label %invoke.cont172 unwind label %lpad92

invoke.cont172:                                   ; preds = %invoke.cont168
  invoke void @_ZN8QuantLib23LogNormalFwdRateBalland11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(24) %call173)
          to label %invoke.cont174 unwind label %lpad92

invoke.cont174:                                   ; preds = %invoke.cont172
  ret void

ehcleanup176:                                     ; preds = %lpad92, %lpad106, %lpad137, %ehcleanup160, %lpad115, %lpad84
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %99, %lpad84 ], [ %101, %lpad106 ], [ %100, %lpad92 ], [ %127, %lpad115 ], [ %.pn.pn, %ehcleanup160 ], [ %128, %lpad137 ]
  call void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %calculators_) #23
  %136 = load ptr, ptr %alive_, align 8, !tbaa !14
  %tobool.not.i.i.i440 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i440, label %ehcleanup178, label %if.then.i.i.i441

if.then.i.i.i441:                                 ; preds = %ehcleanup176
  %137 = load ptr, ptr %_M_end_of_storage.i.i.i299, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i443 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i444 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i445 = sub i64 %sub.ptr.lhs.cast.i.i443, %sub.ptr.rhs.cast.i.i444
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %sub.ptr.sub.i.i445) #27
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %if.then.i.i.i441, %ehcleanup176, %lpad74
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %lpad74 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup176 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i441 ]
  %138 = load ptr, ptr %rateTaus_, align 8, !tbaa !43
  %tobool.not.i.i.i447 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i447, label %ehcleanup179, label %if.then.i.i.i448

if.then.i.i.i448:                                 ; preds = %ehcleanup178
  %139 = load ptr, ptr %_M_end_of_storage.i.i.i270, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i450 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i451 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i452 = sub i64 %sub.ptr.lhs.cast.i.i450, %sub.ptr.rhs.cast.i.i451
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %sub.ptr.sub.i.i452) #27
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %if.then.i.i.i448, %ehcleanup178, %lpad64
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %lpad64 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup178 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i448 ]
  %140 = load ptr, ptr %correlatedBrownians_, align 8, !tbaa !43
  %tobool.not.i.i.i455 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i455, label %ehcleanup180, label %if.then.i.i.i456

if.then.i.i.i456:                                 ; preds = %ehcleanup179
  %_M_end_of_storage.i.i457 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %141 = load ptr, ptr %_M_end_of_storage.i.i457, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i458 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i459 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i460 = sub i64 %sub.ptr.lhs.cast.i.i458, %sub.ptr.rhs.cast.i.i459
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %sub.ptr.sub.i.i460) #27
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %if.then.i.i.i456, %ehcleanup179, %lpad62
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %lpad62 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup179 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i456 ]
  %142 = load ptr, ptr %brownians_, align 8, !tbaa !43
  %tobool.not.i.i.i463 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i463, label %ehcleanup181, label %if.then.i.i.i464

if.then.i.i.i464:                                 ; preds = %ehcleanup180
  %_M_end_of_storage.i.i465 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %143 = load ptr, ptr %_M_end_of_storage.i.i465, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i466 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i467 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i468 = sub i64 %sub.ptr.lhs.cast.i.i466, %sub.ptr.rhs.cast.i.i467
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %sub.ptr.sub.i.i468) #27
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %if.then.i.i.i464, %ehcleanup180, %lpad58
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %95, %lpad58 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup180 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i464 ]
  %144 = load ptr, ptr %initialDrifts_598, align 8, !tbaa !43
  %tobool.not.i.i.i471 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i471, label %ehcleanup182, label %if.then.i.i.i472

if.then.i.i.i472:                                 ; preds = %ehcleanup181
  %_M_end_of_storage.i.i473 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %145 = load ptr, ptr %_M_end_of_storage.i.i473, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i474 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i475 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i476 = sub i64 %sub.ptr.lhs.cast.i.i474, %sub.ptr.rhs.cast.i.i475
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %sub.ptr.sub.i.i476) #27
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %if.then.i.i.i472, %ehcleanup181, %lpad54
  %drifts2_577 = phi ptr [ %drifts2_570, %lpad54 ], [ %drifts2_576591, %ehcleanup181 ], [ %drifts2_576591, %if.then.i.i.i472 ]
  %drifts1_558 = phi ptr [ %drifts1_552, %lpad54 ], [ %drifts1_556571595, %ehcleanup181 ], [ %drifts1_556571595, %if.then.i.i.i472 ]
  %initialLogForwards_541 = phi ptr [ %initialLogForwards_536, %lpad54 ], [ %initialLogForwards_538553573593, %ehcleanup181 ], [ %initialLogForwards_538553573593, %if.then.i.i.i472 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %lpad54 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup181 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i472 ]
  %146 = load ptr, ptr %drifts2_577, align 8, !tbaa !43
  %tobool.not.i.i.i479 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i479, label %ehcleanup183, label %if.then.i.i.i480

if.then.i.i.i480:                                 ; preds = %ehcleanup182
  %_M_end_of_storage.i.i481 = getelementptr inbounds nuw i8, ptr %drifts2_577, i64 16
  %147 = load ptr, ptr %_M_end_of_storage.i.i481, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i482 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i.i483 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i484 = sub i64 %sub.ptr.lhs.cast.i.i482, %sub.ptr.rhs.cast.i.i483
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %sub.ptr.sub.i.i484) #27
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %if.then.i.i.i480, %ehcleanup182, %lpad50
  %drifts1_557 = phi ptr [ %drifts1_552, %lpad50 ], [ %drifts1_558, %ehcleanup182 ], [ %drifts1_558, %if.then.i.i.i480 ]
  %initialLogForwards_540 = phi ptr [ %initialLogForwards_536, %lpad50 ], [ %initialLogForwards_541, %ehcleanup182 ], [ %initialLogForwards_541, %if.then.i.i.i480 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %lpad50 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup182 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i480 ]
  %148 = load ptr, ptr %drifts1_557, align 8, !tbaa !43
  %tobool.not.i.i.i487 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i487, label %ehcleanup184, label %if.then.i.i.i488

if.then.i.i.i488:                                 ; preds = %ehcleanup183
  %_M_end_of_storage.i.i489 = getelementptr inbounds nuw i8, ptr %drifts1_557, i64 16
  %149 = load ptr, ptr %_M_end_of_storage.i.i489, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i490 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i491 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i492 = sub i64 %sub.ptr.lhs.cast.i.i490, %sub.ptr.rhs.cast.i.i491
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %sub.ptr.sub.i.i492) #27
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %if.then.i.i.i488, %ehcleanup183, %lpad46
  %initialLogForwards_539 = phi ptr [ %initialLogForwards_536, %lpad46 ], [ %initialLogForwards_540, %ehcleanup183 ], [ %initialLogForwards_540, %if.then.i.i.i488 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %lpad46 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup183 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i488 ]
  %150 = load ptr, ptr %initialLogForwards_539, align 8, !tbaa !43
  %tobool.not.i.i.i495 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i495, label %ehcleanup185, label %if.then.i.i.i496

if.then.i.i.i496:                                 ; preds = %ehcleanup184
  %_M_end_of_storage.i.i497 = getelementptr inbounds nuw i8, ptr %initialLogForwards_539, i64 16
  %151 = load ptr, ptr %_M_end_of_storage.i.i497, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i498 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i499 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i500 = sub i64 %sub.ptr.lhs.cast.i.i498, %sub.ptr.rhs.cast.i.i499
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %sub.ptr.sub.i.i500) #27
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %if.then.i.i.i496, %ehcleanup184, %lpad42
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %91, %lpad42 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup184 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i496 ]
  %152 = load ptr, ptr %logForwards_, align 8, !tbaa !43
  %tobool.not.i.i.i503 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i503, label %ehcleanup186, label %if.then.i.i.i504

if.then.i.i.i504:                                 ; preds = %ehcleanup185
  %_M_end_of_storage.i.i505 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %153 = load ptr, ptr %_M_end_of_storage.i.i505, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i506 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i507 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i508 = sub i64 %sub.ptr.lhs.cast.i.i506, %sub.ptr.rhs.cast.i.i507
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %sub.ptr.sub.i.i508) #27
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %if.then.i.i.i504, %ehcleanup185, %lpad38
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %lpad38 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup185 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i504 ]
  %154 = load ptr, ptr %displacements_, align 8, !tbaa !43
  %tobool.not.i.i.i511 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i511, label %ehcleanup187, label %if.then.i.i.i512

if.then.i.i.i512:                                 ; preds = %ehcleanup186
  %155 = load ptr, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i514 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i515 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i516 = sub i64 %sub.ptr.lhs.cast.i.i514, %sub.ptr.rhs.cast.i.i515
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %sub.ptr.sub.i.i516) #27
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %if.then.i.i.i512, %ehcleanup186, %lpad29
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %lpad29 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup186 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i512 ]
  %156 = load ptr, ptr %forwards_, align 8, !tbaa !43
  %tobool.not.i.i.i519 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i519, label %ehcleanup188, label %if.then.i.i.i520

if.then.i.i.i520:                                 ; preds = %ehcleanup187
  %157 = load ptr, ptr %_M_end_of_storage.i.i.i74, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i522 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i523 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i524 = sub i64 %sub.ptr.lhs.cast.i.i522, %sub.ptr.rhs.cast.i.i523
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %sub.ptr.sub.i.i524) #27
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %if.then.i.i.i520, %ehcleanup187, %lpad21
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %lpad21 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup187 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i520 ]
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %curveState_) #23
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup188, %lpad2
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup188 ], [ %87, %lpad2 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fixedDrifts_) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %generator_) #23
  %158 = load ptr, ptr %numeraires_, align 8, !tbaa !14
  %tobool.not.i.i.i527 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i527, label %ehcleanup192, label %if.then.i.i.i528

if.then.i.i.i528:                                 ; preds = %ehcleanup189
  %159 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i530 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i531 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i532 = sub i64 %sub.ptr.lhs.cast.i.i530, %sub.ptr.rhs.cast.i.i531
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %sub.ptr.sub.i.i532) #27
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %if.then.i.i.i528, %ehcleanup189, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %lpad ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup189 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i528 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %marketModel_) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

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

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23LogNormalFwdRateBalland11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(24) %forwards) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23LogNormalFwdRateBalland11setForwardsERKSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
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
  %9 = load ptr, ptr %ref.tmp10, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %11 = load i64, ptr %10, align 8, !tbaa !76
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %8, %if.then.i.i ], [ %8, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %12 = load ptr, ptr %ref.tmp6, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i12 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i12, label %ehcleanup16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %add.i.i.i14 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i14) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i19, label %ehcleanup20, label %if.then.i.i20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1934 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1934, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %add.i.i.i2146 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2146) #27
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup16
  %21 = load i64, ptr %16, align 8, !tbaa !76
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
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %23 = load ptr, ptr %calculators_, align 8, !tbaa !50
  %add.ptr.i = getelementptr inbounds nuw [232 x i8], ptr %23, i64 %22
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  tail call void @_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %forwards, ptr noundef nonnull align 8 dereferenceable(24) %initialDrifts_)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.048 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.048
  %24 = load double, ptr %add.ptr.i26, align 8, !tbaa !45
  %add.ptr.i27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.048
  %25 = load double, ptr %add.ptr.i27, align 8, !tbaa !45
  %add = fadd double %24, %25
  %call30 = tail call double @log(double noundef %add) #23, !tbaa !77
  %add.ptr.i28 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.048
  store double %call30, ptr %add.ptr.i28, align 8, !tbaa !45
  %inc = add nuw i64 %i.048, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !79

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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !80

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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !81

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
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib23LogNormalFwdRateBalland10numerairesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(632) %this) unnamed_addr #7 align 2 {
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
  store ptr %0, ptr %this, align 8, !tbaa !82
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
  store ptr %call2.i5, ptr %this, align 8, !tbaa !73
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !62
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !62
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !83
  %5 = load ptr, ptr %this, align 8, !tbaa !73
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !76
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
define void @_ZN8QuantLib23LogNormalFwdRateBalland15setInitialStateERKNS_10CurveStateE(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(64) %cs) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %cs, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(64) %cs)
  tail call void @_ZN8QuantLib23LogNormalFwdRateBalland11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib23LogNormalFwdRateBalland12startNewPathEv(ptr noundef nonnull align 8 captures(none) dereferenceable(632) initializes((336, 344)) %this) unnamed_addr #3 align 2 {
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
define noundef double @_ZN8QuantLib23LogNormalFwdRateBalland11advanceStepEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #3 align 2 {
entry:
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load i64, ptr %currentStep_, align 8, !tbaa !48
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  %2 = load ptr, ptr %calculators_, align 8, !tbaa !50
  %add.ptr.i = getelementptr inbounds nuw [232 x i8], ptr %2, i64 %0
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %drifts1_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %forwards_, ptr noundef nonnull align 8 dereferenceable(24) %drifts1_)
  br label %if.end

if.else:                                          ; preds = %entry
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %3 = load ptr, ptr %initialDrifts_, align 8, !tbaa !17
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 496
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
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %vtable = load ptr, ptr %7, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call18 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %brownians_)
  %marketModel_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i27 = icmp eq ptr %9, null
  br i1 %cmp.not.i27, label %cond.false.i28, label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit, !prof !15

cond.false.i28:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i29 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit, %cond.false.i28
  %10 = phi ptr [ %9, %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit ], [ %.pre.i29, %cond.false.i28 ]
  %11 = load i64, ptr %currentStep_, align 8, !tbaa !48
  %vtable21 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 64
  %12 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef nonnull align 8 dereferenceable(24) ptr %12(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  %13 = load i64, ptr %currentStep_, align 8, !tbaa !48
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %14 = load ptr, ptr %alive_, align 8, !tbaa !14
  %add.ptr.i31 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %15 = load i64, ptr %add.ptr.i31, align 8, !tbaa !62
  %sext = shl i64 %15, 32
  %conv28 = ashr exact i64 %sext, 32
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %16 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %cmp2958 = icmp ult i64 %conv28, %16
  br i1 %cmp2958, label %for.body.lr.ph, label %for.end70

for.body.lr.ph:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit
  %fixedDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %17 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !53
  %add.ptr.i30 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %13
  %drifts1_30 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %18 = load ptr, ptr %drifts1_30, align 8, !tbaa !43
  %19 = load ptr, ptr %add.ptr.i30, align 8, !tbaa !43
  %logForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %20 = load ptr, ptr %logForwards_, align 8, !tbaa !43
  %21 = load ptr, ptr %call23, align 8, !tbaa !17
  %columns_.i = getelementptr inbounds nuw i8, ptr %call23, i64 16
  %22 = load i64, ptr %columns_.i, align 8, !tbaa !63
  %23 = load ptr, ptr %brownians_, align 8, !tbaa !17
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %24 = load ptr, ptr %displacements_, align 8, !tbaa !43
  %forwards_50 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %25 = load ptr, ptr %forwards_50, align 8, !tbaa !43
  br label %for.body

for.body56.lr.ph:                                 ; preds = %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit
  %forwards_57 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %.pre = load ptr, ptr %forwards_57, align 8, !tbaa !43
  br label %for.body56

for.body:                                         ; preds = %for.body.lr.ph, %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit
  %i.059 = phi i64 [ %conv28, %for.body.lr.ph ], [ %add.i, %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit ]
  %add.ptr.i32 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %i.059
  %26 = load double, ptr %add.ptr.i32, align 8, !tbaa !45
  %add.ptr.i33 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %i.059
  %27 = load double, ptr %add.ptr.i33, align 8, !tbaa !45
  %add = fadd double %26, %27
  %add.ptr.i34 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.059
  %28 = load double, ptr %add.ptr.i34, align 8, !tbaa !45
  %add34 = fadd double %add, %28
  store double %add34, ptr %add.ptr.i34, align 8, !tbaa !45
  %mul.i = mul i64 %22, %i.059
  %add.i = add nuw i64 %i.059, 1
  %mul.i37 = mul i64 %22, %add.i
  %add.ptr.i38 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %mul.i37
  %cmp.not5.i = icmp samesign eq i64 %mul.i, %mul.i37
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body
  %add.ptr.i35 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %mul.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %31, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i35, %for.body.i.preheader ]
  %__first2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %23, %for.body.i.preheader ]
  %29 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !45
  %30 = load double, ptr %__first2.sroa.0.06.i, align 8, !tbaa !45
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.06.i, i64 8
  %cmp.not.i39 = icmp eq ptr %incdec.ptr.i, %add.ptr.i38
  br i1 %cmp.not.i39, label %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, label %for.body.i, !llvm.loop !84

_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit: ; preds = %for.body.i, %for.body
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %for.body ], [ %31, %for.body.i ]
  %add45 = fadd double %add34, %__init.addr.0.lcssa.i
  store double %add45, ptr %add.ptr.i34, align 8, !tbaa !45
  %call48 = tail call double @exp(double noundef %add45) #23, !tbaa !77
  %add.ptr.i42 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %i.059
  %32 = load double, ptr %add.ptr.i42, align 8, !tbaa !45
  %sub = fsub double %call48, %32
  %add.ptr.i43 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %i.059
  store double %sub, ptr %add.ptr.i43, align 8, !tbaa !45
  %exitcond.not = icmp eq i64 %add.i, %16
  br i1 %exitcond.not, label %for.body56.lr.ph, label %for.body, !llvm.loop !85

for.body56:                                       ; preds = %for.body56.lr.ph, %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit48
  %33 = phi ptr [ %.pre, %for.body56.lr.ph ], [ %40, %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit48 ]
  %i.161 = phi i64 [ %conv28, %for.body56.lr.ph ], [ %inc69, %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit48 ]
  %add.ptr.i44 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i.161
  %34 = load double, ptr %add.ptr.i44, align 8, !tbaa !45
  %35 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i45 = icmp eq ptr %35, null
  br i1 %cmp.not.i45, label %cond.false.i46, label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit48, !prof !15

cond.false.i46:                                   ; preds = %for.body56
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i47 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit48

_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit48: ; preds = %for.body56, %cond.false.i46
  %36 = phi ptr [ %35, %for.body56 ], [ %.pre.i47, %cond.false.i46 ]
  %vtable61 = load ptr, ptr %36, align 8, !tbaa !3
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 16
  %37 = load ptr, ptr %vfn62, align 8
  %call63 = tail call noundef nonnull align 8 dereferenceable(24) ptr %37(ptr noundef nonnull align 8 dereferenceable(56) %36)
  %38 = load ptr, ptr %call63, align 8, !tbaa !43
  %add.ptr.i49 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %i.161
  %39 = load double, ptr %add.ptr.i49, align 8, !tbaa !45
  %mul = fmul double %34, %39
  %call65 = tail call double @sqrt(double noundef %mul) #23, !tbaa !77
  %40 = load ptr, ptr %forwards_57, align 8, !tbaa !43
  %add.ptr.i50 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %i.161
  store double %call65, ptr %add.ptr.i50, align 8, !tbaa !45
  %inc69 = add nuw i64 %i.161, 1
  %41 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %cmp55 = icmp ult i64 %inc69, %41
  br i1 %cmp55, label %for.body56, label %for.end70.loopexit, !llvm.loop !86

for.end70.loopexit:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit48
  %.pre65 = load i64, ptr %currentStep_, align 8, !tbaa !48
  br label %for.end70

for.end70:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit, %for.end70.loopexit
  %42 = phi i64 [ %.pre65, %for.end70.loopexit ], [ %13, %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit ]
  %calculators_71 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %43 = load ptr, ptr %calculators_71, align 8, !tbaa !50
  %add.ptr.i51 = getelementptr inbounds nuw [232 x i8], ptr %43, i64 %42
  %forwards_74 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %drifts2_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  tail call void @_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232) %add.ptr.i51, ptr noundef nonnull align 8 dereferenceable(24) %forwards_74, ptr noundef nonnull align 8 dereferenceable(24) %drifts2_)
  %44 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %cmp7862 = icmp ult i64 %conv28, %44
  br i1 %cmp7862, label %for.body79.lr.ph, label %for.end98

for.body79.lr.ph:                                 ; preds = %for.end70
  %45 = load ptr, ptr %drifts2_, align 8, !tbaa !43
  %drifts1_82 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %46 = load ptr, ptr %drifts1_82, align 8, !tbaa !43
  %logForwards_85 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %47 = load ptr, ptr %logForwards_85, align 8, !tbaa !43
  %displacements_91 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %48 = load ptr, ptr %displacements_91, align 8, !tbaa !43
  %49 = load ptr, ptr %forwards_74, align 8, !tbaa !43
  br label %for.body79

for.body79:                                       ; preds = %for.body79.lr.ph, %for.body79
  %i.263 = phi i64 [ %conv28, %for.body79.lr.ph ], [ %inc97, %for.body79 ]
  %add.ptr.i52 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %i.263
  %50 = load double, ptr %add.ptr.i52, align 8, !tbaa !45
  %add.ptr.i53 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %i.263
  %51 = load double, ptr %add.ptr.i53, align 8, !tbaa !45
  %sub84 = fsub double %50, %51
  %add.ptr.i54 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %i.263
  %52 = load double, ptr %add.ptr.i54, align 8, !tbaa !45
  %add87 = fadd double %sub84, %52
  store double %add87, ptr %add.ptr.i54, align 8, !tbaa !45
  %call90 = tail call double @exp(double noundef %add87) #23, !tbaa !77
  %add.ptr.i56 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %i.263
  %53 = load double, ptr %add.ptr.i56, align 8, !tbaa !45
  %sub93 = fsub double %call90, %53
  %add.ptr.i57 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %i.263
  store double %sub93, ptr %add.ptr.i57, align 8, !tbaa !45
  %inc97 = add nuw i64 %i.263, 1
  %exitcond64.not = icmp eq i64 %inc97, %44
  br i1 %exitcond64.not, label %for.end98, label %for.body79, !llvm.loop !87

for.end98:                                        ; preds = %for.body79, %for.end70
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224) %curveState_, ptr noundef nonnull align 8 dereferenceable(24) %forwards_74, i64 noundef 0)
  %54 = load i64, ptr %currentStep_, align 8, !tbaa !48
  %inc101 = add i64 %54, 1
  store i64 %inc101, ptr %currentStep_, align 8, !tbaa !48
  ret double %call18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib23LogNormalFwdRateBalland11currentStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %this) unnamed_addr #10 align 2 {
entry:
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load i64, ptr %currentStep_, align 8, !tbaa !48
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK8QuantLib23LogNormalFwdRateBalland12currentStateEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(632) %this) unnamed_addr #7 align 2 {
entry:
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  ret ptr %curveState_
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23LogNormalFwdRateBallandD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib23LogNormalFwdRateBallandE, i64 16), ptr %this, align 8, !tbaa !3
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  %0 = load ptr, ptr %calculators_, align 8, !tbaa !50
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8QuantLib18LMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 232
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !80

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %calculators_, align 8, !tbaa !50
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %4 = load ptr, ptr %alive_, align 8, !tbaa !14
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %5 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i7) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit, %if.then.i.i.i3
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %6 = load ptr, ptr %rateTaus_, align 8, !tbaa !43
  %tobool.not.i.i.i9 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %7 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i14) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i10
  %correlatedBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  %8 = load ptr, ptr %correlatedBrownians_, align 8, !tbaa !43
  %tobool.not.i.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %9 = load ptr, ptr %_M_end_of_storage.i.i18, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i21) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22

_ZNSt6vectorIdSaIdEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i17
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %10 = load ptr, ptr %brownians_, align 8, !tbaa !43
  %tobool.not.i.i.i24 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22
  %_M_end_of_storage.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %11 = load ptr, ptr %_M_end_of_storage.i.i26, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i29) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22, %if.then.i.i.i25
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %12 = load ptr, ptr %initialDrifts_, align 8, !tbaa !43
  %tobool.not.i.i.i32 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIdSaIdEED2Ev.exit38, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30
  %_M_end_of_storage.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %13 = load ptr, ptr %_M_end_of_storage.i.i34, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i37) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit38

_ZNSt6vectorIdSaIdEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30, %if.then.i.i.i33
  %drifts2_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %14 = load ptr, ptr %drifts2_, align 8, !tbaa !43
  %tobool.not.i.i.i40 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorIdSaIdEED2Ev.exit46, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit38
  %_M_end_of_storage.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %15 = load ptr, ptr %_M_end_of_storage.i.i42, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i45) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit46

_ZNSt6vectorIdSaIdEED2Ev.exit46:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit38, %if.then.i.i.i41
  %drifts1_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %16 = load ptr, ptr %drifts1_, align 8, !tbaa !43
  %tobool.not.i.i.i48 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIdSaIdEED2Ev.exit54, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46
  %_M_end_of_storage.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %17 = load ptr, ptr %_M_end_of_storage.i.i50, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i53) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit54

_ZNSt6vectorIdSaIdEED2Ev.exit54:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46, %if.then.i.i.i49
  %initialLogForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %18 = load ptr, ptr %initialLogForwards_, align 8, !tbaa !43
  %tobool.not.i.i.i56 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIdSaIdEED2Ev.exit62, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit54
  %_M_end_of_storage.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %19 = load ptr, ptr %_M_end_of_storage.i.i58, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i61) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit62

_ZNSt6vectorIdSaIdEED2Ev.exit62:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit54, %if.then.i.i.i57
  %logForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %20 = load ptr, ptr %logForwards_, align 8, !tbaa !43
  %tobool.not.i.i.i64 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i64, label %_ZNSt6vectorIdSaIdEED2Ev.exit70, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit62
  %_M_end_of_storage.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %21 = load ptr, ptr %_M_end_of_storage.i.i66, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i69) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit70

_ZNSt6vectorIdSaIdEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit62, %if.then.i.i.i65
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %22 = load ptr, ptr %displacements_, align 8, !tbaa !43
  %tobool.not.i.i.i72 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt6vectorIdSaIdEED2Ev.exit78, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit70
  %_M_end_of_storage.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %23 = load ptr, ptr %_M_end_of_storage.i.i74, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i75 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i76 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i75, %sub.ptr.rhs.cast.i.i76
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i77) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit78

_ZNSt6vectorIdSaIdEED2Ev.exit78:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit70, %if.then.i.i.i73
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %24 = load ptr, ptr %forwards_, align 8, !tbaa !43
  %tobool.not.i.i.i80 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i80, label %_ZNSt6vectorIdSaIdEED2Ev.exit86, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit78
  %_M_end_of_storage.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %25 = load ptr, ptr %_M_end_of_storage.i.i82, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i83 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i84 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i83, %sub.ptr.rhs.cast.i.i84
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i85) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit86

_ZNSt6vectorIdSaIdEED2Ev.exit86:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit78, %if.then.i.i.i81
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %curveState_) #23
  %fixedDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %26 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !53
  %_M_finish.i87 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %27 = load ptr, ptr %_M_finish.i87, align 8, !tbaa !54
  %cmp.not3.i.i.i.i88 = icmp eq ptr %26, %27
  br i1 %cmp.not3.i.i.i.i88, label %invoke.cont.i95, label %for.body.i.i.i.i89

for.body.i.i.i.i89:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit86, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i90 = phi ptr [ %incdec.ptr.i.i.i.i91, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %26, %_ZNSt6vectorIdSaIdEED2Ev.exit86 ]
  %28 = load ptr, ptr %__first.addr.04.i.i.i.i90, align 8, !tbaa !43
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i89
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i90, i64 16
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #27
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i89
  %incdec.ptr.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i90, i64 24
  %cmp.not.i.i.i.i92 = icmp eq ptr %incdec.ptr.i.i.i.i91, %27
  br i1 %cmp.not.i.i.i.i92, label %invoke.contthread-pre-split.i93, label %for.body.i.i.i.i89, !llvm.loop !81

invoke.contthread-pre-split.i93:                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i94 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !53
  br label %invoke.cont.i95

invoke.cont.i95:                                  ; preds = %invoke.contthread-pre-split.i93, %_ZNSt6vectorIdSaIdEED2Ev.exit86
  %30 = phi ptr [ %.pr.i94, %invoke.contthread-pre-split.i93 ], [ %26, %_ZNSt6vectorIdSaIdEED2Ev.exit86 ]
  %tobool.not.i.i.i96 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i96, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %invoke.cont.i95
  %_M_end_of_storage.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %31 = load ptr, ptr %_M_end_of_storage.i.i98, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i101) #27
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i95, %if.then.i.i.i97
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %32 = load ptr, ptr %pn.i, align 8, !tbaa !11
  %cmp.not.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i102, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i102:                                 ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %32, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i102
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %36 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i102
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %39 = load ptr, ptr %numeraires_, align 8, !tbaa !14
  %tobool.not.i.i.i104 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt6vectorImSaImEED2Ev.exit110, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  %_M_end_of_storage.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %40 = load ptr, ptr %_M_end_of_storage.i.i106, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i107 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i108 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i107, %sub.ptr.rhs.cast.i.i108
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i109) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit110

_ZNSt6vectorImSaImEED2Ev.exit110:                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, %if.then.i.i.i105
  %pn.i111 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %41 = load ptr, ptr %pn.i111, align 8, !tbaa !11
  %cmp.not.i.i112 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i112, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit110
  %use_count_.i.i.i114 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw sub ptr %use_count_.i.i.i114, i32 1 acq_rel, align 4
  %cmp.i.i.i115 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i115, label %if.then.i.i.i116, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i116:                                 ; preds = %if.then.i.i113
  %vtable.i.i.i117 = load ptr, ptr %41, align 8, !tbaa !3
  %vfn.i.i.i118 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i117, i64 16
  %43 = load ptr, ptr %vfn.i.i.i118, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc.i.i120 unwind label %terminate.lpad.i.i119

.noexc.i.i120:                                    ; preds = %if.then.i.i.i116
  %weak_count_.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = atomicrmw sub ptr %weak_count_.i.i.i.i121, i32 1 acq_rel, align 4
  %cmp.i.i.i.i122 = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i123, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i.i123:                               ; preds = %.noexc.i.i120
  %vtable.i.i.i.i124 = load ptr, ptr %41, align 8, !tbaa !3
  %vfn.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i124, i64 24
  %45 = load ptr, ptr %vfn.i.i.i.i125, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit unwind label %terminate.lpad.i.i119

terminate.lpad.i.i119:                            ; preds = %if.then.i.i.i.i123, %if.then.i.i.i116
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit110, %if.then.i.i113, %.noexc.i.i120, %if.then.i.i.i.i123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23LogNormalFwdRateBallandD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib23LogNormalFwdRateBallandD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 632) #27
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

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %__cur.07.i.i, ptr noundef nonnull align 8 dereferenceable(232) %__first.addr.06.i.i, i64 40, i1 false), !alias.scope !93
  %displacements_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 40
  %displacements_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 40
  %0 = load ptr, ptr %displacements_3.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !91, !noalias !88
  store ptr %0, ptr %displacements_.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !88, !noalias !91
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 48
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 48
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !91, !noalias !88
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !88, !noalias !91
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 56
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 56
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !91, !noalias !88
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements_3.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %oneOverTaus_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 64
  %oneOverTaus_4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 64
  %3 = load ptr, ptr %oneOverTaus_4.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !91, !noalias !88
  store ptr %3, ptr %oneOverTaus_.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !88, !noalias !91
  %_M_finish.i.i.i.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 72
  %_M_finish3.i.i.i.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 72
  %4 = load ptr, ptr %_M_finish3.i.i.i.i10.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !91, !noalias !88
  store ptr %4, ptr %_M_finish.i.i.i.i9.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !88, !noalias !91
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 80
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 80
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !91, !noalias !88
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oneOverTaus_4.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %C_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 88
  %C_5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 88
  %rows_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 96
  %columns_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 104
  %6 = load ptr, ptr %C_5.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !91, !noalias !88
  store ptr %6, ptr %C_.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !88, !noalias !91
  store ptr null, ptr %C_5.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !91, !noalias !88
  %rows_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 96
  %7 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !91, !noalias !88
  store i64 %7, ptr %rows_.i.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !88, !noalias !91
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !91, !noalias !88
  %columns_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 104
  %8 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !91, !noalias !88
  store i64 %8, ptr %columns_.i.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !88, !noalias !91
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !91, !noalias !88
  %pseudo_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 112
  %pseudo_6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 112
  %rows_.i13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 120
  %columns_.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 128
  %9 = load ptr, ptr %pseudo_6.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !91, !noalias !88
  store ptr %9, ptr %pseudo_.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !88, !noalias !91
  store ptr null, ptr %pseudo_6.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !91, !noalias !88
  %rows_3.i.i15.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 120
  %10 = load i64, ptr %rows_3.i.i15.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !91, !noalias !88
  store i64 %10, ptr %rows_.i13.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !88, !noalias !91
  store i64 0, ptr %rows_3.i.i15.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !91, !noalias !88
  %columns_4.i.i16.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 128
  %11 = load i64, ptr %columns_4.i.i16.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !91, !noalias !88
  store i64 %11, ptr %columns_.i14.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !88, !noalias !91
  store i64 0, ptr %columns_4.i.i16.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !91, !noalias !88
  %tmp_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 136
  %tmp_7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 136
  %12 = load ptr, ptr %tmp_7.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !91, !noalias !88
  store ptr %12, ptr %tmp_.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !88, !noalias !91
  %_M_finish.i.i.i.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 144
  %_M_finish3.i.i.i.i18.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 144
  %13 = load ptr, ptr %_M_finish3.i.i.i.i18.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !91, !noalias !88
  store ptr %13, ptr %_M_finish.i.i.i.i17.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !88, !noalias !91
  %_M_end_of_storage.i.i.i.i19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 152
  %_M_end_of_storage4.i.i.i.i20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 152
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i20.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !91, !noalias !88
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i19.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_7.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %e_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 160
  %e_8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 160
  %rows_.i21.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 168
  %columns_.i22.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 176
  %15 = load ptr, ptr %e_8.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !91, !noalias !88
  store ptr %15, ptr %e_.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !88, !noalias !91
  store ptr null, ptr %e_8.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !91, !noalias !88
  %rows_3.i.i23.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 168
  %16 = load i64, ptr %rows_3.i.i23.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !91, !noalias !88
  store i64 %16, ptr %rows_.i21.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !88, !noalias !91
  store i64 0, ptr %rows_3.i.i23.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !91, !noalias !88
  %columns_4.i.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 176
  %17 = load i64, ptr %columns_4.i.i24.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !91, !noalias !88
  store i64 %17, ptr %columns_.i22.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !88, !noalias !91
  store i64 0, ptr %columns_4.i.i24.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !91, !noalias !88
  %downs_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 184
  %downs_9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 184
  %18 = load ptr, ptr %downs_9.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !91, !noalias !88
  store ptr %18, ptr %downs_.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !88, !noalias !91
  %_M_finish.i.i.i.i25.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 192
  %_M_finish3.i.i.i.i26.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 192
  %19 = load ptr, ptr %_M_finish3.i.i.i.i26.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !91, !noalias !88
  store ptr %19, ptr %_M_finish.i.i.i.i25.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !88, !noalias !91
  %_M_end_of_storage.i.i.i.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 200
  %_M_end_of_storage4.i.i.i.i28.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 200
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i28.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i27.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %downs_9.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %ups_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 208
  %ups_10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 208
  %21 = load ptr, ptr %ups_10.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !91, !noalias !88
  store ptr %21, ptr %ups_.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !88, !noalias !91
  %_M_finish.i.i.i.i29.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 216
  %_M_finish3.i.i.i.i30.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 216
  %22 = load ptr, ptr %_M_finish3.i.i.i.i30.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !91, !noalias !88
  store ptr %22, ptr %_M_finish.i.i.i.i29.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !88, !noalias !91
  %_M_end_of_storage.i.i.i.i31.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 224
  %_M_end_of_storage4.i.i.i.i32.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 224
  %23 = load ptr, ptr %_M_end_of_storage4.i.i.i.i32.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i31.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ups_10.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  tail call void @_ZN8QuantLib18LMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %__first.addr.06.i.i) #23, !noalias !88
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 232
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 232
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt12__relocate_aIPN8QuantLib18LMMDriftCalculatorES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i, !llvm.loop !94

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !43, !alias.scope !98, !noalias !95
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !43, !alias.scope !95, !noalias !98
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !98, !noalias !95
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !95, !noalias !98
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !98, !noalias !95
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !95, !noalias !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !98, !noalias !95
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %8 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !43, !alias.scope !103, !noalias !100
  store ptr %8, ptr %__cur.07.i.i.i21, align 8, !tbaa !43, !alias.scope !100, !noalias !103
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i24, align 8, !tbaa !42, !alias.scope !103, !noalias !100
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !42, !alias.scope !100, !noalias !103
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !tbaa !44, !alias.scope !103, !noalias !100
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !tbaa !44, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

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
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = !{!"_ZTSN8QuantLib23LogNormalFwdRateBallandE", !20, i64 0, !7, i64 8, !21, i64 24, !24, i64 48, !25, i64 56, !26, i64 72, !24, i64 96, !24, i64 104, !30, i64 112, !24, i64 336, !32, i64 344, !32, i64 368, !32, i64 392, !32, i64 416, !32, i64 440, !32, i64 464, !32, i64 488, !32, i64 512, !32, i64 536, !32, i64 560, !21, i64 584, !36, i64 608}
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
!73 = !{!74, !8, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !24, i64 8, !9, i64 16}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!76 = !{!9, !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"int", !9, i64 0}
!79 = distinct !{!79, !61}
!80 = distinct !{!80, !61}
!81 = distinct !{!81, !61}
!82 = !{!75, !8, i64 0}
!83 = !{!74, !24, i64 8}
!84 = distinct !{!84, !61}
!85 = distinct !{!85, !61}
!86 = distinct !{!86, !61}
!87 = distinct !{!87, !61}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN8QuantLib18LMMDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN8QuantLib18LMMDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aIN8QuantLib18LMMDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!93 = !{!89, !92}
!94 = distinct !{!94, !61}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
