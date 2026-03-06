; ModuleID = 'bench/quantlib/original/normalfwdratepc.ll'
source_filename = "bench/quantlib/original/normalfwdratepc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr.10" = type { ptr, %"class.boost::detail::shared_count" }
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
%"class.std::allocator.33" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EED2Ev = comdat any

$_ZN8QuantLib13LMMCurveStateD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib15NormalFwdRatePcD2Ev = comdat any

$_ZN8QuantLib15NormalFwdRatePcD0Ev = comdat any

$_ZN8QuantLib10CurveStateD2Ev = comdat any

$_ZN8QuantLib10CurveStateD0Ev = comdat any

$_ZN8QuantLib24LMMNormalDriftCalculatorD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE17_M_realloc_insertIJRKNS0_6MatrixERKS_IdSaIdEERKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN8QuantLib18MarketModelEvolverE = comdat any

$_ZTIN8QuantLib18MarketModelEvolverE = comdat any

$_ZTVN8QuantLib10CurveStateE = comdat any

$_ZTSN8QuantLib10CurveStateE = comdat any

$_ZTIN8QuantLib10CurveStateE = comdat any

@_ZTVN8QuantLib15NormalFwdRatePcE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN8QuantLib15NormalFwdRatePcE, ptr @_ZN8QuantLib15NormalFwdRatePcD2Ev, ptr @_ZN8QuantLib15NormalFwdRatePcD0Ev, ptr @_ZNK8QuantLib15NormalFwdRatePc10numerairesEv, ptr @_ZN8QuantLib15NormalFwdRatePc12startNewPathEv, ptr @_ZN8QuantLib15NormalFwdRatePc11advanceStepEv, ptr @_ZNK8QuantLib15NormalFwdRatePc11currentStepEv, ptr @_ZNK8QuantLib15NormalFwdRatePc12currentStateEv, ptr @_ZN8QuantLib15NormalFwdRatePc15setInitialStateERKNS_10CurveStateE] }, align 8
@.str = private unnamed_addr constant [40 x i8] c"mismatch between forwards and rateTimes\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/evolvers/normalfwdratepc.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15NormalFwdRatePc11setForwardsERKSt6vectorIdSaIdEE = private unnamed_addr constant [71 x i8] c"void QuantLib::NormalFwdRatePc::setForwards(const std::vector<Real> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib15NormalFwdRatePcE = constant [29 x i8] c"N8QuantLib15NormalFwdRatePcE\00", align 1
@_ZTSN8QuantLib18MarketModelEvolverE = linkonce_odr constant [32 x i8] c"N8QuantLib18MarketModelEvolverE\00", comdat, align 1
@_ZTIN8QuantLib18MarketModelEvolverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18MarketModelEvolverE }, comdat, align 8
@_ZTIN8QuantLib15NormalFwdRatePcE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15NormalFwdRatePcE, ptr @_ZTIN8QuantLib18MarketModelEvolverE }, align 8
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

@_ZN8QuantLib15NormalFwdRatePcC1ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN8QuantLib15NormalFwdRatePcC2ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15NormalFwdRatePcC2ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %marketModel, ptr noundef nonnull align 8 dereferenceable(8) %factory, ptr noundef nonnull align 8 dereferenceable(24) %numeraires, i64 noundef %initialStep) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp84 = alloca %"class.boost::shared_ptr.10", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib15NormalFwdRatePcE, i64 16), ptr %this, align 8, !tbaa !3
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit ], [ %call5.i.i.i.i2.i6.i29, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %generator_, i8 0, i64 16, i1 false)
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont3, !prof !15

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc30 unwind label %lpad2

.noexc30:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc30, %invoke.cont
  %8 = phi ptr [ %7, %invoke.cont ], [ %.pre.i, %.noexc30 ]
  %vtable = load ptr, ptr %8, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %9 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  store i64 %call5, ptr %numberOfRates_, align 8, !tbaa !36
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i31 = icmp eq ptr %10, null
  br i1 %cmp.not.i31, label %cond.false.i32, label %invoke.cont7, !prof !15

cond.false.i32:                                   ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc34 unwind label %lpad2

.noexc34:                                         ; preds = %cond.false.i32
  %.pre.i33 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc34, %invoke.cont4
  %11 = phi ptr [ %10, %invoke.cont4 ], [ %.pre.i33, %.noexc34 ]
  %vtable9 = load ptr, ptr %11, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 48
  %12 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont7
  store i64 %call12, ptr %numberOfFactors_, align 8, !tbaa !37
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i36 = icmp eq ptr %13, null
  br i1 %cmp.not.i36, label %cond.false.i37, label %invoke.cont13, !prof !15

cond.false.i37:                                   ; preds = %invoke.cont11
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc39 unwind label %lpad2

.noexc39:                                         ; preds = %cond.false.i37
  %.pre.i38 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc39, %invoke.cont11
  %14 = phi ptr [ %13, %invoke.cont11 ], [ %.pre.i38, %.noexc39 ]
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
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %16 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i41 = icmp eq ptr %16, null
  br i1 %cmp.not.i41, label %cond.false.i42, label %invoke.cont23, !prof !15

cond.false.i42:                                   ; preds = %invoke.cont21
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc44 unwind label %lpad22

.noexc44:                                         ; preds = %cond.false.i42
  %.pre.i43 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc44, %invoke.cont21
  %17 = phi ptr [ %16, %invoke.cont21 ], [ %.pre.i43, %.noexc44 ]
  %vtable25 = load ptr, ptr %17, align 8, !tbaa !3
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 16
  %18 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(24) ptr %18(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont23
  %_M_finish.i.i46 = getelementptr inbounds nuw i8, ptr %call28, i64 8
  %19 = load ptr, ptr %_M_finish.i.i46, align 8, !tbaa !38
  %20 = load ptr, ptr %call28, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i47 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i48 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i47, %sub.ptr.rhs.cast.i.i48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwards_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i50 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i50, label %invoke.cont.i53, label %cond.true.i.i.i.i51

cond.true.i.i.i.i51:                              ; preds = %invoke.cont27
  %cmp.i.i.i.i.i.i52 = icmp ugt i64 %sub.ptr.sub.i.i49, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i52, label %if.then3.i.i.i.i.i.i64, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !15

if.then3.i.i.i.i.i.i64:                           ; preds = %cond.true.i.i.i.i51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc65 unwind label %lpad22

.noexc65:                                         ; preds = %if.then3.i.i.i.i.i.i64
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i51
  %call5.i.i.i.i2.i6.i67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i49) #25
          to label %invoke.cont.i53 unwind label %lpad22

invoke.cont.i53:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont27
  %cond.i.i.i.i54 = phi ptr [ null, %invoke.cont27 ], [ %call5.i.i.i.i2.i6.i67, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i54, ptr %forwards_, align 8, !tbaa !39
  %_M_finish.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %cond.i.i.i.i54, ptr %_M_finish.i.i.i55, align 8, !tbaa !38
  %add.ptr.i.i.i56 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i54, i64 %sub.ptr.sub.i.i49
  %_M_end_of_storage.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %add.ptr.i.i.i56, ptr %_M_end_of_storage.i.i.i57, align 8, !tbaa !40
  %21 = load ptr, ptr %call28, align 8, !tbaa !17
  %22 = load ptr, ptr %_M_finish.i.i46, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i58 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i59 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i59
  %tobool.not.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %22, %21
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i61, label %invoke.cont29, label %if.then.i.i.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i.i.i62:                      ; preds = %invoke.cont.i53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i54, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i60, i1 false)
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i62, %invoke.cont.i53
  %add.ptr.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %cond.i.i.i.i54, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i60
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i63, ptr %_M_finish.i.i.i55, align 8, !tbaa !38
  %initialForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %23 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i68 = icmp eq ptr %23, null
  br i1 %cmp.not.i68, label %cond.false.i69, label %invoke.cont31, !prof !15

cond.false.i69:                                   ; preds = %invoke.cont29
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc71 unwind label %lpad30

