; ModuleID = 'bench/quantlib/original/lognormalfwdrateiballand.ll'
source_filename = "bench/quantlib/original/lognormalfwdrateiballand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator.36" = type { i8 }
%"class.boost::shared_ptr.10" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev = comdat any

$_ZN8QuantLib13LMMCurveStateD2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev = comdat any

$_ZN8QuantLib24LogNormalFwdRateiBallandD2Ev = comdat any

$_ZN8QuantLib24LogNormalFwdRateiBallandD0Ev = comdat any

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

@_ZTVN8QuantLib24LogNormalFwdRateiBallandE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN8QuantLib24LogNormalFwdRateiBallandE, ptr @_ZN8QuantLib24LogNormalFwdRateiBallandD2Ev, ptr @_ZN8QuantLib24LogNormalFwdRateiBallandD0Ev, ptr @_ZNK8QuantLib24LogNormalFwdRateiBalland10numerairesEv, ptr @_ZN8QuantLib24LogNormalFwdRateiBalland12startNewPathEv, ptr @_ZN8QuantLib24LogNormalFwdRateiBalland11advanceStepEv, ptr @_ZNK8QuantLib24LogNormalFwdRateiBalland11currentStepEv, ptr @_ZNK8QuantLib24LogNormalFwdRateiBalland12currentStateEv, ptr @_ZN8QuantLib24LogNormalFwdRateiBalland15setInitialStateERKNS_10CurveStateE] }, align 8
@.str = private unnamed_addr constant [40 x i8] c"terminal measure required for iBalland \00", align 1
@.str.1 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/evolvers/lognormalfwdrateiballand.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib24LogNormalFwdRateiBallandC2ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm = private unnamed_addr constant [166 x i8] c"QuantLib::LogNormalFwdRateiBalland::LogNormalFwdRateiBalland(const ext::shared_ptr<MarketModel> &, const BrownianGeneratorFactory &, const std::vector<Size> &, Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [40 x i8] c"mismatch between forwards and rateTimes\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib24LogNormalFwdRateiBalland11setForwardsERKSt6vectorIdSaIdEE = private unnamed_addr constant [80 x i8] c"void QuantLib::LogNormalFwdRateiBalland::setForwards(const std::vector<Real> &)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib24LogNormalFwdRateiBallandE = constant [38 x i8] c"N8QuantLib24LogNormalFwdRateiBallandE\00", align 1
@_ZTSN8QuantLib18MarketModelEvolverE = linkonce_odr constant [32 x i8] c"N8QuantLib18MarketModelEvolverE\00", comdat, align 1
@_ZTIN8QuantLib18MarketModelEvolverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18MarketModelEvolverE }, comdat, align 8
@_ZTIN8QuantLib24LogNormalFwdRateiBallandE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24LogNormalFwdRateiBallandE, ptr @_ZTIN8QuantLib18MarketModelEvolverE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib13LMMCurveStateE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN8QuantLib10CurveStateE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib10CurveStateE, ptr @_ZN8QuantLib10CurveStateD2Ev, ptr @_ZN8QuantLib10CurveStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN8QuantLib10CurveStateE = linkonce_odr constant [24 x i8] c"N8QuantLib10CurveStateE\00", comdat, align 1
@_ZTIN8QuantLib10CurveStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10CurveStateE }, comdat, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::MarketModel>::operator->() const [T = QuantLib::MarketModel]\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BrownianGenerator>::operator->() const [T = QuantLib::BrownianGenerator]\00", align 1

@_ZN8QuantLib24LogNormalFwdRateiBallandC1ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN8QuantLib24LogNormalFwdRateiBallandC2ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm

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
define void @_ZN8QuantLib24LogNormalFwdRateiBallandC2ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm(ptr noundef nonnull align 8 dereferenceable(584) initializes((0, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %marketModel, ptr noundef nonnull align 8 dereferenceable(8) %factory, ptr noundef nonnull align 8 dereferenceable(24) %numeraires, i64 noundef %initialStep) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator.36", align 1
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator.36", align 1
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.boost::shared_ptr.10", align 8
  %fixed = alloca %"class.std::vector.16", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib24LogNormalFwdRateiBallandE, i64 16), ptr %this, align 8, !tbaa !3
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
  %call5.i.i.i.i2.i6.i52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit ], [ %call5.i.i.i.i2.i6.i52, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
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
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc53 unwind label %lpad2

.noexc53:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc53, %invoke.cont
  %8 = phi ptr [ %7, %invoke.cont ], [ %.pre.i, %.noexc53 ]
  %vtable = load ptr, ptr %8, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %9 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  store i64 %call5, ptr %numberOfRates_, align 8, !tbaa !40
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %10 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i54 = icmp eq ptr %10, null
  br i1 %cmp.not.i54, label %cond.false.i55, label %invoke.cont6, !prof !15

cond.false.i55:                                   ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc57 unwind label %lpad2

.noexc57:                                         ; preds = %cond.false.i55
  %.pre.i56 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc57, %invoke.cont4
  %11 = phi ptr [ %10, %invoke.cont4 ], [ %.pre.i56, %.noexc57 ]
  %vtable8 = load ptr, ptr %11, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 48
  %12 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont6
  store i64 %call11, ptr %numberOfFactors_, align 8, !tbaa !41
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %13 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i59 = icmp eq ptr %13, null
  br i1 %cmp.not.i59, label %cond.false.i60, label %invoke.cont12, !prof !15

cond.false.i60:                                   ; preds = %invoke.cont10
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc62 unwind label %lpad2

.noexc62:                                         ; preds = %cond.false.i60
  %.pre.i61 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc62, %invoke.cont10
  %14 = phi ptr [ %13, %invoke.cont10 ], [ %.pre.i61, %.noexc62 ]
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
  %cmp.not.i64 = icmp eq ptr %16, null
  br i1 %cmp.not.i64, label %cond.false.i65, label %invoke.cont22, !prof !15

cond.false.i65:                                   ; preds = %invoke.cont20
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc67 unwind label %lpad21

.noexc67:                                         ; preds = %cond.false.i65
  %.pre.i66 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc67, %invoke.cont20
  %17 = phi ptr [ %16, %invoke.cont20 ], [ %.pre.i66, %.noexc67 ]
  %vtable24 = load ptr, ptr %17, align 8, !tbaa !3
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 16
  %18 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(24) ptr %18(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont22
  %_M_finish.i.i69 = getelementptr inbounds nuw i8, ptr %call27, i64 8
  %19 = load ptr, ptr %_M_finish.i.i69, align 8, !tbaa !42
  %20 = load ptr, ptr %call27, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i70 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i71 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i70, %sub.ptr.rhs.cast.i.i71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwards_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i73 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i73, label %invoke.cont.i76, label %cond.true.i.i.i.i74

cond.true.i.i.i.i74:                              ; preds = %invoke.cont26
  %cmp.i.i.i.i.i.i75 = icmp ugt i64 %sub.ptr.sub.i.i72, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i75, label %if.then3.i.i.i.i.i.i87, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !15

if.then3.i.i.i.i.i.i87:                           ; preds = %cond.true.i.i.i.i74
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc88 unwind label %lpad21

.noexc88:                                         ; preds = %if.then3.i.i.i.i.i.i87
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i74
  %call5.i.i.i.i2.i6.i90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i72) #26
          to label %invoke.cont.i76 unwind label %lpad21

invoke.cont.i76:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont26
  %cond.i.i.i.i77 = phi ptr [ null, %invoke.cont26 ], [ %call5.i.i.i.i2.i6.i90, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i77, ptr %forwards_, align 8, !tbaa !43
  %_M_finish.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %cond.i.i.i.i77, ptr %_M_finish.i.i.i78, align 8, !tbaa !42
  %add.ptr.i.i.i79 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i77, i64 %sub.ptr.sub.i.i72
  %_M_end_of_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %add.ptr.i.i.i79, ptr %_M_end_of_storage.i.i.i80, align 8, !tbaa !44
  %21 = load ptr, ptr %call27, align 8, !tbaa !17
  %22 = load ptr, ptr %_M_finish.i.i69, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i81 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i82 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i81, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i82
  %tobool.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %22, %21
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84, label %invoke.cont28, label %if.then.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %invoke.cont.i76
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i77, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i85, %invoke.cont.i76
  %add.ptr.i.i.i.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %cond.i.i.i.i77, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i86, ptr %_M_finish.i.i.i78, align 8, !tbaa !42
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %23 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i91 = icmp eq ptr %23, null
  br i1 %cmp.not.i91, label %cond.false.i92, label %invoke.cont30, !prof !15

cond.false.i92:                                   ; preds = %invoke.cont28
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc94 unwind label %lpad29

.noexc94:                                         ; preds = %cond.false.i92
  %.pre.i93 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %.noexc94, %invoke.cont28
  %24 = phi ptr [ %23, %invoke.cont28 ], [ %.pre.i93, %.noexc94 ]
  %vtable32 = load ptr, ptr %24, align 8, !tbaa !3
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 24
  %25 = load ptr, ptr %vfn33, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(24) ptr %25(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont30
  %_M_finish.i.i96 = getelementptr inbounds nuw i8, ptr %call35, i64 8
  %26 = load ptr, ptr %_M_finish.i.i96, align 8, !tbaa !42
  %27 = load ptr, ptr %call35, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i97 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i98 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i99 = sub i64 %sub.ptr.lhs.cast.i.i97, %sub.ptr.rhs.cast.i.i98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i100 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i.i.i100, label %invoke.cont.i104, label %cond.true.i.i.i.i101

cond.true.i.i.i.i101:                             ; preds = %invoke.cont34
  %cmp.i.i.i.i.i.i102 = icmp ugt i64 %sub.ptr.sub.i.i99, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i102, label %if.then3.i.i.i.i.i.i115, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i103, !prof !15

if.then3.i.i.i.i.i.i115:                          ; preds = %cond.true.i.i.i.i101
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc116 unwind label %lpad29

.noexc116:                                        ; preds = %if.then3.i.i.i.i.i.i115
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i103: ; preds = %cond.true.i.i.i.i101
  %call5.i.i.i.i2.i6.i118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i99) #26
          to label %invoke.cont.i104 unwind label %lpad29

invoke.cont.i104:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i103, %invoke.cont34
  %cond.i.i.i.i105 = phi ptr [ null, %invoke.cont34 ], [ %call5.i.i.i.i2.i6.i118, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i103 ]
  store ptr %cond.i.i.i.i105, ptr %displacements_, align 8, !tbaa !43
  %_M_finish.i.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr %cond.i.i.i.i105, ptr %_M_finish.i.i.i106, align 8, !tbaa !42
  %add.ptr.i.i.i107 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i105, i64 %sub.ptr.sub.i.i99
  %_M_end_of_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr %add.ptr.i.i.i107, ptr %_M_end_of_storage.i.i.i108, align 8, !tbaa !44
  %28 = load ptr, ptr %call35, align 8, !tbaa !17
  %29 = load ptr, ptr %_M_finish.i.i96, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i109 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i110 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i109, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i110
  %tobool.not.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %29, %28
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i112, label %invoke.cont36, label %if.then.i.i.i.i.i.i.i.i.i113

if.then.i.i.i.i.i.i.i.i.i113:                     ; preds = %invoke.cont.i104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i105, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i111, i1 false)
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i113, %invoke.cont.i104
  %add.ptr.i.i.i.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %cond.i.i.i.i105, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i111
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i114, ptr %_M_finish.i.i.i106, align 8, !tbaa !42
  %logForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %30 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %cmp.i.i = icmp ugt i64 %30, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i124, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i124:                                   ; preds = %invoke.cont36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc125 unwind label %lpad38

.noexc125:                                        ; preds = %if.then.i.i124
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %logForwards_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i120 = icmp eq i64 %30, 0
  br i1 %cmp.not.i.i.i.i120, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i165, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %30, 3
  %call5.i.i.i.i2.i.i126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad38

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i126, ptr %logForwards_, align 8, !tbaa !43
  %add.ptr.i.i.i121 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i126, i64 %30
  %_M_end_of_storage.i.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %add.ptr.i.i.i121, ptr %_M_end_of_storage.i.i.i122, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i126, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i126, i64 8
  %sub.i.i.i.i.i = add nsw i64 %30, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i130, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i130

if.then.i.i.i.i.i130:                             ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i506 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i506, align 8, !tbaa !42
  %initialLogForwards_507 = getelementptr inbounds nuw i8, ptr %this, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialLogForwards_507, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc146 unwind label %lpad42

call5.i.i.i.i2.i.i.noexc146:                      ; preds = %if.then.i.i.i.i.i130
  store ptr %call5.i.i.i.i2.i.i147, ptr %initialLogForwards_507, align 8, !tbaa !43
  %add.ptr.i.i.i132 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i147, i64 %30
  %_M_end_of_storage.i.i.i133 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store ptr %add.ptr.i.i.i132, ptr %_M_end_of_storage.i.i.i133, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i147, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i134 = getelementptr i8, ptr %call5.i.i.i.i2.i.i147, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i152, label %if.end.i.i.i.i.i.i.i137

if.end.i.i.i.i.i.i.i137:                          ; preds = %call5.i.i.i.i2.i.i.noexc146
  %add.ptr.idx.i.i.i.i.i.i.i138 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i134, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i138, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i134, i64 %add.ptr.idx.i.i.i.i.i.i.i138
  br label %if.then.i.i.i.i.i152

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i165: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %initialLogForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %logForwards_, i8 0, i64 72, i1 false)
  br label %invoke.cont47

