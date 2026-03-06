; ModuleID = 'bench/quantlib/original/lognormalcmswapratepc.ll'
source_filename = "bench/quantlib/original/lognormalcmswapratepc.ll"
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

$_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EED2Ev = comdat any

$_ZN8QuantLib16CMSwapCurveStateD2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib21LogNormalCmSwapRatePcD2Ev = comdat any

$_ZN8QuantLib21LogNormalCmSwapRatePcD0Ev = comdat any

$_ZN8QuantLib10CurveStateD2Ev = comdat any

$_ZN8QuantLib10CurveStateD0Ev = comdat any

$_ZN8QuantLib20CMSMMDriftCalculatorD2Ev = comdat any

$_ZNSt15__new_allocatorIN8QuantLib20CMSMMDriftCalculatorEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE17_M_realloc_insertIJRKNS0_6MatrixERS_IdSaIdEERKS9_RKmRmSE_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN8QuantLib10CurveStateE = comdat any

$_ZTIN8QuantLib10CurveStateE = comdat any

$_ZTSN8QuantLib18MarketModelEvolverE = comdat any

$_ZTIN8QuantLib18MarketModelEvolverE = comdat any

$_ZTVN8QuantLib10CurveStateE = comdat any

@_ZTVN8QuantLib21LogNormalCmSwapRatePcE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN8QuantLib21LogNormalCmSwapRatePcE, ptr @_ZN8QuantLib21LogNormalCmSwapRatePcD2Ev, ptr @_ZN8QuantLib21LogNormalCmSwapRatePcD0Ev, ptr @_ZNK8QuantLib21LogNormalCmSwapRatePc10numerairesEv, ptr @_ZN8QuantLib21LogNormalCmSwapRatePc12startNewPathEv, ptr @_ZN8QuantLib21LogNormalCmSwapRatePc11advanceStepEv, ptr @_ZNK8QuantLib21LogNormalCmSwapRatePc11currentStepEv, ptr @_ZNK8QuantLib21LogNormalCmSwapRatePc12currentStateEv, ptr @_ZN8QuantLib21LogNormalCmSwapRatePc15setInitialStateERKNS_10CurveStateE] }, align 8
@.str = private unnamed_addr constant [41 x i8] c"mismatch between swapRates and rateTimes\00", align 1
@.str.1 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/evolvers/lognormalcmswapratepc.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib21LogNormalCmSwapRatePc14setCMSwapRatesERKSt6vectorIdSaIdEE = private unnamed_addr constant [80 x i8] c"void QuantLib::LogNormalCmSwapRatePc::setCMSwapRates(const std::vector<Real> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10CurveStateE = linkonce_odr constant [24 x i8] c"N8QuantLib10CurveStateE\00", comdat, align 1
@_ZTIN8QuantLib10CurveStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10CurveStateE }, comdat, align 8
@_ZTIN8QuantLib16CMSwapCurveStateE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib21LogNormalCmSwapRatePcE = constant [35 x i8] c"N8QuantLib21LogNormalCmSwapRatePcE\00", align 1
@_ZTSN8QuantLib18MarketModelEvolverE = linkonce_odr constant [32 x i8] c"N8QuantLib18MarketModelEvolverE\00", comdat, align 1
@_ZTIN8QuantLib18MarketModelEvolverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18MarketModelEvolverE }, comdat, align 8
@_ZTIN8QuantLib21LogNormalCmSwapRatePcE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21LogNormalCmSwapRatePcE, ptr @_ZTIN8QuantLib18MarketModelEvolverE }, align 8
@_ZTVN8QuantLib16CMSwapCurveStateE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN8QuantLib10CurveStateE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib10CurveStateE, ptr @_ZN8QuantLib10CurveStateD2Ev, ptr @_ZN8QuantLib10CurveStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::MarketModel>::operator->() const [T = QuantLib::MarketModel]\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BrownianGenerator>::operator->() const [T = QuantLib::BrownianGenerator]\00", align 1

@_ZN8QuantLib21LogNormalCmSwapRatePcC1EmRKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm = unnamed_addr alias void (ptr, i64, ptr, ptr, ptr, i64), ptr @_ZN8QuantLib21LogNormalCmSwapRatePcC2EmRKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm

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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib21LogNormalCmSwapRatePcC2EmRKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm(ptr noundef nonnull align 8 dereferenceable(664) initializes((0, 56)) %this, i64 noundef %spanningForwards, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %marketModel, ptr noundef nonnull align 8 dereferenceable(8) %factory, ptr noundef nonnull align 8 dereferenceable(24) %numeraires, i64 noundef %initialStep) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %spanningForwards.addr = alloca i64, align 8
  %ref.tmp92 = alloca %"class.boost::shared_ptr.10", align 8
  %fixed = alloca %"class.std::vector.16", align 8
  store i64 %spanningForwards, ptr %spanningForwards.addr, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib21LogNormalCmSwapRatePcE, i64 16), ptr %this, align 8, !tbaa !7
  %spanningForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %spanningForwards, ptr %spanningForwards_, align 8, !tbaa !9
  %marketModel_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %marketModel, align 8, !tbaa !34
  store ptr %0, ptr %marketModel_, align 8, !tbaa !34
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i = getelementptr inbounds nuw i8, ptr %marketModel, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !35
  store ptr %1, ptr %pn.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %numeraires, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !36
  %4 = load ptr, ptr %numeraires, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numeraires_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !38

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #27
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit ], [ %call5.i.i.i.i2.i6.i42, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %numeraires_, align 8, !tbaa !37
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !36
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  %5 = load ptr, ptr %numeraires, align 8, !tbaa !40
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !36
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %initialStep, ptr %initialStep_, align 8, !tbaa !41
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %fixedDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %generator_, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %marketModel, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont3, !prof !38

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc43 unwind label %lpad2

.noexc43:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %marketModel, align 8, !tbaa !34
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc43, %invoke.cont
  %8 = phi ptr [ %7, %invoke.cont ], [ %.pre.i, %.noexc43 ]
  %vtable = load ptr, ptr %8, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %9 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  store i64 %call5, ptr %numberOfRates_, align 8, !tbaa !42
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %10 = load ptr, ptr %marketModel_, align 8, !tbaa !34
  %cmp.not.i44 = icmp eq ptr %10, null
  br i1 %cmp.not.i44, label %cond.false.i45, label %invoke.cont7, !prof !38

cond.false.i45:                                   ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc47 unwind label %lpad2

.noexc47:                                         ; preds = %cond.false.i45
  %.pre.i46 = load ptr, ptr %marketModel_, align 8, !tbaa !34
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc47, %invoke.cont4
  %11 = phi ptr [ %10, %invoke.cont4 ], [ %.pre.i46, %.noexc47 ]
  %vtable9 = load ptr, ptr %11, align 8, !tbaa !7
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 48
  %12 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont7
  store i64 %call12, ptr %numberOfFactors_, align 8, !tbaa !43
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %13 = load ptr, ptr %marketModel, align 8, !tbaa !34
  %cmp.not.i49 = icmp eq ptr %13, null
  br i1 %cmp.not.i49, label %cond.false.i50, label %invoke.cont13, !prof !38

cond.false.i50:                                   ; preds = %invoke.cont11
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc52 unwind label %lpad2

.noexc52:                                         ; preds = %cond.false.i50
  %.pre.i51 = load ptr, ptr %marketModel, align 8, !tbaa !34
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc52, %invoke.cont11
  %14 = phi ptr [ %13, %invoke.cont11 ], [ %.pre.i51, %.noexc52 ]
  %vtable15 = load ptr, ptr %14, align 8, !tbaa !7
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 32
  %15 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(128) ptr %15(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call18)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %invoke.cont17
  %16 = load i64, ptr %spanningForwards.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib16CMSwapCurveStateC1ERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(272) %curveState_, ptr noundef nonnull align 8 dereferenceable(24) %call20, i64 noundef %16)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont19
  %swapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %17 = load ptr, ptr %marketModel, align 8, !tbaa !34
  %cmp.not.i54 = icmp eq ptr %17, null
  br i1 %cmp.not.i54, label %cond.false.i55, label %invoke.cont23, !prof !38

cond.false.i55:                                   ; preds = %invoke.cont21
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc57 unwind label %lpad22

.noexc57:                                         ; preds = %cond.false.i55
  %.pre.i56 = load ptr, ptr %marketModel, align 8, !tbaa !34
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc57, %invoke.cont21
  %18 = phi ptr [ %17, %invoke.cont21 ], [ %.pre.i56, %.noexc57 ]
  %vtable25 = load ptr, ptr %18, align 8, !tbaa !7
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 16
  %19 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(24) ptr %19(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont23
  %_M_finish.i.i59 = getelementptr inbounds nuw i8, ptr %call28, i64 8
  %20 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !44
  %21 = load ptr, ptr %call28, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i60 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i60, %sub.ptr.rhs.cast.i.i61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i63 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i63, label %invoke.cont.i66, label %cond.true.i.i.i.i64

cond.true.i.i.i.i64:                              ; preds = %invoke.cont27
  %cmp.i.i.i.i.i.i65 = icmp ugt i64 %sub.ptr.sub.i.i62, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i65, label %if.then3.i.i.i.i.i.i77, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !38

if.then3.i.i.i.i.i.i77:                           ; preds = %cond.true.i.i.i.i64
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc78 unwind label %lpad22

.noexc78:                                         ; preds = %if.then3.i.i.i.i.i.i77
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i64
  %call5.i.i.i.i2.i6.i80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i62) #27
          to label %invoke.cont.i66 unwind label %lpad22

invoke.cont.i66:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont27
  %cond.i.i.i.i67 = phi ptr [ null, %invoke.cont27 ], [ %call5.i.i.i.i2.i6.i80, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i67, ptr %swapRates_, align 8, !tbaa !45
  %_M_finish.i.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %cond.i.i.i.i67, ptr %_M_finish.i.i.i68, align 8, !tbaa !44
  %add.ptr.i.i.i69 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i67, i64 %sub.ptr.sub.i.i62
  %_M_end_of_storage.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr %add.ptr.i.i.i69, ptr %_M_end_of_storage.i.i.i70, align 8, !tbaa !46
  %22 = load ptr, ptr %call28, align 8, !tbaa !40
  %23 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i71 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i72 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i71, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i72
  %tobool.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %23, %22
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i74, label %invoke.cont29, label %if.then.i.i.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i.i.i75:                      ; preds = %invoke.cont.i66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i67, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i73, i1 false)
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i75, %invoke.cont.i66
  %add.ptr.i.i.i.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %cond.i.i.i.i67, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i73
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i76, ptr %_M_finish.i.i.i68, align 8, !tbaa !44
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %24 = load ptr, ptr %marketModel, align 8, !tbaa !34
  %cmp.not.i81 = icmp eq ptr %24, null
  br i1 %cmp.not.i81, label %cond.false.i82, label %invoke.cont31, !prof !38

cond.false.i82:                                   ; preds = %invoke.cont29
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc84 unwind label %lpad30

.noexc84:                                         ; preds = %cond.false.i82
  %.pre.i83 = load ptr, ptr %marketModel, align 8, !tbaa !34
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc84, %invoke.cont29
  %25 = phi ptr [ %24, %invoke.cont29 ], [ %.pre.i83, %.noexc84 ]
  %vtable33 = load ptr, ptr %25, align 8, !tbaa !7
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 24
  %26 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(24) ptr %26(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont31
  %_M_finish.i.i86 = getelementptr inbounds nuw i8, ptr %call36, i64 8
  %27 = load ptr, ptr %_M_finish.i.i86, align 8, !tbaa !44
  %28 = load ptr, ptr %call36, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i87 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i88 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i87, %sub.ptr.rhs.cast.i.i88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i90 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i.i90, label %invoke.cont.i94, label %cond.true.i.i.i.i91

cond.true.i.i.i.i91:                              ; preds = %invoke.cont35
  %cmp.i.i.i.i.i.i92 = icmp ugt i64 %sub.ptr.sub.i.i89, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i92, label %if.then3.i.i.i.i.i.i105, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i93, !prof !38

if.then3.i.i.i.i.i.i105:                          ; preds = %cond.true.i.i.i.i91
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc106 unwind label %lpad30

.noexc106:                                        ; preds = %if.then3.i.i.i.i.i.i105
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i93: ; preds = %cond.true.i.i.i.i91
  %call5.i.i.i.i2.i6.i108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i89) #27
          to label %invoke.cont.i94 unwind label %lpad30

invoke.cont.i94:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i93, %invoke.cont35
  %cond.i.i.i.i95 = phi ptr [ null, %invoke.cont35 ], [ %call5.i.i.i.i2.i6.i108, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i93 ]
  store ptr %cond.i.i.i.i95, ptr %displacements_, align 8, !tbaa !45
  %_M_finish.i.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store ptr %cond.i.i.i.i95, ptr %_M_finish.i.i.i96, align 8, !tbaa !44
  %add.ptr.i.i.i97 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i95, i64 %sub.ptr.sub.i.i89
  %_M_end_of_storage.i.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr %add.ptr.i.i.i97, ptr %_M_end_of_storage.i.i.i98, align 8, !tbaa !46
  %29 = load ptr, ptr %call36, align 8, !tbaa !40
  %30 = load ptr, ptr %_M_finish.i.i86, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i99 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i100 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i99, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i100
  %tobool.not.i.i.i.i.i.i.i.i.i102 = icmp eq ptr %30, %29
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i102, label %invoke.cont37, label %if.then.i.i.i.i.i.i.i.i.i103

