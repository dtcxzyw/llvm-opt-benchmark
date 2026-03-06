; ModuleID = 'bench/quantlib/original/lognormalfwdrateipc.ll'
source_filename = "bench/quantlib/original/lognormalfwdrateipc.ll"
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

$_ZN8QuantLib19LogNormalFwdRateIpcD2Ev = comdat any

$_ZN8QuantLib19LogNormalFwdRateIpcD0Ev = comdat any

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

@_ZTVN8QuantLib19LogNormalFwdRateIpcE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN8QuantLib19LogNormalFwdRateIpcE, ptr @_ZN8QuantLib19LogNormalFwdRateIpcD2Ev, ptr @_ZN8QuantLib19LogNormalFwdRateIpcD0Ev, ptr @_ZNK8QuantLib19LogNormalFwdRateIpc10numerairesEv, ptr @_ZN8QuantLib19LogNormalFwdRateIpc12startNewPathEv, ptr @_ZN8QuantLib19LogNormalFwdRateIpc11advanceStepEv, ptr @_ZNK8QuantLib19LogNormalFwdRateIpc11currentStepEv, ptr @_ZNK8QuantLib19LogNormalFwdRateIpc12currentStateEv, ptr @_ZN8QuantLib19LogNormalFwdRateIpc15setInitialStateERKNS_10CurveStateE] }, align 8
@.str = private unnamed_addr constant [35 x i8] c"terminal measure required for ipc \00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/evolvers/lognormalfwdrateipc.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19LogNormalFwdRateIpcC2ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm = private unnamed_addr constant [156 x i8] c"QuantLib::LogNormalFwdRateIpc::LogNormalFwdRateIpc(const ext::shared_ptr<MarketModel> &, const BrownianGeneratorFactory &, const std::vector<Size> &, Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [40 x i8] c"mismatch between forwards and rateTimes\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19LogNormalFwdRateIpc11setForwardsERKSt6vectorIdSaIdEE = private unnamed_addr constant [75 x i8] c"void QuantLib::LogNormalFwdRateIpc::setForwards(const std::vector<Real> &)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib19LogNormalFwdRateIpcE = constant [33 x i8] c"N8QuantLib19LogNormalFwdRateIpcE\00", align 1
@_ZTSN8QuantLib18MarketModelEvolverE = linkonce_odr constant [32 x i8] c"N8QuantLib18MarketModelEvolverE\00", comdat, align 1
@_ZTIN8QuantLib18MarketModelEvolverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18MarketModelEvolverE }, comdat, align 8
@_ZTIN8QuantLib19LogNormalFwdRateIpcE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19LogNormalFwdRateIpcE, ptr @_ZTIN8QuantLib18MarketModelEvolverE }, align 8
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

@_ZN8QuantLib19LogNormalFwdRateIpcC1ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN8QuantLib19LogNormalFwdRateIpcC2ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm

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
define void @_ZN8QuantLib19LogNormalFwdRateIpcC2ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm(ptr noundef nonnull align 8 dereferenceable(632) initializes((0, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %marketModel, ptr noundef nonnull align 8 dereferenceable(8) %factory, ptr noundef nonnull align 8 dereferenceable(24) %numeraires, i64 noundef %initialStep) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::allocator.36", align 1
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator.36", align 1
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.boost::shared_ptr.10", align 8
  %fixed = alloca %"class.std::vector.16", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib19LogNormalFwdRateIpcE, i64 16), ptr %this, align 8, !tbaa !3
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
  %call5.i.i.i.i2.i6.i54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit ], [ %call5.i.i.i.i2.i6.i54, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
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
          to label %.noexc55 unwind label %lpad2

.noexc55:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc55, %invoke.cont
  %8 = phi ptr [ %7, %invoke.cont ], [ %.pre.i, %.noexc55 ]
  %vtable = load ptr, ptr %8, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %9 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  store i64 %call5, ptr %numberOfRates_, align 8, !tbaa !40
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %10 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i56 = icmp eq ptr %10, null
  br i1 %cmp.not.i56, label %cond.false.i57, label %invoke.cont6, !prof !15

cond.false.i57:                                   ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc59 unwind label %lpad2

.noexc59:                                         ; preds = %cond.false.i57
  %.pre.i58 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc59, %invoke.cont4
  %11 = phi ptr [ %10, %invoke.cont4 ], [ %.pre.i58, %.noexc59 ]
  %vtable8 = load ptr, ptr %11, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 48
  %12 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont6
  store i64 %call11, ptr %numberOfFactors_, align 8, !tbaa !41
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %13 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i61 = icmp eq ptr %13, null
  br i1 %cmp.not.i61, label %cond.false.i62, label %invoke.cont12, !prof !15

cond.false.i62:                                   ; preds = %invoke.cont10
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc64 unwind label %lpad2

.noexc64:                                         ; preds = %cond.false.i62
  %.pre.i63 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc64, %invoke.cont10
  %14 = phi ptr [ %13, %invoke.cont10 ], [ %.pre.i63, %.noexc64 ]
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
  %cmp.not.i66 = icmp eq ptr %16, null
  br i1 %cmp.not.i66, label %cond.false.i67, label %invoke.cont22, !prof !15

cond.false.i67:                                   ; preds = %invoke.cont20
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc69 unwind label %lpad21

.noexc69:                                         ; preds = %cond.false.i67
  %.pre.i68 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc69, %invoke.cont20
  %17 = phi ptr [ %16, %invoke.cont20 ], [ %.pre.i68, %.noexc69 ]
  %vtable24 = load ptr, ptr %17, align 8, !tbaa !3
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 16
  %18 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(24) ptr %18(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont22
  %_M_finish.i.i71 = getelementptr inbounds nuw i8, ptr %call27, i64 8
  %19 = load ptr, ptr %_M_finish.i.i71, align 8, !tbaa !42
  %20 = load ptr, ptr %call27, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i72 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i73 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i72, %sub.ptr.rhs.cast.i.i73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwards_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i75 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i75, label %invoke.cont.i78, label %cond.true.i.i.i.i76

cond.true.i.i.i.i76:                              ; preds = %invoke.cont26
  %cmp.i.i.i.i.i.i77 = icmp ugt i64 %sub.ptr.sub.i.i74, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i77, label %if.then3.i.i.i.i.i.i89, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !15

if.then3.i.i.i.i.i.i89:                           ; preds = %cond.true.i.i.i.i76
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc90 unwind label %lpad21

.noexc90:                                         ; preds = %if.then3.i.i.i.i.i.i89
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i76
  %call5.i.i.i.i2.i6.i92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i74) #26
          to label %invoke.cont.i78 unwind label %lpad21

invoke.cont.i78:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont26
  %cond.i.i.i.i79 = phi ptr [ null, %invoke.cont26 ], [ %call5.i.i.i.i2.i6.i92, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i79, ptr %forwards_, align 8, !tbaa !43
  %_M_finish.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %cond.i.i.i.i79, ptr %_M_finish.i.i.i80, align 8, !tbaa !42
  %add.ptr.i.i.i81 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i79, i64 %sub.ptr.sub.i.i74
  %_M_end_of_storage.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %add.ptr.i.i.i81, ptr %_M_end_of_storage.i.i.i82, align 8, !tbaa !44
  %21 = load ptr, ptr %call27, align 8, !tbaa !17
  %22 = load ptr, ptr %_M_finish.i.i71, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i83 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i84 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i83, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i84
  %tobool.not.i.i.i.i.i.i.i.i.i86 = icmp eq ptr %22, %21
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i86, label %invoke.cont28, label %if.then.i.i.i.i.i.i.i.i.i87

if.then.i.i.i.i.i.i.i.i.i87:                      ; preds = %invoke.cont.i78
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i79, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i85, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i87, %invoke.cont.i78
  %add.ptr.i.i.i.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %cond.i.i.i.i79, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i85
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i88, ptr %_M_finish.i.i.i80, align 8, !tbaa !42
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %23 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i93 = icmp eq ptr %23, null
  br i1 %cmp.not.i93, label %cond.false.i94, label %invoke.cont30, !prof !15

cond.false.i94:                                   ; preds = %invoke.cont28
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc96 unwind label %lpad29

.noexc96:                                         ; preds = %cond.false.i94
  %.pre.i95 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %.noexc96, %invoke.cont28
  %24 = phi ptr [ %23, %invoke.cont28 ], [ %.pre.i95, %.noexc96 ]
  %vtable32 = load ptr, ptr %24, align 8, !tbaa !3
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 24
  %25 = load ptr, ptr %vfn33, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(24) ptr %25(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont30
  %_M_finish.i.i98 = getelementptr inbounds nuw i8, ptr %call35, i64 8
  %26 = load ptr, ptr %_M_finish.i.i98, align 8, !tbaa !42
  %27 = load ptr, ptr %call35, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i102 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i.i.i102, label %invoke.cont.i106, label %cond.true.i.i.i.i103

cond.true.i.i.i.i103:                             ; preds = %invoke.cont34
  %cmp.i.i.i.i.i.i104 = icmp ugt i64 %sub.ptr.sub.i.i101, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i104, label %if.then3.i.i.i.i.i.i117, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i105, !prof !15

if.then3.i.i.i.i.i.i117:                          ; preds = %cond.true.i.i.i.i103
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc118 unwind label %lpad29

.noexc118:                                        ; preds = %if.then3.i.i.i.i.i.i117
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i105: ; preds = %cond.true.i.i.i.i103
  %call5.i.i.i.i2.i6.i120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i101) #26
          to label %invoke.cont.i106 unwind label %lpad29

invoke.cont.i106:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i105, %invoke.cont34
  %cond.i.i.i.i107 = phi ptr [ null, %invoke.cont34 ], [ %call5.i.i.i.i2.i6.i120, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i105 ]
  store ptr %cond.i.i.i.i107, ptr %displacements_, align 8, !tbaa !43
  %_M_finish.i.i.i108 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr %cond.i.i.i.i107, ptr %_M_finish.i.i.i108, align 8, !tbaa !42
  %add.ptr.i.i.i109 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i107, i64 %sub.ptr.sub.i.i101
  %_M_end_of_storage.i.i.i110 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr %add.ptr.i.i.i109, ptr %_M_end_of_storage.i.i.i110, align 8, !tbaa !44
  %28 = load ptr, ptr %call35, align 8, !tbaa !17
  %29 = load ptr, ptr %_M_finish.i.i98, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i111 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i112 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i111, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i112
  %tobool.not.i.i.i.i.i.i.i.i.i114 = icmp eq ptr %29, %28
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i114, label %invoke.cont36, label %if.then.i.i.i.i.i.i.i.i.i115

if.then.i.i.i.i.i.i.i.i.i115:                     ; preds = %invoke.cont.i106
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i107, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i113, i1 false)
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i115, %invoke.cont.i106
  %add.ptr.i.i.i.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %cond.i.i.i.i107, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i113
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i116, ptr %_M_finish.i.i.i108, align 8, !tbaa !42
  %logForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %30 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %cmp.i.i = icmp ugt i64 %30, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i126, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i126:                                   ; preds = %invoke.cont36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc127 unwind label %lpad38

.noexc127:                                        ; preds = %if.then.i.i126
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %logForwards_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i122 = icmp eq i64 %30, 0
  br i1 %cmp.not.i.i.i.i122, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i211, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %30, 3
  %call5.i.i.i.i2.i.i128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad38

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i128, ptr %logForwards_, align 8, !tbaa !43
  %add.ptr.i.i.i123 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i128, i64 %30
  %_M_end_of_storage.i.i.i124 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %add.ptr.i.i.i123, ptr %_M_end_of_storage.i.i.i124, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i128, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i128, i64 8
  %sub.i.i.i.i.i = add nsw i64 %30, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i132, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i132

if.then.i.i.i.i.i132:                             ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i568 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i568, align 8, !tbaa !42
  %initialLogForwards_569 = getelementptr inbounds nuw i8, ptr %this, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialLogForwards_569, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc148 unwind label %lpad42

call5.i.i.i.i2.i.i.noexc148:                      ; preds = %if.then.i.i.i.i.i132
  store ptr %call5.i.i.i.i2.i.i149, ptr %initialLogForwards_569, align 8, !tbaa !43
  %add.ptr.i.i.i134 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i149, i64 %30
  %_M_end_of_storage.i.i.i135 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store ptr %add.ptr.i.i.i134, ptr %_M_end_of_storage.i.i.i135, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i149, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i136 = getelementptr i8, ptr %call5.i.i.i.i2.i.i149, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i154, label %if.end.i.i.i.i.i.i.i139

if.end.i.i.i.i.i.i.i139:                          ; preds = %call5.i.i.i.i2.i.i.noexc148
  %add.ptr.idx.i.i.i.i.i.i.i140 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i136, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i140, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i136, i64 %add.ptr.idx.i.i.i.i.i.i.i140
  br label %if.then.i.i.i.i.i154

if.then.i.i.i.i.i154:                             ; preds = %call5.i.i.i.i2.i.i.noexc148, %if.end.i.i.i.i.i.i.i139
  %__first.addr.0.i.i.i.i.i143.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i141, %if.end.i.i.i.i.i.i.i139 ], [ %incdec.ptr.i.i.i.i.i136, %call5.i.i.i.i2.i.i.noexc148 ]
  %_M_finish.i.i7.i144584 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr %__first.addr.0.i.i.i.i.i143.ph, ptr %_M_finish.i.i7.i144584, align 8, !tbaa !42
  %drifts1_585 = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %drifts1_585, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc170 unwind label %lpad46