.noexc71:                                         ; preds = %cond.false.i69
  %.pre.i70 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc71, %invoke.cont29
  %24 = phi ptr [ %23, %invoke.cont29 ], [ %.pre.i70, %.noexc71 ]
  %vtable33 = load ptr, ptr %24, align 8, !tbaa !3
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 16
  %25 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(24) ptr %25(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont31
  %_M_finish.i.i73 = getelementptr inbounds nuw i8, ptr %call36, i64 8
  %26 = load ptr, ptr %_M_finish.i.i73, align 8, !tbaa !38
  %27 = load ptr, ptr %call36, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i74 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i75 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i74, %sub.ptr.rhs.cast.i.i75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialForwards_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i77 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i.i.i77, label %invoke.cont.i81, label %cond.true.i.i.i.i78

cond.true.i.i.i.i78:                              ; preds = %invoke.cont35
  %cmp.i.i.i.i.i.i79 = icmp ugt i64 %sub.ptr.sub.i.i76, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i79, label %if.then3.i.i.i.i.i.i92, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i80, !prof !15

if.then3.i.i.i.i.i.i92:                           ; preds = %cond.true.i.i.i.i78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc93 unwind label %lpad30

.noexc93:                                         ; preds = %if.then3.i.i.i.i.i.i92
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i80: ; preds = %cond.true.i.i.i.i78
  %call5.i.i.i.i2.i6.i95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i76) #25
          to label %invoke.cont.i81 unwind label %lpad30

invoke.cont.i81:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i80, %invoke.cont35
  %cond.i.i.i.i82 = phi ptr [ null, %invoke.cont35 ], [ %call5.i.i.i.i2.i6.i95, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i80 ]
  store ptr %cond.i.i.i.i82, ptr %initialForwards_, align 8, !tbaa !39
  %_M_finish.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %cond.i.i.i.i82, ptr %_M_finish.i.i.i83, align 8, !tbaa !38
  %add.ptr.i.i.i84 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i82, i64 %sub.ptr.sub.i.i76
  %_M_end_of_storage.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %add.ptr.i.i.i84, ptr %_M_end_of_storage.i.i.i85, align 8, !tbaa !40
  %28 = load ptr, ptr %call36, align 8, !tbaa !17
  %29 = load ptr, ptr %_M_finish.i.i73, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i86 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i87 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i86, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i87
  %tobool.not.i.i.i.i.i.i.i.i.i89 = icmp eq ptr %29, %28
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i89, label %invoke.cont37, label %if.then.i.i.i.i.i.i.i.i.i90

if.then.i.i.i.i.i.i.i.i.i90:                      ; preds = %invoke.cont.i81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i82, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i88, i1 false)
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i90, %invoke.cont.i81
  %add.ptr.i.i.i.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %cond.i.i.i.i82, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i88
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i91, ptr %_M_finish.i.i.i83, align 8, !tbaa !38
  %drifts1_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %30 = load i64, ptr %numberOfRates_, align 8, !tbaa !36
  %cmp.i.i = icmp ugt i64 %30, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i101, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i101:                                   ; preds = %invoke.cont37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc102 unwind label %lpad39

.noexc102:                                        ; preds = %if.then.i.i101
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %drifts1_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i97 = icmp eq i64 %30, 0
  br i1 %cmp.not.i.i.i.i97, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i142, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %30, 3
  %call5.i.i.i.i2.i.i103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad39

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i103, ptr %drifts1_, align 8, !tbaa !39
  %add.ptr.i.i.i98 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i103, i64 %30
  %_M_end_of_storage.i.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr %add.ptr.i.i.i98, ptr %_M_end_of_storage.i.i.i99, align 8, !tbaa !40
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i103, align 8, !tbaa !41
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i103, i64 8
  %sub.i.i.i.i.i = add nsw i64 %30, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i107, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !41
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i107

if.then.i.i.i.i.i107:                             ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i342 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i342, align 8, !tbaa !38
  %drifts2_343 = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %drifts2_343, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc123 unwind label %lpad43

call5.i.i.i.i2.i.i.noexc123:                      ; preds = %if.then.i.i.i.i.i107
  store ptr %call5.i.i.i.i2.i.i124, ptr %drifts2_343, align 8, !tbaa !39
  %add.ptr.i.i.i109 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i124, i64 %30
  %_M_end_of_storage.i.i.i110 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %add.ptr.i.i.i109, ptr %_M_end_of_storage.i.i.i110, align 8, !tbaa !40
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i124, align 8, !tbaa !41
  %incdec.ptr.i.i.i.i.i111 = getelementptr i8, ptr %call5.i.i.i.i2.i.i124, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i129, label %if.end.i.i.i.i.i.i.i114

if.end.i.i.i.i.i.i.i114:                          ; preds = %call5.i.i.i.i2.i.i.noexc123
  %add.ptr.idx.i.i.i.i.i.i.i115 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i111, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i115, i1 false), !tbaa !41
  %add.ptr.i.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i111, i64 %add.ptr.idx.i.i.i.i.i.i.i115
  br label %if.then.i.i.i.i.i129

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i142: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %drifts2_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %drifts1_, i8 0, i64 72, i1 false)
  br label %invoke.cont48

if.then.i.i.i.i.i129:                             ; preds = %call5.i.i.i.i2.i.i.noexc123, %if.end.i.i.i.i.i.i.i114
  %__first.addr.0.i.i.i.i.i118.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i116, %if.end.i.i.i.i.i.i.i114 ], [ %incdec.ptr.i.i.i.i.i111, %call5.i.i.i.i2.i.i.noexc123 ]
  %_M_finish.i.i7.i119348 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %__first.addr.0.i.i.i.i.i118.ph, ptr %_M_finish.i.i7.i119348, align 8, !tbaa !38
  %initialDrifts_349 = getelementptr inbounds nuw i8, ptr %this, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialDrifts_349, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc145 unwind label %lpad47

call5.i.i.i.i2.i.i.noexc145:                      ; preds = %if.then.i.i.i.i.i129
  store ptr %call5.i.i.i.i2.i.i146, ptr %initialDrifts_349, align 8, !tbaa !39
  %add.ptr.i.i.i131 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i146, i64 %30
  %_M_end_of_storage.i.i.i132 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store ptr %add.ptr.i.i.i131, ptr %_M_end_of_storage.i.i.i132, align 8, !tbaa !40
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i146, align 8, !tbaa !41
  %incdec.ptr.i.i.i.i.i133 = getelementptr i8, ptr %call5.i.i.i.i2.i.i146, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont48, label %if.end.i.i.i.i.i.i.i136

if.end.i.i.i.i.i.i.i136:                          ; preds = %call5.i.i.i.i2.i.i.noexc145
  %add.ptr.idx.i.i.i.i.i.i.i137 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i133, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i137, i1 false), !tbaa !41
  %add.ptr.i.i.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i133, i64 %add.ptr.idx.i.i.i.i.i.i.i137
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %if.end.i.i.i.i.i.i.i136, %call5.i.i.i.i2.i.i.noexc145, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i142
  %initialDrifts_354 = phi ptr [ %initialDrifts_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i142 ], [ %initialDrifts_349, %call5.i.i.i.i2.i.i.noexc145 ], [ %initialDrifts_349, %if.end.i.i.i.i.i.i.i136 ]
  %drifts2_345351 = phi ptr [ %drifts2_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i142 ], [ %drifts2_343, %call5.i.i.i.i2.i.i.noexc145 ], [ %drifts2_343, %if.end.i.i.i.i.i.i.i136 ]
  %__first.addr.0.i.i.i.i.i140 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i142 ], [ %incdec.ptr.i.i.i.i.i133, %call5.i.i.i.i2.i.i.noexc145 ], [ %add.ptr.i.i.i.i.i.i.i138, %if.end.i.i.i.i.i.i.i136 ]
  %_M_finish.i.i7.i141 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr %__first.addr.0.i.i.i.i.i140, ptr %_M_finish.i.i7.i141, align 8, !tbaa !38
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %31 = load i64, ptr %numberOfFactors_, align 8, !tbaa !37
  %cmp.i.i148 = icmp ugt i64 %31, 1152921504606846975
  br i1 %cmp.i.i148, label %if.then.i.i165, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i149

if.then.i.i165:                                   ; preds = %invoke.cont48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc166 unwind label %lpad51

.noexc166:                                        ; preds = %if.then.i.i165
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i149: ; preds = %invoke.cont48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %brownians_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i150 = icmp eq i64 %31, 0
  br i1 %cmp.not.i.i.i.i150, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i171, label %if.then.i.i.i.i.i151

if.then.i.i.i.i.i151:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i149
  %mul.i.i.i.i.i.i152 = shl nuw nsw i64 %31, 3
  %call5.i.i.i.i2.i.i168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i152) #25
          to label %call5.i.i.i.i2.i.i.noexc167 unwind label %lpad51