if.then.i.i.i.i.i.i.i.i.i103:                     ; preds = %invoke.cont.i94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i95, ptr align 8 %29, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i101, i1 false)
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i103, %invoke.cont.i94
  %add.ptr.i.i.i.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %cond.i.i.i.i95, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i101
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i104, ptr %_M_finish.i.i.i96, align 8, !tbaa !44
  %logSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %31 = load i64, ptr %numberOfRates_, align 8, !tbaa !42
  %cmp.i.i = icmp ugt i64 %31, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i114, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i114:                                   ; preds = %invoke.cont37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc115 unwind label %lpad39

.noexc115:                                        ; preds = %if.then.i.i114
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %logSwapRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i110 = icmp eq i64 %31, 0
  br i1 %cmp.not.i.i.i.i110, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i199, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %31, 3
  %call5.i.i.i.i2.i.i116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad39

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i116, ptr %logSwapRates_, align 8, !tbaa !45
  %add.ptr.i.i.i111 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i116, i64 %31
  %_M_end_of_storage.i.i.i112 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr %add.ptr.i.i.i111, ptr %_M_end_of_storage.i.i.i112, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i116, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i116, i64 8
  %sub.i.i.i.i.i = add nsw i64 %31, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i120, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i120

if.then.i.i.i.i.i120:                             ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i475 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i475, align 8, !tbaa !44
  %initialLogSwapRates_476 = getelementptr inbounds nuw i8, ptr %this, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialLogSwapRates_476, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i2.i.i.noexc136 unwind label %lpad43

call5.i.i.i.i2.i.i.noexc136:                      ; preds = %if.then.i.i.i.i.i120
  store ptr %call5.i.i.i.i2.i.i137, ptr %initialLogSwapRates_476, align 8, !tbaa !45
  %add.ptr.i.i.i122 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i137, i64 %31
  %_M_end_of_storage.i.i.i123 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr %add.ptr.i.i.i122, ptr %_M_end_of_storage.i.i.i123, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i137, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i124 = getelementptr i8, ptr %call5.i.i.i.i2.i.i137, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i142, label %if.end.i.i.i.i.i.i.i127

if.end.i.i.i.i.i.i.i127:                          ; preds = %call5.i.i.i.i2.i.i.noexc136
  %add.ptr.idx.i.i.i.i.i.i.i128 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i124, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i128, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i124, i64 %add.ptr.idx.i.i.i.i.i.i.i128
  br label %if.then.i.i.i.i.i142

if.then.i.i.i.i.i142:                             ; preds = %call5.i.i.i.i2.i.i.noexc136, %if.end.i.i.i.i.i.i.i127
  %__first.addr.0.i.i.i.i.i131.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i129, %if.end.i.i.i.i.i.i.i127 ], [ %incdec.ptr.i.i.i.i.i124, %call5.i.i.i.i2.i.i.noexc136 ]
  %_M_finish.i.i7.i132481 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr %__first.addr.0.i.i.i.i.i131.ph, ptr %_M_finish.i.i7.i132481, align 8, !tbaa !44
  %drifts1_482 = getelementptr inbounds nuw i8, ptr %this, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %drifts1_482, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i2.i.i.noexc158 unwind label %lpad47

call5.i.i.i.i2.i.i.noexc158:                      ; preds = %if.then.i.i.i.i.i142
  store ptr %call5.i.i.i.i2.i.i159, ptr %drifts1_482, align 8, !tbaa !45
  %add.ptr.i.i.i144 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i159, i64 %31
  %_M_end_of_storage.i.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store ptr %add.ptr.i.i.i144, ptr %_M_end_of_storage.i.i.i145, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i159, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i146 = getelementptr i8, ptr %call5.i.i.i.i2.i.i159, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i164, label %if.end.i.i.i.i.i.i.i149

if.end.i.i.i.i.i.i.i149:                          ; preds = %call5.i.i.i.i2.i.i.noexc158
  %add.ptr.idx.i.i.i.i.i.i.i150 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i146, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i150, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i146, i64 %add.ptr.idx.i.i.i.i.i.i.i150
  br label %if.then.i.i.i.i.i164

if.then.i.i.i.i.i164:                             ; preds = %call5.i.i.i.i2.i.i.noexc158, %if.end.i.i.i.i.i.i.i149
  %__first.addr.0.i.i.i.i.i153.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i151, %if.end.i.i.i.i.i.i.i149 ], [ %incdec.ptr.i.i.i.i.i146, %call5.i.i.i.i2.i.i.noexc158 ]
  %_M_finish.i.i7.i154491 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %__first.addr.0.i.i.i.i.i153.ph, ptr %_M_finish.i.i7.i154491, align 8, !tbaa !44
  %drifts2_492 = getelementptr inbounds nuw i8, ptr %this, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %drifts2_492, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i2.i.i.noexc180 unwind label %lpad51

call5.i.i.i.i2.i.i.noexc180:                      ; preds = %if.then.i.i.i.i.i164
  store ptr %call5.i.i.i.i2.i.i181, ptr %drifts2_492, align 8, !tbaa !45
  %add.ptr.i.i.i166 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i181, i64 %31
  %_M_end_of_storage.i.i.i167 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr %add.ptr.i.i.i166, ptr %_M_end_of_storage.i.i.i167, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i181, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i168 = getelementptr i8, ptr %call5.i.i.i.i2.i.i181, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i186, label %if.end.i.i.i.i.i.i.i171

if.end.i.i.i.i.i.i.i171:                          ; preds = %call5.i.i.i.i2.i.i.noexc180
  %add.ptr.idx.i.i.i.i.i.i.i172 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i168, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i172, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i168, i64 %add.ptr.idx.i.i.i.i.i.i.i172
  br label %if.then.i.i.i.i.i186

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i199: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %initialLogSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %drifts1_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %drifts2_ = getelementptr inbounds nuw i8, ptr %this, i64 520
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %logSwapRates_, i8 0, i64 120, i1 false)
  br label %invoke.cont56

if.then.i.i.i.i.i186:                             ; preds = %call5.i.i.i.i2.i.i.noexc180, %if.end.i.i.i.i.i.i.i171
  %__first.addr.0.i.i.i.i.i175.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i173, %if.end.i.i.i.i.i.i.i171 ], [ %incdec.ptr.i.i.i.i.i168, %call5.i.i.i.i2.i.i.noexc180 ]
  %_M_finish.i.i7.i176505 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr %__first.addr.0.i.i.i.i.i175.ph, ptr %_M_finish.i.i7.i176505, align 8, !tbaa !44
  %initialDrifts_506 = getelementptr inbounds nuw i8, ptr %this, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialDrifts_506, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i2.i.i.noexc202 unwind label %lpad55

call5.i.i.i.i2.i.i.noexc202:                      ; preds = %if.then.i.i.i.i.i186
  store ptr %call5.i.i.i.i2.i.i203, ptr %initialDrifts_506, align 8, !tbaa !45
  %add.ptr.i.i.i188 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i203, i64 %31
  %_M_end_of_storage.i.i.i189 = getelementptr inbounds nuw i8, ptr %this, i64 560
  store ptr %add.ptr.i.i.i188, ptr %_M_end_of_storage.i.i.i189, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i203, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i190 = getelementptr i8, ptr %call5.i.i.i.i2.i.i203, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont56, label %if.end.i.i.i.i.i.i.i193

if.end.i.i.i.i.i.i.i193:                          ; preds = %call5.i.i.i.i2.i.i.noexc202
  %add.ptr.idx.i.i.i.i.i.i.i194 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i190, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i194, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i190, i64 %add.ptr.idx.i.i.i.i.i.i.i194
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.end.i.i.i.i.i.i.i193, %call5.i.i.i.i2.i.i.noexc202, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i199
  %initialDrifts_517 = phi ptr [ %initialDrifts_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i199 ], [ %initialDrifts_506, %call5.i.i.i.i2.i.i.noexc202 ], [ %initialDrifts_506, %if.end.i.i.i.i.i.i.i193 ]
  %drifts1_487494514 = phi ptr [ %drifts1_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i199 ], [ %drifts1_482, %call5.i.i.i.i2.i.i.noexc202 ], [ %drifts1_482, %if.end.i.i.i.i.i.i.i193 ]
  %initialLogSwapRates_478484497511 = phi ptr [ %initialLogSwapRates_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i199 ], [ %initialLogSwapRates_476, %call5.i.i.i.i2.i.i.noexc202 ], [ %initialLogSwapRates_476, %if.end.i.i.i.i.i.i.i193 ]
  %drifts2_500508 = phi ptr [ %drifts2_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i199 ], [ %drifts2_492, %call5.i.i.i.i2.i.i.noexc202 ], [ %drifts2_492, %if.end.i.i.i.i.i.i.i193 ]
  %__first.addr.0.i.i.i.i.i197 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i199 ], [ %incdec.ptr.i.i.i.i.i190, %call5.i.i.i.i2.i.i.noexc202 ], [ %add.ptr.i.i.i.i.i.i.i195, %if.end.i.i.i.i.i.i.i193 ]
  %_M_finish.i.i7.i198 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr %__first.addr.0.i.i.i.i.i197, ptr %_M_finish.i.i7.i198, align 8, !tbaa !44
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %32 = load i64, ptr %numberOfFactors_, align 8, !tbaa !43
  %cmp.i.i205 = icmp ugt i64 %32, 1152921504606846975
  br i1 %cmp.i.i205, label %if.then.i.i222, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i206

if.then.i.i222:                                   ; preds = %invoke.cont56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc223 unwind label %lpad59

.noexc223:                                        ; preds = %if.then.i.i222
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i206: ; preds = %invoke.cont56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %brownians_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i207 = icmp eq i64 %32, 0
  br i1 %cmp.not.i.i.i.i207, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i228, label %if.then.i.i.i.i.i208

if.then.i.i.i.i.i208:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i206
  %mul.i.i.i.i.i.i209 = shl nuw nsw i64 %32, 3
  %call5.i.i.i.i2.i.i225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i209) #27
          to label %call5.i.i.i.i2.i.i.noexc224 unwind label %lpad59

call5.i.i.i.i2.i.i.noexc224:                      ; preds = %if.then.i.i.i.i.i208
  store ptr %call5.i.i.i.i2.i.i225, ptr %brownians_, align 8, !tbaa !45
  %add.ptr.i.i.i210 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i225, i64 %32
  %_M_end_of_storage.i.i.i211 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %add.ptr.i.i.i210, ptr %_M_end_of_storage.i.i.i211, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i225, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i212 = getelementptr i8, ptr %call5.i.i.i.i2.i.i225, i64 8
  %sub.i.i.i.i.i213 = add nsw i64 %32, -1
  %cmp.i.i.i.i.i.i.i214 = icmp eq i64 %sub.i.i.i.i.i213, 0
  br i1 %cmp.i.i.i.i.i.i.i214, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i228, label %if.end.i.i.i.i.i.i.i215

if.end.i.i.i.i.i.i.i215:                          ; preds = %call5.i.i.i.i2.i.i.noexc224
  %add.ptr.idx.i.i.i.i.i.i.i216 = shl nuw nsw i64 %sub.i.i.i.i.i213, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i212, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i216, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i212, i64 %add.ptr.idx.i.i.i.i.i.i.i216
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i228

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i228: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i206, %call5.i.i.i.i2.i.i.noexc224, %if.end.i.i.i.i.i.i.i215
  %__first.addr.0.i.i.i.i.i219 = phi ptr [ %add.ptr.i.i.i.i.i.i.i217, %if.end.i.i.i.i.i.i.i215 ], [ %incdec.ptr.i.i.i.i.i212, %call5.i.i.i.i2.i.i.noexc224 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i206 ]
  %_M_finish.i.i7.i220 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr %__first.addr.0.i.i.i.i.i219, ptr %_M_finish.i.i7.i220, align 8, !tbaa !44
  %correlatedBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %correlatedBrownians_, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i110, label %invoke.cont64, label %if.then.i.i.i.i.i230

if.then.i.i.i.i.i230:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i228
  %mul.i.i.i.i.i.i231 = shl nuw nsw i64 %31, 3
  %call5.i.i.i.i2.i.i247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i231) #27
          to label %call5.i.i.i.i2.i.i.noexc246 unwind label %lpad63

call5.i.i.i.i2.i.i.noexc246:                      ; preds = %if.then.i.i.i.i.i230
  store ptr %call5.i.i.i.i2.i.i247, ptr %correlatedBrownians_, align 8, !tbaa !45
  %add.ptr.i.i.i232 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i247, i64 %31
  %_M_end_of_storage.i.i.i233 = getelementptr inbounds nuw i8, ptr %this, i64 608
  store ptr %add.ptr.i.i.i232, ptr %_M_end_of_storage.i.i.i233, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i247, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i234 = getelementptr i8, ptr %call5.i.i.i.i2.i.i247, i64 8
  %sub.i.i.i.i.i235 = add nsw i64 %31, -1
  %cmp.i.i.i.i.i.i.i236 = icmp eq i64 %sub.i.i.i.i.i235, 0
  br i1 %cmp.i.i.i.i.i.i.i236, label %invoke.cont64, label %if.end.i.i.i.i.i.i.i237