call5.i.i.i.i2.i.i.noexc170:                      ; preds = %if.then.i.i.i.i.i154
  store ptr %call5.i.i.i.i2.i.i171, ptr %drifts1_585, align 8, !tbaa !43
  %add.ptr.i.i.i156 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i171, i64 %30
  %_M_end_of_storage.i.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %add.ptr.i.i.i156, ptr %_M_end_of_storage.i.i.i157, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i171, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i158 = getelementptr i8, ptr %call5.i.i.i.i2.i.i171, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i176, label %if.end.i.i.i.i.i.i.i161

if.end.i.i.i.i.i.i.i161:                          ; preds = %call5.i.i.i.i2.i.i.noexc170
  %add.ptr.idx.i.i.i.i.i.i.i162 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i158, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i162, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i158, i64 %add.ptr.idx.i.i.i.i.i.i.i162
  br label %if.then.i.i.i.i.i176

if.then.i.i.i.i.i176:                             ; preds = %call5.i.i.i.i2.i.i.noexc170, %if.end.i.i.i.i.i.i.i161
  %__first.addr.0.i.i.i.i.i165.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i163, %if.end.i.i.i.i.i.i.i161 ], [ %incdec.ptr.i.i.i.i.i158, %call5.i.i.i.i2.i.i.noexc170 ]
  %_M_finish.i.i7.i166602 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr %__first.addr.0.i.i.i.i.i165.ph, ptr %_M_finish.i.i7.i166602, align 8, !tbaa !42
  %initialDrifts_603 = getelementptr inbounds nuw i8, ptr %this, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialDrifts_603, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc192 unwind label %lpad50

call5.i.i.i.i2.i.i.noexc192:                      ; preds = %if.then.i.i.i.i.i176
  store ptr %call5.i.i.i.i2.i.i193, ptr %initialDrifts_603, align 8, !tbaa !43
  %add.ptr.i.i.i178 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i193, i64 %30
  %_M_end_of_storage.i.i.i179 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr %add.ptr.i.i.i178, ptr %_M_end_of_storage.i.i.i179, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i193, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i180 = getelementptr i8, ptr %call5.i.i.i.i2.i.i193, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i198, label %if.end.i.i.i.i.i.i.i183

if.end.i.i.i.i.i.i.i183:                          ; preds = %call5.i.i.i.i2.i.i.noexc192
  %add.ptr.idx.i.i.i.i.i.i.i184 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i180, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i184, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i180, i64 %add.ptr.idx.i.i.i.i.i.i.i184
  br label %if.then.i.i.i.i.i198

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i211: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %initialLogForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %drifts1_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %g_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %logForwards_, i8 0, i64 120, i1 false)
  br label %invoke.cont55

if.then.i.i.i.i.i198:                             ; preds = %call5.i.i.i.i2.i.i.noexc192, %if.end.i.i.i.i.i.i.i183
  %__first.addr.0.i.i.i.i.i187.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i185, %if.end.i.i.i.i.i.i.i183 ], [ %incdec.ptr.i.i.i.i.i180, %call5.i.i.i.i2.i.i.noexc192 ]
  %_M_finish.i.i7.i188622 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr %__first.addr.0.i.i.i.i.i187.ph, ptr %_M_finish.i.i7.i188622, align 8, !tbaa !42
  %g_623 = getelementptr inbounds nuw i8, ptr %this, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %g_623, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc214 unwind label %lpad54

call5.i.i.i.i2.i.i.noexc214:                      ; preds = %if.then.i.i.i.i.i198
  store ptr %call5.i.i.i.i2.i.i215, ptr %g_623, align 8, !tbaa !43
  %add.ptr.i.i.i200 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i215, i64 %30
  %_M_end_of_storage.i.i.i201 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %add.ptr.i.i.i200, ptr %_M_end_of_storage.i.i.i201, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i215, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i202 = getelementptr i8, ptr %call5.i.i.i.i2.i.i215, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont55, label %if.end.i.i.i.i.i.i.i205

if.end.i.i.i.i.i.i.i205:                          ; preds = %call5.i.i.i.i2.i.i.noexc214
  %add.ptr.idx.i.i.i.i.i.i.i206 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i202, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i206, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i202, i64 %add.ptr.idx.i.i.i.i.i.i.i206
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.end.i.i.i.i.i.i.i205, %call5.i.i.i.i2.i.i.noexc214, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i211
  %g_631 = phi ptr [ %g_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i211 ], [ %g_623, %call5.i.i.i.i2.i.i.noexc214 ], [ %g_623, %if.end.i.i.i.i.i.i.i205 ]
  %drifts1_589604628 = phi ptr [ %drifts1_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i211 ], [ %drifts1_585, %call5.i.i.i.i2.i.i.noexc214 ], [ %drifts1_585, %if.end.i.i.i.i.i.i.i205 ]
  %initialLogForwards_571586606626 = phi ptr [ %initialLogForwards_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i211 ], [ %initialLogForwards_569, %call5.i.i.i.i2.i.i.noexc214 ], [ %initialLogForwards_569, %if.end.i.i.i.i.i.i.i205 ]
  %initialDrifts_609624 = phi ptr [ %initialDrifts_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i211 ], [ %initialDrifts_603, %call5.i.i.i.i2.i.i.noexc214 ], [ %initialDrifts_603, %if.end.i.i.i.i.i.i.i205 ]
  %__first.addr.0.i.i.i.i.i209 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i211 ], [ %incdec.ptr.i.i.i.i.i202, %call5.i.i.i.i2.i.i.noexc214 ], [ %add.ptr.i.i.i.i.i.i.i207, %if.end.i.i.i.i.i.i.i205 ]
  %_M_finish.i.i7.i210 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %__first.addr.0.i.i.i.i.i209, ptr %_M_finish.i.i7.i210, align 8, !tbaa !42
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %31 = load i64, ptr %numberOfFactors_, align 8, !tbaa !41
  %cmp.i.i217 = icmp ugt i64 %31, 1152921504606846975
  br i1 %cmp.i.i217, label %if.then.i.i234, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i218

if.then.i.i234:                                   ; preds = %invoke.cont55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc235 unwind label %lpad58

.noexc235:                                        ; preds = %if.then.i.i234
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i218: ; preds = %invoke.cont55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %brownians_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i219 = icmp eq i64 %31, 0
  br i1 %cmp.not.i.i.i.i219, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i240, label %if.then.i.i.i.i.i220

if.then.i.i.i.i.i220:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i218
  %mul.i.i.i.i.i.i221 = shl nuw nsw i64 %31, 3
  %call5.i.i.i.i2.i.i237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i221) #26
          to label %call5.i.i.i.i2.i.i.noexc236 unwind label %lpad58

call5.i.i.i.i2.i.i.noexc236:                      ; preds = %if.then.i.i.i.i.i220
  store ptr %call5.i.i.i.i2.i.i237, ptr %brownians_, align 8, !tbaa !43
  %add.ptr.i.i.i222 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i237, i64 %31
  %_M_end_of_storage.i.i.i223 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr %add.ptr.i.i.i222, ptr %_M_end_of_storage.i.i.i223, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i237, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i224 = getelementptr i8, ptr %call5.i.i.i.i2.i.i237, i64 8
  %sub.i.i.i.i.i225 = add nsw i64 %31, -1
  %cmp.i.i.i.i.i.i.i226 = icmp eq i64 %sub.i.i.i.i.i225, 0
  br i1 %cmp.i.i.i.i.i.i.i226, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i240, label %if.end.i.i.i.i.i.i.i227