if.then.i.i.i.i.i152:                             ; preds = %call5.i.i.i.i2.i.i.noexc146, %if.end.i.i.i.i.i.i.i137
  %__first.addr.0.i.i.i.i.i141.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i139, %if.end.i.i.i.i.i.i.i137 ], [ %incdec.ptr.i.i.i.i.i134, %call5.i.i.i.i2.i.i.noexc146 ]
  %_M_finish.i.i7.i142520 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr %__first.addr.0.i.i.i.i.i141.ph, ptr %_M_finish.i.i7.i142520, align 8, !tbaa !42
  %initialDrifts_521 = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialDrifts_521, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc168 unwind label %lpad46

call5.i.i.i.i2.i.i.noexc168:                      ; preds = %if.then.i.i.i.i.i152
  store ptr %call5.i.i.i.i2.i.i169, ptr %initialDrifts_521, align 8, !tbaa !43
  %add.ptr.i.i.i154 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i169, i64 %30
  %_M_end_of_storage.i.i.i155 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %add.ptr.i.i.i154, ptr %_M_end_of_storage.i.i.i155, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i169, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i156 = getelementptr i8, ptr %call5.i.i.i.i2.i.i169, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont47, label %if.end.i.i.i.i.i.i.i159

if.end.i.i.i.i.i.i.i159:                          ; preds = %call5.i.i.i.i2.i.i.noexc168
  %add.ptr.idx.i.i.i.i.i.i.i160 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i156, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i160, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i156, i64 %add.ptr.idx.i.i.i.i.i.i.i160
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.end.i.i.i.i.i.i.i159, %call5.i.i.i.i2.i.i.noexc168, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i165
  %initialDrifts_525 = phi ptr [ %initialDrifts_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i165 ], [ %initialDrifts_521, %call5.i.i.i.i2.i.i.noexc168 ], [ %initialDrifts_521, %if.end.i.i.i.i.i.i.i159 ]
  %initialLogForwards_509522 = phi ptr [ %initialLogForwards_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i165 ], [ %initialLogForwards_507, %call5.i.i.i.i2.i.i.noexc168 ], [ %initialLogForwards_507, %if.end.i.i.i.i.i.i.i159 ]
  %__first.addr.0.i.i.i.i.i163 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i165 ], [ %incdec.ptr.i.i.i.i.i156, %call5.i.i.i.i2.i.i.noexc168 ], [ %add.ptr.i.i.i.i.i.i.i161, %if.end.i.i.i.i.i.i.i159 ]
  %_M_finish.i.i7.i164 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr %__first.addr.0.i.i.i.i.i163, ptr %_M_finish.i.i7.i164, align 8, !tbaa !42
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %31 = load i64, ptr %numberOfFactors_, align 8, !tbaa !41
  %cmp.i.i171 = icmp ugt i64 %31, 1152921504606846975
  br i1 %cmp.i.i171, label %if.then.i.i188, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i172

if.then.i.i188:                                   ; preds = %invoke.cont47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc189 unwind label %lpad50

.noexc189:                                        ; preds = %if.then.i.i188
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i172: ; preds = %invoke.cont47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %brownians_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i173 = icmp eq i64 %31, 0
  br i1 %cmp.not.i.i.i.i173, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i194, label %if.then.i.i.i.i.i174

if.then.i.i.i.i.i174:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i172
  %mul.i.i.i.i.i.i175 = shl nuw nsw i64 %31, 3
  %call5.i.i.i.i2.i.i191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i175) #26
          to label %call5.i.i.i.i2.i.i.noexc190 unwind label %lpad50

call5.i.i.i.i2.i.i.noexc190:                      ; preds = %if.then.i.i.i.i.i174
  store ptr %call5.i.i.i.i2.i.i191, ptr %brownians_, align 8, !tbaa !43
  %add.ptr.i.i.i176 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i191, i64 %31
  %_M_end_of_storage.i.i.i177 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr %add.ptr.i.i.i176, ptr %_M_end_of_storage.i.i.i177, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i191, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i178 = getelementptr i8, ptr %call5.i.i.i.i2.i.i191, i64 8
  %sub.i.i.i.i.i179 = add nsw i64 %31, -1
  %cmp.i.i.i.i.i.i.i180 = icmp eq i64 %sub.i.i.i.i.i179, 0
  br i1 %cmp.i.i.i.i.i.i.i180, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i194, label %if.end.i.i.i.i.i.i.i181

if.end.i.i.i.i.i.i.i181:                          ; preds = %call5.i.i.i.i2.i.i.noexc190
  %add.ptr.idx.i.i.i.i.i.i.i182 = shl nuw nsw i64 %sub.i.i.i.i.i179, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i178, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i182, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i178, i64 %add.ptr.idx.i.i.i.i.i.i.i182
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i194

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i194: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i172, %call5.i.i.i.i2.i.i.noexc190, %if.end.i.i.i.i.i.i.i181
  %__first.addr.0.i.i.i.i.i185 = phi ptr [ %add.ptr.i.i.i.i.i.i.i183, %if.end.i.i.i.i.i.i.i181 ], [ %incdec.ptr.i.i.i.i.i178, %call5.i.i.i.i2.i.i.noexc190 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i172 ]
  %_M_finish.i.i7.i186 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr %__first.addr.0.i.i.i.i.i185, ptr %_M_finish.i.i7.i186, align 8, !tbaa !42
  %correlatedBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %correlatedBrownians_, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i120, label %invoke.cont55, label %if.then.i.i.i.i.i196

if.then.i.i.i.i.i196:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i194
  %mul.i.i.i.i.i.i197 = shl nuw nsw i64 %30, 3
  %call5.i.i.i.i2.i.i213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i197) #26
          to label %call5.i.i.i.i2.i.i.noexc212 unwind label %lpad54

call5.i.i.i.i2.i.i.noexc212:                      ; preds = %if.then.i.i.i.i.i196
  store ptr %call5.i.i.i.i2.i.i213, ptr %correlatedBrownians_, align 8, !tbaa !43
  %add.ptr.i.i.i198 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i213, i64 %30
  %_M_end_of_storage.i.i.i199 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %add.ptr.i.i.i198, ptr %_M_end_of_storage.i.i.i199, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i213, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i200 = getelementptr i8, ptr %call5.i.i.i.i2.i.i213, i64 8
  %sub.i.i.i.i.i201 = add nsw i64 %30, -1
  %cmp.i.i.i.i.i.i.i202 = icmp eq i64 %sub.i.i.i.i.i201, 0
  br i1 %cmp.i.i.i.i.i.i.i202, label %invoke.cont55, label %if.end.i.i.i.i.i.i.i203

if.end.i.i.i.i.i.i.i203:                          ; preds = %call5.i.i.i.i2.i.i.noexc212
  %add.ptr.idx.i.i.i.i.i.i.i204 = shl nuw nsw i64 %sub.i.i.i.i.i201, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i200, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i204, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i200, i64 %add.ptr.idx.i.i.i.i.i.i.i204
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i194, %if.end.i.i.i.i.i.i.i203, %call5.i.i.i.i2.i.i.noexc212
  %__first.addr.0.i.i.i.i.i207 = phi ptr [ %add.ptr.i.i.i.i.i.i.i205, %if.end.i.i.i.i.i.i.i203 ], [ %incdec.ptr.i.i.i.i.i200, %call5.i.i.i.i2.i.i.noexc212 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i194 ]
  %_M_finish.i.i7.i208 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %__first.addr.0.i.i.i.i.i207, ptr %_M_finish.i.i7.i208, align 8, !tbaa !42
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %32 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i215 = icmp eq ptr %32, null
  br i1 %cmp.not.i215, label %cond.false.i216, label %invoke.cont57, !prof !15

cond.false.i216:                                  ; preds = %invoke.cont55
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc218 unwind label %lpad56

.noexc218:                                        ; preds = %cond.false.i216
  %.pre.i217 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %.noexc218, %invoke.cont55
  %33 = phi ptr [ %32, %invoke.cont55 ], [ %.pre.i217, %.noexc218 ]
  %vtable59 = load ptr, ptr %33, align 8, !tbaa !3
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 32
  %34 = load ptr, ptr %vfn60, align 8
  %call62 = invoke noundef nonnull align 8 dereferenceable(128) ptr %34(ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont57
  %call64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128) %call62)
          to label %invoke.cont63 unwind label %lpad56

invoke.cont63:                                    ; preds = %invoke.cont61
  %_M_finish.i.i220 = getelementptr inbounds nuw i8, ptr %call64, i64 8
  %35 = load ptr, ptr %_M_finish.i.i220, align 8, !tbaa !42
  %36 = load ptr, ptr %call64, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i221 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i222 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i223 = sub i64 %sub.ptr.lhs.cast.i.i221, %sub.ptr.rhs.cast.i.i222
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i224 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i.i.i224, label %invoke.cont.i228, label %cond.true.i.i.i.i225

cond.true.i.i.i.i225:                             ; preds = %invoke.cont63
  %cmp.i.i.i.i.i.i226 = icmp ugt i64 %sub.ptr.sub.i.i223, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i226, label %if.then3.i.i.i.i.i.i239, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i227, !prof !15

if.then3.i.i.i.i.i.i239:                          ; preds = %cond.true.i.i.i.i225
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc240 unwind label %lpad56