if.end.i.i.i.i.i.i.i237:                          ; preds = %call5.i.i.i.i2.i.i.noexc246
  %add.ptr.idx.i.i.i.i.i.i.i238 = shl nuw nsw i64 %sub.i.i.i.i.i235, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i234, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i238, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i234, i64 %add.ptr.idx.i.i.i.i.i.i.i238
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i228, %if.end.i.i.i.i.i.i.i237, %call5.i.i.i.i2.i.i.noexc246
  %__first.addr.0.i.i.i.i.i241 = phi ptr [ %add.ptr.i.i.i.i.i.i.i239, %if.end.i.i.i.i.i.i.i237 ], [ %incdec.ptr.i.i.i.i.i234, %call5.i.i.i.i2.i.i.noexc246 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i228 ]
  %_M_finish.i.i7.i242 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store ptr %__first.addr.0.i.i.i.i.i241, ptr %_M_finish.i.i7.i242, align 8, !tbaa !44
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  %33 = load ptr, ptr %marketModel, align 8, !tbaa !34
  %cmp.not.i249 = icmp eq ptr %33, null
  br i1 %cmp.not.i249, label %cond.false.i250, label %invoke.cont66, !prof !38

cond.false.i250:                                  ; preds = %invoke.cont64
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc252 unwind label %lpad65

.noexc252:                                        ; preds = %cond.false.i250
  %.pre.i251 = load ptr, ptr %marketModel, align 8, !tbaa !34
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %.noexc252, %invoke.cont64
  %34 = phi ptr [ %33, %invoke.cont64 ], [ %.pre.i251, %.noexc252 ]
  %vtable68 = load ptr, ptr %34, align 8, !tbaa !7
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 32
  %35 = load ptr, ptr %vfn69, align 8
  %call71 = invoke noundef nonnull align 8 dereferenceable(128) ptr %35(ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %invoke.cont66
  %call73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %call71)
          to label %invoke.cont72 unwind label %lpad65

invoke.cont72:                                    ; preds = %invoke.cont70
  %_M_finish.i.i254 = getelementptr inbounds nuw i8, ptr %call73, i64 8
  %36 = load ptr, ptr %_M_finish.i.i254, align 8, !tbaa !36
  %37 = load ptr, ptr %call73, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i255 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i256 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i257 = sub i64 %sub.ptr.lhs.cast.i.i255, %sub.ptr.rhs.cast.i.i256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alive_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i258 = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i.i.i258, label %invoke.cont.i262, label %cond.true.i.i.i.i259

cond.true.i.i.i.i259:                             ; preds = %invoke.cont72
  %cmp.i.i.i.i.i.i260 = icmp ugt i64 %sub.ptr.sub.i.i257, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i260, label %if.then3.i.i.i.i.i.i273, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i261, !prof !38

if.then3.i.i.i.i.i.i273:                          ; preds = %cond.true.i.i.i.i259
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc274 unwind label %lpad65

.noexc274:                                        ; preds = %if.then3.i.i.i.i.i.i273
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i261: ; preds = %cond.true.i.i.i.i259
  %call5.i.i.i.i2.i6.i276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i257) #27
          to label %invoke.cont.i262 unwind label %lpad65

invoke.cont.i262:                                 ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i261, %invoke.cont72
  %cond.i.i.i.i263 = phi ptr [ null, %invoke.cont72 ], [ %call5.i.i.i.i2.i6.i276, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i261 ]
  store ptr %cond.i.i.i.i263, ptr %alive_, align 8, !tbaa !37
  %_M_finish.i.i.i264 = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr %cond.i.i.i.i263, ptr %_M_finish.i.i.i264, align 8, !tbaa !36
  %add.ptr.i.i.i265 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i263, i64 %sub.ptr.sub.i.i257
  %_M_end_of_storage.i.i.i266 = getelementptr inbounds nuw i8, ptr %this, i64 632
  store ptr %add.ptr.i.i.i265, ptr %_M_end_of_storage.i.i.i266, align 8, !tbaa !39
  %38 = load ptr, ptr %call73, align 8, !tbaa !40
  %39 = load ptr, ptr %_M_finish.i.i254, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i267 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i268 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i269 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i267, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i268
  %tobool.not.i.i.i.i.i.i.i.i.i270 = icmp eq ptr %39, %38
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i270, label %invoke.cont74, label %if.then.i.i.i.i.i.i.i.i.i271

if.then.i.i.i.i.i.i.i.i.i271:                     ; preds = %invoke.cont.i262
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i263, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i269, i1 false)
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i271, %invoke.cont.i262
  %add.ptr.i.i.i.i.i.i.i.i.i272 = getelementptr inbounds i8, ptr %cond.i.i.i.i263, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i269
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i272, ptr %_M_finish.i.i.i264, align 8, !tbaa !36
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %calculators_, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %marketModel, align 8, !tbaa !34
  %cmp.not.i278 = icmp eq ptr %40, null
  br i1 %cmp.not.i278, label %cond.false.i279, label %invoke.cont76, !prof !38

cond.false.i279:                                  ; preds = %invoke.cont74
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc281 unwind label %lpad75

.noexc281:                                        ; preds = %cond.false.i279
  %.pre.i280 = load ptr, ptr %marketModel, align 8, !tbaa !34
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %.noexc281, %invoke.cont74
  %41 = phi ptr [ %40, %invoke.cont74 ], [ %.pre.i280, %.noexc281 ]
  %vtable78 = load ptr, ptr %41, align 8, !tbaa !7
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 32
  %42 = load ptr, ptr %vfn79, align 8
  %call81 = invoke noundef nonnull align 8 dereferenceable(128) ptr %42(ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %invoke.cont80 unwind label %lpad75

invoke.cont80:                                    ; preds = %invoke.cont76
  invoke void @_ZN8QuantLib18checkCompatibilityERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(128) %call81, ptr noundef nonnull align 8 dereferenceable(24) %numeraires)
          to label %invoke.cont82 unwind label %lpad75

invoke.cont82:                                    ; preds = %invoke.cont80
  %43 = load ptr, ptr %marketModel, align 8, !tbaa !34
  %cmp.not.i283 = icmp eq ptr %43, null
  br i1 %cmp.not.i283, label %cond.false.i284, label %invoke.cont84, !prof !38

cond.false.i284:                                  ; preds = %invoke.cont82
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc286 unwind label %lpad83

.noexc286:                                        ; preds = %cond.false.i284
  %.pre.i285 = load ptr, ptr %marketModel, align 8, !tbaa !34
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %.noexc286, %invoke.cont82
  %44 = phi ptr [ %43, %invoke.cont82 ], [ %.pre.i285, %.noexc286 ]
  %vtable86 = load ptr, ptr %44, align 8, !tbaa !7
  %vfn87 = getelementptr inbounds nuw i8, ptr %vtable86, i64 32
  %45 = load ptr, ptr %vfn87, align 8
  %call89 = invoke noundef nonnull align 8 dereferenceable(128) ptr %45(ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %invoke.cont88 unwind label %lpad83

invoke.cont88:                                    ; preds = %invoke.cont84
  %call91 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %call89)
          to label %invoke.cont90 unwind label %lpad83

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  %46 = load i64, ptr %numberOfFactors_, align 8, !tbaa !43
  %47 = load i64, ptr %initialStep_, align 8, !tbaa !41
  %sub = sub i64 %call91, %47
  %vtable95 = load ptr, ptr %factory, align 8, !tbaa !7
  %vfn96 = getelementptr inbounds nuw i8, ptr %vtable95, i64 16
  %48 = load ptr, ptr %vfn96, align 8
  invoke void %48(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.10") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %factory, i64 noundef %46, i64 noundef %sub)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont90
  %49 = load ptr, ptr %ref.tmp92, align 8, !tbaa !49
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  %50 = load ptr, ptr %pn3.i.i, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92, i8 0, i64 16, i1 false)
  store ptr %49, ptr %generator_, align 8, !tbaa !40
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %51 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !35
  store ptr %50, ptr %pn3.i2.i, align 8, !tbaa !35
  %cmp.not.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont98
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i288, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit

if.then.i.i.i.i.i288:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %55 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i288, %if.then.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit: ; preds = %invoke.cont98, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i288
  %58 = load ptr, ptr %pn3.i.i, align 8, !tbaa !35
  %cmp.not.i.i290 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i290, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, label %if.then.i.i291

if.then.i.i291:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit
  %use_count_.i.i.i292 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = atomicrmw sub ptr %use_count_.i.i.i292, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i293, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i293:                                 ; preds = %if.then.i.i291
  %vtable.i.i.i = load ptr, ptr %58, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %60 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i293
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i294 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i294, label %if.then.i.i.i.i295, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i.i295:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i296 = load ptr, ptr %58, align 8, !tbaa !7
  %vfn.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i296, i64 24
  %62 = load ptr, ptr %vfn.i.i.i.i297, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i295, %if.then.i.i.i293
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit, %if.then.i.i291, %.noexc.i.i, %if.then.i.i.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %65 = load i64, ptr %initialStep_, align 8, !tbaa !41
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i64 %65, ptr %currentStep_, align 8, !tbaa !50
  invoke void @_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %calculators_, i64 noundef %call91)
          to label %invoke.cont103 unwind label %lpad83

invoke.cont103:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  %cmp.i = icmp ugt i64 %call91, 384307168202282325
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc305 unwind label %lpad83

.noexc305:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont103
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %66 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !51
  %67 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i298 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i299 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i300 = sub i64 %sub.ptr.lhs.cast.i.i298, %sub.ptr.rhs.cast.i.i299
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i300, 24
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %call91
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i301 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %68 = load ptr, ptr %_M_finish.i.i301, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i299
  %mul.i.i.i.i = mul nuw nsw i64 %call91, 24
  %call5.i.i.i.i306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
          to label %call5.i.i.i.i.noexc unwind label %lpad83

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %67, %68
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i306, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %67, %call5.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %69 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !45, !alias.scope !57, !noalias !54
  store ptr %69, ptr %__cur.07.i.i.i.i, align 8, !tbaa !45, !alias.scope !54, !noalias !57
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %70 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !57, !noalias !54
  store ptr %70, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !54, !noalias !57
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %71 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !57, !noalias !54
  store ptr %71, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !54, !noalias !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i302 = icmp eq ptr %incdec.ptr.i.i.i.i, %68
  br i1 %cmp.not.i.i.i.i302, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i303 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !52
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %call5.i.i.i.i.noexc
  %72 = phi ptr [ %.pre.i303, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %67, %call5.i.i.i.i.noexc ]
  %tobool.not.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit.thread, label %if.then.i.i304

if.then.i.i304:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %73 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %sub.ptr.sub.i) #28
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit.thread

_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit.thread: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %if.then.i.i304
  store ptr %call5.i.i.i.i306, ptr %fixedDrifts_, align 8, !tbaa !52
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i306, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i301, align 8, !tbaa !53
  %add.ptr21.i = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i306, i64 %call91
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !51
  br label %for.body.lr.ph

_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit:   ; preds = %if.end.i
  %cmp523.not = icmp eq i64 %call91, 0
  br i1 %cmp523.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit.thread, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  %_M_end_of_storage.i.i.i337 = getelementptr inbounds nuw i8, ptr %fixed, i64 16
  %_M_finish.i.i7.i346 = getelementptr inbounds nuw i8, ptr %fixed, i64 8
  %_M_finish.i353 = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit
  %74 = load ptr, ptr %marketModel_, align 8, !tbaa !34
  %cmp.not.i307 = icmp eq ptr %74, null
  br i1 %cmp.not.i307, label %cond.false.i308, label %invoke.cont158, !prof !38

cond.false.i308:                                  ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc310 unwind label %lpad83

.noexc310:                                        ; preds = %cond.false.i308
  %.pre.i309 = load ptr, ptr %marketModel_, align 8, !tbaa !34
  br label %invoke.cont158

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad2:                                            ; preds = %cond.false.i50, %cond.false.i45, %cond.false.i, %invoke.cont19, %invoke.cont17, %invoke.cont13, %invoke.cont7, %invoke.cont3
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad22:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i77, %cond.false.i55, %invoke.cont23
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad30:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i93, %if.then3.i.i.i.i.i.i105, %cond.false.i82, %invoke.cont31
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad39:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i114
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad43:                                           ; preds = %if.then.i.i.i.i.i120
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad47:                                           ; preds = %if.then.i.i.i.i.i142
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad51:                                           ; preds = %if.then.i.i.i.i.i164
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad55:                                           ; preds = %if.then.i.i.i.i.i186
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad59:                                           ; preds = %if.then.i.i.i.i.i208, %if.then.i.i222
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad63:                                           ; preds = %if.then.i.i.i.i.i230
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad65:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i261, %if.then3.i.i.i.i.i.i273, %cond.false.i250, %invoke.cont70, %invoke.cont66
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad75:                                           ; preds = %cond.false.i279, %invoke.cont80, %invoke.cont76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad83:                                           ; preds = %cond.false.i308, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i, %if.then.i, %cond.false.i284, %invoke.cont162, %invoke.cont158, %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, %invoke.cont88, %invoke.cont84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad97:                                           ; preds = %invoke.cont90
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  br label %ehcleanup166

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %j.0524 = phi i64 [ 0, %for.body.lr.ph ], [ %inc154, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %90 = load ptr, ptr %marketModel_, align 8, !tbaa !34
  %cmp.not.i312 = icmp eq ptr %90, null
  br i1 %cmp.not.i312, label %cond.false.i313, label %invoke.cont108, !prof !38

cond.false.i313:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc315 unwind label %lpad107

.noexc315:                                        ; preds = %cond.false.i313
  %.pre.i314 = load ptr, ptr %marketModel_, align 8, !tbaa !34
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %.noexc315, %for.body
  %91 = phi ptr [ %90, %for.body ], [ %.pre.i314, %.noexc315 ]
  %vtable110 = load ptr, ptr %91, align 8, !tbaa !7
  %vfn111 = getelementptr inbounds nuw i8, ptr %vtable110, i64 64
  %92 = load ptr, ptr %vfn111, align 8
  %call113 = invoke noundef nonnull align 8 dereferenceable(24) ptr %92(ptr noundef nonnull align 8 dereferenceable(56) %91, i64 noundef %j.0524)
          to label %invoke.cont112 unwind label %lpad107

invoke.cont112:                                   ; preds = %invoke.cont108
  %93 = load ptr, ptr %marketModel, align 8, !tbaa !34
  %cmp.not.i317 = icmp eq ptr %93, null
  br i1 %cmp.not.i317, label %cond.false.i318, label %invoke.cont116, !prof !38

cond.false.i318:                                  ; preds = %invoke.cont112
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc320 unwind label %lpad107

.noexc320:                                        ; preds = %cond.false.i318
  %.pre.i319 = load ptr, ptr %marketModel, align 8, !tbaa !34
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %.noexc320, %invoke.cont112
  %94 = phi ptr [ %93, %invoke.cont112 ], [ %.pre.i319, %.noexc320 ]
  %vtable118 = load ptr, ptr %94, align 8, !tbaa !7
  %vfn119 = getelementptr inbounds nuw i8, ptr %vtable118, i64 32
  %95 = load ptr, ptr %vfn119, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(128) ptr %95(ptr noundef nonnull align 8 dereferenceable(56) %94)
          to label %invoke.cont120 unwind label %lpad107

invoke.cont120:                                   ; preds = %invoke.cont116
  %call123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128) %call121)
          to label %invoke.cont122 unwind label %lpad107