if.end.i.i.i.i.i.i.i227:                          ; preds = %call5.i.i.i.i2.i.i.noexc236
  %add.ptr.idx.i.i.i.i.i.i.i228 = shl nuw nsw i64 %sub.i.i.i.i.i225, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i224, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i228, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i224, i64 %add.ptr.idx.i.i.i.i.i.i.i228
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i240

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i240: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i218, %call5.i.i.i.i2.i.i.noexc236, %if.end.i.i.i.i.i.i.i227
  %__first.addr.0.i.i.i.i.i231 = phi ptr [ %add.ptr.i.i.i.i.i.i.i229, %if.end.i.i.i.i.i.i.i227 ], [ %incdec.ptr.i.i.i.i.i224, %call5.i.i.i.i2.i.i.noexc236 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i218 ]
  %_M_finish.i.i7.i232 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %__first.addr.0.i.i.i.i.i231, ptr %_M_finish.i.i7.i232, align 8, !tbaa !42
  %correlatedBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %correlatedBrownians_, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i122, label %invoke.cont63, label %if.then.i.i.i.i.i242

if.then.i.i.i.i.i242:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i240
  %mul.i.i.i.i.i.i243 = shl nuw nsw i64 %30, 3
  %call5.i.i.i.i2.i.i259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i243) #26
          to label %call5.i.i.i.i2.i.i.noexc258 unwind label %lpad62

call5.i.i.i.i2.i.i.noexc258:                      ; preds = %if.then.i.i.i.i.i242
  store ptr %call5.i.i.i.i2.i.i259, ptr %correlatedBrownians_, align 8, !tbaa !43
  %add.ptr.i.i.i244 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i259, i64 %30
  %_M_end_of_storage.i.i.i245 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr %add.ptr.i.i.i244, ptr %_M_end_of_storage.i.i.i245, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i259, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i246 = getelementptr i8, ptr %call5.i.i.i.i2.i.i259, i64 8
  %sub.i.i.i.i.i247 = add nsw i64 %30, -1
  %cmp.i.i.i.i.i.i.i248 = icmp eq i64 %sub.i.i.i.i.i247, 0
  br i1 %cmp.i.i.i.i.i.i.i248, label %invoke.cont63, label %if.end.i.i.i.i.i.i.i249

if.end.i.i.i.i.i.i.i249:                          ; preds = %call5.i.i.i.i2.i.i.noexc258
  %add.ptr.idx.i.i.i.i.i.i.i250 = shl nuw nsw i64 %sub.i.i.i.i.i247, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i246, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i250, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i246, i64 %add.ptr.idx.i.i.i.i.i.i.i250
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i240, %if.end.i.i.i.i.i.i.i249, %call5.i.i.i.i2.i.i.noexc258
  %__first.addr.0.i.i.i.i.i253 = phi ptr [ %add.ptr.i.i.i.i.i.i.i251, %if.end.i.i.i.i.i.i.i249 ], [ %incdec.ptr.i.i.i.i.i246, %call5.i.i.i.i2.i.i.noexc258 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i240 ]
  %_M_finish.i.i7.i254 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %__first.addr.0.i.i.i.i.i253, ptr %_M_finish.i.i7.i254, align 8, !tbaa !42
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %32 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i261 = icmp eq ptr %32, null
  br i1 %cmp.not.i261, label %cond.false.i262, label %invoke.cont65, !prof !15

cond.false.i262:                                  ; preds = %invoke.cont63
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc264 unwind label %lpad64

.noexc264:                                        ; preds = %cond.false.i262
  %.pre.i263 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc264, %invoke.cont63
  %33 = phi ptr [ %32, %invoke.cont63 ], [ %.pre.i263, %.noexc264 ]
  %vtable67 = load ptr, ptr %33, align 8, !tbaa !3
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 32
  %34 = load ptr, ptr %vfn68, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(128) ptr %34(ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont65
  %call72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128) %call70)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %invoke.cont69
  %_M_finish.i.i266 = getelementptr inbounds nuw i8, ptr %call72, i64 8
  %35 = load ptr, ptr %_M_finish.i.i266, align 8, !tbaa !42
  %36 = load ptr, ptr %call72, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i267 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i268 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i269 = sub i64 %sub.ptr.lhs.cast.i.i267, %sub.ptr.rhs.cast.i.i268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i270 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i.i.i270, label %invoke.cont.i274, label %cond.true.i.i.i.i271

cond.true.i.i.i.i271:                             ; preds = %invoke.cont71
  %cmp.i.i.i.i.i.i272 = icmp ugt i64 %sub.ptr.sub.i.i269, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i272, label %if.then3.i.i.i.i.i.i285, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i273, !prof !15

if.then3.i.i.i.i.i.i285:                          ; preds = %cond.true.i.i.i.i271
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc286 unwind label %lpad64

.noexc286:                                        ; preds = %if.then3.i.i.i.i.i.i285
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i273: ; preds = %cond.true.i.i.i.i271
  %call5.i.i.i.i2.i6.i288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i269) #26
          to label %invoke.cont.i274 unwind label %lpad64

invoke.cont.i274:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i273, %invoke.cont71
  %cond.i.i.i.i275 = phi ptr [ null, %invoke.cont71 ], [ %call5.i.i.i.i2.i6.i288, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i273 ]
  store ptr %cond.i.i.i.i275, ptr %rateTaus_, align 8, !tbaa !43
  %_M_finish.i.i.i276 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr %cond.i.i.i.i275, ptr %_M_finish.i.i.i276, align 8, !tbaa !42
  %add.ptr.i.i.i277 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i275, i64 %sub.ptr.sub.i.i269
  %_M_end_of_storage.i.i.i278 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr %add.ptr.i.i.i277, ptr %_M_end_of_storage.i.i.i278, align 8, !tbaa !44
  %37 = load ptr, ptr %call72, align 8, !tbaa !17
  %38 = load ptr, ptr %_M_finish.i.i266, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i279 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i280 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i281 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i279, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i280
  %tobool.not.i.i.i.i.i.i.i.i.i282 = icmp eq ptr %38, %37
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i282, label %invoke.cont73, label %if.then.i.i.i.i.i.i.i.i.i283

if.then.i.i.i.i.i.i.i.i.i283:                     ; preds = %invoke.cont.i274
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i275, ptr align 8 %37, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i281, i1 false)
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i283, %invoke.cont.i274
  %add.ptr.i.i.i.i.i.i.i.i.i284 = getelementptr inbounds i8, ptr %cond.i.i.i.i275, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i281
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i284, ptr %_M_finish.i.i.i276, align 8, !tbaa !42
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %39 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i290 = icmp eq ptr %39, null
  br i1 %cmp.not.i290, label %cond.false.i291, label %invoke.cont75, !prof !15

cond.false.i291:                                  ; preds = %invoke.cont73
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc293 unwind label %lpad74

.noexc293:                                        ; preds = %cond.false.i291
  %.pre.i292 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %.noexc293, %invoke.cont73
  %40 = phi ptr [ %39, %invoke.cont73 ], [ %.pre.i292, %.noexc293 ]
  %vtable77 = load ptr, ptr %40, align 8, !tbaa !3
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 32
  %41 = load ptr, ptr %vfn78, align 8
  %call80 = invoke noundef nonnull align 8 dereferenceable(128) ptr %41(ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %invoke.cont75
  %call82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %call80)
          to label %invoke.cont81 unwind label %lpad74

invoke.cont81:                                    ; preds = %invoke.cont79
  %_M_finish.i.i295 = getelementptr inbounds nuw i8, ptr %call82, i64 8
  %42 = load ptr, ptr %_M_finish.i.i295, align 8, !tbaa !12
  %43 = load ptr, ptr %call82, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i296 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i297 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i298 = sub i64 %sub.ptr.lhs.cast.i.i296, %sub.ptr.rhs.cast.i.i297
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alive_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i299 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i.i.i299, label %invoke.cont.i303, label %cond.true.i.i.i.i300

cond.true.i.i.i.i300:                             ; preds = %invoke.cont81
  %cmp.i.i.i.i.i.i301 = icmp ugt i64 %sub.ptr.sub.i.i298, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i301, label %if.then3.i.i.i.i.i.i314, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i302, !prof !15

if.then3.i.i.i.i.i.i314:                          ; preds = %cond.true.i.i.i.i300
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc315 unwind label %lpad74

.noexc315:                                        ; preds = %if.then3.i.i.i.i.i.i314
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i302: ; preds = %cond.true.i.i.i.i300
  %call5.i.i.i.i2.i6.i317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i298) #26
          to label %invoke.cont.i303 unwind label %lpad74

invoke.cont.i303:                                 ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i302, %invoke.cont81
  %cond.i.i.i.i304 = phi ptr [ null, %invoke.cont81 ], [ %call5.i.i.i.i2.i6.i317, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i302 ]
  store ptr %cond.i.i.i.i304, ptr %alive_, align 8, !tbaa !14
  %_M_finish.i.i.i305 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %cond.i.i.i.i304, ptr %_M_finish.i.i.i305, align 8, !tbaa !12
  %add.ptr.i.i.i306 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i304, i64 %sub.ptr.sub.i.i298
  %_M_end_of_storage.i.i.i307 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store ptr %add.ptr.i.i.i306, ptr %_M_end_of_storage.i.i.i307, align 8, !tbaa !16
  %44 = load ptr, ptr %call82, align 8, !tbaa !17
  %45 = load ptr, ptr %_M_finish.i.i295, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i308 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i309 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i310 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i308, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i309
  %tobool.not.i.i.i.i.i.i.i.i.i311 = icmp eq ptr %45, %44
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i311, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i312

if.then.i.i.i.i.i.i.i.i.i312:                     ; preds = %invoke.cont.i303
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i304, ptr align 8 %44, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i310, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i312, %invoke.cont.i303
  %add.ptr.i.i.i.i.i.i.i.i.i313 = getelementptr inbounds i8, ptr %cond.i.i.i.i304, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i310
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i313, ptr %_M_finish.i.i.i305, align 8, !tbaa !12
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %calculators_, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i319 = icmp eq ptr %46, null
  br i1 %cmp.not.i319, label %cond.false.i320, label %invoke.cont85, !prof !15

cond.false.i320:                                  ; preds = %invoke.cont83
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc322 unwind label %lpad84