.noexc240:                                        ; preds = %if.then3.i.i.i.i.i.i239
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i227: ; preds = %cond.true.i.i.i.i225
  %call5.i.i.i.i2.i6.i242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i223) #26
          to label %invoke.cont.i228 unwind label %lpad56

invoke.cont.i228:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i227, %invoke.cont63
  %cond.i.i.i.i229 = phi ptr [ null, %invoke.cont63 ], [ %call5.i.i.i.i2.i6.i242, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i227 ]
  store ptr %cond.i.i.i.i229, ptr %rateTaus_, align 8, !tbaa !43
  %_M_finish.i.i.i230 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %cond.i.i.i.i229, ptr %_M_finish.i.i.i230, align 8, !tbaa !42
  %add.ptr.i.i.i231 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i229, i64 %sub.ptr.sub.i.i223
  %_M_end_of_storage.i.i.i232 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr %add.ptr.i.i.i231, ptr %_M_end_of_storage.i.i.i232, align 8, !tbaa !44
  %37 = load ptr, ptr %call64, align 8, !tbaa !17
  %38 = load ptr, ptr %_M_finish.i.i220, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i233 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i234 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i235 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i233, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i234
  %tobool.not.i.i.i.i.i.i.i.i.i236 = icmp eq ptr %38, %37
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i236, label %invoke.cont65, label %if.then.i.i.i.i.i.i.i.i.i237

if.then.i.i.i.i.i.i.i.i.i237:                     ; preds = %invoke.cont.i228
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i229, ptr align 8 %37, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i235, i1 false)
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i237, %invoke.cont.i228
  %add.ptr.i.i.i.i.i.i.i.i.i238 = getelementptr inbounds i8, ptr %cond.i.i.i.i229, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i235
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i238, ptr %_M_finish.i.i.i230, align 8, !tbaa !42
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  %39 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i244 = icmp eq ptr %39, null
  br i1 %cmp.not.i244, label %cond.false.i245, label %invoke.cont67, !prof !15

cond.false.i245:                                  ; preds = %invoke.cont65
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc247 unwind label %lpad66

.noexc247:                                        ; preds = %cond.false.i245
  %.pre.i246 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %.noexc247, %invoke.cont65
  %40 = phi ptr [ %39, %invoke.cont65 ], [ %.pre.i246, %.noexc247 ]
  %vtable69 = load ptr, ptr %40, align 8, !tbaa !3
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 32
  %41 = load ptr, ptr %vfn70, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(128) ptr %41(ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %invoke.cont67
  %call74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %call72)
          to label %invoke.cont73 unwind label %lpad66

invoke.cont73:                                    ; preds = %invoke.cont71
  %_M_finish.i.i249 = getelementptr inbounds nuw i8, ptr %call74, i64 8
  %42 = load ptr, ptr %_M_finish.i.i249, align 8, !tbaa !12
  %43 = load ptr, ptr %call74, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i250 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i251 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i252 = sub i64 %sub.ptr.lhs.cast.i.i250, %sub.ptr.rhs.cast.i.i251
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alive_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i253 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i.i.i253, label %invoke.cont.i257, label %cond.true.i.i.i.i254

cond.true.i.i.i.i254:                             ; preds = %invoke.cont73
  %cmp.i.i.i.i.i.i255 = icmp ugt i64 %sub.ptr.sub.i.i252, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i255, label %if.then3.i.i.i.i.i.i268, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i256, !prof !15

if.then3.i.i.i.i.i.i268:                          ; preds = %cond.true.i.i.i.i254
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc269 unwind label %lpad66

.noexc269:                                        ; preds = %if.then3.i.i.i.i.i.i268
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i256: ; preds = %cond.true.i.i.i.i254
  %call5.i.i.i.i2.i6.i271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i252) #26
          to label %invoke.cont.i257 unwind label %lpad66

invoke.cont.i257:                                 ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i256, %invoke.cont73
  %cond.i.i.i.i258 = phi ptr [ null, %invoke.cont73 ], [ %call5.i.i.i.i2.i6.i271, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i256 ]
  store ptr %cond.i.i.i.i258, ptr %alive_, align 8, !tbaa !14
  %_M_finish.i.i.i259 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %cond.i.i.i.i258, ptr %_M_finish.i.i.i259, align 8, !tbaa !12
  %add.ptr.i.i.i260 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i258, i64 %sub.ptr.sub.i.i252
  %_M_end_of_storage.i.i.i261 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr %add.ptr.i.i.i260, ptr %_M_end_of_storage.i.i.i261, align 8, !tbaa !16
  %44 = load ptr, ptr %call74, align 8, !tbaa !17
  %45 = load ptr, ptr %_M_finish.i.i249, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i262 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i263 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i264 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i262, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i263
  %tobool.not.i.i.i.i.i.i.i.i.i265 = icmp eq ptr %45, %44
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i265, label %invoke.cont75, label %if.then.i.i.i.i.i.i.i.i.i266

if.then.i.i.i.i.i.i.i.i.i266:                     ; preds = %invoke.cont.i257
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i258, ptr align 8 %44, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i264, i1 false)
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i266, %invoke.cont.i257
  %add.ptr.i.i.i.i.i.i.i.i.i267 = getelementptr inbounds i8, ptr %cond.i.i.i.i258, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i264
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i267, ptr %_M_finish.i.i.i259, align 8, !tbaa !12
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %calculators_, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i273 = icmp eq ptr %46, null
  br i1 %cmp.not.i273, label %cond.false.i274, label %invoke.cont77, !prof !15

cond.false.i274:                                  ; preds = %invoke.cont75
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc276 unwind label %lpad76

.noexc276:                                        ; preds = %cond.false.i274
  %.pre.i275 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %.noexc276, %invoke.cont75
  %47 = phi ptr [ %46, %invoke.cont75 ], [ %.pre.i275, %.noexc276 ]
  %vtable79 = load ptr, ptr %47, align 8, !tbaa !3
  %vfn80 = getelementptr inbounds nuw i8, ptr %vtable79, i64 32
  %48 = load ptr, ptr %vfn80, align 8
  %call82 = invoke noundef nonnull align 8 dereferenceable(128) ptr %48(ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %invoke.cont77
  invoke void @_ZN8QuantLib18checkCompatibilityERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(128) %call82, ptr noundef nonnull align 8 dereferenceable(24) %numeraires)
          to label %do.body unwind label %lpad76

do.body:                                          ; preds = %invoke.cont81
  %49 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i278 = icmp eq ptr %49, null
  br i1 %cmp.not.i278, label %cond.false.i279, label %invoke.cont84, !prof !15

cond.false.i279:                                  ; preds = %do.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc281 unwind label %lpad76

.noexc281:                                        ; preds = %cond.false.i279
  %.pre.i280 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %.noexc281, %do.body
  %50 = phi ptr [ %49, %do.body ], [ %.pre.i280, %.noexc281 ]
  %vtable86 = load ptr, ptr %50, align 8, !tbaa !3
  %vfn87 = getelementptr inbounds nuw i8, ptr %vtable86, i64 32
  %51 = load ptr, ptr %vfn87, align 8
  %call89 = invoke noundef nonnull align 8 dereferenceable(128) ptr %51(ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %invoke.cont88 unwind label %lpad76

invoke.cont88:                                    ; preds = %invoke.cont84
  %call91 = invoke noundef zeroext i1 @_ZN8QuantLib19isInTerminalMeasureERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(128) %call89, ptr noundef nonnull align 8 dereferenceable(24) %numeraires)
          to label %invoke.cont90 unwind label %lpad76

invoke.cont90:                                    ; preds = %invoke.cont88
  br i1 %call91, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont90
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.then
  %call1.i283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 39)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %ehcleanup115.thread

invoke.cont100:                                   ; preds = %invoke.cont95
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LogNormalFwdRateiBallandC2ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %ehcleanup111.thread

invoke.cont104:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont104
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad108

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad2:                                            ; preds = %cond.false.i60, %cond.false.i55, %cond.false.i, %invoke.cont18, %invoke.cont16, %invoke.cont12, %invoke.cont6, %invoke.cont3
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad21:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i87, %cond.false.i65, %invoke.cont22
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad29:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i103, %if.then3.i.i.i.i.i.i115, %cond.false.i92, %invoke.cont30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad38:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i124
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad42:                                           ; preds = %if.then.i.i.i.i.i130
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad46:                                           ; preds = %if.then.i.i.i.i.i152
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad50:                                           ; preds = %if.then.i.i.i.i.i174, %if.then.i.i188
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad54:                                           ; preds = %if.then.i.i.i.i.i196
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad56:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i227, %if.then3.i.i.i.i.i.i239, %cond.false.i216, %invoke.cont61, %invoke.cont57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad66:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i256, %if.then3.i.i.i.i.i.i268, %cond.false.i245, %invoke.cont71, %invoke.cont67
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad76:                                           ; preds = %cond.false.i279, %cond.false.i274, %invoke.cont88, %invoke.cont84, %invoke.cont81, %invoke.cont77
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad92:                                           ; preds = %if.then
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad94:                                           ; preds = %invoke.cont93
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

ehcleanup115.thread:                              ; preds = %invoke.cont95
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad106:                                          ; preds = %invoke.cont104
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad108:                                          ; preds = %invoke.cont109, %invoke.cont107
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont109 ], [ true, %invoke.cont107 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %ref.tmp105, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %lpad108
  %71 = load i64, ptr %70, align 8, !tbaa !50
  %add.i.i.i = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad108, %if.then.i.i284, %lpad106
  %cleanup.isactive.3 = phi i1 [ true, %lpad106 ], [ %cleanup.isactive.0, %if.then.i.i284 ], [ %cleanup.isactive.0, %lpad108 ]
  %.pn = phi { ptr, i32 } [ %67, %lpad106 ], [ %68, %if.then.i.i284 ], [ %68, %lpad108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  %72 = load ptr, ptr %ref.tmp101, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i286 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i286, label %ehcleanup111, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %ehcleanup
  %74 = load i64, ptr %73, align 8, !tbaa !50
  %add.i.i.i288 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i288) #27
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup, %if.then.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %75 = load ptr, ptr %ref.tmp97, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i294 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i294, label %ehcleanup115, label %if.then.i.i295

ehcleanup111.thread:                              ; preds = %invoke.cont100
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %78 = load ptr, ptr %ref.tmp97, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i294538 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i294538, label %cleanup.action.sink.split, label %if.then.i.i295.thread

if.then.i.i295.thread:                            ; preds = %ehcleanup111.thread
  %80 = load i64, ptr %79, align 8, !tbaa !50
  %add.i.i.i296550 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i296550) #27
  br label %cleanup.action.sink.split

if.then.i.i295:                                   ; preds = %ehcleanup111
  %81 = load i64, ptr %76, align 8, !tbaa !50
  %add.i.i.i296 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i296) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup119

ehcleanup115:                                     ; preds = %ehcleanup111
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup119