invoke.cont122:                                   ; preds = %invoke.cont120
  %96 = load ptr, ptr %numeraires, align 8, !tbaa !37
  %add.ptr.i322 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %j.0524
  %97 = load ptr, ptr %alive_, align 8, !tbaa !37
  %add.ptr.i323 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %j.0524
  %98 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %99 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !62
  %cmp.not.i324 = icmp eq ptr %98, %99
  br i1 %cmp.not.i324, label %if.else.i, label %if.then.i325

if.then.i325:                                     ; preds = %invoke.cont122
  %100 = load i64, ptr %add.ptr.i322, align 8, !tbaa !3
  %101 = load i64, ptr %add.ptr.i323, align 8, !tbaa !3
  %102 = load i64, ptr %spanningForwards.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib20CMSMMDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm(ptr noundef nonnull align 8 dereferenceable(280) %98, ptr noundef nonnull align 8 dereferenceable(24) %call113, ptr noundef nonnull align 8 dereferenceable(24) %displacements_, ptr noundef nonnull align 8 dereferenceable(24) %call123, i64 noundef %100, i64 noundef %101, i64 noundef %102)
          to label %.noexc329 unwind label %lpad107

.noexc329:                                        ; preds = %if.then.i325
  %103 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %103, i64 280
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !61
  br label %invoke.cont127

if.else.i:                                        ; preds = %invoke.cont122
  invoke void @_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE17_M_realloc_insertIJRKNS0_6MatrixERS_IdSaIdEERKS9_RKmRmSE_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %calculators_, ptr %98, ptr noundef nonnull align 8 dereferenceable(24) %call113, ptr noundef nonnull align 8 dereferenceable(24) %displacements_, ptr noundef nonnull align 8 dereferenceable(24) %call123, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i322, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i323, ptr noundef nonnull align 8 dereferenceable(8) %spanningForwards.addr)
          to label %invoke.cont127 unwind label %lpad107

invoke.cont127:                                   ; preds = %if.else.i, %.noexc329
  call void @llvm.lifetime.start.p0(ptr nonnull %fixed)
  %104 = load i64, ptr %numberOfRates_, align 8, !tbaa !42
  %cmp.i.i331 = icmp ugt i64 %104, 1152921504606846975
  br i1 %cmp.i.i331, label %if.then.i.i348, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i332

if.then.i.i348:                                   ; preds = %invoke.cont127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc349 unwind label %lpad131.loopexit.split-lp

.noexc349:                                        ; preds = %if.then.i.i348
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i332: ; preds = %invoke.cont127
  %cmp.not.i.i.i.i333 = icmp eq i64 %104, 0
  br i1 %cmp.not.i.i.i.i333, label %invoke.cont132, label %if.then.i.i.i.i.i334

if.then.i.i.i.i.i334:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i332
  %mul.i.i.i.i.i.i335 = shl nuw nsw i64 %104, 3
  %call5.i.i.i.i2.i.i351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i335) #27
          to label %call5.i.i.i.i2.i.i.noexc350 unwind label %lpad131.loopexit

call5.i.i.i.i2.i.i.noexc350:                      ; preds = %if.then.i.i.i.i.i334
  store ptr %call5.i.i.i.i2.i.i351, ptr %fixed, align 8, !tbaa !45
  %add.ptr.i.i.i336 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i351, i64 %104
  store ptr %add.ptr.i.i.i336, ptr %_M_end_of_storage.i.i.i337, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i351, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i338 = getelementptr i8, ptr %call5.i.i.i.i2.i.i351, i64 8
  %sub.i.i.i.i.i339 = add nsw i64 %104, -1
  %cmp.i.i.i.i.i.i.i340 = icmp eq i64 %sub.i.i.i.i.i339, 0
  br i1 %cmp.i.i.i.i.i.i.i340, label %for.body137.lr.ph, label %if.end.i.i.i.i.i.i.i341

if.end.i.i.i.i.i.i.i341:                          ; preds = %call5.i.i.i.i2.i.i.noexc350
  %add.ptr.idx.i.i.i.i.i.i.i342 = shl nuw nsw i64 %sub.i.i.i.i.i339, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i338, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i342, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i338, i64 %add.ptr.idx.i.i.i.i.i.i.i342
  br label %for.body137.lr.ph

invoke.cont132:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixed, i8 0, i64 24, i1 false)
  br label %for.cond.cleanup136

for.body137.lr.ph:                                ; preds = %if.end.i.i.i.i.i.i.i341, %call5.i.i.i.i2.i.i.noexc350
  %__first.addr.0.i.i.i.i.i345.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i343, %if.end.i.i.i.i.i.i.i341 ], [ %incdec.ptr.i.i.i.i.i338, %call5.i.i.i.i2.i.i.noexc350 ]
  store ptr %__first.addr.0.i.i.i.i.i345.ph, ptr %_M_finish.i.i7.i346, align 8, !tbaa !44
  %105 = load ptr, ptr %call113, align 8, !tbaa !40
  %columns_.i = getelementptr inbounds nuw i8, ptr %call113, i64 16
  %106 = load i64, ptr %columns_.i, align 8, !tbaa !63
  br label %for.body137

for.cond.cleanup136:                              ; preds = %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, %invoke.cont132
  %__first.addr.0.i.i.i.i.i345570 = phi ptr [ null, %invoke.cont132 ], [ %__first.addr.0.i.i.i.i.i345.ph, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit ]
  %107 = phi ptr [ null, %invoke.cont132 ], [ %call5.i.i.i.i2.i.i351, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit ]
  %108 = load ptr, ptr %_M_finish.i353, align 8, !tbaa !53
  %109 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !51
  %cmp.not.i355 = icmp eq ptr %108, %109
  br i1 %cmp.not.i355, label %if.else.i359, label %if.then.i356

if.then.i356:                                     ; preds = %for.cond.cleanup136
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i345570 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.i.i.i.i.i345570, %107
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i356
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !38

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc360 unwind label %lpad149.loopexit.split-lp

.noexc360:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #27
          to label %invoke.cont.i.i.i.i unwind label %lpad149.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i356
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i356 ], [ %call5.i.i.i.i2.i6.i.i.i.i361, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %108, align 8, !tbaa !45
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !44
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !46
  %110 = load ptr, ptr %fixed, align 8, !tbaa !40
  %111 = load ptr, ptr %_M_finish.i.i7.i346, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, %110
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %110, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !44
  %112 = load ptr, ptr %_M_finish.i353, align 8, !tbaa !53
  %incdec.ptr.i357 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %incdec.ptr.i357, ptr %_M_finish.i353, align 8, !tbaa !53
  br label %invoke.cont150

if.else.i359:                                     ; preds = %for.cond.cleanup136
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %fixedDrifts_, ptr %108, ptr noundef nonnull align 8 dereferenceable(24) %fixed)
          to label %if.else.i359.invoke.cont150_crit_edge unwind label %lpad149.loopexit

if.else.i359.invoke.cont150_crit_edge:            ; preds = %if.else.i359
  %.pre = load ptr, ptr %fixed, align 8, !tbaa !45
  br label %invoke.cont150

lpad107:                                          ; preds = %if.else.i, %if.then.i325, %cond.false.i318, %cond.false.i313, %invoke.cont120, %invoke.cont116, %invoke.cont108
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad131.loopexit:                                 ; preds = %if.then.i.i.i.i.i334
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad131.loopexit.split-lp:                        ; preds = %if.then.i.i348
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

for.body137:                                      ; preds = %for.body137.lr.ph, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit
  %k.0522 = phi i64 [ 0, %for.body137.lr.ph ], [ %add.i, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit ]
  %mul.i = mul i64 %106, %k.0522
  %add.i = add nuw i64 %k.0522, 1
  %mul.i365 = mul i64 %106, %add.i
  %add.ptr.i366 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %mul.i365
  %cmp.not5.i = icmp samesign eq i64 %mul.i, %mul.i365
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body137
  %add.ptr.i363 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %mul.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %115, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %add.ptr.i363, %for.body.i.preheader ]
  %114 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !47
  %115 = call double @llvm.fmuladd.f64(double %114, double %114, double %__init.addr.08.i)
  %incdec.ptr1.i = getelementptr i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i371 = icmp eq ptr %incdec.ptr1.i, %add.ptr.i366
  br i1 %cmp.not.i371, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, label %for.body.i, !llvm.loop !71

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit: ; preds = %for.body.i
  %116 = fmul double %115, -5.000000e-01
  br label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit:  ; preds = %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, %for.body137
  %__init.addr.0.lcssa.i = phi double [ -0.000000e+00, %for.body137 ], [ %116, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit ]
  %add.ptr.i372 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i351, i64 %k.0522
  store double %__init.addr.0.lcssa.i, ptr %add.ptr.i372, align 8, !tbaa !47
  %exitcond.not = icmp eq i64 %add.i, %104
  br i1 %exitcond.not, label %for.cond.cleanup136, label %for.body137, !llvm.loop !72

invoke.cont150:                                   ; preds = %if.else.i359.invoke.cont150_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %117 = phi ptr [ %.pre, %if.else.i359.invoke.cont150_crit_edge ], [ %110, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %tobool.not.i.i.i = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i374

if.then.i.i.i374:                                 ; preds = %invoke.cont150
  %118 = load ptr, ptr %_M_end_of_storage.i.i.i337, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i376 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i377 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i.i378 = sub i64 %sub.ptr.lhs.cast.i.i376, %sub.ptr.rhs.cast.i.i377
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %sub.ptr.sub.i.i378) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont150, %if.then.i.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %fixed)
  %inc154 = add nuw i64 %j.0524, 1
  %exitcond525.not = icmp eq i64 %inc154, %call91
  br i1 %exitcond525.not, label %for.cond.cleanup, label %for.body, !llvm.loop !73

lpad149.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.else.i359
  %lpad.loopexit518 = landingpad { ptr, i32 }
          cleanup
  br label %lpad149

lpad149.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp519 = landingpad { ptr, i32 }
          cleanup
  br label %lpad149

lpad149:                                          ; preds = %lpad149.loopexit.split-lp, %lpad149.loopexit
  %lpad.phi520 = phi { ptr, i32 } [ %lpad.loopexit518, %lpad149.loopexit ], [ %lpad.loopexit.split-lp519, %lpad149.loopexit.split-lp ]
  %119 = load ptr, ptr %fixed, align 8, !tbaa !45
  %tobool.not.i.i.i380 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i380, label %ehcleanup151, label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %lpad149
  %120 = load ptr, ptr %_M_end_of_storage.i.i.i337, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i383 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i384 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i385 = sub i64 %sub.ptr.lhs.cast.i.i383, %sub.ptr.rhs.cast.i.i384
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %sub.ptr.sub.i.i385) #28
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad131.loopexit, %lpad131.loopexit.split-lp, %if.then.i.i.i381, %lpad149
  %.pn = phi { ptr, i32 } [ %lpad.phi520, %if.then.i.i.i381 ], [ %lpad.phi520, %lpad149 ], [ %lpad.loopexit, %lpad131.loopexit ], [ %lpad.loopexit.split-lp, %lpad131.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fixed)
  br label %ehcleanup166

invoke.cont158:                                   ; preds = %.noexc310, %for.cond.cleanup
  %121 = phi ptr [ %74, %for.cond.cleanup ], [ %.pre.i309, %.noexc310 ]
  %vtable160 = load ptr, ptr %121, align 8, !tbaa !7
  %vfn161 = getelementptr inbounds nuw i8, ptr %vtable160, i64 16
  %122 = load ptr, ptr %vfn161, align 8
  %call163 = invoke noundef nonnull align 8 dereferenceable(24) ptr %122(ptr noundef nonnull align 8 dereferenceable(56) %121)
          to label %invoke.cont162 unwind label %lpad83