.noexc322:                                        ; preds = %cond.false.i320
  %.pre.i321 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %.noexc322, %invoke.cont83
  %47 = phi ptr [ %46, %invoke.cont83 ], [ %.pre.i321, %.noexc322 ]
  %vtable87 = load ptr, ptr %47, align 8, !tbaa !3
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 32
  %48 = load ptr, ptr %vfn88, align 8
  %call90 = invoke noundef nonnull align 8 dereferenceable(128) ptr %48(ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %invoke.cont89 unwind label %lpad84

invoke.cont89:                                    ; preds = %invoke.cont85
  invoke void @_ZN8QuantLib18checkCompatibilityERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(128) %call90, ptr noundef nonnull align 8 dereferenceable(24) %numeraires)
          to label %do.body unwind label %lpad84

do.body:                                          ; preds = %invoke.cont89
  %49 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i324 = icmp eq ptr %49, null
  br i1 %cmp.not.i324, label %cond.false.i325, label %invoke.cont92, !prof !15

cond.false.i325:                                  ; preds = %do.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc327 unwind label %lpad84

.noexc327:                                        ; preds = %cond.false.i325
  %.pre.i326 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %.noexc327, %do.body
  %50 = phi ptr [ %49, %do.body ], [ %.pre.i326, %.noexc327 ]
  %vtable94 = load ptr, ptr %50, align 8, !tbaa !3
  %vfn95 = getelementptr inbounds nuw i8, ptr %vtable94, i64 32
  %51 = load ptr, ptr %vfn95, align 8
  %call97 = invoke noundef nonnull align 8 dereferenceable(128) ptr %51(ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %invoke.cont96 unwind label %lpad84

invoke.cont96:                                    ; preds = %invoke.cont92
  %call99 = invoke noundef zeroext i1 @_ZN8QuantLib19isInTerminalMeasureERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(128) %call97, ptr noundef nonnull align 8 dereferenceable(24) %numeraires)
          to label %invoke.cont98 unwind label %lpad84

invoke.cont98:                                    ; preds = %invoke.cont96
  br i1 %call99, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont98
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.then
  %call1.i329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 34)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %invoke.cont108 unwind label %ehcleanup123.thread

invoke.cont108:                                   ; preds = %invoke.cont103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19LogNormalFwdRateIpcC2ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKSt6vectorImSaImEEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %invoke.cont112 unwind label %ehcleanup119.thread

invoke.cont112:                                   ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont112
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, i64 noundef 51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad116

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad2:                                            ; preds = %cond.false.i62, %cond.false.i57, %cond.false.i, %invoke.cont18, %invoke.cont16, %invoke.cont12, %invoke.cont6, %invoke.cont3
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad21:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i89, %cond.false.i67, %invoke.cont22
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad29:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i105, %if.then3.i.i.i.i.i.i117, %cond.false.i94, %invoke.cont30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad38:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i126
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad42:                                           ; preds = %if.then.i.i.i.i.i132
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad46:                                           ; preds = %if.then.i.i.i.i.i154
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

lpad50:                                           ; preds = %if.then.i.i.i.i.i176
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad54:                                           ; preds = %if.then.i.i.i.i.i198
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad58:                                           ; preds = %if.then.i.i.i.i.i220, %if.then.i.i234
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad62:                                           ; preds = %if.then.i.i.i.i.i242
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad64:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i273, %if.then3.i.i.i.i.i.i285, %cond.false.i262, %invoke.cont69, %invoke.cont65
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad74:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i302, %if.then3.i.i.i.i.i.i314, %cond.false.i291, %invoke.cont79, %invoke.cont75
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad84:                                           ; preds = %cond.false.i325, %cond.false.i320, %invoke.cont96, %invoke.cont92, %invoke.cont89, %invoke.cont85
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad100:                                          ; preds = %if.then
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad102:                                          ; preds = %invoke.cont101
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

ehcleanup123.thread:                              ; preds = %invoke.cont103
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad114:                                          ; preds = %invoke.cont112
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad116:                                          ; preds = %invoke.cont117, %invoke.cont115
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont117 ], [ true, %invoke.cont115 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp113, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 16
  %cmp.i.i.i = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %lpad116
  %73 = load i64, ptr %72, align 8, !tbaa !50
  %add.i.i.i = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad116, %if.then.i.i330, %lpad114
  %cleanup.isactive.3 = phi i1 [ true, %lpad114 ], [ %cleanup.isactive.0, %if.then.i.i330 ], [ %cleanup.isactive.0, %lpad116 ]
  %.pn = phi { ptr, i32 } [ %69, %lpad114 ], [ %70, %if.then.i.i330 ], [ %70, %lpad116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  %74 = load ptr, ptr %ref.tmp109, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  %cmp.i.i.i332 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i332, label %ehcleanup119, label %if.then.i.i333

if.then.i.i333:                                   ; preds = %ehcleanup
  %76 = load i64, ptr %75, align 8, !tbaa !50
  %add.i.i.i334 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i334) #27
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup, %if.then.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  %77 = load ptr, ptr %ref.tmp105, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i340 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i340, label %ehcleanup123, label %if.then.i.i341

ehcleanup119.thread:                              ; preds = %invoke.cont108
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  %80 = load ptr, ptr %ref.tmp105, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i340644 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i340644, label %cleanup.action.sink.split, label %if.then.i.i341.thread

if.then.i.i341.thread:                            ; preds = %ehcleanup119.thread
  %82 = load i64, ptr %81, align 8, !tbaa !50
  %add.i.i.i342656 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i342656) #27
  br label %cleanup.action.sink.split

if.then.i.i341:                                   ; preds = %ehcleanup119
  %83 = load i64, ptr %78, align 8, !tbaa !50
  %add.i.i.i342 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i342) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup127

ehcleanup123:                                     ; preds = %ehcleanup119
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup127

cleanup.action.sink.split:                        ; preds = %ehcleanup119.thread, %ehcleanup123.thread, %if.then.i.i341.thread
  %.pn.pn.pn641.ph = phi { ptr, i32 } [ %79, %if.then.i.i341.thread ], [ %68, %ehcleanup123.thread ], [ %79, %ehcleanup119.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i341, %ehcleanup123
  %.pn.pn.pn641 = phi { ptr, i32 } [ %.pn, %if.then.i.i341 ], [ %.pn, %ehcleanup123 ], [ %.pn.pn.pn641.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %if.then.i.i341, %ehcleanup123, %cleanup.action, %lpad102
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn641, %cleanup.action ], [ %.pn, %ehcleanup123 ], [ %67, %lpad102 ], [ %.pn, %if.then.i.i341 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup127, %lpad100
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup127 ], [ %66, %lpad100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup219

do.end:                                           ; preds = %invoke.cont98
  %84 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i348 = icmp eq ptr %84, null
  br i1 %cmp.not.i348, label %cond.false.i349, label %invoke.cont130, !prof !15

cond.false.i349:                                  ; preds = %do.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc351 unwind label %lpad129

.noexc351:                                        ; preds = %cond.false.i349
  %.pre.i350 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %.noexc351, %do.end
  %85 = phi ptr [ %84, %do.end ], [ %.pre.i350, %.noexc351 ]
  %vtable132 = load ptr, ptr %85, align 8, !tbaa !3
  %vfn133 = getelementptr inbounds nuw i8, ptr %vtable132, i64 32
  %86 = load ptr, ptr %vfn133, align 8
  %call135 = invoke noundef nonnull align 8 dereferenceable(128) ptr %86(ptr noundef nonnull align 8 dereferenceable(56) %85)
          to label %invoke.cont134 unwind label %lpad129

invoke.cont134:                                   ; preds = %invoke.cont130
  %call137 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %call135)
          to label %invoke.cont136 unwind label %lpad129

invoke.cont136:                                   ; preds = %invoke.cont134
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  %87 = load i64, ptr %numberOfFactors_, align 8, !tbaa !41
  %88 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %sub = sub i64 %call137, %88
  %vtable141 = load ptr, ptr %factory, align 8, !tbaa !3
  %vfn142 = getelementptr inbounds nuw i8, ptr %vtable141, i64 16
  %89 = load ptr, ptr %vfn142, align 8
  invoke void %89(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.10") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(8) %factory, i64 noundef %87, i64 noundef %sub)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont136
  %90 = load ptr, ptr %ref.tmp138, align 8, !tbaa !51
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  %91 = load ptr, ptr %pn3.i.i, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138, i8 0, i64 16, i1 false)
  store ptr %90, ptr %generator_, align 8, !tbaa !17
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %92 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !11
  store ptr %91, ptr %pn3.i2.i, align 8, !tbaa !11
  %cmp.not.i.i.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont144
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %93, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %92, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %94 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %95, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i353, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit

if.then.i.i.i.i.i353:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %92, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %96 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i353, %if.then.i.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit: ; preds = %invoke.cont144, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i353
  %99 = load ptr, ptr %pn3.i.i, align 8, !tbaa !11
  %cmp.not.i.i355 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i355, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, label %if.then.i.i356

if.then.i.i356:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit
  %use_count_.i.i.i357 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %100 = atomicrmw sub ptr %use_count_.i.i.i357, i32 1 acq_rel, align 4
  %cmp.i.i.i358 = icmp eq i32 %100, 1
  br i1 %cmp.i.i.i358, label %if.then.i.i.i359, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i359:                                 ; preds = %if.then.i.i356
  %vtable.i.i.i = load ptr, ptr %99, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %101 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i359
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i360 = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i.i360, label %if.then.i.i.i.i361, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i.i361:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i362 = load ptr, ptr %99, align 8, !tbaa !3
  %vfn.i.i.i.i363 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i362, i64 24
  %103 = load ptr, ptr %vfn.i.i.i.i363, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i361, %if.then.i.i.i359
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit, %if.then.i.i356, %.noexc.i.i, %if.then.i.i.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  %106 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i64 %106, ptr %currentStep_, align 8, !tbaa !52
  %cmp.i = icmp ugt i64 %call137, 39755913951960240
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc369 unwind label %lpad129

.noexc369:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %107 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !53
  %108 = load ptr, ptr %calculators_, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i364 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i365 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i366 = sub i64 %sub.ptr.lhs.cast.i.i364, %sub.ptr.rhs.cast.i.i365
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i366, 232
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %call137
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i, label %if.end.i372

_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i367 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %109 = load ptr, ptr %_M_finish.i.i367, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i365
  %mul.i.i.i.i = mul nuw nsw i64 %call137, 232
  %call5.i.i.i.i370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad129

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i
  %call9.i = call noundef ptr @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %108, ptr noundef %109, ptr noundef nonnull %call5.i.i.i.i370, ptr noundef nonnull align 8 dereferenceable(24) %calculators_) #23
  %110 = load ptr, ptr %calculators_, align 8, !tbaa !54
  %tobool.not.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i368