call5.i.i.i.i2.i.i.noexc167:                      ; preds = %if.then.i.i.i.i.i151
  store ptr %call5.i.i.i.i2.i.i168, ptr %brownians_, align 8, !tbaa !39
  %add.ptr.i.i.i153 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i168, i64 %31
  %_M_end_of_storage.i.i.i154 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %add.ptr.i.i.i153, ptr %_M_end_of_storage.i.i.i154, align 8, !tbaa !40
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i168, align 8, !tbaa !41
  %incdec.ptr.i.i.i.i.i155 = getelementptr i8, ptr %call5.i.i.i.i2.i.i168, i64 8
  %sub.i.i.i.i.i156 = add nsw i64 %31, -1
  %cmp.i.i.i.i.i.i.i157 = icmp eq i64 %sub.i.i.i.i.i156, 0
  br i1 %cmp.i.i.i.i.i.i.i157, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i171, label %if.end.i.i.i.i.i.i.i158

if.end.i.i.i.i.i.i.i158:                          ; preds = %call5.i.i.i.i2.i.i.noexc167
  %add.ptr.idx.i.i.i.i.i.i.i159 = shl nuw nsw i64 %sub.i.i.i.i.i156, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i155, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i159, i1 false), !tbaa !41
  %add.ptr.i.i.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i155, i64 %add.ptr.idx.i.i.i.i.i.i.i159
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i171

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i171: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i149, %call5.i.i.i.i2.i.i.noexc167, %if.end.i.i.i.i.i.i.i158
  %__first.addr.0.i.i.i.i.i162 = phi ptr [ %add.ptr.i.i.i.i.i.i.i160, %if.end.i.i.i.i.i.i.i158 ], [ %incdec.ptr.i.i.i.i.i155, %call5.i.i.i.i2.i.i.noexc167 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i149 ]
  %_M_finish.i.i7.i163 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr %__first.addr.0.i.i.i.i.i162, ptr %_M_finish.i.i7.i163, align 8, !tbaa !38
  %correlatedBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %correlatedBrownians_, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i97, label %invoke.cont56, label %if.then.i.i.i.i.i173

if.then.i.i.i.i.i173:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i171
  %mul.i.i.i.i.i.i174 = shl nuw nsw i64 %30, 3
  %call5.i.i.i.i2.i.i190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i174) #25
          to label %call5.i.i.i.i2.i.i.noexc189 unwind label %lpad55

call5.i.i.i.i2.i.i.noexc189:                      ; preds = %if.then.i.i.i.i.i173
  store ptr %call5.i.i.i.i2.i.i190, ptr %correlatedBrownians_, align 8, !tbaa !39
  %add.ptr.i.i.i175 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i190, i64 %30
  %_M_end_of_storage.i.i.i176 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr %add.ptr.i.i.i175, ptr %_M_end_of_storage.i.i.i176, align 8, !tbaa !40
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i190, align 8, !tbaa !41
  %incdec.ptr.i.i.i.i.i177 = getelementptr i8, ptr %call5.i.i.i.i2.i.i190, i64 8
  %sub.i.i.i.i.i178 = add nsw i64 %30, -1
  %cmp.i.i.i.i.i.i.i179 = icmp eq i64 %sub.i.i.i.i.i178, 0
  br i1 %cmp.i.i.i.i.i.i.i179, label %invoke.cont56, label %if.end.i.i.i.i.i.i.i180

if.end.i.i.i.i.i.i.i180:                          ; preds = %call5.i.i.i.i2.i.i.noexc189
  %add.ptr.idx.i.i.i.i.i.i.i181 = shl nuw nsw i64 %sub.i.i.i.i.i178, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i177, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i181, i1 false), !tbaa !41
  %add.ptr.i.i.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i177, i64 %add.ptr.idx.i.i.i.i.i.i.i181
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i171, %if.end.i.i.i.i.i.i.i180, %call5.i.i.i.i2.i.i.noexc189
  %__first.addr.0.i.i.i.i.i184 = phi ptr [ %add.ptr.i.i.i.i.i.i.i182, %if.end.i.i.i.i.i.i.i180 ], [ %incdec.ptr.i.i.i.i.i177, %call5.i.i.i.i2.i.i.noexc189 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i171 ]
  %_M_finish.i.i7.i185 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr %__first.addr.0.i.i.i.i.i184, ptr %_M_finish.i.i7.i185, align 8, !tbaa !38
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %32 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i192 = icmp eq ptr %32, null
  br i1 %cmp.not.i192, label %cond.false.i193, label %invoke.cont58, !prof !15

cond.false.i193:                                  ; preds = %invoke.cont56
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc195 unwind label %lpad57

.noexc195:                                        ; preds = %cond.false.i193
  %.pre.i194 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %.noexc195, %invoke.cont56
  %33 = phi ptr [ %32, %invoke.cont56 ], [ %.pre.i194, %.noexc195 ]
  %vtable60 = load ptr, ptr %33, align 8, !tbaa !3
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 32
  %34 = load ptr, ptr %vfn61, align 8
  %call63 = invoke noundef nonnull align 8 dereferenceable(128) ptr %34(ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont58
  %call65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %call63)
          to label %invoke.cont64 unwind label %lpad57

invoke.cont64:                                    ; preds = %invoke.cont62
  %_M_finish.i.i197 = getelementptr inbounds nuw i8, ptr %call65, i64 8
  %35 = load ptr, ptr %_M_finish.i.i197, align 8, !tbaa !12
  %36 = load ptr, ptr %call65, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i198 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i199 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i200 = sub i64 %sub.ptr.lhs.cast.i.i198, %sub.ptr.rhs.cast.i.i199
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alive_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i201 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i.i.i201, label %invoke.cont.i205, label %cond.true.i.i.i.i202

cond.true.i.i.i.i202:                             ; preds = %invoke.cont64
  %cmp.i.i.i.i.i.i203 = icmp ugt i64 %sub.ptr.sub.i.i200, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i203, label %if.then3.i.i.i.i.i.i216, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i204, !prof !15

if.then3.i.i.i.i.i.i216:                          ; preds = %cond.true.i.i.i.i202
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc217 unwind label %lpad57

.noexc217:                                        ; preds = %if.then3.i.i.i.i.i.i216
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i204: ; preds = %cond.true.i.i.i.i202
  %call5.i.i.i.i2.i6.i219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i200) #25
          to label %invoke.cont.i205 unwind label %lpad57

invoke.cont.i205:                                 ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i204, %invoke.cont64
  %cond.i.i.i.i206 = phi ptr [ null, %invoke.cont64 ], [ %call5.i.i.i.i2.i6.i219, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i204 ]
  store ptr %cond.i.i.i.i206, ptr %alive_, align 8, !tbaa !14
  %_M_finish.i.i.i207 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %cond.i.i.i.i206, ptr %_M_finish.i.i.i207, align 8, !tbaa !12
  %add.ptr.i.i.i208 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i206, i64 %sub.ptr.sub.i.i200
  %_M_end_of_storage.i.i.i209 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %add.ptr.i.i.i208, ptr %_M_end_of_storage.i.i.i209, align 8, !tbaa !16
  %37 = load ptr, ptr %call65, align 8, !tbaa !17
  %38 = load ptr, ptr %_M_finish.i.i197, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i210 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i211 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i210, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i211
  %tobool.not.i.i.i.i.i.i.i.i.i213 = icmp eq ptr %38, %37
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i213, label %invoke.cont66, label %if.then.i.i.i.i.i.i.i.i.i214

if.then.i.i.i.i.i.i.i.i.i214:                     ; preds = %invoke.cont.i205
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i206, ptr align 8 %37, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i212, i1 false)
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i214, %invoke.cont.i205
  %add.ptr.i.i.i.i.i.i.i.i.i215 = getelementptr inbounds i8, ptr %cond.i.i.i.i206, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i212
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i215, ptr %_M_finish.i.i.i207, align 8, !tbaa !12
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %calculators_, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i221 = icmp eq ptr %39, null
  br i1 %cmp.not.i221, label %cond.false.i222, label %invoke.cont68, !prof !15

cond.false.i222:                                  ; preds = %invoke.cont66
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc224 unwind label %lpad67

.noexc224:                                        ; preds = %cond.false.i222
  %.pre.i223 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %.noexc224, %invoke.cont66
  %40 = phi ptr [ %39, %invoke.cont66 ], [ %.pre.i223, %.noexc224 ]
  %vtable70 = load ptr, ptr %40, align 8, !tbaa !3
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 32
  %41 = load ptr, ptr %vfn71, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(128) ptr %41(ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %invoke.cont68
  invoke void @_ZN8QuantLib18checkCompatibilityERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(128) %call73, ptr noundef nonnull align 8 dereferenceable(24) %numeraires)
          to label %invoke.cont74 unwind label %lpad67

invoke.cont74:                                    ; preds = %invoke.cont72
  %42 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i226 = icmp eq ptr %42, null
  br i1 %cmp.not.i226, label %cond.false.i227, label %invoke.cont76, !prof !15

cond.false.i227:                                  ; preds = %invoke.cont74
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc229 unwind label %lpad75