invoke.cont162:                                   ; preds = %invoke.cont158
  invoke void @_ZN8QuantLib21LogNormalCmSwapRatePc14setCMSwapRatesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(24) %call163)
          to label %invoke.cont164 unwind label %lpad83

invoke.cont164:                                   ; preds = %invoke.cont162
  ret void

ehcleanup166:                                     ; preds = %lpad83, %lpad97, %ehcleanup151, %lpad107, %lpad75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %lpad75 ], [ %89, %lpad97 ], [ %88, %lpad83 ], [ %.pn, %ehcleanup151 ], [ %113, %lpad107 ]
  call void @_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %calculators_) #24
  %123 = load ptr, ptr %alive_, align 8, !tbaa !37
  %tobool.not.i.i.i388 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i388, label %ehcleanup168, label %if.then.i.i.i389

if.then.i.i.i389:                                 ; preds = %ehcleanup166
  %124 = load ptr, ptr %_M_end_of_storage.i.i.i266, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i391 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i392 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i393 = sub i64 %sub.ptr.lhs.cast.i.i391, %sub.ptr.rhs.cast.i.i392
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %sub.ptr.sub.i.i393) #28
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %if.then.i.i.i389, %ehcleanup166, %lpad65
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %lpad65 ], [ %.pn.pn.pn.pn, %ehcleanup166 ], [ %.pn.pn.pn.pn, %if.then.i.i.i389 ]
  %125 = load ptr, ptr %correlatedBrownians_, align 8, !tbaa !45
  %tobool.not.i.i.i395 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i395, label %ehcleanup169, label %if.then.i.i.i396

if.then.i.i.i396:                                 ; preds = %ehcleanup168
  %_M_end_of_storage.i.i397 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %126 = load ptr, ptr %_M_end_of_storage.i.i397, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i398 = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i399 = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i.i400 = sub i64 %sub.ptr.lhs.cast.i.i398, %sub.ptr.rhs.cast.i.i399
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %sub.ptr.sub.i.i400) #28
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %if.then.i.i.i396, %ehcleanup168, %lpad63
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %lpad63 ], [ %.pn.pn.pn.pn.pn, %ehcleanup168 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i396 ]
  %127 = load ptr, ptr %brownians_, align 8, !tbaa !45
  %tobool.not.i.i.i403 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i403, label %ehcleanup170, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %ehcleanup169
  %_M_end_of_storage.i.i405 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %128 = load ptr, ptr %_M_end_of_storage.i.i405, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i406 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i407 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i.i408 = sub i64 %sub.ptr.lhs.cast.i.i406, %sub.ptr.rhs.cast.i.i407
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %sub.ptr.sub.i.i408) #28
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %if.then.i.i.i404, %ehcleanup169, %lpad59
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad59 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup169 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i404 ]
  %129 = load ptr, ptr %initialDrifts_517, align 8, !tbaa !45
  %tobool.not.i.i.i411 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i411, label %ehcleanup171, label %if.then.i.i.i412

if.then.i.i.i412:                                 ; preds = %ehcleanup170
  %_M_end_of_storage.i.i413 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %130 = load ptr, ptr %_M_end_of_storage.i.i413, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i414 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i415 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i416 = sub i64 %sub.ptr.lhs.cast.i.i414, %sub.ptr.rhs.cast.i.i415
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %sub.ptr.sub.i.i416) #28
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %if.then.i.i.i412, %ehcleanup170, %lpad55
  %drifts1_487494513 = phi ptr [ %drifts1_482, %lpad55 ], [ %drifts1_487494514, %ehcleanup170 ], [ %drifts1_487494514, %if.then.i.i.i412 ]
  %initialLogSwapRates_478484497510 = phi ptr [ %initialLogSwapRates_476, %lpad55 ], [ %initialLogSwapRates_478484497511, %ehcleanup170 ], [ %initialLogSwapRates_478484497511, %if.then.i.i.i412 ]
  %drifts2_500507 = phi ptr [ %drifts2_492, %lpad55 ], [ %drifts2_500508, %ehcleanup170 ], [ %drifts2_500508, %if.then.i.i.i412 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %lpad55 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup170 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i412 ]
  %131 = load ptr, ptr %drifts2_500507, align 8, !tbaa !45
  %tobool.not.i.i.i419 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i419, label %ehcleanup172, label %if.then.i.i.i420

if.then.i.i.i420:                                 ; preds = %ehcleanup171
  %_M_end_of_storage.i.i421 = getelementptr inbounds nuw i8, ptr %drifts2_500507, i64 16
  %132 = load ptr, ptr %_M_end_of_storage.i.i421, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i422 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i423 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i424 = sub i64 %sub.ptr.lhs.cast.i.i422, %sub.ptr.rhs.cast.i.i423
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %sub.ptr.sub.i.i424) #28
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %if.then.i.i.i420, %ehcleanup171, %lpad51
  %initialLogSwapRates_478484496 = phi ptr [ %initialLogSwapRates_476, %lpad51 ], [ %initialLogSwapRates_478484497510, %ehcleanup171 ], [ %initialLogSwapRates_478484497510, %if.then.i.i.i420 ]
  %drifts1_487493 = phi ptr [ %drifts1_482, %lpad51 ], [ %drifts1_487494513, %ehcleanup171 ], [ %drifts1_487494513, %if.then.i.i.i420 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %lpad51 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup171 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i420 ]
  %133 = load ptr, ptr %drifts1_487493, align 8, !tbaa !45
  %tobool.not.i.i.i427 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i427, label %ehcleanup173, label %if.then.i.i.i428

if.then.i.i.i428:                                 ; preds = %ehcleanup172
  %_M_end_of_storage.i.i429 = getelementptr inbounds nuw i8, ptr %drifts1_487493, i64 16
  %134 = load ptr, ptr %_M_end_of_storage.i.i429, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i430 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i431 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i432 = sub i64 %sub.ptr.lhs.cast.i.i430, %sub.ptr.rhs.cast.i.i431
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %sub.ptr.sub.i.i432) #28
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %if.then.i.i.i428, %ehcleanup172, %lpad47
  %initialLogSwapRates_478483 = phi ptr [ %initialLogSwapRates_476, %lpad47 ], [ %initialLogSwapRates_478484496, %ehcleanup172 ], [ %initialLogSwapRates_478484496, %if.then.i.i.i428 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %lpad47 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup172 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i428 ]
  %135 = load ptr, ptr %initialLogSwapRates_478483, align 8, !tbaa !45
  %tobool.not.i.i.i435 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i435, label %ehcleanup174, label %if.then.i.i.i436

if.then.i.i.i436:                                 ; preds = %ehcleanup173
  %_M_end_of_storage.i.i437 = getelementptr inbounds nuw i8, ptr %initialLogSwapRates_478483, i64 16
  %136 = load ptr, ptr %_M_end_of_storage.i.i437, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i438 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i439 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i440 = sub i64 %sub.ptr.lhs.cast.i.i438, %sub.ptr.rhs.cast.i.i439
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %sub.ptr.sub.i.i440) #28
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %if.then.i.i.i436, %ehcleanup173, %lpad43
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %lpad43 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup173 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i436 ]
  %137 = load ptr, ptr %logSwapRates_, align 8, !tbaa !45
  %tobool.not.i.i.i443 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i443, label %ehcleanup175, label %if.then.i.i.i444

if.then.i.i.i444:                                 ; preds = %ehcleanup174
  %_M_end_of_storage.i.i445 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %138 = load ptr, ptr %_M_end_of_storage.i.i445, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i446 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i447 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i448 = sub i64 %sub.ptr.lhs.cast.i.i446, %sub.ptr.rhs.cast.i.i447
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %sub.ptr.sub.i.i448) #28
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %if.then.i.i.i444, %ehcleanup174, %lpad39
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %lpad39 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup174 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i444 ]
  %139 = load ptr, ptr %displacements_, align 8, !tbaa !45
  %tobool.not.i.i.i451 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i451, label %ehcleanup176, label %if.then.i.i.i452

if.then.i.i.i452:                                 ; preds = %ehcleanup175
  %140 = load ptr, ptr %_M_end_of_storage.i.i.i98, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i454 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i455 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i456 = sub i64 %sub.ptr.lhs.cast.i.i454, %sub.ptr.rhs.cast.i.i455
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %sub.ptr.sub.i.i456) #28
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %if.then.i.i.i452, %ehcleanup175, %lpad30
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %lpad30 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup175 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i452 ]
  %141 = load ptr, ptr %swapRates_, align 8, !tbaa !45
  %tobool.not.i.i.i459 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i459, label %ehcleanup177, label %if.then.i.i.i460

if.then.i.i.i460:                                 ; preds = %ehcleanup176
  %142 = load ptr, ptr %_M_end_of_storage.i.i.i70, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i462 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i463 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i464 = sub i64 %sub.ptr.lhs.cast.i.i462, %sub.ptr.rhs.cast.i.i463
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %sub.ptr.sub.i.i464) #28
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %if.then.i.i.i460, %ehcleanup176, %lpad22
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %lpad22 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup176 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i460 ]
  call void @_ZN8QuantLib16CMSwapCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %curveState_) #24
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup177, %lpad2
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup177 ], [ %76, %lpad2 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fixedDrifts_) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %generator_) #24
  %143 = load ptr, ptr %numeraires_, align 8, !tbaa !37
  %tobool.not.i.i.i467 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i467, label %ehcleanup181, label %if.then.i.i.i468

if.then.i.i.i468:                                 ; preds = %ehcleanup178
  %144 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i470 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i471 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i472 = sub i64 %sub.ptr.lhs.cast.i.i470, %sub.ptr.rhs.cast.i.i471
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %sub.ptr.sub.i.i472) #28
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %if.then.i.i.i468, %ehcleanup178, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %lpad ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup178 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i468 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %marketModel_) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN8QuantLib16CMSwapCurveStateC1ERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN8QuantLib18checkCompatibilityERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !35
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
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
define linkonce_odr void @_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 32940614417338485
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !62
  %1 = load ptr, ptr %this, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 280
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 280
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt15__new_allocatorIN8QuantLib20CMSMMDriftCalculatorEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(280) %__first.addr.06.i.i.i) #24
  tail call void @_ZN8QuantLib20CMSMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 280
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 280
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !75

_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !74
  br label %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit
  %3 = phi ptr [ %.pre, %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub) #28
  br label %_ZNSt12_Vector_baseIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !74
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %add.ptr21 = getelementptr inbounds nuw [280 x i8], ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8, !tbaa !62
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib21LogNormalCmSwapRatePc14setCMSwapRatesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(24) %swapRates) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.38", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.38", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %swapRates, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %1 = load ptr, ptr %swapRates, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load i64, ptr %numberOfRates_, align 8, !tbaa !42
  %cmp = icmp eq i64 %sub.ptr.div.i, %2
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %cmp2747.not = icmp eq ptr %0, %1
  br i1 %cmp2747.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %3 = load ptr, ptr %displacements_, align 8, !tbaa !45
  %initialLogSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %4 = load ptr, ptr %initialLogSwapRates_, align 8, !tbaa !45
  br label %for.body

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21LogNormalCmSwapRatePc14setCMSwapRatesERKSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  %9 = load ptr, ptr %ref.tmp10, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %11 = load i64, ptr %10, align 8, !tbaa !79
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %8, %if.then.i.i ], [ %8, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %12 = load ptr, ptr %ref.tmp6, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i12 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i12, label %ehcleanup16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !79
  %add.i.i.i14 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i14) #28
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i19, label %ehcleanup20, label %if.then.i.i20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1934 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1934, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !79
  %add.i.i.i2146 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2146) #28
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup16
  %21 = load i64, ptr %16, align 8, !tbaa !79
  %add.i.i.i21 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i21) #28
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
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i20, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn31, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %5, %lpad ], [ %.pn, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN8QuantLib16CMSwapCurveState16setOnCMSwapRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(272) %curveState_, ptr noundef nonnull align 8 dereferenceable(24) %swapRates, i64 noundef 0)
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 640
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %22 = load i64, ptr %initialStep_, align 8, !tbaa !41
  %23 = load ptr, ptr %calculators_, align 8, !tbaa !74
  %add.ptr.i = getelementptr inbounds nuw [280 x i8], ptr %23, i64 %22
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 544
  tail call void @_ZNK8QuantLib20CMSMMDriftCalculator7computeERKNS_16CMSwapCurveStateERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(280) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(272) %curveState_, ptr noundef nonnull align 8 dereferenceable(24) %initialDrifts_)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.048 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.048
  %24 = load double, ptr %add.ptr.i26, align 8, !tbaa !47
  %add.ptr.i27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.048
  %25 = load double, ptr %add.ptr.i27, align 8, !tbaa !47
  %add = fadd double %24, %25
  %call30 = tail call double @log(double noundef %add) #24, !tbaa !80
  %add.ptr.i28 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.048
  store double %call30, ptr %add.ptr.i28, align 8, !tbaa !47
  %inc = add nuw i64 %i.048, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !82

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !74
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !61
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8QuantLib20CMSMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 280
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !83

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !74
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib20CMSMMDriftCalculatorESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i) #28
  br label %_ZNSt12_Vector_baseIN8QuantLib20CMSMMDriftCalculatorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib20CMSMMDriftCalculatorESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16CMSwapCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib16CMSwapCurveStateE, i64 16), ptr %this, align 8, !tbaa !7
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %cotAnnuities_, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !45
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %irrCMSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load ptr, ptr %irrCMSwapAnnuities_, align 8, !tbaa !45
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %irrCMSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %6 = load ptr, ptr %irrCMSwapRates_, align 8, !tbaa !45
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %8 = load ptr, ptr %cmSwapAnnuities_, align 8, !tbaa !45
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %9 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !45
  %tobool.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %11 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i34) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %12 = load ptr, ptr %forwardRates_, align 8, !tbaa !45
  %tobool.not.i.i.i36 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIdSaIdEED2Ev.exit42, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %_M_end_of_storage.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %13 = load ptr, ptr %_M_end_of_storage.i.i38, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i39 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i40 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i39, %sub.ptr.rhs.cast.i.i40
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i41) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit42