cleanup.action.sink.split:                        ; preds = %ehcleanup111.thread, %ehcleanup115.thread, %if.then.i.i295.thread
  %.pn.pn.pn535.ph = phi { ptr, i32 } [ %77, %if.then.i.i295.thread ], [ %66, %ehcleanup115.thread ], [ %77, %ehcleanup111.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i295, %ehcleanup115
  %.pn.pn.pn535 = phi { ptr, i32 } [ %.pn, %if.then.i.i295 ], [ %.pn, %ehcleanup115 ], [ %.pn.pn.pn535.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %if.then.i.i295, %ehcleanup115, %cleanup.action, %lpad94
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn535, %cleanup.action ], [ %.pn, %ehcleanup115 ], [ %65, %lpad94 ], [ %.pn, %if.then.i.i295 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad92
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup119 ], [ %64, %lpad92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup211

do.end:                                           ; preds = %invoke.cont90
  %82 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i302 = icmp eq ptr %82, null
  br i1 %cmp.not.i302, label %cond.false.i303, label %invoke.cont122, !prof !15

cond.false.i303:                                  ; preds = %do.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc305 unwind label %lpad121

.noexc305:                                        ; preds = %cond.false.i303
  %.pre.i304 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %.noexc305, %do.end
  %83 = phi ptr [ %82, %do.end ], [ %.pre.i304, %.noexc305 ]
  %vtable124 = load ptr, ptr %83, align 8, !tbaa !3
  %vfn125 = getelementptr inbounds nuw i8, ptr %vtable124, i64 32
  %84 = load ptr, ptr %vfn125, align 8
  %call127 = invoke noundef nonnull align 8 dereferenceable(128) ptr %84(ptr noundef nonnull align 8 dereferenceable(56) %83)
          to label %invoke.cont126 unwind label %lpad121

invoke.cont126:                                   ; preds = %invoke.cont122
  %call129 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %call127)
          to label %invoke.cont128 unwind label %lpad121

invoke.cont128:                                   ; preds = %invoke.cont126
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  %85 = load i64, ptr %numberOfFactors_, align 8, !tbaa !41
  %86 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %sub = sub i64 %call129, %86
  %vtable133 = load ptr, ptr %factory, align 8, !tbaa !3
  %vfn134 = getelementptr inbounds nuw i8, ptr %vtable133, i64 16
  %87 = load ptr, ptr %vfn134, align 8
  invoke void %87(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.10") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(8) %factory, i64 noundef %85, i64 noundef %sub)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont128
  %88 = load ptr, ptr %ref.tmp130, align 8, !tbaa !51
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %89 = load ptr, ptr %pn3.i.i, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130, i8 0, i64 16, i1 false)
  store ptr %88, ptr %generator_, align 8, !tbaa !17
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %90 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !11
  store ptr %89, ptr %pn3.i2.i, align 8, !tbaa !11
  %cmp.not.i.i.i = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont136
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %91 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %91, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %90, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %92 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %93, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i307, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit

if.then.i.i.i.i.i307:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %90, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %94 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i307, %if.then.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit: ; preds = %invoke.cont136, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i307
  %97 = load ptr, ptr %pn3.i.i, align 8, !tbaa !11
  %cmp.not.i.i309 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i309, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, label %if.then.i.i310

if.then.i.i310:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit
  %use_count_.i.i.i311 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %98 = atomicrmw sub ptr %use_count_.i.i.i311, i32 1 acq_rel, align 4
  %cmp.i.i.i312 = icmp eq i32 %98, 1
  br i1 %cmp.i.i.i312, label %if.then.i.i.i313, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i313:                                 ; preds = %if.then.i.i310
  %vtable.i.i.i = load ptr, ptr %97, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %99 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i313
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 12
  %100 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i314 = icmp eq i32 %100, 1
  br i1 %cmp.i.i.i.i314, label %if.then.i.i.i.i315, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i.i315:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i316 = load ptr, ptr %97, align 8, !tbaa !3
  %vfn.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i316, i64 24
  %101 = load ptr, ptr %vfn.i.i.i.i317, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i315, %if.then.i.i.i313
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit, %if.then.i.i310, %.noexc.i.i, %if.then.i.i.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  %104 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i64 %104, ptr %currentStep_, align 8, !tbaa !52
  %cmp.i = icmp ugt i64 %call129, 39755913951960240
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc323 unwind label %lpad121

.noexc323:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %105 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !53
  %106 = load ptr, ptr %calculators_, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i318 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i319 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i320 = sub i64 %sub.ptr.lhs.cast.i.i318, %sub.ptr.rhs.cast.i.i319
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i320, 232
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %call129
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i, label %if.end.i326

_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i321 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %107 = load ptr, ptr %_M_finish.i.i321, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i319
  %mul.i.i.i.i = mul nuw nsw i64 %call129, 232
  %call5.i.i.i.i324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad121

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i
  %call9.i = call noundef ptr @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %106, ptr noundef %107, ptr noundef nonnull %call5.i.i.i.i324, ptr noundef nonnull align 8 dereferenceable(24) %calculators_) #23
  %108 = load ptr, ptr %calculators_, align 8, !tbaa !54
  %tobool.not.i.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %call5.i.i.i.i.noexc
  %109 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %sub.ptr.sub.i) #27
  br label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i322, %call5.i.i.i.i.noexc
  store ptr %call5.i.i.i.i324, ptr %calculators_, align 8, !tbaa !54
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i324, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i321, align 8, !tbaa !55
  %add.ptr21.i = getelementptr inbounds nuw [232 x i8], ptr %call5.i.i.i.i324, i64 %call129
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !53
  br label %if.end.i326

if.end.i326:                                      ; preds = %if.end.i, %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %_M_end_of_storage.i.i327 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %110 = load ptr, ptr %_M_end_of_storage.i.i327, align 8, !tbaa !56
  %111 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i328 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i329 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i330 = sub i64 %sub.ptr.lhs.cast.i.i328, %sub.ptr.rhs.cast.i.i329
  %sub.ptr.div.i.i331 = sdiv exact i64 %sub.ptr.sub.i.i330, 24
  %cmp3.i332 = icmp ult i64 %sub.ptr.div.i.i331, %call129
  br i1 %cmp3.i332, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i326
  %_M_finish.i.i333 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %112 = load ptr, ptr %_M_finish.i.i333, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i6.i334 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i8.i335 = sub i64 %sub.ptr.lhs.cast.i6.i334, %sub.ptr.rhs.cast.i.i329
  %mul.i.i.i.i336 = mul nuw nsw i64 %call129, 24
  %call5.i.i.i.i349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i336) #26
          to label %call5.i.i.i.i.noexc348 unwind label %lpad121

call5.i.i.i.i.noexc348:                           ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %111, %112
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc348, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i349, %call5.i.i.i.i.noexc348 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %111, %call5.i.i.i.i.noexc348 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %113 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !43, !alias.scope !62, !noalias !59
  store ptr %113, ptr %__cur.07.i.i.i.i, align 8, !tbaa !43, !alias.scope !59, !noalias !62
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %114 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !62, !noalias !59
  store ptr %114, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !59, !noalias !62
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %115 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !62, !noalias !59
  store ptr %115, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !59, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i337 = icmp eq ptr %incdec.ptr.i.i.i.i, %112
  br i1 %cmp.not.i.i.i.i337, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i338 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !57
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %call5.i.i.i.i.noexc348
  %116 = phi ptr [ %.pre.i338, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %111, %call5.i.i.i.i.noexc348 ]
  %tobool.not.i.i339 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i339, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit.thread, label %if.then.i.i340

if.then.i.i340:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %117 = load ptr, ptr %_M_end_of_storage.i.i327, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i341 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i342 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i343 = sub i64 %sub.ptr.lhs.cast.i341, %sub.ptr.rhs.cast.i342
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %sub.ptr.sub.i343) #27
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit.thread

_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit.thread: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %if.then.i.i340
  store ptr %call5.i.i.i.i349, ptr %fixedDrifts_, align 8, !tbaa !57
  %add.ptr.i344 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i349, i64 %sub.ptr.sub.i8.i335
  store ptr %add.ptr.i344, ptr %_M_finish.i.i333, align 8, !tbaa !58
  %add.ptr21.i345 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i349, i64 %call129
  store ptr %add.ptr21.i345, ptr %_M_end_of_storage.i.i327, align 8, !tbaa !56
  br label %for.body.lr.ph

_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit:   ; preds = %if.end.i326
  %cmp556.not = icmp eq i64 %call129, 0
  br i1 %cmp556.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit.thread, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %_M_end_of_storage.i.i.i385 = getelementptr inbounds nuw i8, ptr %fixed, i64 16
  %_M_finish.i.i7.i394 = getelementptr inbounds nuw i8, ptr %fixed, i64 8
  %_M_finish.i401 = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit
  %118 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i350 = icmp eq ptr %118, null
  br i1 %cmp.not.i350, label %cond.false.i351, label %invoke.cont203, !prof !15

cond.false.i351:                                  ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc353 unwind label %lpad121

.noexc353:                                        ; preds = %cond.false.i351
  %.pre.i352 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %invoke.cont203

lpad121:                                          ; preds = %cond.false.i351, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i, %if.then.i, %cond.false.i303, %invoke.cont207, %invoke.cont203, %invoke.cont126, %invoke.cont122
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad135:                                          ; preds = %invoke.cont128
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  br label %ehcleanup211

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %j.0557 = phi i64 [ 0, %for.body.lr.ph ], [ %inc199, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %121 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i355 = icmp eq ptr %121, null
  br i1 %cmp.not.i355, label %cond.false.i356, label %invoke.cont146, !prof !15

cond.false.i356:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc358 unwind label %lpad145

.noexc358:                                        ; preds = %cond.false.i356
  %.pre.i357 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %.noexc358, %for.body
  %122 = phi ptr [ %121, %for.body ], [ %.pre.i357, %.noexc358 ]
  %vtable148 = load ptr, ptr %122, align 8, !tbaa !3
  %vfn149 = getelementptr inbounds nuw i8, ptr %vtable148, i64 64
  %123 = load ptr, ptr %vfn149, align 8
  %call151 = invoke noundef nonnull align 8 dereferenceable(24) ptr %123(ptr noundef nonnull align 8 dereferenceable(56) %122, i64 noundef %j.0557)
          to label %invoke.cont150 unwind label %lpad145

invoke.cont150:                                   ; preds = %invoke.cont146
  %124 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i360 = icmp eq ptr %124, null
  br i1 %cmp.not.i360, label %cond.false.i361, label %invoke.cont154, !prof !15

cond.false.i361:                                  ; preds = %invoke.cont150
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc363 unwind label %lpad145

.noexc363:                                        ; preds = %cond.false.i361
  %.pre.i362 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %.noexc363, %invoke.cont150
  %125 = phi ptr [ %124, %invoke.cont150 ], [ %.pre.i362, %.noexc363 ]
  %vtable156 = load ptr, ptr %125, align 8, !tbaa !3
  %vfn157 = getelementptr inbounds nuw i8, ptr %vtable156, i64 32
  %126 = load ptr, ptr %vfn157, align 8
  %call159 = invoke noundef nonnull align 8 dereferenceable(128) ptr %126(ptr noundef nonnull align 8 dereferenceable(56) %125)
          to label %invoke.cont158 unwind label %lpad145

invoke.cont158:                                   ; preds = %invoke.cont154
  %call161 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128) %call159)
          to label %invoke.cont160 unwind label %lpad145

invoke.cont160:                                   ; preds = %invoke.cont158
  %127 = load ptr, ptr %numeraires, align 8, !tbaa !14
  %add.ptr.i365 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %j.0557
  %128 = load ptr, ptr %alive_, align 8, !tbaa !14
  %add.ptr.i366 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %j.0557
  %129 = load ptr, ptr %_M_finish.i, align 8, !tbaa !55
  %130 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !53
  %cmp.not.i367 = icmp eq ptr %129, %130
  br i1 %cmp.not.i367, label %if.else.i, label %if.then.i368