.noexc229:                                        ; preds = %cond.false.i227
  %.pre.i228 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %.noexc229, %invoke.cont74
  %43 = phi ptr [ %42, %invoke.cont74 ], [ %.pre.i228, %.noexc229 ]
  %vtable78 = load ptr, ptr %43, align 8, !tbaa !3
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 32
  %44 = load ptr, ptr %vfn79, align 8
  %call81 = invoke noundef nonnull align 8 dereferenceable(128) ptr %44(ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %invoke.cont80 unwind label %lpad75

invoke.cont80:                                    ; preds = %invoke.cont76
  %call83 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %call81)
          to label %invoke.cont82 unwind label %lpad75

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  %45 = load i64, ptr %numberOfFactors_, align 8, !tbaa !37
  %46 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %sub = sub i64 %call83, %46
  %vtable87 = load ptr, ptr %factory, align 8, !tbaa !3
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 16
  %47 = load ptr, ptr %vfn88, align 8
  invoke void %47(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.10") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %factory, i64 noundef %45, i64 noundef %sub)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont82
  %48 = load ptr, ptr %ref.tmp84, align 8, !tbaa !43
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  %49 = load ptr, ptr %pn3.i.i, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, i8 0, i64 16, i1 false)
  store ptr %48, ptr %generator_, align 8, !tbaa !17
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %50 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !11
  store ptr %49, ptr %pn3.i2.i, align 8, !tbaa !11
  %cmp.not.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont90
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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i231, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit

if.then.i.i.i.i.i231:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %54 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i231, %if.then.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit: ; preds = %invoke.cont90, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i231
  %57 = load ptr, ptr %pn3.i.i, align 8, !tbaa !11
  %cmp.not.i.i233 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i233, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit
  %use_count_.i.i.i235 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = atomicrmw sub ptr %use_count_.i.i.i235, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i236, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i236:                                 ; preds = %if.then.i.i234
  %vtable.i.i.i = load ptr, ptr %57, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %59 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i236
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i237 = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i237, label %if.then.i.i.i.i238, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i.i238:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i239 = load ptr, ptr %57, align 8, !tbaa !3
  %vfn.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i239, i64 24
  %61 = load ptr, ptr %vfn.i.i.i.i240, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i238, %if.then.i.i.i236
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit, %if.then.i.i234, %.noexc.i.i, %if.then.i.i.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %64 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i64 %64, ptr %currentStep_, align 8, !tbaa !44
  %cmp.i = icmp ugt i64 %call83, 44343134792571037
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc246 unwind label %lpad75

.noexc246:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %65 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !45
  %66 = load ptr, ptr %calculators_, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i241 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i242 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i243 = sub i64 %sub.ptr.lhs.cast.i.i241, %sub.ptr.rhs.cast.i.i242
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i243, 208
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %call83
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i244 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %67 = load ptr, ptr %_M_finish.i.i244, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i242
  %mul.i.i.i.i = mul nuw nsw i64 %call83, 208
  %call5.i.i.i.i247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %call5.i.i.i.i.noexc unwind label %lpad75

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i
  %call9.i = call noundef ptr @_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %66, ptr noundef %67, ptr noundef nonnull %call5.i.i.i.i247, ptr noundef nonnull align 8 dereferenceable(24) %calculators_) #22
  %68 = load ptr, ptr %calculators_, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE7reserveEm.exit.thread, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %call5.i.i.i.i.noexc
  %69 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %sub.ptr.sub.i) #26
  br label %_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE7reserveEm.exit.thread

_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE7reserveEm.exit.thread: ; preds = %call5.i.i.i.i.noexc, %if.then.i.i245
  store ptr %call5.i.i.i.i247, ptr %calculators_, align 8, !tbaa !46
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i247, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i244, align 8, !tbaa !47
  %add.ptr21.i = getelementptr inbounds nuw [208 x i8], ptr %call5.i.i.i.i247, i64 %call83
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !45
  br label %for.body.lr.ph

_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE7reserveEm.exit: ; preds = %if.end.i
  %cmp355.not = icmp eq i64 %call83, 0
  br i1 %cmp355.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE7reserveEm.exit.thread, %_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE7reserveEm.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont116, %_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE7reserveEm.exit
  %70 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i248 = icmp eq ptr %70, null
  br i1 %cmp.not.i248, label %cond.false.i249, label %invoke.cont119, !prof !15

cond.false.i249:                                  ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc251 unwind label %lpad75

.noexc251:                                        ; preds = %cond.false.i249
  %.pre.i250 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %invoke.cont119

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad2:                                            ; preds = %cond.false.i37, %cond.false.i32, %cond.false.i, %invoke.cont19, %invoke.cont17, %invoke.cont13, %invoke.cont7, %invoke.cont3
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad22:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i64, %cond.false.i42, %invoke.cont23
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad30:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i80, %if.then3.i.i.i.i.i.i92, %cond.false.i69, %invoke.cont31
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad39:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i101
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad43:                                           ; preds = %if.then.i.i.i.i.i107
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad47:                                           ; preds = %if.then.i.i.i.i.i129
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad51:                                           ; preds = %if.then.i.i.i.i.i151, %if.then.i.i165
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad55:                                           ; preds = %if.then.i.i.i.i.i173
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad57:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i204, %if.then3.i.i.i.i.i.i216, %cond.false.i193, %invoke.cont62, %invoke.cont58
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad67:                                           ; preds = %cond.false.i222, %invoke.cont72, %invoke.cont68
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad75:                                           ; preds = %cond.false.i249, %_ZNSt12_Vector_baseIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i, %if.then.i, %cond.false.i227, %invoke.cont123, %invoke.cont119, %invoke.cont80, %invoke.cont76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad89:                                           ; preds = %invoke.cont82
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br label %ehcleanup126

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont116
  %j.0356 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont116 ]
  %84 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i253 = icmp eq ptr %84, null
  br i1 %cmp.not.i253, label %cond.false.i254, label %invoke.cont98, !prof !15

cond.false.i254:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc256 unwind label %lpad97

.noexc256:                                        ; preds = %cond.false.i254
  %.pre.i255 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %.noexc256, %for.body
  %85 = phi ptr [ %84, %for.body ], [ %.pre.i255, %.noexc256 ]
  %vtable100 = load ptr, ptr %85, align 8, !tbaa !3
  %vfn101 = getelementptr inbounds nuw i8, ptr %vtable100, i64 64
  %86 = load ptr, ptr %vfn101, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(24) ptr %86(ptr noundef nonnull align 8 dereferenceable(56) %85, i64 noundef %j.0356)
          to label %invoke.cont102 unwind label %lpad97

invoke.cont102:                                   ; preds = %invoke.cont98
  %87 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i258 = icmp eq ptr %87, null
  br i1 %cmp.not.i258, label %cond.false.i259, label %invoke.cont105, !prof !15

cond.false.i259:                                  ; preds = %invoke.cont102
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc261 unwind label %lpad97

.noexc261:                                        ; preds = %cond.false.i259
  %.pre.i260 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %.noexc261, %invoke.cont102
  %88 = phi ptr [ %87, %invoke.cont102 ], [ %.pre.i260, %.noexc261 ]
  %vtable107 = load ptr, ptr %88, align 8, !tbaa !3
  %vfn108 = getelementptr inbounds nuw i8, ptr %vtable107, i64 32
  %89 = load ptr, ptr %vfn108, align 8
  %call110 = invoke noundef nonnull align 8 dereferenceable(128) ptr %89(ptr noundef nonnull align 8 dereferenceable(56) %88)
          to label %invoke.cont109 unwind label %lpad97

invoke.cont109:                                   ; preds = %invoke.cont105
  %call112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128) %call110)
          to label %invoke.cont111 unwind label %lpad97

invoke.cont111:                                   ; preds = %invoke.cont109
  %90 = load ptr, ptr %numeraires, align 8, !tbaa !14
  %add.ptr.i263 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %j.0356
  %91 = load ptr, ptr %alive_, align 8, !tbaa !14
  %add.ptr.i264 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %j.0356
  %92 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %93 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !45
  %cmp.not.i265 = icmp eq ptr %92, %93
  br i1 %cmp.not.i265, label %if.else.i, label %if.then.i266

if.then.i266:                                     ; preds = %invoke.cont111
  %94 = load i64, ptr %add.ptr.i263, align 8, !tbaa !48
  %95 = load i64, ptr %add.ptr.i264, align 8, !tbaa !48
  invoke void @_ZN8QuantLib24LMMNormalDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEEmm(ptr noundef nonnull align 8 dereferenceable(208) %92, ptr noundef nonnull align 8 dereferenceable(24) %call103, ptr noundef nonnull align 8 dereferenceable(24) %call112, i64 noundef %94, i64 noundef %95)
          to label %.noexc270 unwind label %lpad97