_ZNSt6vectorIdSaIdEED2Ev.exit42:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35, %if.then.i.i.i37
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %discRatios_, align 8, !tbaa !45
  %tobool.not.i.i.i43 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit49, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit42
  %_M_end_of_storage.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %15 = load ptr, ptr %_M_end_of_storage.i.i45, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i48) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit49

_ZNSt6vectorIdSaIdEED2Ev.exit49:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit42, %if.then.i.i.i44
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !7
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit49
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i.i) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit49
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !45
  %tobool.not.i.i.i1.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib10CurveStateD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i6.i) #28
  br label %_ZN8QuantLib10CurveStateD2Ev.exit

_ZN8QuantLib10CurveStateD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !52
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !53
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !84

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !52
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #28
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !35
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib21LogNormalCmSwapRatePc10numerairesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(664) %this) unnamed_addr #7 align 2 {
entry:
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  store ptr %0, ptr %this, align 8, !tbaa !85
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !3
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !76
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !3
  store i64 %1, ptr %0, align 8, !tbaa !79
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !79
  store i8 %3, ptr %2, align 1, !tbaa !79
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !86
  %5 = load ptr, ptr %this, align 8, !tbaa !76
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !7
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

declare void @_ZN8QuantLib16CMSwapCurveState16setOnCMSwapRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

declare void @_ZNK8QuantLib20CMSMMDriftCalculator7computeERKNS_16CMSwapCurveStateERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib21LogNormalCmSwapRatePc15setInitialStateERKNS_10CurveStateE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(64) %cs) unnamed_addr #3 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %cs, ptr nonnull @_ZTIN8QuantLib10CurveStateE, ptr nonnull @_ZTIN8QuantLib16CMSwapCurveStateE, i64 0) #24
  %spanningForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %spanningForwards_, align 8, !tbaa !9
  %vtable = load ptr, ptr %0, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %2(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1)
  tail call void @_ZN8QuantLib21LogNormalCmSwapRatePc14setCMSwapRatesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib21LogNormalCmSwapRatePc12startNewPathEv(ptr noundef nonnull align 8 captures(none) dereferenceable(664) initializes((392, 400)) %this) unnamed_addr #3 align 2 {
entry:
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %initialStep_, align 8, !tbaa !41
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i64 %0, ptr %currentStep_, align 8, !tbaa !50
  %initialLogSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %1 = load ptr, ptr %initialLogSwapRates_, align 8, !tbaa !40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !40
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %logSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %3 = load ptr, ptr %logSwapRates_, align 8, !tbaa !40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %generator_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit, !prof !38

cond.false.i:                                     ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i = load ptr, ptr %generator_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit, %cond.false.i
  %5 = phi ptr [ %4, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %5, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %6 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret double %call15
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib21LogNormalCmSwapRatePc11advanceStepEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #3 align 2 {
entry:
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load i64, ptr %currentStep_, align 8, !tbaa !50
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i64, ptr %initialStep_, align 8, !tbaa !41
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 640
  %2 = load ptr, ptr %calculators_, align 8, !tbaa !74
  %add.ptr.i = getelementptr inbounds nuw [280 x i8], ptr %2, i64 %0
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %drifts1_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  tail call void @_ZNK8QuantLib20CMSMMDriftCalculator7computeERKNS_16CMSwapCurveStateERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(280) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(272) %curveState_, ptr noundef nonnull align 8 dereferenceable(24) %drifts1_)
  br label %if.end

if.else:                                          ; preds = %entry
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 544
  %3 = load ptr, ptr %initialDrifts_, align 8, !tbaa !40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !40
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %drifts1_9 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %5 = load ptr, ptr %drifts1_9, align 8, !tbaa !40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i, %if.else, %if.then
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %generator_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit, !prof !38

cond.false.i:                                     ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i = load ptr, ptr %generator_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit: ; preds = %if.end, %cond.false.i
  %7 = phi ptr [ %6, %if.end ], [ %.pre.i, %cond.false.i ]
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %vtable = load ptr, ptr %7, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call18 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %brownians_)
  %marketModel_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %marketModel_, align 8, !tbaa !34
  %cmp.not.i21 = icmp eq ptr %9, null
  br i1 %cmp.not.i21, label %cond.false.i22, label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit, !prof !38

cond.false.i22:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i23 = load ptr, ptr %marketModel_, align 8, !tbaa !34
  br label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit, %cond.false.i22
  %10 = phi ptr [ %9, %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit ], [ %.pre.i23, %cond.false.i22 ]
  %11 = load i64, ptr %currentStep_, align 8, !tbaa !50
  %vtable21 = load ptr, ptr %10, align 8, !tbaa !7
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 64
  %12 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef nonnull align 8 dereferenceable(24) ptr %12(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  %13 = load i64, ptr %currentStep_, align 8, !tbaa !50
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  %14 = load ptr, ptr %alive_, align 8, !tbaa !37
  %add.ptr.i25 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %15 = load i64, ptr %add.ptr.i25, align 8, !tbaa !3
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i64, ptr %numberOfRates_, align 8, !tbaa !42
  %cmp2845 = icmp ult i64 %15, %16
  br i1 %cmp2845, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit
  %fixedDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %17 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !52
  %add.ptr.i24 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %13
  %drifts1_29 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %18 = load ptr, ptr %drifts1_29, align 8, !tbaa !45
  %19 = load ptr, ptr %add.ptr.i24, align 8, !tbaa !45
  %logSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %20 = load ptr, ptr %logSwapRates_, align 8, !tbaa !45
  %21 = load ptr, ptr %call23, align 8, !tbaa !40
  %columns_.i = getelementptr inbounds nuw i8, ptr %call23, i64 16
  %22 = load i64, ptr %columns_.i, align 8, !tbaa !63
  %23 = load ptr, ptr %brownians_, align 8, !tbaa !40
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %24 = load ptr, ptr %displacements_, align 8, !tbaa !45
  %swapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %25 = load ptr, ptr %swapRates_, align 8, !tbaa !45
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit
  %i.046 = phi i64 [ %15, %for.body.lr.ph ], [ %add.i, %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit ]
  %add.ptr.i26 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %i.046
  %26 = load double, ptr %add.ptr.i26, align 8, !tbaa !47
  %add.ptr.i27 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %i.046
  %27 = load double, ptr %add.ptr.i27, align 8, !tbaa !47
  %add = fadd double %26, %27
  %add.ptr.i28 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.046
  %28 = load double, ptr %add.ptr.i28, align 8, !tbaa !47
  %add33 = fadd double %add, %28
  store double %add33, ptr %add.ptr.i28, align 8, !tbaa !47
  %mul.i = mul i64 %22, %i.046
  %add.i = add nuw i64 %i.046, 1
  %mul.i31 = mul i64 %22, %add.i
  %add.ptr.i32 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %mul.i31
  %cmp.not5.i = icmp samesign eq i64 %mul.i, %mul.i31
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body
  %add.ptr.i29 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %mul.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %31, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i29, %for.body.i.preheader ]
  %__first2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %23, %for.body.i.preheader ]
  %29 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !47
  %30 = load double, ptr %__first2.sroa.0.06.i, align 8, !tbaa !47
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.06.i, i64 8
  %cmp.not.i33 = icmp eq ptr %incdec.ptr.i, %add.ptr.i32
  br i1 %cmp.not.i33, label %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, label %for.body.i, !llvm.loop !87

_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit: ; preds = %for.body.i, %for.body
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %for.body ], [ %31, %for.body.i ]
  %add44 = fadd double %add33, %__init.addr.0.lcssa.i
  store double %add44, ptr %add.ptr.i28, align 8, !tbaa !47
  %call47 = tail call double @exp(double noundef %add44) #24, !tbaa !80
  %add.ptr.i36 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %i.046
  %32 = load double, ptr %add.ptr.i36, align 8, !tbaa !47
  %sub = fsub double %call47, %32
  %add.ptr.i37 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %i.046
  store double %sub, ptr %add.ptr.i37, align 8, !tbaa !47
  %exitcond.not = icmp eq i64 %add.i, %16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !88

for.end:                                          ; preds = %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit
  %curveState_50 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %swapRates_51 = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @_ZN8QuantLib16CMSwapCurveState16setOnCMSwapRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(272) %curveState_50, ptr noundef nonnull align 8 dereferenceable(24) %swapRates_51, i64 noundef 0)
  %calculators_52 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %33 = load i64, ptr %currentStep_, align 8, !tbaa !50
  %34 = load ptr, ptr %calculators_52, align 8, !tbaa !74
  %add.ptr.i38 = getelementptr inbounds nuw [280 x i8], ptr %34, i64 %33
  %drifts2_ = getelementptr inbounds nuw i8, ptr %this, i64 520
  tail call void @_ZNK8QuantLib20CMSMMDriftCalculator7computeERKNS_16CMSwapCurveStateERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(280) %add.ptr.i38, ptr noundef nonnull align 8 dereferenceable(272) %curveState_50, ptr noundef nonnull align 8 dereferenceable(24) %drifts2_)
  %35 = load i64, ptr %numberOfRates_, align 8, !tbaa !42
  %cmp5847 = icmp ult i64 %15, %35
  br i1 %cmp5847, label %for.body59.lr.ph, label %for.end78

for.body59.lr.ph:                                 ; preds = %for.end
  %36 = load ptr, ptr %drifts2_, align 8, !tbaa !45
  %drifts1_62 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %37 = load ptr, ptr %drifts1_62, align 8, !tbaa !45
  %logSwapRates_65 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %38 = load ptr, ptr %logSwapRates_65, align 8, !tbaa !45
  %displacements_71 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %39 = load ptr, ptr %displacements_71, align 8, !tbaa !45
  %40 = load ptr, ptr %swapRates_51, align 8, !tbaa !45
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %for.body59
  %i.148 = phi i64 [ %15, %for.body59.lr.ph ], [ %inc77, %for.body59 ]
  %add.ptr.i39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i.148
  %41 = load double, ptr %add.ptr.i39, align 8, !tbaa !47
  %add.ptr.i40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %i.148
  %42 = load double, ptr %add.ptr.i40, align 8, !tbaa !47
  %sub64 = fsub double %41, %42
  %div = fmul double %sub64, 5.000000e-01
  %add.ptr.i41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %i.148
  %43 = load double, ptr %add.ptr.i41, align 8, !tbaa !47
  %add67 = fadd double %43, %div
  store double %add67, ptr %add.ptr.i41, align 8, !tbaa !47
  %call70 = tail call double @exp(double noundef %add67) #24, !tbaa !80
  %add.ptr.i43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %i.148
  %44 = load double, ptr %add.ptr.i43, align 8, !tbaa !47
  %sub73 = fsub double %call70, %44
  %add.ptr.i44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %i.148
  store double %sub73, ptr %add.ptr.i44, align 8, !tbaa !47
  %inc77 = add nuw i64 %i.148, 1
  %exitcond49.not = icmp eq i64 %inc77, %35
  br i1 %exitcond49.not, label %for.end78, label %for.body59, !llvm.loop !89

for.end78:                                        ; preds = %for.body59, %for.end
  tail call void @_ZN8QuantLib16CMSwapCurveState16setOnCMSwapRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(272) %curveState_50, ptr noundef nonnull align 8 dereferenceable(24) %swapRates_51, i64 noundef 0)
  %45 = load i64, ptr %currentStep_, align 8, !tbaa !50
  %inc82 = add i64 %45, 1
  store i64 %inc82, ptr %currentStep_, align 8, !tbaa !50
  ret double %call18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib21LogNormalCmSwapRatePc11currentStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %this) unnamed_addr #11 align 2 {
entry:
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load i64, ptr %currentStep_, align 8, !tbaa !50
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK8QuantLib21LogNormalCmSwapRatePc12currentStateEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(664) %this) unnamed_addr #7 align 2 {
entry:
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  ret ptr %curveState_
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21LogNormalCmSwapRatePcD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib21LogNormalCmSwapRatePcE, i64 16), ptr %this, align 8, !tbaa !7
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 640
  %0 = load ptr, ptr %calculators_, align 8, !tbaa !74
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8QuantLib20CMSMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 280
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !83

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %calculators_, align 8, !tbaa !74
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i) #28
  br label %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  %4 = load ptr, ptr %alive_, align 8, !tbaa !37
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 632
  %5 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i7) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EED2Ev.exit, %if.then.i.i.i3
  %correlatedBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %6 = load ptr, ptr %correlatedBrownians_, align 8, !tbaa !45
  %tobool.not.i.i.i9 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %7 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i14) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i10
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %8 = load ptr, ptr %brownians_, align 8, !tbaa !45
  %tobool.not.i.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %9 = load ptr, ptr %_M_end_of_storage.i.i18, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i21) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22