if.then.i.i368:                                   ; preds = %call5.i.i.i.i.noexc
  %111 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %sub.ptr.sub.i) #27
  br label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i368, %call5.i.i.i.i.noexc
  store ptr %call5.i.i.i.i370, ptr %calculators_, align 8, !tbaa !54
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i370, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i367, align 8, !tbaa !55
  %add.ptr21.i = getelementptr inbounds nuw [232 x i8], ptr %call5.i.i.i.i370, i64 %call137
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !53
  br label %if.end.i372

if.end.i372:                                      ; preds = %if.end.i, %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %_M_end_of_storage.i.i373 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %112 = load ptr, ptr %_M_end_of_storage.i.i373, align 8, !tbaa !56
  %113 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i374 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i375 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i376 = sub i64 %sub.ptr.lhs.cast.i.i374, %sub.ptr.rhs.cast.i.i375
  %sub.ptr.div.i.i377 = sdiv exact i64 %sub.ptr.sub.i.i376, 24
  %cmp3.i378 = icmp ult i64 %sub.ptr.div.i.i377, %call137
  br i1 %cmp3.i378, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i372
  %_M_finish.i.i379 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %114 = load ptr, ptr %_M_finish.i.i379, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i6.i380 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i8.i381 = sub i64 %sub.ptr.lhs.cast.i6.i380, %sub.ptr.rhs.cast.i.i375
  %mul.i.i.i.i382 = mul nuw nsw i64 %call137, 24
  %call5.i.i.i.i395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i382) #26
          to label %call5.i.i.i.i.noexc394 unwind label %lpad129

call5.i.i.i.i.noexc394:                           ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %113, %114
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc394, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i395, %call5.i.i.i.i.noexc394 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %113, %call5.i.i.i.i.noexc394 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %115 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !43, !alias.scope !62, !noalias !59
  store ptr %115, ptr %__cur.07.i.i.i.i, align 8, !tbaa !43, !alias.scope !59, !noalias !62
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %116 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !62, !noalias !59
  store ptr %116, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !59, !noalias !62
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %117 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !62, !noalias !59
  store ptr %117, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !59, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i383 = icmp eq ptr %incdec.ptr.i.i.i.i, %114
  br i1 %cmp.not.i.i.i.i383, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i384 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !57
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %call5.i.i.i.i.noexc394
  %118 = phi ptr [ %.pre.i384, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %113, %call5.i.i.i.i.noexc394 ]
  %tobool.not.i.i385 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i385, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit.thread, label %if.then.i.i386

if.then.i.i386:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %119 = load ptr, ptr %_M_end_of_storage.i.i373, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i387 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i388 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i389 = sub i64 %sub.ptr.lhs.cast.i387, %sub.ptr.rhs.cast.i388
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %sub.ptr.sub.i389) #27
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit.thread

_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit.thread: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %if.then.i.i386
  store ptr %call5.i.i.i.i395, ptr %fixedDrifts_, align 8, !tbaa !57
  %add.ptr.i390 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i395, i64 %sub.ptr.sub.i8.i381
  store ptr %add.ptr.i390, ptr %_M_finish.i.i379, align 8, !tbaa !58
  %add.ptr21.i391 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i395, i64 %call137
  store ptr %add.ptr21.i391, ptr %_M_end_of_storage.i.i373, align 8, !tbaa !56
  br label %for.body.lr.ph

_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit:   ; preds = %if.end.i372
  %cmp662.not = icmp eq i64 %call137, 0
  br i1 %cmp662.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit.thread, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %_M_end_of_storage.i.i.i431 = getelementptr inbounds nuw i8, ptr %fixed, i64 16
  %_M_finish.i.i7.i440 = getelementptr inbounds nuw i8, ptr %fixed, i64 8
  %_M_finish.i447 = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit
  %120 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i396 = icmp eq ptr %120, null
  br i1 %cmp.not.i396, label %cond.false.i397, label %invoke.cont211, !prof !15

cond.false.i397:                                  ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc399 unwind label %lpad129

.noexc399:                                        ; preds = %cond.false.i397
  %.pre.i398 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %invoke.cont211

lpad129:                                          ; preds = %cond.false.i397, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i, %if.then.i, %cond.false.i349, %invoke.cont215, %invoke.cont211, %invoke.cont134, %invoke.cont130
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad143:                                          ; preds = %invoke.cont136
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  br label %ehcleanup219

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %j.0663 = phi i64 [ 0, %for.body.lr.ph ], [ %inc207, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %123 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i401 = icmp eq ptr %123, null
  br i1 %cmp.not.i401, label %cond.false.i402, label %invoke.cont154, !prof !15

cond.false.i402:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc404 unwind label %lpad153

.noexc404:                                        ; preds = %cond.false.i402
  %.pre.i403 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %.noexc404, %for.body
  %124 = phi ptr [ %123, %for.body ], [ %.pre.i403, %.noexc404 ]
  %vtable156 = load ptr, ptr %124, align 8, !tbaa !3
  %vfn157 = getelementptr inbounds nuw i8, ptr %vtable156, i64 64
  %125 = load ptr, ptr %vfn157, align 8
  %call159 = invoke noundef nonnull align 8 dereferenceable(24) ptr %125(ptr noundef nonnull align 8 dereferenceable(56) %124, i64 noundef %j.0663)
          to label %invoke.cont158 unwind label %lpad153

invoke.cont158:                                   ; preds = %invoke.cont154
  %126 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i406 = icmp eq ptr %126, null
  br i1 %cmp.not.i406, label %cond.false.i407, label %invoke.cont162, !prof !15

cond.false.i407:                                  ; preds = %invoke.cont158
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc409 unwind label %lpad153

.noexc409:                                        ; preds = %cond.false.i407
  %.pre.i408 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %.noexc409, %invoke.cont158
  %127 = phi ptr [ %126, %invoke.cont158 ], [ %.pre.i408, %.noexc409 ]
  %vtable164 = load ptr, ptr %127, align 8, !tbaa !3
  %vfn165 = getelementptr inbounds nuw i8, ptr %vtable164, i64 32
  %128 = load ptr, ptr %vfn165, align 8
  %call167 = invoke noundef nonnull align 8 dereferenceable(128) ptr %128(ptr noundef nonnull align 8 dereferenceable(56) %127)
          to label %invoke.cont166 unwind label %lpad153

invoke.cont166:                                   ; preds = %invoke.cont162
  %call169 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128) %call167)
          to label %invoke.cont168 unwind label %lpad153

invoke.cont168:                                   ; preds = %invoke.cont166
  %129 = load ptr, ptr %numeraires, align 8, !tbaa !14
  %add.ptr.i411 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %j.0663
  %130 = load ptr, ptr %alive_, align 8, !tbaa !14
  %add.ptr.i412 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %j.0663
  %131 = load ptr, ptr %_M_finish.i, align 8, !tbaa !55
  %132 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !53
  %cmp.not.i413 = icmp eq ptr %131, %132
  br i1 %cmp.not.i413, label %if.else.i, label %if.then.i414

if.then.i414:                                     ; preds = %invoke.cont168
  %133 = load i64, ptr %add.ptr.i411, align 8, !tbaa !66
  %134 = load i64, ptr %add.ptr.i412, align 8, !tbaa !66
  invoke void @_ZN8QuantLib18LMMDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm(ptr noundef nonnull align 8 dereferenceable(232) %131, ptr noundef nonnull align 8 dereferenceable(24) %call159, ptr noundef nonnull align 8 dereferenceable(24) %displacements_, ptr noundef nonnull align 8 dereferenceable(24) %call169, i64 noundef %133, i64 noundef %134)
          to label %.noexc418 unwind label %lpad153

.noexc418:                                        ; preds = %if.then.i414
  %135 = load ptr, ptr %_M_finish.i, align 8, !tbaa !55
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %135, i64 232
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !55
  br label %invoke.cont173

if.else.i:                                        ; preds = %invoke.cont168
  invoke void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE17_M_realloc_insertIJRKNS0_6MatrixERS_IdSaIdEERKS9_RKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %calculators_, ptr %131, ptr noundef nonnull align 8 dereferenceable(24) %call159, ptr noundef nonnull align 8 dereferenceable(24) %displacements_, ptr noundef nonnull align 8 dereferenceable(24) %call169, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i411, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i412)
          to label %invoke.cont173 unwind label %lpad153

invoke.cont173:                                   ; preds = %if.else.i, %.noexc418
  %136 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i420 = icmp eq ptr %136, null
  br i1 %cmp.not.i420, label %cond.false.i421, label %invoke.cont176, !prof !15

cond.false.i421:                                  ; preds = %invoke.cont173
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc423 unwind label %lpad175

.noexc423:                                        ; preds = %cond.false.i421
  %.pre.i422 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %.noexc423, %invoke.cont173
  %137 = phi ptr [ %136, %invoke.cont173 ], [ %.pre.i422, %.noexc423 ]
  %vtable178 = load ptr, ptr %137, align 8, !tbaa !3
  %vfn179 = getelementptr inbounds nuw i8, ptr %vtable178, i64 72
  %138 = load ptr, ptr %vfn179, align 8
  %call181 = invoke noundef nonnull align 8 dereferenceable(24) ptr %138(ptr noundef nonnull align 8 dereferenceable(56) %137, i64 noundef %j.0663)
          to label %invoke.cont180 unwind label %lpad175

invoke.cont180:                                   ; preds = %invoke.cont176
  call void @llvm.lifetime.start.p0(ptr nonnull %fixed)
  %139 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %cmp.i.i425 = icmp ugt i64 %139, 1152921504606846975
  br i1 %cmp.i.i425, label %if.then.i.i442, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i426

if.then.i.i442:                                   ; preds = %invoke.cont180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc443 unwind label %lpad184.loopexit.split-lp

.noexc443:                                        ; preds = %if.then.i.i442
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i426: ; preds = %invoke.cont180
  %cmp.not.i.i.i.i427 = icmp eq i64 %139, 0
  br i1 %cmp.not.i.i.i.i427, label %invoke.cont185, label %if.then.i.i.i.i.i428