.noexc270:                                        ; preds = %if.then.i266
  %96 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %96, i64 208
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !47
  br label %invoke.cont116

if.else.i:                                        ; preds = %invoke.cont111
  invoke void @_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE17_M_realloc_insertIJRKNS0_6MatrixERKS_IdSaIdEERKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %calculators_, ptr %92, ptr noundef nonnull align 8 dereferenceable(24) %call103, ptr noundef nonnull align 8 dereferenceable(24) %call112, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i263, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i264)
          to label %invoke.cont116 unwind label %lpad97

invoke.cont116:                                   ; preds = %if.else.i, %.noexc270
  %inc = add nuw i64 %j.0356, 1
  %exitcond.not = icmp eq i64 %inc, %call83
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !49

lpad97:                                           ; preds = %if.else.i, %if.then.i266, %cond.false.i259, %cond.false.i254, %invoke.cont109, %invoke.cont105, %invoke.cont98
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

invoke.cont119:                                   ; preds = %.noexc251, %for.cond.cleanup
  %98 = phi ptr [ %70, %for.cond.cleanup ], [ %.pre.i250, %.noexc251 ]
  %vtable121 = load ptr, ptr %98, align 8, !tbaa !3
  %vfn122 = getelementptr inbounds nuw i8, ptr %vtable121, i64 16
  %99 = load ptr, ptr %vfn122, align 8
  %call124 = invoke noundef nonnull align 8 dereferenceable(24) ptr %99(ptr noundef nonnull align 8 dereferenceable(56) %98)
          to label %invoke.cont123 unwind label %lpad75

invoke.cont123:                                   ; preds = %invoke.cont119
  invoke void @_ZN8QuantLib15NormalFwdRatePc11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(24) %call124)
          to label %invoke.cont125 unwind label %lpad75

invoke.cont125:                                   ; preds = %invoke.cont123
  ret void

ehcleanup126:                                     ; preds = %lpad75, %lpad89, %lpad97, %lpad67
  %.pn.pn = phi { ptr, i32 } [ %81, %lpad67 ], [ %97, %lpad97 ], [ %82, %lpad75 ], [ %83, %lpad89 ]
  call void @_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %calculators_) #22
  %100 = load ptr, ptr %alive_, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i, label %ehcleanup128, label %if.then.i.i.i273

if.then.i.i.i273:                                 ; preds = %ehcleanup126
  %101 = load ptr, ptr %_M_end_of_storage.i.i.i209, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i275 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i276 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i277 = sub i64 %sub.ptr.lhs.cast.i.i275, %sub.ptr.rhs.cast.i.i276
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %sub.ptr.sub.i.i277) #26
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %if.then.i.i.i273, %ehcleanup126, %lpad57
  %.pn.pn.pn = phi { ptr, i32 } [ %80, %lpad57 ], [ %.pn.pn, %ehcleanup126 ], [ %.pn.pn, %if.then.i.i.i273 ]
  %102 = load ptr, ptr %correlatedBrownians_, align 8, !tbaa !39
  %tobool.not.i.i.i279 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i279, label %ehcleanup129, label %if.then.i.i.i280

if.then.i.i.i280:                                 ; preds = %ehcleanup128
  %_M_end_of_storage.i.i281 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %103 = load ptr, ptr %_M_end_of_storage.i.i281, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i282 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i283 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i284 = sub i64 %sub.ptr.lhs.cast.i.i282, %sub.ptr.rhs.cast.i.i283
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %sub.ptr.sub.i.i284) #26
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %if.then.i.i.i280, %ehcleanup128, %lpad55
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %lpad55 ], [ %.pn.pn.pn, %ehcleanup128 ], [ %.pn.pn.pn, %if.then.i.i.i280 ]
  %104 = load ptr, ptr %brownians_, align 8, !tbaa !39
  %tobool.not.i.i.i286 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i286, label %ehcleanup130, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %ehcleanup129
  %_M_end_of_storage.i.i288 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %105 = load ptr, ptr %_M_end_of_storage.i.i288, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i289 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i290 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i291 = sub i64 %sub.ptr.lhs.cast.i.i289, %sub.ptr.rhs.cast.i.i290
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %sub.ptr.sub.i.i291) #26
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %if.then.i.i.i287, %ehcleanup129, %lpad51
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %lpad51 ], [ %.pn.pn.pn.pn, %ehcleanup129 ], [ %.pn.pn.pn.pn, %if.then.i.i.i287 ]
  %106 = load ptr, ptr %initialDrifts_354, align 8, !tbaa !39
  %tobool.not.i.i.i294 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i294, label %ehcleanup131, label %if.then.i.i.i295

if.then.i.i.i295:                                 ; preds = %ehcleanup130
  %_M_end_of_storage.i.i296 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %107 = load ptr, ptr %_M_end_of_storage.i.i296, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i297 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i298 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i299 = sub i64 %sub.ptr.lhs.cast.i.i297, %sub.ptr.rhs.cast.i.i298
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %sub.ptr.sub.i.i299) #26
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i.i295, %ehcleanup130, %lpad47
  %drifts2_345350 = phi ptr [ %drifts2_343, %lpad47 ], [ %drifts2_345351, %ehcleanup130 ], [ %drifts2_345351, %if.then.i.i.i295 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %lpad47 ], [ %.pn.pn.pn.pn.pn, %ehcleanup130 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i295 ]
  %108 = load ptr, ptr %drifts2_345350, align 8, !tbaa !39
  %tobool.not.i.i.i302 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i302, label %ehcleanup132, label %if.then.i.i.i303

if.then.i.i.i303:                                 ; preds = %ehcleanup131
  %_M_end_of_storage.i.i304 = getelementptr inbounds nuw i8, ptr %drifts2_345350, i64 16
  %109 = load ptr, ptr %_M_end_of_storage.i.i304, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i305 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i306 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i307 = sub i64 %sub.ptr.lhs.cast.i.i305, %sub.ptr.rhs.cast.i.i306
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %sub.ptr.sub.i.i307) #26
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %if.then.i.i.i303, %ehcleanup131, %lpad43
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %lpad43 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup131 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i303 ]
  %110 = load ptr, ptr %drifts1_, align 8, !tbaa !39
  %tobool.not.i.i.i310 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i310, label %ehcleanup133, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %ehcleanup132
  %_M_end_of_storage.i.i312 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %111 = load ptr, ptr %_M_end_of_storage.i.i312, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i313 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i314 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i315 = sub i64 %sub.ptr.lhs.cast.i.i313, %sub.ptr.rhs.cast.i.i314
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %sub.ptr.sub.i.i315) #26
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i.i311, %ehcleanup132, %lpad39
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %lpad39 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup132 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i311 ]
  %112 = load ptr, ptr %initialForwards_, align 8, !tbaa !39
  %tobool.not.i.i.i318 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i318, label %ehcleanup134, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %ehcleanup133
  %113 = load ptr, ptr %_M_end_of_storage.i.i.i85, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i321 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i322 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i323 = sub i64 %sub.ptr.lhs.cast.i.i321, %sub.ptr.rhs.cast.i.i322
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %sub.ptr.sub.i.i323) #26
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %if.then.i.i.i319, %ehcleanup133, %lpad30
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %lpad30 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup133 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i319 ]
  %114 = load ptr, ptr %forwards_, align 8, !tbaa !39
  %tobool.not.i.i.i326 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i326, label %ehcleanup135, label %if.then.i.i.i327

if.then.i.i.i327:                                 ; preds = %ehcleanup134
  %115 = load ptr, ptr %_M_end_of_storage.i.i.i57, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i329 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i330 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i331 = sub i64 %sub.ptr.lhs.cast.i.i329, %sub.ptr.rhs.cast.i.i330
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %sub.ptr.sub.i.i331) #26
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %if.then.i.i.i327, %ehcleanup134, %lpad22
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %lpad22 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup134 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i327 ]
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %curveState_) #22
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup135, %lpad2
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup135 ], [ %72, %lpad2 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %generator_) #22
  %116 = load ptr, ptr %numeraires_, align 8, !tbaa !14
  %tobool.not.i.i.i334 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i334, label %ehcleanup138, label %if.then.i.i.i335