if.then.i368:                                     ; preds = %invoke.cont160
  %131 = load i64, ptr %add.ptr.i365, align 8, !tbaa !66
  %132 = load i64, ptr %add.ptr.i366, align 8, !tbaa !66
  invoke void @_ZN8QuantLib18LMMDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm(ptr noundef nonnull align 8 dereferenceable(232) %129, ptr noundef nonnull align 8 dereferenceable(24) %call151, ptr noundef nonnull align 8 dereferenceable(24) %displacements_, ptr noundef nonnull align 8 dereferenceable(24) %call161, i64 noundef %131, i64 noundef %132)
          to label %.noexc372 unwind label %lpad145

.noexc372:                                        ; preds = %if.then.i368
  %133 = load ptr, ptr %_M_finish.i, align 8, !tbaa !55
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %133, i64 232
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !55
  br label %invoke.cont165

if.else.i:                                        ; preds = %invoke.cont160
  invoke void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE17_M_realloc_insertIJRKNS0_6MatrixERS_IdSaIdEERKS9_RKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %calculators_, ptr %129, ptr noundef nonnull align 8 dereferenceable(24) %call151, ptr noundef nonnull align 8 dereferenceable(24) %displacements_, ptr noundef nonnull align 8 dereferenceable(24) %call161, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i365, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i366)
          to label %invoke.cont165 unwind label %lpad145

invoke.cont165:                                   ; preds = %if.else.i, %.noexc372
  %134 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i374 = icmp eq ptr %134, null
  br i1 %cmp.not.i374, label %cond.false.i375, label %invoke.cont168, !prof !15

cond.false.i375:                                  ; preds = %invoke.cont165
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc377 unwind label %lpad167

.noexc377:                                        ; preds = %cond.false.i375
  %.pre.i376 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %.noexc377, %invoke.cont165
  %135 = phi ptr [ %134, %invoke.cont165 ], [ %.pre.i376, %.noexc377 ]
  %vtable170 = load ptr, ptr %135, align 8, !tbaa !3
  %vfn171 = getelementptr inbounds nuw i8, ptr %vtable170, i64 72
  %136 = load ptr, ptr %vfn171, align 8
  %call173 = invoke noundef nonnull align 8 dereferenceable(24) ptr %136(ptr noundef nonnull align 8 dereferenceable(56) %135, i64 noundef %j.0557)
          to label %invoke.cont172 unwind label %lpad167

invoke.cont172:                                   ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(ptr nonnull %fixed)
  %137 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %cmp.i.i379 = icmp ugt i64 %137, 1152921504606846975
  br i1 %cmp.i.i379, label %if.then.i.i396, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i380

if.then.i.i396:                                   ; preds = %invoke.cont172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc397 unwind label %lpad176.loopexit.split-lp

.noexc397:                                        ; preds = %if.then.i.i396
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i380: ; preds = %invoke.cont172
  %cmp.not.i.i.i.i381 = icmp eq i64 %137, 0
  br i1 %cmp.not.i.i.i.i381, label %invoke.cont177, label %if.then.i.i.i.i.i382

if.then.i.i.i.i.i382:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i380
  %mul.i.i.i.i.i.i383 = shl nuw nsw i64 %137, 3
  %call5.i.i.i.i2.i.i399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i383) #26
          to label %call5.i.i.i.i2.i.i.noexc398 unwind label %lpad176.loopexit

call5.i.i.i.i2.i.i.noexc398:                      ; preds = %if.then.i.i.i.i.i382
  store ptr %call5.i.i.i.i2.i.i399, ptr %fixed, align 8, !tbaa !43
  %add.ptr.i.i.i384 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i399, i64 %137
  store ptr %add.ptr.i.i.i384, ptr %_M_end_of_storage.i.i.i385, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i399, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i386 = getelementptr i8, ptr %call5.i.i.i.i2.i.i399, i64 8
  %sub.i.i.i.i.i387 = add nsw i64 %137, -1
  %cmp.i.i.i.i.i.i.i388 = icmp eq i64 %sub.i.i.i.i.i387, 0
  br i1 %cmp.i.i.i.i.i.i.i388, label %invoke.cont186.lr.ph, label %if.end.i.i.i.i.i.i.i389

if.end.i.i.i.i.i.i.i389:                          ; preds = %call5.i.i.i.i2.i.i.noexc398
  %add.ptr.idx.i.i.i.i.i.i.i390 = shl nuw nsw i64 %sub.i.i.i.i.i387, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i386, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i390, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i391 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i386, i64 %add.ptr.idx.i.i.i.i.i.i.i390
  br label %invoke.cont186.lr.ph

invoke.cont177:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixed, i8 0, i64 24, i1 false)
  br label %for.cond.cleanup183

invoke.cont186.lr.ph:                             ; preds = %if.end.i.i.i.i.i.i.i389, %call5.i.i.i.i2.i.i.noexc398
  %__first.addr.0.i.i.i.i.i393.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i391, %if.end.i.i.i.i.i.i.i389 ], [ %incdec.ptr.i.i.i.i.i386, %call5.i.i.i.i2.i.i.noexc398 ]
  store ptr %__first.addr.0.i.i.i.i.i393.ph, ptr %_M_finish.i.i7.i394, align 8, !tbaa !42
  %138 = load ptr, ptr %call173, align 8, !tbaa !17
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %call173, i64 16
  %139 = load i64, ptr %columns_.i.i, align 8, !tbaa !67
  br label %invoke.cont186

for.cond.cleanup183:                              ; preds = %invoke.cont186, %invoke.cont177
  %__first.addr.0.i.i.i.i.i393615 = phi ptr [ null, %invoke.cont177 ], [ %__first.addr.0.i.i.i.i.i393.ph, %invoke.cont186 ]
  %140 = phi ptr [ null, %invoke.cont177 ], [ %call5.i.i.i.i2.i.i399, %invoke.cont186 ]
  %141 = load ptr, ptr %_M_finish.i401, align 8, !tbaa !58
  %142 = load ptr, ptr %_M_end_of_storage.i.i327, align 8, !tbaa !56
  %cmp.not.i403 = icmp eq ptr %141, %142
  br i1 %cmp.not.i403, label %if.else.i407, label %if.then.i404

if.then.i404:                                     ; preds = %for.cond.cleanup183
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i393615 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.i.i.i.i.i393615, %140
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i404
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !15

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc408 unwind label %lpad192.loopexit.split-lp

.noexc408:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i409 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #26
          to label %invoke.cont.i.i.i.i unwind label %lpad192.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i404
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i404 ], [ %call5.i.i.i.i2.i6.i.i.i.i409, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %141, align 8, !tbaa !43
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !42
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !44
  %143 = load ptr, ptr %fixed, align 8, !tbaa !17
  %144 = load ptr, ptr %_M_finish.i.i7.i394, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %144, %143
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %143, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !42
  %145 = load ptr, ptr %_M_finish.i401, align 8, !tbaa !58
  %incdec.ptr.i405 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %incdec.ptr.i405, ptr %_M_finish.i401, align 8, !tbaa !58
  br label %invoke.cont193

if.else.i407:                                     ; preds = %for.cond.cleanup183
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %fixedDrifts_, ptr %141, ptr noundef nonnull align 8 dereferenceable(24) %fixed)
          to label %if.else.i407.invoke.cont193_crit_edge unwind label %lpad192.loopexit

if.else.i407.invoke.cont193_crit_edge:            ; preds = %if.else.i407
  %.pre = load ptr, ptr %fixed, align 8, !tbaa !43
  br label %invoke.cont193

lpad145:                                          ; preds = %if.else.i, %if.then.i368, %cond.false.i361, %cond.false.i356, %invoke.cont158, %invoke.cont154, %invoke.cont146
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad167:                                          ; preds = %cond.false.i375, %invoke.cont168
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad176.loopexit:                                 ; preds = %if.then.i.i.i.i.i382
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad176.loopexit.split-lp:                        ; preds = %if.then.i.i396
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

invoke.cont186:                                   ; preds = %invoke.cont186.lr.ph, %invoke.cont186
  %k.0555 = phi i64 [ 0, %invoke.cont186.lr.ph ], [ %inc, %invoke.cont186 ]
  %mul.i.i = mul i64 %139, %k.0555
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %k.0555
  %148 = load double, ptr %arrayidx, align 8, !tbaa !45
  %mul = fmul double %148, -5.000000e-01
  %add.ptr.i411 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i399, i64 %k.0555
  store double %mul, ptr %add.ptr.i411, align 8, !tbaa !45
  %inc = add nuw i64 %k.0555, 1
  %exitcond.not = icmp eq i64 %inc, %137
  br i1 %exitcond.not, label %for.cond.cleanup183, label %invoke.cont186, !llvm.loop !75

invoke.cont193:                                   ; preds = %if.else.i407.invoke.cont193_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %149 = phi ptr [ %.pre, %if.else.i407.invoke.cont193_crit_edge ], [ %143, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %tobool.not.i.i.i = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %invoke.cont193
  %150 = load ptr, ptr %_M_end_of_storage.i.i.i385, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i415 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.i416 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i.i417 = sub i64 %sub.ptr.lhs.cast.i.i415, %sub.ptr.rhs.cast.i.i416
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %sub.ptr.sub.i.i417) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont193, %if.then.i.i.i413
  call void @llvm.lifetime.end.p0(ptr nonnull %fixed)
  %inc199 = add nuw i64 %j.0557, 1
  %exitcond558.not = icmp eq i64 %inc199, %call129
  br i1 %exitcond558.not, label %for.cond.cleanup, label %for.body, !llvm.loop !76

lpad192.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.else.i407
  %lpad.loopexit551 = landingpad { ptr, i32 }
          cleanup
  br label %lpad192

lpad192.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp552 = landingpad { ptr, i32 }
          cleanup
  br label %lpad192

lpad192:                                          ; preds = %lpad192.loopexit.split-lp, %lpad192.loopexit
  %lpad.phi553 = phi { ptr, i32 } [ %lpad.loopexit551, %lpad192.loopexit ], [ %lpad.loopexit.split-lp552, %lpad192.loopexit.split-lp ]
  %151 = load ptr, ptr %fixed, align 8, !tbaa !43
  %tobool.not.i.i.i419 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i419, label %ehcleanup195, label %if.then.i.i.i420

if.then.i.i.i420:                                 ; preds = %lpad192
  %152 = load ptr, ptr %_M_end_of_storage.i.i.i385, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i422 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i423 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i424 = sub i64 %sub.ptr.lhs.cast.i.i422, %sub.ptr.rhs.cast.i.i423
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %sub.ptr.sub.i.i424) #27
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %lpad176.loopexit, %lpad176.loopexit.split-lp, %if.then.i.i.i420, %lpad192
  %.pn34.pn = phi { ptr, i32 } [ %lpad.phi553, %if.then.i.i.i420 ], [ %lpad.phi553, %lpad192 ], [ %lpad.loopexit, %lpad176.loopexit ], [ %lpad.loopexit.split-lp, %lpad176.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fixed)
  br label %ehcleanup211

invoke.cont203:                                   ; preds = %.noexc353, %for.cond.cleanup
  %153 = phi ptr [ %118, %for.cond.cleanup ], [ %.pre.i352, %.noexc353 ]
  %vtable205 = load ptr, ptr %153, align 8, !tbaa !3
  %vfn206 = getelementptr inbounds nuw i8, ptr %vtable205, i64 16
  %154 = load ptr, ptr %vfn206, align 8
  %call208 = invoke noundef nonnull align 8 dereferenceable(24) ptr %154(ptr noundef nonnull align 8 dereferenceable(56) %153)
          to label %invoke.cont207 unwind label %lpad121