if.then.i.i.i.i.i428:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i426
  %mul.i.i.i.i.i.i429 = shl nuw nsw i64 %139, 3
  %call5.i.i.i.i2.i.i445 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i429) #26
          to label %call5.i.i.i.i2.i.i.noexc444 unwind label %lpad184.loopexit

call5.i.i.i.i2.i.i.noexc444:                      ; preds = %if.then.i.i.i.i.i428
  store ptr %call5.i.i.i.i2.i.i445, ptr %fixed, align 8, !tbaa !43
  %add.ptr.i.i.i430 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i445, i64 %139
  store ptr %add.ptr.i.i.i430, ptr %_M_end_of_storage.i.i.i431, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i445, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i432 = getelementptr i8, ptr %call5.i.i.i.i2.i.i445, i64 8
  %sub.i.i.i.i.i433 = add nsw i64 %139, -1
  %cmp.i.i.i.i.i.i.i434 = icmp eq i64 %sub.i.i.i.i.i433, 0
  br i1 %cmp.i.i.i.i.i.i.i434, label %invoke.cont194.lr.ph, label %if.end.i.i.i.i.i.i.i435

if.end.i.i.i.i.i.i.i435:                          ; preds = %call5.i.i.i.i2.i.i.noexc444
  %add.ptr.idx.i.i.i.i.i.i.i436 = shl nuw nsw i64 %sub.i.i.i.i.i433, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i432, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i436, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i432, i64 %add.ptr.idx.i.i.i.i.i.i.i436
  br label %invoke.cont194.lr.ph

invoke.cont185:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixed, i8 0, i64 24, i1 false)
  br label %for.cond.cleanup191

invoke.cont194.lr.ph:                             ; preds = %if.end.i.i.i.i.i.i.i435, %call5.i.i.i.i2.i.i.noexc444
  %__first.addr.0.i.i.i.i.i439.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i437, %if.end.i.i.i.i.i.i.i435 ], [ %incdec.ptr.i.i.i.i.i432, %call5.i.i.i.i2.i.i.noexc444 ]
  store ptr %__first.addr.0.i.i.i.i.i439.ph, ptr %_M_finish.i.i7.i440, align 8, !tbaa !42
  %140 = load ptr, ptr %call181, align 8, !tbaa !17
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %call181, i64 16
  %141 = load i64, ptr %columns_.i.i, align 8, !tbaa !67
  br label %invoke.cont194

for.cond.cleanup191:                              ; preds = %invoke.cont194, %invoke.cont185
  %__first.addr.0.i.i.i.i.i439723 = phi ptr [ null, %invoke.cont185 ], [ %__first.addr.0.i.i.i.i.i439.ph, %invoke.cont194 ]
  %142 = phi ptr [ null, %invoke.cont185 ], [ %call5.i.i.i.i2.i.i445, %invoke.cont194 ]
  %143 = load ptr, ptr %_M_finish.i447, align 8, !tbaa !58
  %144 = load ptr, ptr %_M_end_of_storage.i.i373, align 8, !tbaa !56
  %cmp.not.i449 = icmp eq ptr %143, %144
  br i1 %cmp.not.i449, label %if.else.i453, label %if.then.i450

if.then.i450:                                     ; preds = %for.cond.cleanup191
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i439723 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.i.i.i.i.i439723, %142
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i450
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !15

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc454 unwind label %lpad200.loopexit.split-lp

.noexc454:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #26
          to label %invoke.cont.i.i.i.i unwind label %lpad200.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i450
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i450 ], [ %call5.i.i.i.i2.i6.i.i.i.i455, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %143, align 8, !tbaa !43
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !42
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !44
  %145 = load ptr, ptr %fixed, align 8, !tbaa !17
  %146 = load ptr, ptr %_M_finish.i.i7.i440, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %146, %145
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %145, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !42
  %147 = load ptr, ptr %_M_finish.i447, align 8, !tbaa !58
  %incdec.ptr.i451 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %incdec.ptr.i451, ptr %_M_finish.i447, align 8, !tbaa !58
  br label %invoke.cont201

if.else.i453:                                     ; preds = %for.cond.cleanup191
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %fixedDrifts_, ptr %143, ptr noundef nonnull align 8 dereferenceable(24) %fixed)
          to label %if.else.i453.invoke.cont201_crit_edge unwind label %lpad200.loopexit

if.else.i453.invoke.cont201_crit_edge:            ; preds = %if.else.i453
  %.pre = load ptr, ptr %fixed, align 8, !tbaa !43
  br label %invoke.cont201

lpad153:                                          ; preds = %if.else.i, %if.then.i414, %cond.false.i407, %cond.false.i402, %invoke.cont166, %invoke.cont162, %invoke.cont154
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad175:                                          ; preds = %cond.false.i421, %invoke.cont176
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad184.loopexit:                                 ; preds = %if.then.i.i.i.i.i428
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad184.loopexit.split-lp:                        ; preds = %if.then.i.i442
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

invoke.cont194:                                   ; preds = %invoke.cont194.lr.ph, %invoke.cont194
  %k.0661 = phi i64 [ 0, %invoke.cont194.lr.ph ], [ %inc, %invoke.cont194 ]
  %mul.i.i = mul i64 %141, %k.0661
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %k.0661
  %150 = load double, ptr %arrayidx, align 8, !tbaa !45
  %mul = fmul double %150, -5.000000e-01
  %add.ptr.i457 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i445, i64 %k.0661
  store double %mul, ptr %add.ptr.i457, align 8, !tbaa !45
  %inc = add nuw i64 %k.0661, 1
  %exitcond.not = icmp eq i64 %inc, %139
  br i1 %exitcond.not, label %for.cond.cleanup191, label %invoke.cont194, !llvm.loop !75

invoke.cont201:                                   ; preds = %if.else.i453.invoke.cont201_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %151 = phi ptr [ %.pre, %if.else.i453.invoke.cont201_crit_edge ], [ %145, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %tobool.not.i.i.i = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i459

if.then.i.i.i459:                                 ; preds = %invoke.cont201
  %152 = load ptr, ptr %_M_end_of_storage.i.i.i431, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i461 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i462 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i463 = sub i64 %sub.ptr.lhs.cast.i.i461, %sub.ptr.rhs.cast.i.i462
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %sub.ptr.sub.i.i463) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont201, %if.then.i.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %fixed)
  %inc207 = add nuw i64 %j.0663, 1
  %exitcond664.not = icmp eq i64 %inc207, %call137
  br i1 %exitcond664.not, label %for.cond.cleanup, label %for.body, !llvm.loop !76

lpad200.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.else.i453
  %lpad.loopexit657 = landingpad { ptr, i32 }
          cleanup
  br label %lpad200

lpad200.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp658 = landingpad { ptr, i32 }
          cleanup
  br label %lpad200

lpad200:                                          ; preds = %lpad200.loopexit.split-lp, %lpad200.loopexit
  %lpad.phi659 = phi { ptr, i32 } [ %lpad.loopexit657, %lpad200.loopexit ], [ %lpad.loopexit.split-lp658, %lpad200.loopexit.split-lp ]
  %153 = load ptr, ptr %fixed, align 8, !tbaa !43
  %tobool.not.i.i.i465 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i465, label %ehcleanup203, label %if.then.i.i.i466

if.then.i.i.i466:                                 ; preds = %lpad200
  %154 = load ptr, ptr %_M_end_of_storage.i.i.i431, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i468 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i.i469 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i470 = sub i64 %sub.ptr.lhs.cast.i.i468, %sub.ptr.rhs.cast.i.i469
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %sub.ptr.sub.i.i470) #27
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %lpad184.loopexit, %lpad184.loopexit.split-lp, %if.then.i.i.i466, %lpad200
  %.pn34.pn = phi { ptr, i32 } [ %lpad.phi659, %if.then.i.i.i466 ], [ %lpad.phi659, %lpad200 ], [ %lpad.loopexit, %lpad184.loopexit ], [ %lpad.loopexit.split-lp, %lpad184.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fixed)
  br label %ehcleanup219

invoke.cont211:                                   ; preds = %.noexc399, %for.cond.cleanup
  %155 = phi ptr [ %120, %for.cond.cleanup ], [ %.pre.i398, %.noexc399 ]
  %vtable213 = load ptr, ptr %155, align 8, !tbaa !3
  %vfn214 = getelementptr inbounds nuw i8, ptr %vtable213, i64 16
  %156 = load ptr, ptr %vfn214, align 8
  %call216 = invoke noundef nonnull align 8 dereferenceable(24) ptr %156(ptr noundef nonnull align 8 dereferenceable(56) %155)
          to label %invoke.cont215 unwind label %lpad129

invoke.cont215:                                   ; preds = %invoke.cont211
  invoke void @_ZN8QuantLib19LogNormalFwdRateIpc11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(24) %call216)
          to label %invoke.cont217 unwind label %lpad129

invoke.cont217:                                   ; preds = %invoke.cont215
  ret void

ehcleanup219:                                     ; preds = %lpad129, %lpad143, %lpad175, %ehcleanup203, %lpad153, %ehcleanup128, %lpad84
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %lpad84 ], [ %.pn.pn.pn.pn.pn, %ehcleanup128 ], [ %122, %lpad143 ], [ %121, %lpad129 ], [ %148, %lpad153 ], [ %.pn34.pn, %ehcleanup203 ], [ %149, %lpad175 ]
  call void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %calculators_) #23
  %157 = load ptr, ptr %alive_, align 8, !tbaa !14
  %tobool.not.i.i.i473 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i473, label %ehcleanup221, label %if.then.i.i.i474

if.then.i.i.i474:                                 ; preds = %ehcleanup219
  %158 = load ptr, ptr %_M_end_of_storage.i.i.i307, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i476 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i477 = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i.i478 = sub i64 %sub.ptr.lhs.cast.i.i476, %sub.ptr.rhs.cast.i.i477
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %sub.ptr.sub.i.i478) #27
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %if.then.i.i.i474, %ehcleanup219, %lpad74
  %.pn34.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %lpad74 ], [ %.pn34.pn.pn.pn.pn.pn, %ehcleanup219 ], [ %.pn34.pn.pn.pn.pn.pn, %if.then.i.i.i474 ]
  %159 = load ptr, ptr %rateTaus_, align 8, !tbaa !43
  %tobool.not.i.i.i480 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i480, label %ehcleanup222, label %if.then.i.i.i481