if.then.i.i.i335:                                 ; preds = %ehcleanup136
  %117 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i337 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i338 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i339 = sub i64 %sub.ptr.lhs.cast.i.i337, %sub.ptr.rhs.cast.i.i338
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %sub.ptr.sub.i.i339) #26
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %if.then.i.i.i335, %ehcleanup136, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %lpad ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup136 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i335 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %marketModel_) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15NormalFwdRatePc11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(24) %forwards) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.33", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.33", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %forwards, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !38
  %1 = load ptr, ptr %forwards, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i64, ptr %numberOfRates_, align 8, !tbaa !36
  %cmp = icmp eq i64 %sub.ptr.div.i, %2
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %cmp2740.not = icmp eq ptr %0, %1
  br i1 %cmp2740.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  br label %for.body

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15NormalFwdRatePc11setForwardsERKSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i8 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i8, label %ehcleanup16, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %add.i.i.i10 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i10) #26
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i15, label %ehcleanup20, label %if.then.i.i16

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1527, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %add.i.i.i1739 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1739) #26
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !54
  %add.i.i.i17 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i16.thread
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %15, %if.then.i.i16.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup20
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.041 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %20 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %21 = load ptr, ptr %calculators_, align 8, !tbaa !46
  %add.ptr.i = getelementptr inbounds nuw [208 x i8], ptr %21, i64 %20
  tail call void @_ZNK8QuantLib24LMMNormalDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(208) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %forwards, ptr noundef nonnull align 8 dereferenceable(24) %initialDrifts_)
  %inc = add nuw i64 %i.041, 1
  %22 = load i64, ptr %numberOfRates_, align 8, !tbaa !36
  %cmp27 = icmp ult i64 %inc, %22
  br i1 %cmp27, label %for.body, label %for.cond.cleanup, !llvm.loop !55

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !46
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !47
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8QuantLib24LMMNormalDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 208
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !56

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !46
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i) #26
  br label %_ZNSt12_Vector_baseIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13LMMCurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %cotAnnuities_, align 8, !tbaa !39
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !39
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %cmSwapAnnuities_, align 8, !tbaa !39
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !39
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %forwardRates_, align 8, !tbaa !39
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %discRatios_, align 8, !tbaa !39
  %tobool.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i34) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !39
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !39
  %tobool.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib10CurveStateD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZN8QuantLib10CurveStateD2Ev.exit

_ZN8QuantLib10CurveStateD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib15NormalFwdRatePc10numerairesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(536) %this) unnamed_addr #7 align 2 {
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
  store ptr %0, ptr %this, align 8, !tbaa !57
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !48
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !51
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !48
  store i64 %1, ptr %0, align 8, !tbaa !54
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !54
  store i8 %3, ptr %2, align 1, !tbaa !54
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !48
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !58
  %5 = load ptr, ptr %this, align 8, !tbaa !51
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare void @_ZNK8QuantLib24LMMNormalDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15NormalFwdRatePc15setInitialStateERKNS_10CurveStateE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(64) %cs) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %cs, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(64) %cs)
  tail call void @_ZN8QuantLib15NormalFwdRatePc11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib15NormalFwdRatePc12startNewPathEv(ptr noundef nonnull align 8 captures(none) dereferenceable(536) initializes((312, 320)) %this) unnamed_addr #3 align 2 {
entry:
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i64 %0, ptr %currentStep_, align 8, !tbaa !44
  %initialForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %1 = load ptr, ptr %initialForwards_, align 8, !tbaa !17
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %3 = load ptr, ptr %forwards_, align 8, !tbaa !17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %generator_, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit, !prof !15

cond.false.i:                                     ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i = load ptr, ptr %generator_, align 8, !tbaa !43
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
define noundef double @_ZN8QuantLib15NormalFwdRatePc11advanceStepEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #3 align 2 {
entry:
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load i64, ptr %currentStep_, align 8, !tbaa !44
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %2 = load ptr, ptr %calculators_, align 8, !tbaa !46
  %add.ptr.i = getelementptr inbounds nuw [208 x i8], ptr %2, i64 %0
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %drifts1_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  tail call void @_ZNK8QuantLib24LMMNormalDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(208) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %forwards_, ptr noundef nonnull align 8 dereferenceable(24) %drifts1_)
  br label %if.end

if.else:                                          ; preds = %entry
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %3 = load ptr, ptr %initialDrifts_, align 8, !tbaa !17
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %drifts1_9 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %5 = load ptr, ptr %drifts1_9, align 8, !tbaa !17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i, %if.else, %if.then
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %generator_, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit, !prof !15

cond.false.i:                                     ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i = load ptr, ptr %generator_, align 8, !tbaa !43
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit: ; preds = %if.end, %cond.false.i
  %7 = phi ptr [ %6, %if.end ], [ %.pre.i, %cond.false.i ]
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %vtable = load ptr, ptr %7, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call18 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %brownians_)
  %marketModel_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i14 = icmp eq ptr %9, null
  br i1 %cmp.not.i14, label %cond.false.i15, label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit, !prof !15

cond.false.i15:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i16 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit, %cond.false.i15
  %10 = phi ptr [ %9, %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit ], [ %.pre.i16, %cond.false.i15 ]
  %11 = load i64, ptr %currentStep_, align 8, !tbaa !44
  %vtable21 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 64
  %12 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef nonnull align 8 dereferenceable(24) ptr %12(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %13 = load i64, ptr %currentStep_, align 8, !tbaa !44
  %14 = load ptr, ptr %alive_, align 8, !tbaa !14
  %add.ptr.i17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %15 = load i64, ptr %add.ptr.i17, align 8, !tbaa !48
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %16 = load i64, ptr %numberOfRates_, align 8, !tbaa !36
  %cmp2630 = icmp ult i64 %15, %16
  br i1 %cmp2630, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit
  %drifts1_27 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %17 = load ptr, ptr %drifts1_27, align 8, !tbaa !39
  %forwards_29 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %18 = load ptr, ptr %forwards_29, align 8, !tbaa !39
  %19 = load ptr, ptr %call23, align 8, !tbaa !17
  %columns_.i = getelementptr inbounds nuw i8, ptr %call23, i64 16
  %20 = load i64, ptr %columns_.i, align 8, !tbaa !59
  %21 = load ptr, ptr %brownians_, align 8, !tbaa !17
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit
  %i.031 = phi i64 [ %15, %for.body.lr.ph ], [ %add.i, %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit ]
  %add.ptr.i18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %i.031
  %22 = load double, ptr %add.ptr.i18, align 8, !tbaa !41
  %add.ptr.i19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %i.031
  %23 = load double, ptr %add.ptr.i19, align 8, !tbaa !41
  %add = fadd double %22, %23
  store double %add, ptr %add.ptr.i19, align 8, !tbaa !41
  %mul.i = mul i64 %20, %i.031
  %add.i = add nuw i64 %i.031, 1
  %mul.i22 = mul i64 %20, %add.i
  %add.ptr.i23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %mul.i22
  %cmp.not5.i = icmp samesign eq i64 %mul.i, %mul.i22
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body
  %add.ptr.i20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %mul.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %26, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i20, %for.body.i.preheader ]
  %__first2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %21, %for.body.i.preheader ]
  %24 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !41
  %25 = load double, ptr %__first2.sroa.0.06.i, align 8, !tbaa !41
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %25, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.06.i, i64 8
  %cmp.not.i24 = icmp eq ptr %incdec.ptr.i, %add.ptr.i23
  br i1 %cmp.not.i24, label %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, label %for.body.i, !llvm.loop !67

_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit: ; preds = %for.body.i, %for.body
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %for.body ], [ %26, %for.body.i ]
  %add41 = fadd double %add, %__init.addr.0.lcssa.i
  store double %add41, ptr %add.ptr.i19, align 8, !tbaa !41
  %exitcond.not = icmp eq i64 %add.i, %16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !68

for.end:                                          ; preds = %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit
  %calculators_42 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %27 = load ptr, ptr %calculators_42, align 8, !tbaa !46
  %add.ptr.i26 = getelementptr inbounds nuw [208 x i8], ptr %27, i64 %13
  %forwards_45 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %drifts2_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @_ZNK8QuantLib24LMMNormalDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(208) %add.ptr.i26, ptr noundef nonnull align 8 dereferenceable(24) %forwards_45, ptr noundef nonnull align 8 dereferenceable(24) %drifts2_)
  %28 = load i64, ptr %numberOfRates_, align 8, !tbaa !36
  %cmp4832 = icmp ult i64 %15, %28
  br i1 %cmp4832, label %for.body49.lr.ph, label %for.end59

for.body49.lr.ph:                                 ; preds = %for.end
  %29 = load ptr, ptr %drifts2_, align 8, !tbaa !39
  %drifts1_52 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %30 = load ptr, ptr %drifts1_52, align 8, !tbaa !39
  %31 = load ptr, ptr %forwards_45, align 8, !tbaa !39
  br label %for.body49