invoke.cont207:                                   ; preds = %invoke.cont203
  invoke void @_ZN8QuantLib24LogNormalFwdRateiBalland11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef nonnull align 8 dereferenceable(24) %call208)
          to label %invoke.cont209 unwind label %lpad121

invoke.cont209:                                   ; preds = %invoke.cont207
  ret void

ehcleanup211:                                     ; preds = %lpad121, %lpad135, %lpad167, %ehcleanup195, %lpad145, %ehcleanup120, %lpad76
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %lpad76 ], [ %.pn.pn.pn.pn.pn, %ehcleanup120 ], [ %120, %lpad135 ], [ %119, %lpad121 ], [ %146, %lpad145 ], [ %.pn34.pn, %ehcleanup195 ], [ %147, %lpad167 ]
  call void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %calculators_) #23
  %155 = load ptr, ptr %alive_, align 8, !tbaa !14
  %tobool.not.i.i.i427 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i427, label %ehcleanup213, label %if.then.i.i.i428

if.then.i.i.i428:                                 ; preds = %ehcleanup211
  %156 = load ptr, ptr %_M_end_of_storage.i.i.i261, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i430 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i431 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i432 = sub i64 %sub.ptr.lhs.cast.i.i430, %sub.ptr.rhs.cast.i.i431
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %sub.ptr.sub.i.i432) #27
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %if.then.i.i.i428, %ehcleanup211, %lpad66
  %.pn34.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %lpad66 ], [ %.pn34.pn.pn.pn.pn.pn, %ehcleanup211 ], [ %.pn34.pn.pn.pn.pn.pn, %if.then.i.i.i428 ]
  %157 = load ptr, ptr %rateTaus_, align 8, !tbaa !43
  %tobool.not.i.i.i434 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i434, label %ehcleanup214, label %if.then.i.i.i435

if.then.i.i.i435:                                 ; preds = %ehcleanup213
  %158 = load ptr, ptr %_M_end_of_storage.i.i.i232, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i437 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i438 = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i.i439 = sub i64 %sub.ptr.lhs.cast.i.i437, %sub.ptr.rhs.cast.i.i438
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %sub.ptr.sub.i.i439) #27
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %if.then.i.i.i435, %ehcleanup213, %lpad56
  %.pn34.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %lpad56 ], [ %.pn34.pn.pn.pn.pn.pn.pn, %ehcleanup213 ], [ %.pn34.pn.pn.pn.pn.pn.pn, %if.then.i.i.i435 ]
  %159 = load ptr, ptr %correlatedBrownians_, align 8, !tbaa !43
  %tobool.not.i.i.i442 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i442, label %ehcleanup215, label %if.then.i.i.i443

if.then.i.i.i443:                                 ; preds = %ehcleanup214
  %_M_end_of_storage.i.i444 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %160 = load ptr, ptr %_M_end_of_storage.i.i444, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i445 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i446 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i447 = sub i64 %sub.ptr.lhs.cast.i.i445, %sub.ptr.rhs.cast.i.i446
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %sub.ptr.sub.i.i447) #27
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %if.then.i.i.i443, %ehcleanup214, %lpad54
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %lpad54 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn, %ehcleanup214 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i443 ]
  %161 = load ptr, ptr %brownians_, align 8, !tbaa !43
  %tobool.not.i.i.i450 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i450, label %ehcleanup216, label %if.then.i.i.i451

if.then.i.i.i451:                                 ; preds = %ehcleanup215
  %_M_end_of_storage.i.i452 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %162 = load ptr, ptr %_M_end_of_storage.i.i452, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i453 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i454 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i455 = sub i64 %sub.ptr.lhs.cast.i.i453, %sub.ptr.rhs.cast.i.i454
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %sub.ptr.sub.i.i455) #27
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %if.then.i.i.i451, %ehcleanup215, %lpad50
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad50 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup215 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i451 ]
  %163 = load ptr, ptr %initialDrifts_525, align 8, !tbaa !43
  %tobool.not.i.i.i458 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i458, label %ehcleanup217, label %if.then.i.i.i459

if.then.i.i.i459:                                 ; preds = %ehcleanup216
  %_M_end_of_storage.i.i460 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %164 = load ptr, ptr %_M_end_of_storage.i.i460, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i461 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i462 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i.i463 = sub i64 %sub.ptr.lhs.cast.i.i461, %sub.ptr.rhs.cast.i.i462
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %sub.ptr.sub.i.i463) #27
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %if.then.i.i.i459, %ehcleanup216, %lpad46
  %initialLogForwards_510 = phi ptr [ %initialLogForwards_507, %lpad46 ], [ %initialLogForwards_509522, %ehcleanup216 ], [ %initialLogForwards_509522, %if.then.i.i.i459 ]
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %lpad46 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup216 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i459 ]
  %165 = load ptr, ptr %initialLogForwards_510, align 8, !tbaa !43
  %tobool.not.i.i.i466 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i466, label %ehcleanup218, label %if.then.i.i.i467

if.then.i.i.i467:                                 ; preds = %ehcleanup217
  %_M_end_of_storage.i.i468 = getelementptr inbounds nuw i8, ptr %initialLogForwards_510, i64 16
  %166 = load ptr, ptr %_M_end_of_storage.i.i468, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i469 = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast.i.i470 = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i.i471 = sub i64 %sub.ptr.lhs.cast.i.i469, %sub.ptr.rhs.cast.i.i470
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %sub.ptr.sub.i.i471) #27
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %if.then.i.i.i467, %ehcleanup217, %lpad42
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad42 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup217 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i467 ]
  %167 = load ptr, ptr %logForwards_, align 8, !tbaa !43
  %tobool.not.i.i.i474 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i474, label %ehcleanup219, label %if.then.i.i.i475

if.then.i.i.i475:                                 ; preds = %ehcleanup218
  %_M_end_of_storage.i.i476 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %168 = load ptr, ptr %_M_end_of_storage.i.i476, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i477 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i.i478 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i479 = sub i64 %sub.ptr.lhs.cast.i.i477, %sub.ptr.rhs.cast.i.i478
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %sub.ptr.sub.i.i479) #27
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %if.then.i.i.i475, %ehcleanup218, %lpad38
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad38 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup218 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i475 ]
  %169 = load ptr, ptr %displacements_, align 8, !tbaa !43
  %tobool.not.i.i.i482 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i482, label %ehcleanup220, label %if.then.i.i.i483

if.then.i.i.i483:                                 ; preds = %ehcleanup219
  %170 = load ptr, ptr %_M_end_of_storage.i.i.i108, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i485 = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i.i486 = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i.i487 = sub i64 %sub.ptr.lhs.cast.i.i485, %sub.ptr.rhs.cast.i.i486
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %sub.ptr.sub.i.i487) #27
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %if.then.i.i.i483, %ehcleanup219, %lpad29
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %lpad29 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup219 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i483 ]
  %171 = load ptr, ptr %forwards_, align 8, !tbaa !43
  %tobool.not.i.i.i490 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i490, label %ehcleanup221, label %if.then.i.i.i491

if.then.i.i.i491:                                 ; preds = %ehcleanup220
  %172 = load ptr, ptr %_M_end_of_storage.i.i.i80, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i493 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i494 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i495 = sub i64 %sub.ptr.lhs.cast.i.i493, %sub.ptr.rhs.cast.i.i494
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %sub.ptr.sub.i.i495) #27
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %if.then.i.i.i491, %ehcleanup220, %lpad21
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %lpad21 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup220 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i491 ]
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %curveState_) #23
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %ehcleanup221, %lpad2
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup221 ], [ %53, %lpad2 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fixedDrifts_) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %generator_) #23
  %173 = load ptr, ptr %numeraires_, align 8, !tbaa !14
  %tobool.not.i.i.i498 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i498, label %ehcleanup225, label %if.then.i.i.i499

if.then.i.i.i499:                                 ; preds = %ehcleanup222
  %174 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i501 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i.i502 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i503 = sub i64 %sub.ptr.lhs.cast.i.i501, %sub.ptr.rhs.cast.i.i502
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %sub.ptr.sub.i.i503) #27
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %if.then.i.i.i499, %ehcleanup222, %lpad
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %lpad ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup222 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i499 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %marketModel_) #23
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont109
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN8QuantLib18checkCompatibilityERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8QuantLib19isInTerminalMeasureERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !77
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !66
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !47
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !66
  store i64 %1, ptr %0, align 8, !tbaa !50
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !50
  store i8 %3, ptr %2, align 1, !tbaa !50
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !66
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !78
  %5 = load ptr, ptr %this, align 8, !tbaa !47
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !50
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

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
define void @_ZN8QuantLib24LogNormalFwdRateiBalland11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef nonnull align 8 dereferenceable(24) %forwards) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.36", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.36", align 1
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
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 39)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LogNormalFwdRateiBalland11setForwardsERKSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %9 = load ptr, ptr %ref.tmp10, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %8, %if.then.i.i ], [ %8, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %12 = load ptr, ptr %ref.tmp6, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i12 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i12, label %ehcleanup16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %add.i.i.i14 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i14) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i19, label %ehcleanup20, label %if.then.i.i20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1934 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1934, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %add.i.i.i2146 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2146) #27
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup16
  %21 = load i64, ptr %16, align 8, !tbaa !50
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
  %23 = load ptr, ptr %calculators_, align 8, !tbaa !54
  %add.ptr.i = getelementptr inbounds nuw [232 x i8], ptr %23, i64 %22
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %forwards, ptr noundef nonnull align 8 dereferenceable(24) %initialDrifts_)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.048 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.048
  %24 = load double, ptr %add.ptr.i26, align 8, !tbaa !45
  %add.ptr.i27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.048
  %25 = load double, ptr %add.ptr.i27, align 8, !tbaa !45
  %add = fadd double %24, %25
  %call30 = tail call double @log(double noundef %add) #23, !tbaa !79
  %add.ptr.i28 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.048
  store double %call30, ptr %add.ptr.i28, align 8, !tbaa !45
  %inc = add nuw i64 %i.048, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !81

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !54
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !55
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8QuantLib18LMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 232
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !82

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !54
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !53
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
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !58
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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !83

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !57
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !56
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
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LogNormalFwdRateiBalland10numerairesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(584) %this) unnamed_addr #8 align 2 {
entry:
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %numeraires_
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

declare void @_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24LogNormalFwdRateiBalland15setInitialStateERKNS_10CurveStateE(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef nonnull align 8 dereferenceable(64) %cs) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %cs, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(64) %cs)
  tail call void @_ZN8QuantLib24LogNormalFwdRateiBalland11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib24LogNormalFwdRateiBalland12startNewPathEv(ptr noundef nonnull align 8 captures(none) dereferenceable(584) initializes((336, 344)) %this) unnamed_addr #3 align 2 {
entry:
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i64 %0, ptr %currentStep_, align 8, !tbaa !52
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
  %4 = load ptr, ptr %generator_, align 8, !tbaa !51
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit, !prof !15