if.then.i.i.i481:                                 ; preds = %ehcleanup221
  %160 = load ptr, ptr %_M_end_of_storage.i.i.i278, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i483 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i484 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i485 = sub i64 %sub.ptr.lhs.cast.i.i483, %sub.ptr.rhs.cast.i.i484
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %sub.ptr.sub.i.i485) #27
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %if.then.i.i.i481, %ehcleanup221, %lpad64
  %.pn34.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %lpad64 ], [ %.pn34.pn.pn.pn.pn.pn.pn, %ehcleanup221 ], [ %.pn34.pn.pn.pn.pn.pn.pn, %if.then.i.i.i481 ]
  %161 = load ptr, ptr %correlatedBrownians_, align 8, !tbaa !43
  %tobool.not.i.i.i488 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i488, label %ehcleanup223, label %if.then.i.i.i489

if.then.i.i.i489:                                 ; preds = %ehcleanup222
  %_M_end_of_storage.i.i490 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %162 = load ptr, ptr %_M_end_of_storage.i.i490, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i491 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i492 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i493 = sub i64 %sub.ptr.lhs.cast.i.i491, %sub.ptr.rhs.cast.i.i492
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %sub.ptr.sub.i.i493) #27
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %if.then.i.i.i489, %ehcleanup222, %lpad62
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %lpad62 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn, %ehcleanup222 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i489 ]
  %163 = load ptr, ptr %brownians_, align 8, !tbaa !43
  %tobool.not.i.i.i496 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i496, label %ehcleanup224, label %if.then.i.i.i497

if.then.i.i.i497:                                 ; preds = %ehcleanup223
  %_M_end_of_storage.i.i498 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %164 = load ptr, ptr %_M_end_of_storage.i.i498, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i499 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i500 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i.i501 = sub i64 %sub.ptr.lhs.cast.i.i499, %sub.ptr.rhs.cast.i.i500
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %sub.ptr.sub.i.i501) #27
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %if.then.i.i.i497, %ehcleanup223, %lpad58
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %lpad58 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup223 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i497 ]
  %165 = load ptr, ptr %g_631, align 8, !tbaa !43
  %tobool.not.i.i.i504 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i504, label %ehcleanup225, label %if.then.i.i.i505

if.then.i.i.i505:                                 ; preds = %ehcleanup224
  %_M_end_of_storage.i.i506 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %166 = load ptr, ptr %_M_end_of_storage.i.i506, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i507 = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast.i.i508 = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i.i509 = sub i64 %sub.ptr.lhs.cast.i.i507, %sub.ptr.rhs.cast.i.i508
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %sub.ptr.sub.i.i509) #27
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %if.then.i.i.i505, %ehcleanup224, %lpad54
  %initialDrifts_610 = phi ptr [ %initialDrifts_603, %lpad54 ], [ %initialDrifts_609624, %ehcleanup224 ], [ %initialDrifts_609624, %if.then.i.i.i505 ]
  %drifts1_591 = phi ptr [ %drifts1_585, %lpad54 ], [ %drifts1_589604628, %ehcleanup224 ], [ %drifts1_589604628, %if.then.i.i.i505 ]
  %initialLogForwards_574 = phi ptr [ %initialLogForwards_569, %lpad54 ], [ %initialLogForwards_571586606626, %ehcleanup224 ], [ %initialLogForwards_571586606626, %if.then.i.i.i505 ]
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %lpad54 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup224 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i505 ]
  %167 = load ptr, ptr %initialDrifts_610, align 8, !tbaa !43
  %tobool.not.i.i.i512 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i512, label %ehcleanup226, label %if.then.i.i.i513

if.then.i.i.i513:                                 ; preds = %ehcleanup225
  %_M_end_of_storage.i.i514 = getelementptr inbounds nuw i8, ptr %initialDrifts_610, i64 16
  %168 = load ptr, ptr %_M_end_of_storage.i.i514, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i515 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i.i516 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i517 = sub i64 %sub.ptr.lhs.cast.i.i515, %sub.ptr.rhs.cast.i.i516
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %sub.ptr.sub.i.i517) #27
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %if.then.i.i.i513, %ehcleanup225, %lpad50
  %drifts1_590 = phi ptr [ %drifts1_585, %lpad50 ], [ %drifts1_591, %ehcleanup225 ], [ %drifts1_591, %if.then.i.i.i513 ]
  %initialLogForwards_573 = phi ptr [ %initialLogForwards_569, %lpad50 ], [ %initialLogForwards_574, %ehcleanup225 ], [ %initialLogForwards_574, %if.then.i.i.i513 ]
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad50 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup225 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i513 ]
  %169 = load ptr, ptr %drifts1_590, align 8, !tbaa !43
  %tobool.not.i.i.i520 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i520, label %ehcleanup227, label %if.then.i.i.i521

if.then.i.i.i521:                                 ; preds = %ehcleanup226
  %_M_end_of_storage.i.i522 = getelementptr inbounds nuw i8, ptr %drifts1_590, i64 16
  %170 = load ptr, ptr %_M_end_of_storage.i.i522, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i523 = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i.i524 = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i.i525 = sub i64 %sub.ptr.lhs.cast.i.i523, %sub.ptr.rhs.cast.i.i524
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %sub.ptr.sub.i.i525) #27
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %if.then.i.i.i521, %ehcleanup226, %lpad46
  %initialLogForwards_572 = phi ptr [ %initialLogForwards_569, %lpad46 ], [ %initialLogForwards_573, %ehcleanup226 ], [ %initialLogForwards_573, %if.then.i.i.i521 ]
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %lpad46 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup226 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i521 ]
  %171 = load ptr, ptr %initialLogForwards_572, align 8, !tbaa !43
  %tobool.not.i.i.i528 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i528, label %ehcleanup228, label %if.then.i.i.i529

if.then.i.i.i529:                                 ; preds = %ehcleanup227
  %_M_end_of_storage.i.i530 = getelementptr inbounds nuw i8, ptr %initialLogForwards_572, i64 16
  %172 = load ptr, ptr %_M_end_of_storage.i.i530, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i531 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i532 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i533 = sub i64 %sub.ptr.lhs.cast.i.i531, %sub.ptr.rhs.cast.i.i532
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %sub.ptr.sub.i.i533) #27
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %if.then.i.i.i529, %ehcleanup227, %lpad42
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad42 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup227 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i529 ]
  %173 = load ptr, ptr %logForwards_, align 8, !tbaa !43
  %tobool.not.i.i.i536 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i536, label %ehcleanup229, label %if.then.i.i.i537

if.then.i.i.i537:                                 ; preds = %ehcleanup228
  %_M_end_of_storage.i.i538 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %174 = load ptr, ptr %_M_end_of_storage.i.i538, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i539 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i.i540 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i541 = sub i64 %sub.ptr.lhs.cast.i.i539, %sub.ptr.rhs.cast.i.i540
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %sub.ptr.sub.i.i541) #27
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %if.then.i.i.i537, %ehcleanup228, %lpad38
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad38 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup228 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i537 ]
  %175 = load ptr, ptr %displacements_, align 8, !tbaa !43
  %tobool.not.i.i.i544 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i544, label %ehcleanup230, label %if.then.i.i.i545

if.then.i.i.i545:                                 ; preds = %ehcleanup229
  %176 = load ptr, ptr %_M_end_of_storage.i.i.i110, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i547 = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i.i548 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i.i549 = sub i64 %sub.ptr.lhs.cast.i.i547, %sub.ptr.rhs.cast.i.i548
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %sub.ptr.sub.i.i549) #27
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %if.then.i.i.i545, %ehcleanup229, %lpad29
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %lpad29 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup229 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i545 ]
  %177 = load ptr, ptr %forwards_, align 8, !tbaa !43
  %tobool.not.i.i.i552 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i552, label %ehcleanup231, label %if.then.i.i.i553

if.then.i.i.i553:                                 ; preds = %ehcleanup230
  %178 = load ptr, ptr %_M_end_of_storage.i.i.i82, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i555 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast.i.i556 = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i.i557 = sub i64 %sub.ptr.lhs.cast.i.i555, %sub.ptr.rhs.cast.i.i556
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %sub.ptr.sub.i.i557) #27
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %if.then.i.i.i553, %ehcleanup230, %lpad21
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %lpad21 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup230 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i553 ]
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %curveState_) #23
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup231, %lpad2
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup231 ], [ %53, %lpad2 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fixedDrifts_) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %generator_) #23
  %179 = load ptr, ptr %numeraires_, align 8, !tbaa !14
  %tobool.not.i.i.i560 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i560, label %ehcleanup235, label %if.then.i.i.i561

if.then.i.i.i561:                                 ; preds = %ehcleanup232
  %180 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i563 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i564 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i565 = sub i64 %sub.ptr.lhs.cast.i.i563, %sub.ptr.rhs.cast.i.i564
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %sub.ptr.sub.i.i565) #27
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %if.then.i.i.i561, %ehcleanup232, %lpad
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %lpad ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup232 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i561 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %marketModel_) #23
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont117
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
define void @_ZN8QuantLib19LogNormalFwdRateIpc11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(24) %forwards) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19LogNormalFwdRateIpc11setForwardsERKSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %23 = load ptr, ptr %calculators_, align 8, !tbaa !54
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
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib19LogNormalFwdRateIpc10numerairesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(632) %this) unnamed_addr #8 align 2 {
entry:
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %numeraires_
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

declare void @_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19LogNormalFwdRateIpc15setInitialStateERKNS_10CurveStateE(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(64) %cs) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %cs, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(64) %cs)
  tail call void @_ZN8QuantLib19LogNormalFwdRateIpc11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib19LogNormalFwdRateIpc12startNewPathEv(ptr noundef nonnull align 8 captures(none) dereferenceable(632) initializes((336, 344)) %this) unnamed_addr #3 align 2 {
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
define noundef double @_ZN8QuantLib19LogNormalFwdRateIpc11advanceStepEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #3 align 2 {
entry:
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load i64, ptr %currentStep_, align 8, !tbaa !52
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i64, ptr %initialStep_, align 8, !tbaa !18
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  %2 = load ptr, ptr %calculators_, align 8, !tbaa !54
  %add.ptr.i = getelementptr inbounds nuw [232 x i8], ptr %2, i64 %0
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %drifts1_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @_ZNK8QuantLib18LMMDriftCalculator12computePlainERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %forwards_, ptr noundef nonnull align 8 dereferenceable(24) %drifts1_)
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
  %6 = load ptr, ptr %generator_, align 8, !tbaa !51
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit, !prof !15