_ZNSt6vectorIdSaIdEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i17
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 544
  %10 = load ptr, ptr %initialDrifts_, align 8, !tbaa !45
  %tobool.not.i.i.i24 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22
  %_M_end_of_storage.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %11 = load ptr, ptr %_M_end_of_storage.i.i26, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i29) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22, %if.then.i.i.i25
  %drifts2_ = getelementptr inbounds nuw i8, ptr %this, i64 520
  %12 = load ptr, ptr %drifts2_, align 8, !tbaa !45
  %tobool.not.i.i.i32 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIdSaIdEED2Ev.exit38, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30
  %_M_end_of_storage.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %13 = load ptr, ptr %_M_end_of_storage.i.i34, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i37) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit38

_ZNSt6vectorIdSaIdEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30, %if.then.i.i.i33
  %drifts1_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %14 = load ptr, ptr %drifts1_, align 8, !tbaa !45
  %tobool.not.i.i.i40 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorIdSaIdEED2Ev.exit46, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit38
  %_M_end_of_storage.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %15 = load ptr, ptr %_M_end_of_storage.i.i42, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i45) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit46

_ZNSt6vectorIdSaIdEED2Ev.exit46:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit38, %if.then.i.i.i41
  %initialLogSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %16 = load ptr, ptr %initialLogSwapRates_, align 8, !tbaa !45
  %tobool.not.i.i.i48 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIdSaIdEED2Ev.exit54, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46
  %_M_end_of_storage.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %17 = load ptr, ptr %_M_end_of_storage.i.i50, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i53) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit54

_ZNSt6vectorIdSaIdEED2Ev.exit54:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46, %if.then.i.i.i49
  %logSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %18 = load ptr, ptr %logSwapRates_, align 8, !tbaa !45
  %tobool.not.i.i.i56 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIdSaIdEED2Ev.exit62, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit54
  %_M_end_of_storage.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %19 = load ptr, ptr %_M_end_of_storage.i.i58, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i61) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit62

_ZNSt6vectorIdSaIdEED2Ev.exit62:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit54, %if.then.i.i.i57
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %20 = load ptr, ptr %displacements_, align 8, !tbaa !45
  %tobool.not.i.i.i64 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i64, label %_ZNSt6vectorIdSaIdEED2Ev.exit70, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit62
  %_M_end_of_storage.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %21 = load ptr, ptr %_M_end_of_storage.i.i66, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i69) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit70

_ZNSt6vectorIdSaIdEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit62, %if.then.i.i.i65
  %swapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %22 = load ptr, ptr %swapRates_, align 8, !tbaa !45
  %tobool.not.i.i.i72 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt6vectorIdSaIdEED2Ev.exit78, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit70
  %_M_end_of_storage.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %23 = load ptr, ptr %_M_end_of_storage.i.i74, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i75 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i76 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i75, %sub.ptr.rhs.cast.i.i76
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i77) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit78

_ZNSt6vectorIdSaIdEED2Ev.exit78:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit70, %if.then.i.i.i73
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN8QuantLib16CMSwapCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %curveState_) #24
  %fixedDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %24 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !52
  %_M_finish.i79 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %25 = load ptr, ptr %_M_finish.i79, align 8, !tbaa !53
  %cmp.not3.i.i.i.i80 = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i80, label %invoke.cont.i87, label %for.body.i.i.i.i81

for.body.i.i.i.i81:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit78, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i83, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %24, %_ZNSt6vectorIdSaIdEED2Ev.exit78 ]
  %26 = load ptr, ptr %__first.addr.04.i.i.i.i82, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i81
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i82, i64 16
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i81
  %incdec.ptr.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i82, i64 24
  %cmp.not.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i83, %25
  br i1 %cmp.not.i.i.i.i84, label %invoke.contthread-pre-split.i85, label %for.body.i.i.i.i81, !llvm.loop !84

invoke.contthread-pre-split.i85:                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i86 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !52
  br label %invoke.cont.i87

invoke.cont.i87:                                  ; preds = %invoke.contthread-pre-split.i85, %_ZNSt6vectorIdSaIdEED2Ev.exit78
  %28 = phi ptr [ %.pr.i86, %invoke.contthread-pre-split.i85 ], [ %24, %_ZNSt6vectorIdSaIdEED2Ev.exit78 ]
  %tobool.not.i.i.i88 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i88, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %invoke.cont.i87
  %_M_end_of_storage.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %29 = load ptr, ptr %_M_end_of_storage.i.i90, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i93) #28
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i87, %if.then.i.i.i89
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %30 = load ptr, ptr %pn.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i94, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i94:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %30, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i94
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i94
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %37 = load ptr, ptr %numeraires_, align 8, !tbaa !37
  %tobool.not.i.i.i96 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i96, label %_ZNSt6vectorImSaImEED2Ev.exit102, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  %_M_end_of_storage.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %38 = load ptr, ptr %_M_end_of_storage.i.i98, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i101) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit102

_ZNSt6vectorImSaImEED2Ev.exit102:                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, %if.then.i.i.i97
  %pn.i103 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %39 = load ptr, ptr %pn.i103, align 8, !tbaa !35
  %cmp.not.i.i104 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i104, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit102
  %use_count_.i.i.i106 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw sub ptr %use_count_.i.i.i106, i32 1 acq_rel, align 4
  %cmp.i.i.i107 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i107, label %if.then.i.i.i108, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i108:                                 ; preds = %if.then.i.i105
  %vtable.i.i.i109 = load ptr, ptr %39, align 8, !tbaa !7
  %vfn.i.i.i110 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i109, i64 16
  %41 = load ptr, ptr %vfn.i.i.i110, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc.i.i112 unwind label %terminate.lpad.i.i111

.noexc.i.i112:                                    ; preds = %if.then.i.i.i108
  %weak_count_.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i113, i32 1 acq_rel, align 4
  %cmp.i.i.i.i114 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i114, label %if.then.i.i.i.i115, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i.i115:                               ; preds = %.noexc.i.i112
  %vtable.i.i.i.i116 = load ptr, ptr %39, align 8, !tbaa !7
  %vfn.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i116, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i117, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit unwind label %terminate.lpad.i.i111

terminate.lpad.i.i111:                            ; preds = %if.then.i.i.i.i115, %if.then.i.i.i108
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit102, %if.then.i.i105, %.noexc.i.i112, %if.then.i.i.i.i115
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21LogNormalCmSwapRatePcD0Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib21LogNormalCmSwapRatePcD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 664) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !7
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20CMSMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ups_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %ups_, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %downs_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load ptr, ptr %downs_, align 8, !tbaa !37
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %wkajN_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load ptr, ptr %wkajN_, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %4) #28
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %wkajN_, align 8, !tbaa !40
  %wkaj_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load ptr, ptr %wkaj_, align 8, !tbaa !40
  %cmp.not.i.i8 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i8, label %_ZN8QuantLib6MatrixD2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %5) #28
  br label %_ZN8QuantLib6MatrixD2Ev.exit10

_ZN8QuantLib6MatrixD2Ev.exit10:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9
  store ptr null, ptr %wkaj_, align 8, !tbaa !40
  %PjPnWk_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load ptr, ptr %PjPnWk_, align 8, !tbaa !40
  %cmp.not.i.i11 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i11, label %_ZN8QuantLib6MatrixD2Ev.exit13, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %6) #28
  br label %_ZN8QuantLib6MatrixD2Ev.exit13

_ZN8QuantLib6MatrixD2Ev.exit13:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit10, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12
  store ptr null, ptr %PjPnWk_, align 8, !tbaa !40
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load ptr, ptr %tmp_, align 8, !tbaa !45
  %tobool.not.i.i.i14 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit13
  %_M_end_of_storage.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = load ptr, ptr %_M_end_of_storage.i.i16, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i19) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit13, %if.then.i.i.i15
  %pseudo_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %9 = load ptr, ptr %pseudo_, align 8, !tbaa !40
  %cmp.not.i.i20 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i20, label %_ZN8QuantLib6MatrixD2Ev.exit22, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %9) #28
  br label %_ZN8QuantLib6MatrixD2Ev.exit22

_ZN8QuantLib6MatrixD2Ev.exit22:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21
  store ptr null, ptr %pseudo_, align 8, !tbaa !40
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %C_, align 8, !tbaa !40
  %cmp.not.i.i23 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i23, label %_ZN8QuantLib6MatrixD2Ev.exit25, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit22
  tail call void @_ZdaPv(ptr noundef nonnull %10) #28
  br label %_ZN8QuantLib6MatrixD2Ev.exit25

_ZN8QuantLib6MatrixD2Ev.exit25:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit22, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24
  store ptr null, ptr %C_, align 8, !tbaa !40
  %oneOverTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %oneOverTaus_, align 8, !tbaa !45
  %tobool.not.i.i.i26 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIdSaIdEED2Ev.exit32, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit25
  %_M_end_of_storage.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load ptr, ptr %_M_end_of_storage.i.i28, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i29 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i30 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i29, %sub.ptr.rhs.cast.i.i30
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i31) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit32

_ZNSt6vectorIdSaIdEED2Ev.exit32:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit25, %if.then.i.i.i27
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %displacements_, align 8, !tbaa !45
  %tobool.not.i.i.i33 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit39, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32
  %_M_end_of_storage.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load ptr, ptr %_M_end_of_storage.i.i35, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i38) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39