for.body49:                                       ; preds = %for.body49.lr.ph, %for.body49
  %i.133 = phi i64 [ %15, %for.body49.lr.ph ], [ %inc58, %for.body49 ]
  %add.ptr.i27 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %i.133
  %32 = load double, ptr %add.ptr.i27, align 8, !tbaa !41
  %add.ptr.i28 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %i.133
  %33 = load double, ptr %add.ptr.i28, align 8, !tbaa !41
  %sub = fsub double %32, %33
  %div = fmul double %sub, 5.000000e-01
  %add.ptr.i29 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %i.133
  %34 = load double, ptr %add.ptr.i29, align 8, !tbaa !41
  %add56 = fadd double %34, %div
  store double %add56, ptr %add.ptr.i29, align 8, !tbaa !41
  %inc58 = add nuw i64 %i.133, 1
  %exitcond34.not = icmp eq i64 %inc58, %28
  br i1 %exitcond34.not, label %for.end59, label %for.body49, !llvm.loop !69

for.end59:                                        ; preds = %for.body49, %for.end
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224) %curveState_, ptr noundef nonnull align 8 dereferenceable(24) %forwards_45, i64 noundef 0)
  %35 = load i64, ptr %currentStep_, align 8, !tbaa !44
  %inc62 = add i64 %35, 1
  store i64 %inc62, ptr %currentStep_, align 8, !tbaa !44
  ret double %call18
}

declare void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib15NormalFwdRatePc11currentStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %this) unnamed_addr #9 align 2 {
entry:
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load i64, ptr %currentStep_, align 8, !tbaa !44
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK8QuantLib15NormalFwdRatePc12currentStateEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(536) %this) unnamed_addr #7 align 2 {
entry:
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  ret ptr %curveState_
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15NormalFwdRatePcD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib15NormalFwdRatePcE, i64 16), ptr %this, align 8, !tbaa !3
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %0 = load ptr, ptr %calculators_, align 8, !tbaa !46
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8QuantLib24LMMNormalDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 208
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !56

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %calculators_, align 8, !tbaa !46
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %4 = load ptr, ptr %alive_, align 8, !tbaa !14
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %5 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i7) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EED2Ev.exit, %if.then.i.i.i3
  %correlatedBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %6 = load ptr, ptr %correlatedBrownians_, align 8, !tbaa !39
  %tobool.not.i.i.i9 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %7 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i14) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i10
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %8 = load ptr, ptr %brownians_, align 8, !tbaa !39
  %tobool.not.i.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %9 = load ptr, ptr %_M_end_of_storage.i.i18, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i21) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22

_ZNSt6vectorIdSaIdEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i17
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %10 = load ptr, ptr %initialDrifts_, align 8, !tbaa !39
  %tobool.not.i.i.i24 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22
  %_M_end_of_storage.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %11 = load ptr, ptr %_M_end_of_storage.i.i26, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i29) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22, %if.then.i.i.i25
  %drifts2_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %12 = load ptr, ptr %drifts2_, align 8, !tbaa !39
  %tobool.not.i.i.i32 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIdSaIdEED2Ev.exit38, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30
  %_M_end_of_storage.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %13 = load ptr, ptr %_M_end_of_storage.i.i34, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i37) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit38

_ZNSt6vectorIdSaIdEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30, %if.then.i.i.i33
  %drifts1_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %14 = load ptr, ptr %drifts1_, align 8, !tbaa !39
  %tobool.not.i.i.i40 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorIdSaIdEED2Ev.exit46, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit38
  %_M_end_of_storage.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %15 = load ptr, ptr %_M_end_of_storage.i.i42, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i45) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit46

_ZNSt6vectorIdSaIdEED2Ev.exit46:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit38, %if.then.i.i.i41
  %initialForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %16 = load ptr, ptr %initialForwards_, align 8, !tbaa !39
  %tobool.not.i.i.i48 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIdSaIdEED2Ev.exit54, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46
  %_M_end_of_storage.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %17 = load ptr, ptr %_M_end_of_storage.i.i50, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i53) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit54

_ZNSt6vectorIdSaIdEED2Ev.exit54:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46, %if.then.i.i.i49
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %18 = load ptr, ptr %forwards_, align 8, !tbaa !39
  %tobool.not.i.i.i56 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIdSaIdEED2Ev.exit62, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit54
  %_M_end_of_storage.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %19 = load ptr, ptr %_M_end_of_storage.i.i58, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i61) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit62

_ZNSt6vectorIdSaIdEED2Ev.exit62:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit54, %if.then.i.i.i57
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %curveState_) #22
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %20 = load ptr, ptr %pn.i, align 8, !tbaa !11
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit62
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i63, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i63:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %20, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i63
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i63
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit62, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = load ptr, ptr %numeraires_, align 8, !tbaa !14
  %tobool.not.i.i.i65 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i65, label %_ZNSt6vectorImSaImEED2Ev.exit71, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  %_M_end_of_storage.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %28 = load ptr, ptr %_M_end_of_storage.i.i67, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i68 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i69 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i68, %sub.ptr.rhs.cast.i.i69
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i70) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit71

_ZNSt6vectorImSaImEED2Ev.exit71:                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, %if.then.i.i.i66
  %pn.i72 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %29 = load ptr, ptr %pn.i72, align 8, !tbaa !11
  %cmp.not.i.i73 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i73, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit71
  %use_count_.i.i.i75 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i75, i32 1 acq_rel, align 4
  %cmp.i.i.i76 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i76, label %if.then.i.i.i77, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i77:                                  ; preds = %if.then.i.i74
  %vtable.i.i.i78 = load ptr, ptr %29, align 8, !tbaa !3
  %vfn.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i78, i64 16
  %31 = load ptr, ptr %vfn.i.i.i79, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i81 unwind label %terminate.lpad.i.i80

.noexc.i.i81:                                     ; preds = %if.then.i.i.i77
  %weak_count_.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i82, i32 1 acq_rel, align 4
  %cmp.i.i.i.i83 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i83, label %if.then.i.i.i.i84, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i.i84:                                ; preds = %.noexc.i.i81
  %vtable.i.i.i.i85 = load ptr, ptr %29, align 8, !tbaa !3
  %vfn.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i85, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i86, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit unwind label %terminate.lpad.i.i80

terminate.lpad.i.i80:                             ; preds = %if.then.i.i.i.i84, %if.then.i.i.i77
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit71, %if.then.i.i74, %.noexc.i.i81, %if.then.i.i.i.i84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15NormalFwdRatePcD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15NormalFwdRatePcD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 536) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %rateTaus_, align 8, !tbaa !39
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %rateTimes_, align 8, !tbaa !39
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24LMMNormalDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ups_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %ups_, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %downs_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load ptr, ptr %downs_, align 8, !tbaa !14
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %e_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load ptr, ptr %e_, align 8, !tbaa !17
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %4) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %e_, align 8, !tbaa !17
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load ptr, ptr %tmp_, align 8, !tbaa !39
  %tobool.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i13) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %if.then.i.i.i9
  %pseudo_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %pseudo_, align 8, !tbaa !17
  %cmp.not.i.i14 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i14, label %_ZN8QuantLib6MatrixD2Ev.exit16, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit16

_ZN8QuantLib6MatrixD2Ev.exit16:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15
  store ptr null, ptr %pseudo_, align 8, !tbaa !17
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %C_, align 8, !tbaa !17
  %cmp.not.i.i17 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i17, label %_ZN8QuantLib6MatrixD2Ev.exit19, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit16
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit19