cond.false.i:                                     ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i = load ptr, ptr %generator_, align 8, !tbaa !51
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
define noundef double @_ZN8QuantLib24LogNormalFwdRateiBalland11advanceStepEv(ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %generator_, align 8, !tbaa !51
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit, !prof !15

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i = load ptr, ptr %generator_, align 8, !tbaa !51
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %brownians_)
  %marketModel_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i48 = icmp eq ptr %3, null
  br i1 %cmp.not.i48, label %cond.false.i49, label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit, !prof !15

cond.false.i49:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i50 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit, %cond.false.i49
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit ], [ %.pre.i50, %cond.false.i49 ]
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %5 = load i64, ptr %currentStep_, align 8, !tbaa !52
  %vtable4 = load ptr, ptr %4, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 64
  %6 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(24) ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %5)
  %7 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i51 = icmp eq ptr %7, null
  br i1 %cmp.not.i51, label %cond.false.i52, label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit54, !prof !15

cond.false.i52:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i53 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit54

_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit54: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit, %cond.false.i52
  %8 = phi ptr [ %7, %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit ], [ %.pre.i53, %cond.false.i52 ]
  %9 = load i64, ptr %currentStep_, align 8, !tbaa !52
  %vtable10 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 72
  %10 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %9)
  %fixedDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %11 = load i64, ptr %currentStep_, align 8, !tbaa !52
  %12 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !57
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %11
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  %13 = load ptr, ptr %alive_, align 8, !tbaa !14
  %add.ptr.i55 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %11
  %14 = load i64, ptr %add.ptr.i55, align 8, !tbaa !66
  %conv = trunc i64 %14 to i32
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %15 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %cmp.i.i = icmp ugt i64 %15, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit54
  %cmp.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %15, 3
  %call5.i.i.i.i2.i.i56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i56, i64 %15
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i56, align 8, !tbaa !45
  %sub.i.i.i.i.i = add nsw i64 %15, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i56, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !45
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %g_.sroa.12.0 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %g_.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i56, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i56, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %16 = trunc i64 %15 to i32
  %conv18 = add i32 %16, -1
  %cmp.not = icmp slt i32 %conv18, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %conv19 = sext i32 %conv18 to i64
  %17 = load ptr, ptr %add.ptr.i, align 8, !tbaa !43
  %add.ptr.i57 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %conv19
  %18 = load double, ptr %add.ptr.i57, align 8, !tbaa !45
  %logForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %19 = load ptr, ptr %logForwards_, align 8, !tbaa !43
  %add.ptr.i58 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %conv19
  %20 = load double, ptr %add.ptr.i58, align 8, !tbaa !45
  %add = fadd double %18, %20
  store double %add, ptr %add.ptr.i58, align 8, !tbaa !45
  %21 = load ptr, ptr %call6, align 8, !tbaa !17
  %columns_.i = getelementptr inbounds nuw i8, ptr %call6, i64 16
  %22 = load i64, ptr %columns_.i, align 8, !tbaa !67
  %mul.i = mul i64 %22, %conv19
  %add.i = add nsw i64 %conv19, 1
  %mul.i61 = mul i64 %22, %add.i
  %add.ptr.i62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %mul.i61
  %cmp.not5.i = icmp samesign eq i64 %mul.i, %mul.i61
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %23 = load ptr, ptr %brownians_, align 8, !tbaa !17
  %add.ptr.i59 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %mul.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %26, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i59, %for.body.i.preheader ]
  %__first2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %23, %for.body.i.preheader ]
  %24 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !45
  %25 = load double, ptr %__first2.sroa.0.06.i, align 8, !tbaa !45
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %25, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.06.i, i64 8
  %cmp.not.i63 = icmp eq ptr %incdec.ptr.i, %add.ptr.i62
  br i1 %cmp.not.i63, label %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, label %for.body.i, !llvm.loop !84

_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit: ; preds = %for.body.i, %if.then
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %if.then ], [ %26, %for.body.i ]
  %add38 = fadd double %add, %__init.addr.0.lcssa.i
  store double %add38, ptr %add.ptr.i58, align 8, !tbaa !45
  %call42 = tail call double @exp(double noundef %add38) #23, !tbaa !79
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %27 = load ptr, ptr %displacements_, align 8, !tbaa !43
  %add.ptr.i66 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %conv19
  %28 = load double, ptr %add.ptr.i66, align 8, !tbaa !45
  %sub45 = fsub double %call42, %28
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %29 = load ptr, ptr %forwards_, align 8, !tbaa !43
  %add.ptr.i67 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %conv19
  store double %sub45, ptr %add.ptr.i67, align 8, !tbaa !45
  %30 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i68 = icmp eq ptr %30, null
  br i1 %cmp.not.i68, label %cond.false.i69, label %invoke.cont49, !prof !15

cond.false.i69:                                   ; preds = %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc71 unwind label %lpad24

.noexc71:                                         ; preds = %cond.false.i69
  %.pre.i70 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc71, %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit
  %31 = phi ptr [ %30, %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit ], [ %.pre.i70, %.noexc71 ]
  %vtable51 = load ptr, ptr %31, align 8, !tbaa !3
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 16
  %32 = load ptr, ptr %vfn52, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(24) ptr %32(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %invoke.cont53 unwind label %lpad24

invoke.cont53:                                    ; preds = %invoke.cont49
  %33 = load ptr, ptr %call54, align 8, !tbaa !43
  %add.ptr.i73 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %conv19
  %34 = load double, ptr %add.ptr.i73, align 8, !tbaa !45
  %35 = load ptr, ptr %forwards_, align 8, !tbaa !43
  %add.ptr.i74 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %conv19
  %36 = load double, ptr %add.ptr.i74, align 8, !tbaa !45
  %mul = fmul double %34, %36
  %call60 = tail call double @sqrt(double noundef %mul) #23, !tbaa !79
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %37 = load ptr, ptr %rateTaus_, align 8, !tbaa !43
  %add.ptr.i75 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %conv19
  %38 = load double, ptr %add.ptr.i75, align 8, !tbaa !45
  %39 = load ptr, ptr %displacements_, align 8, !tbaa !43
  %add.ptr.i76 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %conv19
  %40 = load double, ptr %add.ptr.i76, align 8, !tbaa !45
  %add66 = fadd double %call60, %40
  %mul67 = fmul double %38, %add66
  %41 = tail call double @llvm.fmuladd.f64(double %38, double %call60, double 1.000000e+00)
  %div = fdiv double %mul67, %41
  %add.ptr.i78 = getelementptr inbounds nuw [8 x i8], ptr %g_.sroa.0.0, i64 %conv19
  store double %div, ptr %add.ptr.i78, align 8, !tbaa !45
  %.pre = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %.pre136 = trunc i64 %.pre to i32
  br label %if.end

lpad24:                                           ; preds = %cond.false.i69, %invoke.cont49
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

if.end:                                           ; preds = %invoke.cont53, %invoke.cont
  %.pre-phi = phi i32 [ %.pre136, %invoke.cont53 ], [ %16, %invoke.cont ]
  %conv76 = add i32 %.pre-phi, -2
  %cmp77.not130 = icmp slt i32 %conv76, %conv
  br i1 %cmp77.not130, label %for.end156, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %call12, i64 16
  %logForwards_93 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %columns_.i81 = getelementptr inbounds nuw i8, ptr %call6, i64 16
  %displacements_119 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %forwards_123 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %rateTaus_140 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %43 = sext i32 %conv76 to i64
  %sext = shl i64 %14, 32
  %44 = ashr exact i64 %sext, 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont131
  %indvars.iv = phi i64 [ %43, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont131 ]
  %45 = add nsw i64 %indvars.iv, 1
  %46 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %cmp82127 = icmp ugt i64 %46, %45
  br i1 %cmp82127, label %invoke.cont87.lr.ph, label %for.cond.cleanup

invoke.cont87.lr.ph:                              ; preds = %for.body
  %47 = load ptr, ptr %call12, align 8, !tbaa !17
  %48 = load i64, ptr %columns_.i.i, align 8, !tbaa !67
  %mul.i.i = mul i64 %48, %indvars.iv
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %mul.i.i
  br label %invoke.cont87

for.cond.cleanup:                                 ; preds = %invoke.cont87, %for.body
  %drifts2.0.lcssa = phi double [ 0.000000e+00, %for.body ], [ %65, %invoke.cont87 ]
  %49 = load ptr, ptr %add.ptr.i, align 8, !tbaa !43
  %add.ptr.i79 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %50 = load double, ptr %add.ptr.i79, align 8, !tbaa !45
  %add92 = fadd double %drifts2.0.lcssa, %50
  %51 = load ptr, ptr %logForwards_93, align 8, !tbaa !43
  %add.ptr.i80 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %52 = load double, ptr %add.ptr.i80, align 8, !tbaa !45
  %add96 = fadd double %add92, %52
  store double %add96, ptr %add.ptr.i80, align 8, !tbaa !45
  %53 = load ptr, ptr %call6, align 8, !tbaa !17
  %54 = load i64, ptr %columns_.i81, align 8, !tbaa !67
  %mul.i82 = mul i64 %54, %indvars.iv
  %mul.i86 = mul i64 %54, %45
  %add.ptr.i87 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %mul.i86
  %cmp.not5.i88 = icmp samesign eq i64 %mul.i82, %mul.i86
  br i1 %cmp.not5.i88, label %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit97, label %for.body.i89.preheader

for.body.i89.preheader:                           ; preds = %for.cond.cleanup
  %55 = load ptr, ptr %brownians_, align 8, !tbaa !17
  %add.ptr.i83 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %mul.i82
  br label %for.body.i89

for.body.i89:                                     ; preds = %for.body.i89.preheader, %for.body.i89
  %__init.addr.08.i90 = phi double [ %58, %for.body.i89 ], [ 0.000000e+00, %for.body.i89.preheader ]
  %__first1.addr.07.i91 = phi ptr [ %incdec.ptr.i93, %for.body.i89 ], [ %add.ptr.i83, %for.body.i89.preheader ]
  %__first2.sroa.0.06.i92 = phi ptr [ %incdec.ptr.i.i94, %for.body.i89 ], [ %55, %for.body.i89.preheader ]
  %56 = load double, ptr %__first1.addr.07.i91, align 8, !tbaa !45
  %57 = load double, ptr %__first2.sroa.0.06.i92, align 8, !tbaa !45
  %58 = tail call double @llvm.fmuladd.f64(double %56, double %57, double %__init.addr.08.i90)
  %incdec.ptr.i93 = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i91, i64 8
  %incdec.ptr.i.i94 = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.06.i92, i64 8
  %cmp.not.i95 = icmp eq ptr %incdec.ptr.i93, %add.ptr.i87
  br i1 %cmp.not.i95, label %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit97, label %for.body.i89, !llvm.loop !84

_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit97: ; preds = %for.body.i89, %for.cond.cleanup
  %__init.addr.0.lcssa.i96 = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %58, %for.body.i89 ]
  %add114 = fadd double %add96, %__init.addr.0.lcssa.i96
  store double %add114, ptr %add.ptr.i80, align 8, !tbaa !45
  %call118 = tail call double @exp(double noundef %add114) #23, !tbaa !79
  %59 = load ptr, ptr %displacements_119, align 8, !tbaa !43
  %add.ptr.i100 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %60 = load double, ptr %add.ptr.i100, align 8, !tbaa !45
  %sub122 = fsub double %call118, %60
  %61 = load ptr, ptr %forwards_123, align 8, !tbaa !43
  %add.ptr.i101 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  store double %sub122, ptr %add.ptr.i101, align 8, !tbaa !45
  %62 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i102 = icmp eq ptr %62, null
  br i1 %cmp.not.i102, label %cond.false.i103, label %invoke.cont127, !prof !15