_ZNSt6vectorIdSaIdEED2Ev.exit39:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32, %if.then.i.i.i34
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib20CMSMMDriftCalculatorEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(280) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %__p, ptr noundef nonnull align 8 dereferenceable(280) %__args, i64 32, i1 false)
  %displacements_.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %displacements_3.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %0 = load ptr, ptr %displacements_3.i, align 8, !tbaa !45
  store ptr %0, ptr %displacements_.i, align 8, !tbaa !45
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !44
  store ptr %1, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !44
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 48
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 48
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !46
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements_3.i, i8 0, i64 24, i1 false)
  %oneOverTaus_.i = getelementptr inbounds nuw i8, ptr %__p, i64 56
  %oneOverTaus_4.i = getelementptr inbounds nuw i8, ptr %__args, i64 56
  %3 = load ptr, ptr %oneOverTaus_4.i, align 8, !tbaa !45
  store ptr %3, ptr %oneOverTaus_.i, align 8, !tbaa !45
  %_M_finish.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %__p, i64 64
  %_M_finish3.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %__args, i64 64
  %4 = load ptr, ptr %_M_finish3.i.i.i.i13.i, align 8, !tbaa !44
  store ptr %4, ptr %_M_finish.i.i.i.i12.i, align 8, !tbaa !44
  %_M_end_of_storage.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %__p, i64 72
  %_M_end_of_storage4.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %__args, i64 72
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i15.i, align 8, !tbaa !46
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i14.i, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oneOverTaus_4.i, i8 0, i64 24, i1 false)
  %C_.i = getelementptr inbounds nuw i8, ptr %__p, i64 80
  %C_5.i = getelementptr inbounds nuw i8, ptr %__args, i64 80
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 88
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %C_.i, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %C_5.i, align 8, !tbaa !40
  store ptr %6, ptr %C_.i, align 8, !tbaa !40
  store ptr null, ptr %C_5.i, align 8, !tbaa !40
  %rows_3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 88
  %7 = load i64, ptr %rows_3.i.i.i, align 8, !tbaa !3
  store i64 %7, ptr %rows_.i.i, align 8, !tbaa !3
  store i64 0, ptr %rows_3.i.i.i, align 8, !tbaa !3
  %columns_4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 96
  %8 = load i64, ptr %columns_.i.i, align 8, !tbaa !3
  %9 = load i64, ptr %columns_4.i.i.i, align 8, !tbaa !3
  store i64 %9, ptr %columns_.i.i, align 8, !tbaa !3
  store i64 %8, ptr %columns_4.i.i.i, align 8, !tbaa !3
  %pseudo_.i = getelementptr inbounds nuw i8, ptr %__p, i64 104
  %pseudo_6.i = getelementptr inbounds nuw i8, ptr %__args, i64 104
  %rows_.i16.i = getelementptr inbounds nuw i8, ptr %__p, i64 112
  %columns_.i17.i = getelementptr inbounds nuw i8, ptr %__p, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pseudo_.i, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %pseudo_6.i, align 8, !tbaa !40
  store ptr %10, ptr %pseudo_.i, align 8, !tbaa !40
  store ptr null, ptr %pseudo_6.i, align 8, !tbaa !40
  %rows_3.i.i18.i = getelementptr inbounds nuw i8, ptr %__args, i64 112
  %11 = load i64, ptr %rows_3.i.i18.i, align 8, !tbaa !3
  store i64 %11, ptr %rows_.i16.i, align 8, !tbaa !3
  store i64 0, ptr %rows_3.i.i18.i, align 8, !tbaa !3
  %columns_4.i.i19.i = getelementptr inbounds nuw i8, ptr %__args, i64 120
  %12 = load i64, ptr %columns_.i17.i, align 8, !tbaa !3
  %13 = load i64, ptr %columns_4.i.i19.i, align 8, !tbaa !3
  store i64 %13, ptr %columns_.i17.i, align 8, !tbaa !3
  store i64 %12, ptr %columns_4.i.i19.i, align 8, !tbaa !3
  %tmp_.i = getelementptr inbounds nuw i8, ptr %__p, i64 128
  %tmp_7.i = getelementptr inbounds nuw i8, ptr %__args, i64 128
  %14 = load ptr, ptr %tmp_7.i, align 8, !tbaa !45
  store ptr %14, ptr %tmp_.i, align 8, !tbaa !45
  %_M_finish.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %__p, i64 136
  %_M_finish3.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %__args, i64 136
  %15 = load ptr, ptr %_M_finish3.i.i.i.i21.i, align 8, !tbaa !44
  store ptr %15, ptr %_M_finish.i.i.i.i20.i, align 8, !tbaa !44
  %_M_end_of_storage.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %__p, i64 144
  %_M_end_of_storage4.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %__args, i64 144
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i23.i, align 8, !tbaa !46
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i22.i, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_7.i, i8 0, i64 24, i1 false)
  %PjPnWk_.i = getelementptr inbounds nuw i8, ptr %__p, i64 152
  %PjPnWk_8.i = getelementptr inbounds nuw i8, ptr %__args, i64 152
  %rows_.i24.i = getelementptr inbounds nuw i8, ptr %__p, i64 160
  %columns_.i25.i = getelementptr inbounds nuw i8, ptr %__p, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %PjPnWk_.i, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %PjPnWk_8.i, align 8, !tbaa !40
  store ptr %17, ptr %PjPnWk_.i, align 8, !tbaa !40
  store ptr null, ptr %PjPnWk_8.i, align 8, !tbaa !40
  %rows_3.i.i26.i = getelementptr inbounds nuw i8, ptr %__args, i64 160
  %18 = load i64, ptr %rows_3.i.i26.i, align 8, !tbaa !3
  store i64 %18, ptr %rows_.i24.i, align 8, !tbaa !3
  store i64 0, ptr %rows_3.i.i26.i, align 8, !tbaa !3
  %columns_4.i.i27.i = getelementptr inbounds nuw i8, ptr %__args, i64 168
  %19 = load i64, ptr %columns_.i25.i, align 8, !tbaa !3
  %20 = load i64, ptr %columns_4.i.i27.i, align 8, !tbaa !3
  store i64 %20, ptr %columns_.i25.i, align 8, !tbaa !3
  store i64 %19, ptr %columns_4.i.i27.i, align 8, !tbaa !3
  %wkaj_.i = getelementptr inbounds nuw i8, ptr %__p, i64 176
  %wkaj_9.i = getelementptr inbounds nuw i8, ptr %__args, i64 176
  %rows_.i28.i = getelementptr inbounds nuw i8, ptr %__p, i64 184
  %columns_.i29.i = getelementptr inbounds nuw i8, ptr %__p, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %wkaj_.i, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %wkaj_9.i, align 8, !tbaa !40
  store ptr %21, ptr %wkaj_.i, align 8, !tbaa !40
  store ptr null, ptr %wkaj_9.i, align 8, !tbaa !40
  %rows_3.i.i30.i = getelementptr inbounds nuw i8, ptr %__args, i64 184
  %22 = load i64, ptr %rows_3.i.i30.i, align 8, !tbaa !3
  store i64 %22, ptr %rows_.i28.i, align 8, !tbaa !3
  store i64 0, ptr %rows_3.i.i30.i, align 8, !tbaa !3
  %columns_4.i.i31.i = getelementptr inbounds nuw i8, ptr %__args, i64 192
  %23 = load i64, ptr %columns_.i29.i, align 8, !tbaa !3
  %24 = load i64, ptr %columns_4.i.i31.i, align 8, !tbaa !3
  store i64 %24, ptr %columns_.i29.i, align 8, !tbaa !3
  store i64 %23, ptr %columns_4.i.i31.i, align 8, !tbaa !3
  %wkajN_.i = getelementptr inbounds nuw i8, ptr %__p, i64 200
  %wkajN_10.i = getelementptr inbounds nuw i8, ptr %__args, i64 200
  %rows_.i32.i = getelementptr inbounds nuw i8, ptr %__p, i64 208
  %columns_.i33.i = getelementptr inbounds nuw i8, ptr %__p, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %wkajN_.i, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %wkajN_10.i, align 8, !tbaa !40
  store ptr %25, ptr %wkajN_.i, align 8, !tbaa !40
  store ptr null, ptr %wkajN_10.i, align 8, !tbaa !40
  %rows_3.i.i34.i = getelementptr inbounds nuw i8, ptr %__args, i64 208
  %26 = load i64, ptr %rows_3.i.i34.i, align 8, !tbaa !3
  store i64 %26, ptr %rows_.i32.i, align 8, !tbaa !3
  store i64 0, ptr %rows_3.i.i34.i, align 8, !tbaa !3
  %columns_4.i.i35.i = getelementptr inbounds nuw i8, ptr %__args, i64 216
  %27 = load i64, ptr %columns_.i33.i, align 8, !tbaa !3
  %28 = load i64, ptr %columns_4.i.i35.i, align 8, !tbaa !3
  store i64 %28, ptr %columns_.i33.i, align 8, !tbaa !3
  store i64 %27, ptr %columns_4.i.i35.i, align 8, !tbaa !3
  %downs_.i = getelementptr inbounds nuw i8, ptr %__p, i64 224
  %downs_11.i = getelementptr inbounds nuw i8, ptr %__args, i64 224
  %29 = load ptr, ptr %downs_11.i, align 8, !tbaa !37
  store ptr %29, ptr %downs_.i, align 8, !tbaa !37
  %_M_finish.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %__p, i64 232
  %_M_finish3.i.i.i.i37.i = getelementptr inbounds nuw i8, ptr %__args, i64 232
  %30 = load ptr, ptr %_M_finish3.i.i.i.i37.i, align 8, !tbaa !36
  store ptr %30, ptr %_M_finish.i.i.i.i36.i, align 8, !tbaa !36
  %_M_end_of_storage.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %__p, i64 240
  %_M_end_of_storage4.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %__args, i64 240
  %31 = load ptr, ptr %_M_end_of_storage4.i.i.i.i39.i, align 8, !tbaa !39
  store ptr %31, ptr %_M_end_of_storage.i.i.i.i38.i, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %downs_11.i, i8 0, i64 24, i1 false)
  %ups_.i = getelementptr inbounds nuw i8, ptr %__p, i64 248
  %ups_12.i = getelementptr inbounds nuw i8, ptr %__args, i64 248
  %32 = load ptr, ptr %ups_12.i, align 8, !tbaa !37
  store ptr %32, ptr %ups_.i, align 8, !tbaa !37
  %_M_finish.i.i.i.i40.i = getelementptr inbounds nuw i8, ptr %__p, i64 256
  %_M_finish3.i.i.i.i41.i = getelementptr inbounds nuw i8, ptr %__args, i64 256
  %33 = load ptr, ptr %_M_finish3.i.i.i.i41.i, align 8, !tbaa !36
  store ptr %33, ptr %_M_finish.i.i.i.i40.i, align 8, !tbaa !36
  %_M_end_of_storage.i.i.i.i42.i = getelementptr inbounds nuw i8, ptr %__p, i64 264
  %_M_end_of_storage4.i.i.i.i43.i = getelementptr inbounds nuw i8, ptr %__args, i64 264
  %34 = load ptr, ptr %_M_end_of_storage4.i.i.i.i43.i, align 8, !tbaa !39
  store ptr %34, ptr %_M_end_of_storage.i.i.i.i42.i, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ups_12.i, i8 0, i64 24, i1 false)
  %spanningFwds_.i = getelementptr inbounds nuw i8, ptr %__p, i64 272
  %spanningFwds_13.i = getelementptr inbounds nuw i8, ptr %__args, i64 272
  %35 = load i64, ptr %spanningFwds_13.i, align 8, !tbaa !90
  store i64 %35, ptr %spanningFwds_.i, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE17_M_realloc_insertIJRKNS0_6MatrixERS_IdSaIdEERKS9_RKmRmSE_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7, ptr noundef nonnull align 8 dereferenceable(8) %__args9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !61
  %1 = load ptr, ptr %this, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 280
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 32940614417338485)
  %cond.i = select i1 %cmp7.i, i64 32940614417338485, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 280
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i64, ptr %__args5, align 8, !tbaa !3
  %4 = load i64, ptr %__args7, align 8, !tbaa !3
  %5 = load i64, ptr %__args9, align 8, !tbaa !3
  invoke void @_ZN8QuantLib20CMSMMDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm(ptr noundef nonnull align 8 dereferenceable(280) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3, i64 noundef %3, i64 noundef %4, i64 noundef %5)
          to label %invoke.cont unwind label %invoke.cont29

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt15__new_allocatorIN8QuantLib20CMSMMDriftCalculatorEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(280) %__first.addr.06.i.i.i) #24
  tail call void @_ZN8QuantLib20CMSMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 280
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 280
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !75

_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 280
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZNSt15__new_allocatorIN8QuantLib20CMSMMDriftCalculatorEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(280) %__first.addr.06.i.i.i21) #24
  tail call void @_ZN8QuantLib20CMSMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %__first.addr.06.i.i.i21) #24
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 280
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 280
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19, !llvm.loop !75

_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  %6 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !62
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #28
  br label %_ZNSt12_Vector_baseIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !74
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8, !tbaa !61
  %add.ptr36 = getelementptr inbounds nuw [280 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr36, ptr %_M_end_of_storage, align 8, !tbaa !62
  ret void

lpad27:                                           ; preds = %invoke.cont29
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %_ZNKSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE12_M_check_lenEmPKc.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #28
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad27

invoke.cont30:                                    ; preds = %lpad27
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad27
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

declare void @_ZN8QuantLib20CMSMMDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %1 = load ptr, ptr %this, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !38

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #27
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !45, !alias.scope !95, !noalias !92
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !45, !alias.scope !92, !noalias !95
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !95, !noalias !92
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !92, !noalias !95
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !95, !noalias !92
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !92, !noalias !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !92
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !59

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %8 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !45, !alias.scope !100, !noalias !97
  store ptr %8, ptr %__cur.07.i.i.i21, align 8, !tbaa !45, !alias.scope !97, !noalias !100
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i24, align 8, !tbaa !44, !alias.scope !100, !noalias !97
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !44, !alias.scope !97, !noalias !100
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !tbaa !46, !alias.scope !100, !noalias !97
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !tbaa !46, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !59

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  %11 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !51
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #28
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !52
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8, !tbaa !53
  %add.ptr26 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !51
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
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #28
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !4, i64 8}
!10 = !{!"_ZTSN8QuantLib21LogNormalCmSwapRatePcE", !11, i64 0, !4, i64 8, !12, i64 16, !15, i64 32, !4, i64 56, !19, i64 64, !20, i64 80, !4, i64 104, !4, i64 112, !24, i64 120, !4, i64 392, !26, i64 400, !26, i64 424, !26, i64 448, !26, i64 472, !26, i64 496, !26, i64 520, !26, i64 544, !26, i64 568, !26, i64 592, !15, i64 616, !30, i64 640}
!11 = !{!"_ZTSN8QuantLib18MarketModelEvolverE"}
!12 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11MarketModelEEE", !13, i64 0, !14, i64 8}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"_ZTSN5boost6detail12shared_countE", !13, i64 0}
!15 = !{!"_ZTSSt6vectorImSaImEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseImSaImEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEE", !13, i64 0, !14, i64 8}
!20 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!24 = !{!"_ZTSN8QuantLib16CMSwapCurveStateE", !25, i64 0, !4, i64 64, !4, i64 72, !26, i64 80, !26, i64 104, !26, i64 128, !26, i64 152, !26, i64 176, !26, i64 200, !26, i64 224, !26, i64 248}
!25 = !{!"_ZTSN8QuantLib10CurveStateE", !4, i64 8, !26, i64 16, !26, i64 40}
!26 = !{!"_ZTSSt6vectorIdSaIdEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!30 = !{!"_ZTSSt6vectorIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib20CMSMMDriftCalculatorESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!34 = !{!12, !13, i64 0}
!35 = !{!14, !13, i64 0}
!36 = !{!18, !13, i64 8}
!37 = !{!18, !13, i64 0}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!18, !13, i64 16}
!40 = !{!13, !13, i64 0}
!41 = !{!10, !4, i64 56}
!42 = !{!10, !4, i64 104}
!43 = !{!10, !4, i64 112}
!44 = !{!29, !13, i64 8}
!45 = !{!29, !13, i64 0}
!46 = !{!29, !13, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !5, i64 0}
!49 = !{!19, !13, i64 0}
!50 = !{!10, !4, i64 392}
!51 = !{!23, !13, i64 16}
!52 = !{!23, !13, i64 0}
!53 = !{!23, !13, i64 8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!33, !13, i64 8}
!62 = !{!33, !13, i64 16}
!63 = !{!64, !4, i64 16}
!64 = !{!"_ZTSN8QuantLib6MatrixE", !65, i64 0, !4, i64 8, !4, i64 16}
!65 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !13, i64 0}
!71 = distinct !{!71, !60}
!72 = distinct !{!72, !60}
!73 = distinct !{!73, !60}
!74 = !{!33, !13, i64 0}
!75 = distinct !{!75, !60}
!76 = !{!77, !13, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !4, i64 8, !5, i64 16}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!79 = !{!5, !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"int", !5, i64 0}
!82 = distinct !{!82, !60}
!83 = distinct !{!83, !60}
!84 = distinct !{!84, !60}
!85 = !{!78, !13, i64 0}
!86 = !{!77, !4, i64 8}
!87 = distinct !{!87, !60}
!88 = distinct !{!88, !60}
!89 = distinct !{!89, !60}
!90 = !{!91, !4, i64 272}
!91 = !{!"_ZTSN8QuantLib20CMSMMDriftCalculatorE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !26, i64 32, !26, i64 56, !64, i64 80, !64, i64 104, !26, i64 128, !64, i64 152, !64, i64 176, !64, i64 200, !15, i64 224, !15, i64 248, !4, i64 272}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