_ZN8QuantLib6MatrixD2Ev.exit19:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit16, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18
  store ptr null, ptr %C_, align 8, !tbaa !17
  %oneOverTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %oneOverTaus_, align 8, !tbaa !39
  %tobool.not.i.i.i20 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit26, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit19
  %_M_end_of_storage.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %_M_end_of_storage.i.i22, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i25) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit19, %if.then.i.i.i21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not5.i.i, label %_ZSt12__relocate_aIPN8QuantLib24LMMNormalDriftCalculatorES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__cur.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %__result, %entry ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %__cur.07.i.i, ptr noundef nonnull align 8 dereferenceable(208) %__first.addr.06.i.i, i64 40, i1 false), !alias.scope !75
  %oneOverTaus_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 40
  %oneOverTaus_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 40
  %0 = load ptr, ptr %oneOverTaus_3.i.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !73, !noalias !70
  store ptr %0, ptr %oneOverTaus_.i.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !70, !noalias !73
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 48
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 48
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !73, !noalias !70
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !70, !noalias !73
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 56
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 56
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !73, !noalias !70
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oneOverTaus_3.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %C_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 64
  %C_4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 64
  %rows_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 72
  %columns_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 80
  %3 = load ptr, ptr %C_4.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !73, !noalias !70
  store ptr %3, ptr %C_.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !70, !noalias !73
  store ptr null, ptr %C_4.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !73, !noalias !70
  %rows_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 72
  %4 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !73, !noalias !70
  store i64 %4, ptr %rows_.i.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !70, !noalias !73
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !73, !noalias !70
  %columns_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 80
  %5 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !73, !noalias !70
  store i64 %5, ptr %columns_.i.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !70, !noalias !73
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !73, !noalias !70
  %pseudo_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 88
  %pseudo_5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 88
  %rows_.i8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 96
  %columns_.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 104
  %6 = load ptr, ptr %pseudo_5.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !73, !noalias !70
  store ptr %6, ptr %pseudo_.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !70, !noalias !73
  store ptr null, ptr %pseudo_5.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !73, !noalias !70
  %rows_3.i.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 96
  %7 = load i64, ptr %rows_3.i.i10.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !73, !noalias !70
  store i64 %7, ptr %rows_.i8.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !70, !noalias !73
  store i64 0, ptr %rows_3.i.i10.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !73, !noalias !70
  %columns_4.i.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 104
  %8 = load i64, ptr %columns_4.i.i11.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !73, !noalias !70
  store i64 %8, ptr %columns_.i9.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !70, !noalias !73
  store i64 0, ptr %columns_4.i.i11.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !73, !noalias !70
  %tmp_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 112
  %tmp_6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 112
  %9 = load ptr, ptr %tmp_6.i.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !73, !noalias !70
  store ptr %9, ptr %tmp_.i.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !70, !noalias !73
  %_M_finish.i.i.i.i12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 120
  %_M_finish3.i.i.i.i13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 120
  %10 = load ptr, ptr %_M_finish3.i.i.i.i13.i.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !73, !noalias !70
  store ptr %10, ptr %_M_finish.i.i.i.i12.i.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !70, !noalias !73
  %_M_end_of_storage.i.i.i.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 128
  %_M_end_of_storage4.i.i.i.i15.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 128
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i15.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !73, !noalias !70
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i14.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_6.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %e_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 136
  %e_7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 136
  %rows_.i16.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 144
  %columns_.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 152
  %12 = load ptr, ptr %e_7.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !73, !noalias !70
  store ptr %12, ptr %e_.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !70, !noalias !73
  store ptr null, ptr %e_7.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !73, !noalias !70
  %rows_3.i.i18.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 144
  %13 = load i64, ptr %rows_3.i.i18.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !73, !noalias !70
  store i64 %13, ptr %rows_.i16.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !70, !noalias !73
  store i64 0, ptr %rows_3.i.i18.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !73, !noalias !70
  %columns_4.i.i19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 152
  %14 = load i64, ptr %columns_4.i.i19.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !73, !noalias !70
  store i64 %14, ptr %columns_.i17.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !70, !noalias !73
  store i64 0, ptr %columns_4.i.i19.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !73, !noalias !70
  %downs_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 160
  %downs_8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 160
  %15 = load ptr, ptr %downs_8.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !73, !noalias !70
  store ptr %15, ptr %downs_.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !70, !noalias !73
  %_M_finish.i.i.i.i20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 168
  %_M_finish3.i.i.i.i21.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 168
  %16 = load ptr, ptr %_M_finish3.i.i.i.i21.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !73, !noalias !70
  store ptr %16, ptr %_M_finish.i.i.i.i20.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !70, !noalias !73
  %_M_end_of_storage.i.i.i.i22.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 176
  %_M_end_of_storage4.i.i.i.i23.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 176
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i23.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !73, !noalias !70
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i22.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %downs_8.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %ups_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 184
  %ups_9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 184
  %18 = load ptr, ptr %ups_9.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !73, !noalias !70
  store ptr %18, ptr %ups_.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !70, !noalias !73
  %_M_finish.i.i.i.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 192
  %_M_finish3.i.i.i.i25.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 192
  %19 = load ptr, ptr %_M_finish3.i.i.i.i25.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !73, !noalias !70
  store ptr %19, ptr %_M_finish.i.i.i.i24.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !70, !noalias !73
  %_M_end_of_storage.i.i.i.i26.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 200
  %_M_end_of_storage4.i.i.i.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 200
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i27.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !73, !noalias !70
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i26.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ups_9.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  tail call void @_ZN8QuantLib24LMMNormalDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %__first.addr.06.i.i) #22, !noalias !70
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 208
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 208
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt12__relocate_aIPN8QuantLib24LMMNormalDriftCalculatorES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i, !llvm.loop !76

_ZSt12__relocate_aIPN8QuantLib24LMMNormalDriftCalculatorES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i, %entry
  %__cur.0.lcssa.i.i = phi ptr [ %__result, %entry ], [ %incdec.ptr1.i.i, %for.body.i.i ]
  ret ptr %__cur.0.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE17_M_realloc_insertIJRKNS0_6MatrixERKS_IdSaIdEERKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %1 = load ptr, ptr %this, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775696
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 208
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 44343134792571037)
  %cond.i = select i1 %cmp7.i, i64 44343134792571037, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 208
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i64, ptr %__args3, align 8, !tbaa !48
  %4 = load i64, ptr %__args5, align 8, !tbaa !48
  invoke void @_ZN8QuantLib24LMMNormalDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEEmm(ptr noundef nonnull align 8 dereferenceable(208) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, i64 noundef %3, i64 noundef %4)
          to label %invoke.cont unwind label %invoke.cont25

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE12_M_check_lenEmPKc.exit
  %call16 = tail call noundef ptr @_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call16, i64 208
  %call19 = tail call noundef ptr @_ZNSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !45
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #26
  br label %_ZNSt12_Vector_baseIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont, %if.then.i18
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !46
  store ptr %call19, ptr %_M_finish.i.i, align 8, !tbaa !47
  %add.ptr32 = getelementptr inbounds nuw [208 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr32, ptr %_M_end_of_storage, align 8, !tbaa !45
  ret void

lpad23:                                           ; preds = %invoke.cont25
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %_ZNKSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE12_M_check_lenEmPKc.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #26
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad23

invoke.cont26:                                    ; preds = %lpad23
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad23
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

declare void @_ZN8QuantLib24LMMNormalDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEEmm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

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
!19 = !{!"_ZTSN8QuantLib15NormalFwdRatePcE", !20, i64 0, !7, i64 8, !21, i64 24, !24, i64 48, !25, i64 56, !24, i64 72, !24, i64 80, !26, i64 88, !24, i64 312, !28, i64 320, !28, i64 344, !28, i64 368, !28, i64 392, !28, i64 416, !28, i64 440, !28, i64 464, !21, i64 488, !32, i64 512}
!20 = !{!"_ZTSN8QuantLib18MarketModelEvolverE"}
!21 = !{!"_ZTSSt6vectorImSaImEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseImSaImEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !13, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEE", !8, i64 0, !10, i64 8}
!26 = !{!"_ZTSN8QuantLib13LMMCurveStateE", !27, i64 0, !24, i64 64, !28, i64 72, !28, i64 96, !28, i64 120, !28, i64 144, !28, i64 168, !28, i64 192, !24, i64 216}
!27 = !{!"_ZTSN8QuantLib10CurveStateE", !24, i64 8, !28, i64 16, !28, i64 40}
!28 = !{!"_ZTSSt6vectorIdSaIdEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!32 = !{!"_ZTSSt6vectorIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib24LMMNormalDriftCalculatorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!36 = !{!19, !24, i64 72}
!37 = !{!19, !24, i64 80}
!38 = !{!31, !8, i64 8}
!39 = !{!31, !8, i64 0}
!40 = !{!31, !8, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !9, i64 0}
!43 = !{!25, !8, i64 0}
!44 = !{!19, !24, i64 312}
!45 = !{!35, !8, i64 16}
!46 = !{!35, !8, i64 0}
!47 = !{!35, !8, i64 8}
!48 = !{!24, !24, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !8, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !24, i64 8, !9, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!54 = !{!9, !9, i64 0}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !50}
!57 = !{!53, !8, i64 0}
!58 = !{!52, !24, i64 8}
!59 = !{!60, !24, i64 16}
!60 = !{!"_ZTSN8QuantLib6MatrixE", !61, i64 0, !24, i64 8, !24, i64 16}
!61 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !8, i64 0}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN8QuantLib24LMMNormalDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN8QuantLib24LMMNormalDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN8QuantLib24LMMNormalDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!75 = !{!71, !74}
!76 = distinct !{!76, !50}