cond.false.i103:                                  ; preds = %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit97
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc105 unwind label %lpad98.loopexit

.noexc105:                                        ; preds = %cond.false.i103
  %.pre.i104 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %invoke.cont127

invoke.cont87:                                    ; preds = %invoke.cont87.lr.ph, %invoke.cont87
  %j.0129 = phi i64 [ %45, %invoke.cont87.lr.ph ], [ %inc, %invoke.cont87 ]
  %drifts2.0128 = phi double [ 0.000000e+00, %invoke.cont87.lr.ph ], [ %65, %invoke.cont87 ]
  %add.ptr.i107 = getelementptr inbounds nuw [8 x i8], ptr %g_.sroa.0.0, i64 %j.0129
  %63 = load double, ptr %add.ptr.i107, align 8, !tbaa !45
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %j.0129
  %64 = load double, ptr %arrayidx, align 8, !tbaa !45
  %neg = fneg double %63
  %65 = tail call double @llvm.fmuladd.f64(double %neg, double %64, double %drifts2.0128)
  %inc = add nuw i64 %j.0129, 1
  %cmp82 = icmp ult i64 %inc, %46
  br i1 %cmp82, label %invoke.cont87, label %for.cond.cleanup, !llvm.loop !85

invoke.cont127:                                   ; preds = %.noexc105, %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit97
  %66 = phi ptr [ %62, %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit97 ], [ %.pre.i104, %.noexc105 ]
  %vtable129 = load ptr, ptr %66, align 8, !tbaa !3
  %vfn130 = getelementptr inbounds nuw i8, ptr %vtable129, i64 16
  %67 = load ptr, ptr %vfn130, align 8
  %call132 = invoke noundef nonnull align 8 dereferenceable(24) ptr %67(ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %invoke.cont131 unwind label %lpad98.loopexit

invoke.cont131:                                   ; preds = %invoke.cont127
  %68 = load ptr, ptr %call132, align 8, !tbaa !43
  %add.ptr.i108 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %69 = load double, ptr %add.ptr.i108, align 8, !tbaa !45
  %70 = load ptr, ptr %forwards_123, align 8, !tbaa !43
  %add.ptr.i109 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %71 = load double, ptr %add.ptr.i109, align 8, !tbaa !45
  %mul138 = fmul double %69, %71
  %call139 = tail call double @sqrt(double noundef %mul138) #23, !tbaa !79
  %72 = load ptr, ptr %rateTaus_140, align 8, !tbaa !43
  %add.ptr.i110 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %73 = load double, ptr %add.ptr.i110, align 8, !tbaa !45
  %74 = load ptr, ptr %displacements_119, align 8, !tbaa !43
  %add.ptr.i111 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %75 = load double, ptr %add.ptr.i111, align 8, !tbaa !45
  %add146 = fadd double %call139, %75
  %mul147 = fmul double %73, %add146
  %76 = tail call double @llvm.fmuladd.f64(double %73, double %call139, double 1.000000e+00)
  %div152 = fdiv double %mul147, %76
  %add.ptr.i113 = getelementptr inbounds nuw [8 x i8], ptr %g_.sroa.0.0, i64 %indvars.iv
  store double %div152, ptr %add.ptr.i113, align 8, !tbaa !45
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp77.not.not = icmp sgt i64 %indvars.iv, %44
  br i1 %cmp77.not.not, label %for.body, label %for.end156, !llvm.loop !86

lpad98.loopexit:                                  ; preds = %invoke.cont127, %cond.false.i103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad98.loopexit.split-lp:                         ; preds = %for.end156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

for.end156:                                       ; preds = %invoke.cont131, %if.end
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %forwards_157 = getelementptr inbounds nuw i8, ptr %this, i64 344
  invoke void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224) %curveState_, ptr noundef nonnull align 8 dereferenceable(24) %forwards_157, i64 noundef 0)
          to label %invoke.cont158 unwind label %lpad98.loopexit.split-lp

invoke.cont158:                                   ; preds = %for.end156
  %77 = load i64, ptr %currentStep_, align 8, !tbaa !52
  %inc160 = add i64 %77, 1
  store i64 %inc160, ptr %currentStep_, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %g_.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont158
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %g_.sroa.12.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %g_.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %g_.sroa.0.0, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont158, %if.then.i.i.i
  ret double %call2

ehcleanup161:                                     ; preds = %lpad98.loopexit, %lpad98.loopexit.split-lp, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %42, %lpad24 ], [ %lpad.loopexit, %lpad98.loopexit ], [ %lpad.loopexit.split-lp, %lpad98.loopexit.split-lp ]
  %tobool.not.i.i.i114 = icmp eq ptr %g_.sroa.0.0, null
  br i1 %tobool.not.i.i.i114, label %ehcleanup162, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %ehcleanup161
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %g_.sroa.12.0 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %g_.sroa.0.0 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  tail call void @_ZdlPvm(ptr noundef nonnull %g_.sroa.0.0, i64 noundef %sub.ptr.sub.i.i119) #27
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %if.then.i.i.i115, %ehcleanup161
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib24LogNormalFwdRateiBalland11currentStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %this) unnamed_addr #11 align 2 {
entry:
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load i64, ptr %currentStep_, align 8, !tbaa !52
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK8QuantLib24LogNormalFwdRateiBalland12currentStateEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(584) %this) unnamed_addr #8 align 2 {
entry:
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  ret ptr %curveState_
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24LogNormalFwdRateiBallandD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib24LogNormalFwdRateiBallandE, i64 16), ptr %this, align 8, !tbaa !3
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %0 = load ptr, ptr %calculators_, align 8, !tbaa !54
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !55
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8QuantLib18LMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 232
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !82

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %calculators_, align 8, !tbaa !54
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !53
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
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %6 = load ptr, ptr %rateTaus_, align 8, !tbaa !43
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
  %correlatedBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %8 = load ptr, ptr %correlatedBrownians_, align 8, !tbaa !43
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
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %10 = load ptr, ptr %brownians_, align 8, !tbaa !43
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
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %12 = load ptr, ptr %initialDrifts_, align 8, !tbaa !43
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
  %22 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !57
  %_M_finish.i71 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %23 = load ptr, ptr %_M_finish.i71, align 8, !tbaa !58
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
  br i1 %cmp.not.i.i.i.i76, label %invoke.contthread-pre-split.i77, label %for.body.i.i.i.i73, !llvm.loop !83

invoke.contthread-pre-split.i77:                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i78 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !57
  br label %invoke.cont.i79

invoke.cont.i79:                                  ; preds = %invoke.contthread-pre-split.i77, %_ZNSt6vectorIdSaIdEED2Ev.exit70
  %26 = phi ptr [ %.pr.i78, %invoke.contthread-pre-split.i77 ], [ %22, %_ZNSt6vectorIdSaIdEED2Ev.exit70 ]
  %tobool.not.i.i.i80 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i80, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %invoke.cont.i79
  %_M_end_of_storage.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %27 = load ptr, ptr %_M_end_of_storage.i.i82, align 8, !tbaa !56
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
define linkonce_odr void @_ZN8QuantLib24LogNormalFwdRateiBallandD0Ev(ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib24LogNormalFwdRateiBallandD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 584) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib10CurveStateD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !90, !noalias !87
  store i64 %7, ptr %rows_.i.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !87, !noalias !90
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !90, !noalias !87
  %columns_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 104
  %8 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !90, !noalias !87
  store i64 %8, ptr %columns_.i.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !87, !noalias !90
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !90, !noalias !87
  %pseudo_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 112
  %pseudo_6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 112
  %rows_.i13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 120
  %columns_.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 128
  %9 = load ptr, ptr %pseudo_6.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !90, !noalias !87
  store ptr %9, ptr %pseudo_.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !87, !noalias !90
  store ptr null, ptr %pseudo_6.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !90, !noalias !87
  %rows_3.i.i15.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 120
  %10 = load i64, ptr %rows_3.i.i15.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !90, !noalias !87
  store i64 %10, ptr %rows_.i13.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !87, !noalias !90
  store i64 0, ptr %rows_3.i.i15.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !90, !noalias !87
  %columns_4.i.i16.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 128
  %11 = load i64, ptr %columns_4.i.i16.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !90, !noalias !87
  store i64 %11, ptr %columns_.i14.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !87, !noalias !90
  store i64 0, ptr %columns_4.i.i16.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !90, !noalias !87
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
  %16 = load i64, ptr %rows_3.i.i23.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !90, !noalias !87
  store i64 %16, ptr %rows_.i21.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !87, !noalias !90
  store i64 0, ptr %rows_3.i.i23.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !90, !noalias !87
  %columns_4.i.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 176
  %17 = load i64, ptr %columns_4.i.i24.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !90, !noalias !87
  store i64 %17, ptr %columns_.i22.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !87, !noalias !90
  store i64 0, ptr %columns_4.i.i24.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !90, !noalias !87
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
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !55
  %1 = load ptr, ptr %this, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
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
  %3 = load i64, ptr %__args5, align 8, !tbaa !66
  %4 = load i64, ptr %__args7, align 8, !tbaa !66
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
  %5 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !53
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #27
  br label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont, %if.then.i18
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !54
  store ptr %call21, ptr %_M_finish.i.i, align 8, !tbaa !55
  %add.ptr34 = getelementptr inbounds nuw [232 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr34, ptr %_M_end_of_storage, align 8, !tbaa !53
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
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !58
  %1 = load ptr, ptr %this, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
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
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !64

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
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !64

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  %11 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !56
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #27
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !57
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8, !tbaa !58
  %add.ptr26 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !56
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!19 = !{!"_ZTSN8QuantLib24LogNormalFwdRateiBallandE", !20, i64 0, !7, i64 8, !21, i64 24, !24, i64 48, !25, i64 56, !26, i64 72, !24, i64 96, !24, i64 104, !30, i64 112, !24, i64 336, !32, i64 344, !32, i64 368, !32, i64 392, !32, i64 416, !32, i64 440, !32, i64 464, !32, i64 488, !32, i64 512, !21, i64 536, !36, i64 560}
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
!47 = !{!48, !8, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !24, i64 8, !9, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!50 = !{!9, !9, i64 0}
!51 = !{!25, !8, i64 0}
!52 = !{!19, !24, i64 336}
!53 = !{!39, !8, i64 16}
!54 = !{!39, !8, i64 0}
!55 = !{!39, !8, i64 8}
!56 = !{!29, !8, i64 16}
!57 = !{!29, !8, i64 0}
!58 = !{!29, !8, i64 8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!24, !24, i64 0}
!67 = !{!68, !24, i64 16}
!68 = !{!"_ZTSN8QuantLib6MatrixE", !69, i64 0, !24, i64 8, !24, i64 16}
!69 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !8, i64 0}
!75 = distinct !{!75, !65}
!76 = distinct !{!76, !65}
!77 = !{!49, !8, i64 0}
!78 = !{!48, !24, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"int", !9, i64 0}
!81 = distinct !{!81, !65}
!82 = distinct !{!82, !65}
!83 = distinct !{!83, !65}
!84 = distinct !{!84, !65}
!85 = distinct !{!85, !65}
!86 = distinct !{!86, !65}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN8QuantLib18LMMDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN8QuantLib18LMMDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aIN8QuantLib18LMMDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!92 = !{!88, !91}
!93 = distinct !{!93, !65}
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