cond.false.i:                                     ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i = load ptr, ptr %generator_, align 8, !tbaa !51
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
  %cmp.not.i24 = icmp eq ptr %9, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit, !prof !15

cond.false.i25:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i26 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit, %cond.false.i25
  %10 = phi ptr [ %9, %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit ], [ %.pre.i26, %cond.false.i25 ]
  %11 = load i64, ptr %currentStep_, align 8, !tbaa !52
  %vtable21 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 64
  %12 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef nonnull align 8 dereferenceable(24) ptr %12(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  %13 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i27 = icmp eq ptr %13, null
  br i1 %cmp.not.i27, label %cond.false.i28, label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit30, !prof !15

cond.false.i28:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i29 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit30

_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit30: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit, %cond.false.i28
  %14 = phi ptr [ %13, %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit ], [ %.pre.i29, %cond.false.i28 ]
  %15 = load i64, ptr %currentStep_, align 8, !tbaa !52
  %vtable27 = load ptr, ptr %14, align 8, !tbaa !3
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 72
  %16 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef nonnull align 8 dereferenceable(24) ptr %16(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %15)
  %17 = load i64, ptr %currentStep_, align 8, !tbaa !52
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %18 = load ptr, ptr %alive_, align 8, !tbaa !14
  %add.ptr.i32 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %19 = load i64, ptr %add.ptr.i32, align 8, !tbaa !66
  %conv = trunc i64 %19 to i32
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %20 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %21 = trunc i64 %20 to i32
  %i.055 = add i32 %21, -1
  %cmp35.not56 = icmp slt i32 %i.055, %conv
  br i1 %cmp35.not56, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit30
  %fixedDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %22 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !57
  %add.ptr.i31 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %17
  %g_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %23 = load ptr, ptr %g_, align 8
  %24 = load ptr, ptr %call29, align 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %call29, i64 16
  %25 = load i64, ptr %columns_.i.i, align 8
  %drifts1_45 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %26 = load ptr, ptr %drifts1_45, align 8, !tbaa !43
  %27 = load ptr, ptr %add.ptr.i31, align 8, !tbaa !43
  %logForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %28 = load ptr, ptr %logForwards_, align 8, !tbaa !43
  %29 = load ptr, ptr %call23, align 8, !tbaa !17
  %columns_.i = getelementptr inbounds nuw i8, ptr %call23, i64 16
  %30 = load i64, ptr %columns_.i, align 8, !tbaa !67
  %31 = load ptr, ptr %brownians_, align 8, !tbaa !17
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %32 = load ptr, ptr %displacements_, align 8, !tbaa !43
  %forwards_75 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %33 = load ptr, ptr %forwards_75, align 8, !tbaa !43
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %34 = load ptr, ptr %rateTaus_, align 8, !tbaa !43
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit30
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %forwards_99 = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224) %curveState_, ptr noundef nonnull align 8 dereferenceable(24) %forwards_99, i64 noundef 0)
  %35 = load i64, ptr %currentStep_, align 8, !tbaa !52
  %inc101 = add i64 %35, 1
  store i64 %inc101, ptr %currentStep_, align 8, !tbaa !52
  ret double %call18

for.body:                                         ; preds = %for.body.lr.ph, %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit
  %i.058 = phi i32 [ %i.055, %for.body.lr.ph ], [ %i.0, %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit ]
  %i.0.in57 = phi i32 [ %21, %for.body.lr.ph ], [ %i.058, %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit ]
  %conv36 = sext i32 %i.0.in57 to i64
  %cmp3952 = icmp ugt i64 %20, %conv36
  %conv43 = sext i32 %i.058 to i64
  br i1 %cmp3952, label %for.body41.lr.ph, label %for.cond.cleanup40

for.body41.lr.ph:                                 ; preds = %for.body
  %mul.i.i = mul i64 %25, %conv43
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %mul.i.i
  br label %for.body41

for.cond.cleanup40:                               ; preds = %for.body41, %for.body
  %drifts2.0.lcssa = phi double [ 0.000000e+00, %for.body ], [ %49, %for.body41 ]
  %add.ptr.i33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %conv43
  %36 = load double, ptr %add.ptr.i33, align 8, !tbaa !45
  %add48 = fadd double %drifts2.0.lcssa, %36
  %add.ptr.i34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %conv43
  %37 = load double, ptr %add.ptr.i34, align 8, !tbaa !45
  %38 = tail call double @llvm.fmuladd.f64(double %add48, double 5.000000e-01, double %37)
  %add.ptr.i35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %conv43
  %39 = load double, ptr %add.ptr.i35, align 8, !tbaa !45
  %add53 = fadd double %38, %39
  store double %add53, ptr %add.ptr.i35, align 8, !tbaa !45
  %mul.i = mul i64 %30, %conv43
  %add.i = add nsw i64 %conv43, 1
  %mul.i38 = mul i64 %30, %add.i
  %add.ptr.i39 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %mul.i38
  %cmp.not5.i = icmp samesign eq i64 %mul.i, %mul.i38
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.cond.cleanup40
  %add.ptr.i36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %mul.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %42, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i36, %for.body.i.preheader ]
  %__first2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %31, %for.body.i.preheader ]
  %40 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !45
  %41 = load double, ptr %__first2.sroa.0.06.i, align 8, !tbaa !45
  %42 = tail call double @llvm.fmuladd.f64(double %40, double %41, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.06.i, i64 8
  %cmp.not.i40 = icmp eq ptr %incdec.ptr.i, %add.ptr.i39
  br i1 %cmp.not.i40, label %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, label %for.body.i, !llvm.loop !84

_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit: ; preds = %for.body.i, %for.cond.cleanup40
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %for.cond.cleanup40 ], [ %42, %for.body.i ]
  %add67 = fadd double %add53, %__init.addr.0.lcssa.i
  store double %add67, ptr %add.ptr.i35, align 8, !tbaa !45
  %call71 = tail call double @exp(double noundef %add67) #23, !tbaa !79
  %add.ptr.i43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %conv43
  %43 = load double, ptr %add.ptr.i43, align 8, !tbaa !45
  %sub74 = fsub double %call71, %43
  %add.ptr.i44 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %conv43
  store double %sub74, ptr %add.ptr.i44, align 8, !tbaa !45
  %add.ptr.i45 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %conv43
  %44 = load double, ptr %add.ptr.i45, align 8, !tbaa !45
  %45 = load double, ptr %add.ptr.i43, align 8, !tbaa !45
  %add86 = fadd double %sub74, %45
  %mul = fmul double %44, %add86
  %46 = tail call double @llvm.fmuladd.f64(double %44, double %sub74, double 1.000000e+00)
  %div = fdiv double %mul, %46
  %add.ptr.i50 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %conv43
  store double %div, ptr %add.ptr.i50, align 8, !tbaa !45
  %i.0 = add i32 %i.058, -1
  %cmp35.not = icmp slt i32 %i.0, %conv
  br i1 %cmp35.not, label %for.cond.cleanup, label %for.body, !llvm.loop !85

for.body41:                                       ; preds = %for.body41.lr.ph, %for.body41
  %drifts2.054 = phi double [ 0.000000e+00, %for.body41.lr.ph ], [ %49, %for.body41 ]
  %j.053 = phi i64 [ %conv36, %for.body41.lr.ph ], [ %inc, %for.body41 ]
  %add.ptr.i51 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %j.053
  %47 = load double, ptr %add.ptr.i51, align 8, !tbaa !45
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %j.053
  %48 = load double, ptr %arrayidx, align 8, !tbaa !45
  %neg = fneg double %47
  %49 = tail call double @llvm.fmuladd.f64(double %neg, double %48, double %drifts2.054)
  %inc = add nuw i64 %j.053, 1
  %cmp39 = icmp ult i64 %inc, %20
  br i1 %cmp39, label %for.body41, label %for.cond.cleanup40, !llvm.loop !86
}

declare void @_ZNK8QuantLib18LMMDriftCalculator12computePlainERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #9

declare void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib19LogNormalFwdRateIpc11currentStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %this) unnamed_addr #11 align 2 {
entry:
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load i64, ptr %currentStep_, align 8, !tbaa !52
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK8QuantLib19LogNormalFwdRateIpc12currentStateEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(632) %this) unnamed_addr #8 align 2 {
entry:
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  ret ptr %curveState_
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19LogNormalFwdRateIpcD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib19LogNormalFwdRateIpcE, i64 16), ptr %this, align 8, !tbaa !3
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  %0 = load ptr, ptr %calculators_, align 8, !tbaa !54
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 616
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
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !53
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
  %g_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %12 = load ptr, ptr %g_, align 8, !tbaa !43
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
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %14 = load ptr, ptr %initialDrifts_, align 8, !tbaa !43
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
  %26 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !57
  %_M_finish.i87 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %27 = load ptr, ptr %_M_finish.i87, align 8, !tbaa !58
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
  br i1 %cmp.not.i.i.i.i92, label %invoke.contthread-pre-split.i93, label %for.body.i.i.i.i89, !llvm.loop !83

invoke.contthread-pre-split.i93:                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i94 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !57
  br label %invoke.cont.i95

invoke.cont.i95:                                  ; preds = %invoke.contthread-pre-split.i93, %_ZNSt6vectorIdSaIdEED2Ev.exit86
  %30 = phi ptr [ %.pr.i94, %invoke.contthread-pre-split.i93 ], [ %26, %_ZNSt6vectorIdSaIdEED2Ev.exit86 ]
  %tobool.not.i.i.i96 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i96, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %invoke.cont.i95
  %_M_end_of_storage.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %31 = load ptr, ptr %_M_end_of_storage.i.i98, align 8, !tbaa !56
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
define linkonce_odr void @_ZN8QuantLib19LogNormalFwdRateIpcD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib19LogNormalFwdRateIpcD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 632) #27
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
!19 = !{!"_ZTSN8QuantLib19LogNormalFwdRateIpcE", !20, i64 0, !7, i64 8, !21, i64 24, !24, i64 48, !25, i64 56, !26, i64 72, !24, i64 96, !24, i64 104, !30, i64 112, !24, i64 336, !32, i64 344, !32, i64 368, !32, i64 392, !32, i64 416, !32, i64 440, !32, i64 464, !32, i64 488, !32, i64 512, !32, i64 536, !32, i64 560, !21, i64 584, !36, i64 608}
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
