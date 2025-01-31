; ModuleID = 'bench/quantlib/original/svddfwdratepc.ll'
source_filename = "bench/quantlib/original/svddfwdratepc.ll"
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
%"class.std::allocator.37" = type { i8 }
%"class.boost::shared_ptr.7" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::LMMDriftCalculator" = type { i64, i64, i8, i64, i64, %"class.std::vector.17", %"class.std::vector.17", %"class.QuantLib::Matrix", %"class.QuantLib::Matrix", %"class.std::vector.17", %"class.QuantLib::Matrix", %"class.std::vector", %"class.std::vector" }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev = comdat any

$_ZN8QuantLib13LMMCurveStateD2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev = comdat any

$_ZN8QuantLib13SVDDFwdRatePcD2Ev = comdat any

$_ZN8QuantLib13SVDDFwdRatePcD0Ev = comdat any

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

@_ZTVN8QuantLib13SVDDFwdRatePcE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN8QuantLib13SVDDFwdRatePcE, ptr @_ZN8QuantLib13SVDDFwdRatePcD2Ev, ptr @_ZN8QuantLib13SVDDFwdRatePcD0Ev, ptr @_ZNK8QuantLib13SVDDFwdRatePc10numerairesEv, ptr @_ZN8QuantLib13SVDDFwdRatePc12startNewPathEv, ptr @_ZN8QuantLib13SVDDFwdRatePc11advanceStepEv, ptr @_ZNK8QuantLib13SVDDFwdRatePc11currentStepEv, ptr @_ZNK8QuantLib13SVDDFwdRatePc12currentStateEv, ptr @_ZN8QuantLib13SVDDFwdRatePc15setInitialStateERKNS_10CurveStateE] }, align 8
@.str = private unnamed_addr constant [45 x i8] c"initial step zero only supported currently. \00", align 1
@.str.1 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/evolvers/svddfwdratepc.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13SVDDFwdRatePcC2ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKNS2_INS_21MarketModelVolProcessEEEmmRKSt6vectorImSaImEEm = private unnamed_addr constant [204 x i8] c"QuantLib::SVDDFwdRatePc::SVDDFwdRatePc(const ext::shared_ptr<MarketModel> &, const BrownianGeneratorFactory &, const ext::shared_ptr<MarketModelVolProcess> &, Size, Size, const std::vector<Size> &, Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [40 x i8] c"mismatch between forwards and rateTimes\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13SVDDFwdRatePc11setForwardsERKSt6vectorIdSaIdEE = private unnamed_addr constant [69 x i8] c"void QuantLib::SVDDFwdRatePc::setForwards(const std::vector<Real> &)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13SVDDFwdRatePcE = constant [27 x i8] c"N8QuantLib13SVDDFwdRatePcE\00", align 1
@_ZTSN8QuantLib18MarketModelEvolverE = linkonce_odr constant [32 x i8] c"N8QuantLib18MarketModelEvolverE\00", comdat, align 1
@_ZTIN8QuantLib18MarketModelEvolverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18MarketModelEvolverE }, comdat, align 8
@_ZTIN8QuantLib13SVDDFwdRatePcE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13SVDDFwdRatePcE, ptr @_ZTIN8QuantLib18MarketModelEvolverE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib13LMMCurveStateE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN8QuantLib10CurveStateE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib10CurveStateE, ptr @_ZN8QuantLib10CurveStateD2Ev, ptr @_ZN8QuantLib10CurveStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN8QuantLib10CurveStateE = linkonce_odr constant [24 x i8] c"N8QuantLib10CurveStateE\00", comdat, align 1
@_ZTIN8QuantLib10CurveStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10CurveStateE }, comdat, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::MarketModelVolProcess>::operator->() const [T = QuantLib::MarketModelVolProcess]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::MarketModel>::operator->() const [T = QuantLib::MarketModel]\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BrownianGenerator>::operator->() const [T = QuantLib::BrownianGenerator]\00", align 1

@_ZN8QuantLib13SVDDFwdRatePcC1ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKNS2_INS_21MarketModelVolProcessEEEmmRKSt6vectorImSaImEEm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i64, ptr, i64), ptr @_ZN8QuantLib13SVDDFwdRatePcC2ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKNS2_INS_21MarketModelVolProcessEEEmmRKSt6vectorImSaImEEm

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13SVDDFwdRatePcC2ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKNS2_INS_21MarketModelVolProcessEEEmmRKSt6vectorImSaImEEm(ptr noundef nonnull align 8 dereferenceable(704) initializes((0, 64)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %marketModel, ptr noundef nonnull align 8 dereferenceable(8) %factory, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %volProcess, i64 noundef %firstVolatilityFactor, i64 %volatilityFactorStep, ptr noundef nonnull align 8 dereferenceable(24) %numeraires, i64 noundef %initialStep) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::allocator.37", align 1
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::allocator.37", align 1
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.boost::shared_ptr.7", align 8
  %fixed = alloca %"class.std::vector.17", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib13SVDDFwdRatePcE, i64 16), ptr %this, align 8, !tbaa !3
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
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %generator_, i8 0, i64 16, i1 false)
  %volProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %volProcess, align 8, !tbaa !12
  store ptr %3, ptr %volProcess_, align 8, !tbaa !12
  %pn.i59 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %pn3.i60 = getelementptr inbounds nuw i8, ptr %volProcess, i64 8
  %4 = load ptr, ptr %pn3.i60, align 8, !tbaa !11
  store ptr %4, ptr %pn.i59, align 8, !tbaa !11
  %cmp.not.i.i61 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i61, label %_ZN5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEC2ERKS3_.exit, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit
  %use_count_.i.i.i63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i63, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %volProcess, align 8, !tbaa !12
  br label %_ZN5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEC2ERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit, %if.then.i.i62
  %6 = phi ptr [ %3, %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit ], [ %.pre, %if.then.i.i62 ]
  %firstVolatilityFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %firstVolatilityFactor, ptr %firstVolatilityFactor_, align 8, !tbaa !14
  %volFactorsPerStep_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !38

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %volProcess, align 8, !tbaa !12
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEC2ERKS3_.exit
  %7 = phi ptr [ %6, %_ZN5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEC2ERKS3_.exit ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %7, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i64 %call3, ptr %volFactorsPerStep_, align 8, !tbaa !39
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %numeraires, i64 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40
  %10 = load ptr, ptr %numeraires, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numeraires_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont2
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !38

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc64 unwind label %lpad

.noexc64:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont2
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont2 ], [ %call5.i.i.i.i2.i6.i65, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %numeraires_, align 8, !tbaa !41
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !42
  %11 = load ptr, ptr %numeraires, align 8, !tbaa !43
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !40
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %initialStep, ptr %initialStep_, align 8, !tbaa !44
  %fixedDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedDrifts_, i8 0, i64 24, i1 false)
  %isVolVariate_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %volProcess, align 8, !tbaa !12
  %cmp.not.i66 = icmp eq ptr %13, null
  br i1 %cmp.not.i66, label %cond.false.i67, label %invoke.cont6, !prof !38

cond.false.i67:                                   ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc69 unwind label %lpad5

.noexc69:                                         ; preds = %cond.false.i67
  %.pre.i68 = load ptr, ptr %volProcess, align 8, !tbaa !12
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc69, %invoke.cont4
  %14 = phi ptr [ %13, %invoke.cont4 ], [ %.pre.i68, %.noexc69 ]
  %vtable8 = load ptr, ptr %14, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 16
  %15 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont6
  %16 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i71 = icmp eq ptr %16, null
  br i1 %cmp.not.i71, label %cond.false.i72, label %invoke.cont13, !prof !38

cond.false.i72:                                   ; preds = %invoke.cont10
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc74 unwind label %lpad5

.noexc74:                                         ; preds = %cond.false.i72
  %.pre.i73 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc74, %invoke.cont10
  %17 = phi ptr [ %16, %invoke.cont10 ], [ %.pre.i73, %.noexc74 ]
  %vtable15 = load ptr, ptr %17, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 48
  %18 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %invoke.cont13
  %add = add i64 %call18, %call11
  store i64 %add, ptr %isVolVariate_, align 8, !tbaa !45
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call.i.i75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #27
          to label %call.i.i.noexc unwind label %lpad5

call.i.i.noexc:                                   ; preds = %invoke.cont17
  store ptr %call.i.i75, ptr %_M_data.i, align 8, !tbaa !46
  %cmp.not2.i.i.i = icmp samesign eq i64 %add, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont19, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %call.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i75, i8 0, i64 %add, i1 false), !tbaa !47
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %while.body.preheader.i.i.i, %call.i.i.noexc
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %19 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i76 = icmp eq ptr %19, null
  br i1 %cmp.not.i76, label %cond.false.i77, label %invoke.cont21, !prof !38

cond.false.i77:                                   ; preds = %invoke.cont19
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc79 unwind label %lpad20

.noexc79:                                         ; preds = %cond.false.i77
  %.pre.i78 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc79, %invoke.cont19
  %20 = phi ptr [ %19, %invoke.cont19 ], [ %.pre.i78, %.noexc79 ]
  %vtable23 = load ptr, ptr %20, align 8, !tbaa !3
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 40
  %21 = load ptr, ptr %vfn24, align 8
  %call26 = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont21
  store i64 %call26, ptr %numberOfRates_, align 8, !tbaa !49
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %22 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i81 = icmp eq ptr %22, null
  br i1 %cmp.not.i81, label %cond.false.i82, label %invoke.cont28, !prof !38

cond.false.i82:                                   ; preds = %invoke.cont25
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc84 unwind label %lpad20

.noexc84:                                         ; preds = %cond.false.i82
  %.pre.i83 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc84, %invoke.cont25
  %23 = phi ptr [ %22, %invoke.cont25 ], [ %.pre.i83, %.noexc84 ]
  %vtable30 = load ptr, ptr %23, align 8, !tbaa !3
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 48
  %24 = load ptr, ptr %vfn31, align 8
  %call33 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %invoke.cont32 unwind label %lpad20

invoke.cont32:                                    ; preds = %invoke.cont28
  store i64 %call33, ptr %numberOfFactors_, align 8, !tbaa !50
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %25 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i86 = icmp eq ptr %25, null
  br i1 %cmp.not.i86, label %cond.false.i87, label %invoke.cont34, !prof !38

cond.false.i87:                                   ; preds = %invoke.cont32
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc89 unwind label %lpad20

.noexc89:                                         ; preds = %cond.false.i87
  %.pre.i88 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %.noexc89, %invoke.cont32
  %26 = phi ptr [ %25, %invoke.cont32 ], [ %.pre.i88, %.noexc89 ]
  %vtable36 = load ptr, ptr %26, align 8, !tbaa !3
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 32
  %27 = load ptr, ptr %vfn37, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(128) ptr %27(ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %invoke.cont38 unwind label %lpad20

invoke.cont38:                                    ; preds = %invoke.cont34
  %call41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call39)
          to label %invoke.cont40 unwind label %lpad20

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224) %curveState_, ptr noundef nonnull align 8 dereferenceable(24) %call41)
          to label %invoke.cont42 unwind label %lpad20

invoke.cont42:                                    ; preds = %invoke.cont40
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %28 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i91 = icmp eq ptr %28, null
  br i1 %cmp.not.i91, label %cond.false.i92, label %invoke.cont44, !prof !38

cond.false.i92:                                   ; preds = %invoke.cont42
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc94 unwind label %lpad43

.noexc94:                                         ; preds = %cond.false.i92
  %.pre.i93 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %.noexc94, %invoke.cont42
  %29 = phi ptr [ %28, %invoke.cont42 ], [ %.pre.i93, %.noexc94 ]
  %vtable46 = load ptr, ptr %29, align 8, !tbaa !3
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 16
  %30 = load ptr, ptr %vfn47, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(24) ptr %30(ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont44
  %_M_finish.i.i96 = getelementptr inbounds nuw i8, ptr %call49, i64 8
  %31 = load ptr, ptr %_M_finish.i.i96, align 8, !tbaa !51
  %32 = load ptr, ptr %call49, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i97 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i98 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i99 = sub i64 %sub.ptr.lhs.cast.i.i97, %sub.ptr.rhs.cast.i.i98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwards_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i100 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i.i100, label %invoke.cont.i103, label %cond.true.i.i.i.i101

cond.true.i.i.i.i101:                             ; preds = %invoke.cont48
  %cmp.i.i.i.i.i.i102 = icmp ugt i64 %sub.ptr.sub.i.i99, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i102, label %if.then3.i.i.i.i.i.i114, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !38

if.then3.i.i.i.i.i.i114:                          ; preds = %cond.true.i.i.i.i101
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc115 unwind label %lpad43

.noexc115:                                        ; preds = %if.then3.i.i.i.i.i.i114
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i101
  %call5.i.i.i.i2.i6.i117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i99) #26
          to label %invoke.cont.i103 unwind label %lpad43

invoke.cont.i103:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont48
  %cond.i.i.i.i104 = phi ptr [ null, %invoke.cont48 ], [ %call5.i.i.i.i2.i6.i117, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i104, ptr %forwards_, align 8, !tbaa !52
  %_M_finish.i.i.i105 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %cond.i.i.i.i104, ptr %_M_finish.i.i.i105, align 8, !tbaa !51
  %add.ptr.i.i.i106 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i104, i64 %sub.ptr.sub.i.i99
  %_M_end_of_storage.i.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %add.ptr.i.i.i106, ptr %_M_end_of_storage.i.i.i107, align 8, !tbaa !53
  %33 = load ptr, ptr %call49, align 8, !tbaa !43
  %34 = load ptr, ptr %_M_finish.i.i96, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i108 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i109 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i108, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i109
  %tobool.not.i.i.i.i.i.i.i.i.i111 = icmp eq ptr %34, %33
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i111, label %invoke.cont50, label %if.then.i.i.i.i.i.i.i.i.i112

if.then.i.i.i.i.i.i.i.i.i112:                     ; preds = %invoke.cont.i103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i104, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i110, i1 false)
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i112, %invoke.cont.i103
  %add.ptr.i.i.i.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %cond.i.i.i.i104, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i110
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i113, ptr %_M_finish.i.i.i105, align 8, !tbaa !51
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %35 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i118 = icmp eq ptr %35, null
  br i1 %cmp.not.i118, label %cond.false.i119, label %invoke.cont52, !prof !38

cond.false.i119:                                  ; preds = %invoke.cont50
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc121 unwind label %lpad51

.noexc121:                                        ; preds = %cond.false.i119
  %.pre.i120 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %.noexc121, %invoke.cont50
  %36 = phi ptr [ %35, %invoke.cont50 ], [ %.pre.i120, %.noexc121 ]
  %vtable54 = load ptr, ptr %36, align 8, !tbaa !3
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 24
  %37 = load ptr, ptr %vfn55, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(24) ptr %37(ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont52
  %_M_finish.i.i123 = getelementptr inbounds nuw i8, ptr %call57, i64 8
  %38 = load ptr, ptr %_M_finish.i.i123, align 8, !tbaa !51
  %39 = load ptr, ptr %call57, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i124 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i125 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i124, %sub.ptr.rhs.cast.i.i125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i127 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i.i.i127, label %invoke.cont.i131, label %cond.true.i.i.i.i128

cond.true.i.i.i.i128:                             ; preds = %invoke.cont56
  %cmp.i.i.i.i.i.i129 = icmp ugt i64 %sub.ptr.sub.i.i126, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i129, label %if.then3.i.i.i.i.i.i142, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i130, !prof !38

if.then3.i.i.i.i.i.i142:                          ; preds = %cond.true.i.i.i.i128
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc143 unwind label %lpad51

.noexc143:                                        ; preds = %if.then3.i.i.i.i.i.i142
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i130: ; preds = %cond.true.i.i.i.i128
  %call5.i.i.i.i2.i6.i145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i126) #26
          to label %invoke.cont.i131 unwind label %lpad51

invoke.cont.i131:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i130, %invoke.cont56
  %cond.i.i.i.i132 = phi ptr [ null, %invoke.cont56 ], [ %call5.i.i.i.i2.i6.i145, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i130 ]
  store ptr %cond.i.i.i.i132, ptr %displacements_, align 8, !tbaa !52
  %_M_finish.i.i.i133 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr %cond.i.i.i.i132, ptr %_M_finish.i.i.i133, align 8, !tbaa !51
  %add.ptr.i.i.i134 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i132, i64 %sub.ptr.sub.i.i126
  %_M_end_of_storage.i.i.i135 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store ptr %add.ptr.i.i.i134, ptr %_M_end_of_storage.i.i.i135, align 8, !tbaa !53
  %40 = load ptr, ptr %call57, align 8, !tbaa !43
  %41 = load ptr, ptr %_M_finish.i.i123, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i136 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i137 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i136, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i137
  %tobool.not.i.i.i.i.i.i.i.i.i139 = icmp eq ptr %41, %40
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i139, label %invoke.cont58, label %if.then.i.i.i.i.i.i.i.i.i140

if.then.i.i.i.i.i.i.i.i.i140:                     ; preds = %invoke.cont.i131
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i132, ptr align 8 %40, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i138, i1 false)
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i140, %invoke.cont.i131
  %add.ptr.i.i.i.i.i.i.i.i.i141 = getelementptr inbounds i8, ptr %cond.i.i.i.i132, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i138
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i141, ptr %_M_finish.i.i.i133, align 8, !tbaa !51
  %logForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %42 = load i64, ptr %numberOfRates_, align 8, !tbaa !49
  %cmp.i.i = icmp ugt i64 %42, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i151, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i151:                                   ; preds = %invoke.cont58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc152 unwind label %lpad61

.noexc152:                                        ; preds = %if.then.i.i151
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %logForwards_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i147 = icmp eq i64 %42, 0
  br i1 %cmp.not.i.i.i.i147, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i224, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %42, 3
  %call5.i.i.i.i2.i.i153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad61

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i153, ptr %logForwards_, align 8, !tbaa !52
  %add.ptr.i.i.i148 = getelementptr double, ptr %call5.i.i.i.i2.i.i153, i64 %42
  %_M_end_of_storage.i.i.i149 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %add.ptr.i.i.i148, ptr %_M_end_of_storage.i.i.i149, align 8, !tbaa !53
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i153, align 8, !tbaa !54
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i153, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %42, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i157, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %43 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %43, i1 false), !tbaa !54
  br label %if.then.i.i.i.i.i157

if.then.i.i.i.i.i157:                             ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i148, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i607 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i607, align 8, !tbaa !51
  %initialLogForwards_608 = getelementptr inbounds nuw i8, ptr %this, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialLogForwards_608, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc170 unwind label %lpad65

call5.i.i.i.i2.i.i.noexc170:                      ; preds = %if.then.i.i.i.i.i157
  store ptr %call5.i.i.i.i2.i.i171, ptr %initialLogForwards_608, align 8, !tbaa !52
  %add.ptr.i.i.i159 = getelementptr double, ptr %call5.i.i.i.i2.i.i171, i64 %42
  %_M_end_of_storage.i.i.i160 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr %add.ptr.i.i.i159, ptr %_M_end_of_storage.i.i.i160, align 8, !tbaa !53
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i171, align 8, !tbaa !54
  %incdec.ptr.i.i.i.i.i161 = getelementptr i8, ptr %call5.i.i.i.i2.i.i171, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i176, label %if.end.i.i.i.i.i.i.i163

if.end.i.i.i.i.i.i.i163:                          ; preds = %call5.i.i.i.i2.i.i.noexc170
  %44 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i161, i8 0, i64 %44, i1 false), !tbaa !54
  br label %if.then.i.i.i.i.i176

if.then.i.i.i.i.i176:                             ; preds = %call5.i.i.i.i2.i.i.noexc170, %if.end.i.i.i.i.i.i.i163
  %__first.addr.0.i.i.i.i.i165.ph = phi ptr [ %add.ptr.i.i.i159, %if.end.i.i.i.i.i.i.i163 ], [ %incdec.ptr.i.i.i.i.i161, %call5.i.i.i.i2.i.i.noexc170 ]
  %_M_finish.i.i7.i166613 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr %__first.addr.0.i.i.i.i.i165.ph, ptr %_M_finish.i.i7.i166613, align 8, !tbaa !51
  %drifts1_614 = getelementptr inbounds nuw i8, ptr %this, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %drifts1_614, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc189 unwind label %lpad69

call5.i.i.i.i2.i.i.noexc189:                      ; preds = %if.then.i.i.i.i.i176
  store ptr %call5.i.i.i.i2.i.i190, ptr %drifts1_614, align 8, !tbaa !52
  %add.ptr.i.i.i178 = getelementptr double, ptr %call5.i.i.i.i2.i.i190, i64 %42
  %_M_end_of_storage.i.i.i179 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %add.ptr.i.i.i178, ptr %_M_end_of_storage.i.i.i179, align 8, !tbaa !53
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i190, align 8, !tbaa !54
  %incdec.ptr.i.i.i.i.i180 = getelementptr i8, ptr %call5.i.i.i.i2.i.i190, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i195, label %if.end.i.i.i.i.i.i.i182

if.end.i.i.i.i.i.i.i182:                          ; preds = %call5.i.i.i.i2.i.i.noexc189
  %45 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i180, i8 0, i64 %45, i1 false), !tbaa !54
  br label %if.then.i.i.i.i.i195

if.then.i.i.i.i.i195:                             ; preds = %call5.i.i.i.i2.i.i.noexc189, %if.end.i.i.i.i.i.i.i182
  %__first.addr.0.i.i.i.i.i184.ph = phi ptr [ %add.ptr.i.i.i178, %if.end.i.i.i.i.i.i.i182 ], [ %incdec.ptr.i.i.i.i.i180, %call5.i.i.i.i2.i.i.noexc189 ]
  %_M_finish.i.i7.i185623 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %__first.addr.0.i.i.i.i.i184.ph, ptr %_M_finish.i.i7.i185623, align 8, !tbaa !51
  %drifts2_624 = getelementptr inbounds nuw i8, ptr %this, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %drifts2_624, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc208 unwind label %lpad73

call5.i.i.i.i2.i.i.noexc208:                      ; preds = %if.then.i.i.i.i.i195
  store ptr %call5.i.i.i.i2.i.i209, ptr %drifts2_624, align 8, !tbaa !52
  %add.ptr.i.i.i197 = getelementptr double, ptr %call5.i.i.i.i2.i.i209, i64 %42
  %_M_end_of_storage.i.i.i198 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr %add.ptr.i.i.i197, ptr %_M_end_of_storage.i.i.i198, align 8, !tbaa !53
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i209, align 8, !tbaa !54
  %incdec.ptr.i.i.i.i.i199 = getelementptr i8, ptr %call5.i.i.i.i2.i.i209, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i214, label %if.end.i.i.i.i.i.i.i201

if.end.i.i.i.i.i.i.i201:                          ; preds = %call5.i.i.i.i2.i.i.noexc208
  %46 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i199, i8 0, i64 %46, i1 false), !tbaa !54
  br label %if.then.i.i.i.i.i214

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i224: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %initialLogForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %drifts1_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %drifts2_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %logForwards_, i8 0, i64 120, i1 false)
  br label %invoke.cont78

if.then.i.i.i.i.i214:                             ; preds = %call5.i.i.i.i2.i.i.noexc208, %if.end.i.i.i.i.i.i.i201
  %__first.addr.0.i.i.i.i.i203.ph = phi ptr [ %add.ptr.i.i.i197, %if.end.i.i.i.i.i.i.i201 ], [ %incdec.ptr.i.i.i.i.i199, %call5.i.i.i.i2.i.i.noexc208 ]
  %_M_finish.i.i7.i204637 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %__first.addr.0.i.i.i.i.i203.ph, ptr %_M_finish.i.i7.i204637, align 8, !tbaa !51
  %initialDrifts_638 = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialDrifts_638, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc227 unwind label %lpad77

call5.i.i.i.i2.i.i.noexc227:                      ; preds = %if.then.i.i.i.i.i214
  store ptr %call5.i.i.i.i2.i.i228, ptr %initialDrifts_638, align 8, !tbaa !52
  %add.ptr.i.i.i216 = getelementptr double, ptr %call5.i.i.i.i2.i.i228, i64 %42
  %_M_end_of_storage.i.i.i217 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr %add.ptr.i.i.i216, ptr %_M_end_of_storage.i.i.i217, align 8, !tbaa !53
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i228, align 8, !tbaa !54
  %incdec.ptr.i.i.i.i.i218 = getelementptr i8, ptr %call5.i.i.i.i2.i.i228, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont78, label %if.end.i.i.i.i.i.i.i220

if.end.i.i.i.i.i.i.i220:                          ; preds = %call5.i.i.i.i2.i.i.noexc227
  %47 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i218, i8 0, i64 %47, i1 false), !tbaa !54
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %if.end.i.i.i.i.i.i.i220, %call5.i.i.i.i2.i.i.noexc227, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i224
  %initialDrifts_649 = phi ptr [ %initialDrifts_638, %call5.i.i.i.i2.i.i.noexc227 ], [ %initialDrifts_638, %if.end.i.i.i.i.i.i.i220 ], [ %initialDrifts_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i224 ]
  %drifts1_619626646 = phi ptr [ %drifts1_614, %call5.i.i.i.i2.i.i.noexc227 ], [ %drifts1_614, %if.end.i.i.i.i.i.i.i220 ], [ %drifts1_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i224 ]
  %initialLogForwards_610616629643 = phi ptr [ %initialLogForwards_608, %call5.i.i.i.i2.i.i.noexc227 ], [ %initialLogForwards_608, %if.end.i.i.i.i.i.i.i220 ], [ %initialLogForwards_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i224 ]
  %drifts2_632640 = phi ptr [ %drifts2_624, %call5.i.i.i.i2.i.i.noexc227 ], [ %drifts2_624, %if.end.i.i.i.i.i.i.i220 ], [ %drifts2_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i224 ]
  %__first.addr.0.i.i.i.i.i222 = phi ptr [ %incdec.ptr.i.i.i.i.i218, %call5.i.i.i.i2.i.i.noexc227 ], [ %add.ptr.i.i.i216, %if.end.i.i.i.i.i.i.i220 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i224 ]
  %_M_finish.i.i7.i223 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %__first.addr.0.i.i.i.i.i222, ptr %_M_finish.i.i7.i223, align 8, !tbaa !51
  %allBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %48 = load ptr, ptr %volProcess, align 8, !tbaa !12
  %cmp.not.i230 = icmp eq ptr %48, null
  br i1 %cmp.not.i230, label %cond.false.i231, label %invoke.cont80, !prof !38

cond.false.i231:                                  ; preds = %invoke.cont78
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc233 unwind label %lpad79

.noexc233:                                        ; preds = %cond.false.i231
  %.pre.i232 = load ptr, ptr %volProcess, align 8, !tbaa !12
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %.noexc233, %invoke.cont78
  %49 = phi ptr [ %48, %invoke.cont78 ], [ %.pre.i232, %.noexc233 ]
  %vtable82 = load ptr, ptr %49, align 8, !tbaa !3
  %vfn83 = getelementptr inbounds nuw i8, ptr %vtable82, i64 16
  %50 = load ptr, ptr %vfn83, align 8
  %call85 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %invoke.cont80
  %51 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i235 = icmp eq ptr %51, null
  br i1 %cmp.not.i235, label %cond.false.i236, label %invoke.cont87, !prof !38

cond.false.i236:                                  ; preds = %invoke.cont84
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc238 unwind label %lpad79

.noexc238:                                        ; preds = %cond.false.i236
  %.pre.i237 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %.noexc238, %invoke.cont84
  %52 = phi ptr [ %51, %invoke.cont84 ], [ %.pre.i237, %.noexc238 ]
  %vtable89 = load ptr, ptr %52, align 8, !tbaa !3
  %vfn90 = getelementptr inbounds nuw i8, ptr %vtable89, i64 48
  %53 = load ptr, ptr %vfn90, align 8
  %call92 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(56) %52)
          to label %invoke.cont91 unwind label %lpad79

invoke.cont91:                                    ; preds = %invoke.cont87
  %add93 = add i64 %call92, %call85
  %cmp.i.i240 = icmp ugt i64 %add93, 1152921504606846975
  br i1 %cmp.i.i240, label %if.then.i.i254, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i241

if.then.i.i254:                                   ; preds = %invoke.cont91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc255 unwind label %lpad95

.noexc255:                                        ; preds = %if.then.i.i254
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i241: ; preds = %invoke.cont91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allBrownians_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i242 = icmp eq i64 %add93, 0
  br i1 %cmp.not.i.i.i.i242, label %invoke.cont96, label %if.then.i.i.i.i.i243

if.then.i.i.i.i.i243:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i241
  %mul.i.i.i.i.i.i244 = shl nuw nsw i64 %add93, 3
  %call5.i.i.i.i2.i.i257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i244) #26
          to label %call5.i.i.i.i2.i.i.noexc256 unwind label %lpad95

call5.i.i.i.i2.i.i.noexc256:                      ; preds = %if.then.i.i.i.i.i243
  store ptr %call5.i.i.i.i2.i.i257, ptr %allBrownians_, align 8, !tbaa !52
  %add.ptr.i.i.i245 = getelementptr double, ptr %call5.i.i.i.i2.i.i257, i64 %add93
  %_M_end_of_storage.i.i.i246 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr %add.ptr.i.i.i245, ptr %_M_end_of_storage.i.i.i246, align 8, !tbaa !53
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i257, align 8, !tbaa !54
  %incdec.ptr.i.i.i.i.i247 = getelementptr i8, ptr %call5.i.i.i.i2.i.i257, i64 8
  %cmp.i.i.i.i.i.i.i248 = icmp eq i64 %add93, 1
  br i1 %cmp.i.i.i.i.i.i.i248, label %invoke.cont96, label %if.end.i.i.i.i.i.i.i249

if.end.i.i.i.i.i.i.i249:                          ; preds = %call5.i.i.i.i2.i.i.noexc256
  %54 = add nsw i64 %mul.i.i.i.i.i.i244, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i247, i8 0, i64 %54, i1 false), !tbaa !54
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i241, %if.end.i.i.i.i.i.i.i249, %call5.i.i.i.i2.i.i.noexc256
  %__first.addr.0.i.i.i.i.i251 = phi ptr [ %incdec.ptr.i.i.i.i.i247, %call5.i.i.i.i2.i.i.noexc256 ], [ %add.ptr.i.i.i245, %if.end.i.i.i.i.i.i.i249 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i241 ]
  %_M_finish.i.i7.i252 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr %__first.addr.0.i.i.i.i.i251, ptr %_M_finish.i.i7.i252, align 8, !tbaa !51
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %55 = load i64, ptr %numberOfFactors_, align 8, !tbaa !50
  %cmp.i.i259 = icmp ugt i64 %55, 1152921504606846975
  br i1 %cmp.i.i259, label %if.then.i.i273, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i260

if.then.i.i273:                                   ; preds = %invoke.cont96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc274 unwind label %lpad99

.noexc274:                                        ; preds = %if.then.i.i273
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i260: ; preds = %invoke.cont96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %brownians_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i261 = icmp eq i64 %55, 0
  br i1 %cmp.not.i.i.i.i261, label %invoke.cont100, label %if.then.i.i.i.i.i262

if.then.i.i.i.i.i262:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i260
  %mul.i.i.i.i.i.i263 = shl nuw nsw i64 %55, 3
  %call5.i.i.i.i2.i.i276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i263) #26
          to label %call5.i.i.i.i2.i.i.noexc275 unwind label %lpad99

call5.i.i.i.i2.i.i.noexc275:                      ; preds = %if.then.i.i.i.i.i262
  store ptr %call5.i.i.i.i2.i.i276, ptr %brownians_, align 8, !tbaa !52
  %add.ptr.i.i.i264 = getelementptr double, ptr %call5.i.i.i.i2.i.i276, i64 %55
  %_M_end_of_storage.i.i.i265 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store ptr %add.ptr.i.i.i264, ptr %_M_end_of_storage.i.i.i265, align 8, !tbaa !53
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i276, align 8, !tbaa !54
  %incdec.ptr.i.i.i.i.i266 = getelementptr i8, ptr %call5.i.i.i.i2.i.i276, i64 8
  %cmp.i.i.i.i.i.i.i267 = icmp eq i64 %55, 1
  br i1 %cmp.i.i.i.i.i.i.i267, label %invoke.cont100, label %if.end.i.i.i.i.i.i.i268

if.end.i.i.i.i.i.i.i268:                          ; preds = %call5.i.i.i.i2.i.i.noexc275
  %56 = add nsw i64 %mul.i.i.i.i.i.i263, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i266, i8 0, i64 %56, i1 false), !tbaa !54
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i260, %if.end.i.i.i.i.i.i.i268, %call5.i.i.i.i2.i.i.noexc275
  %__first.addr.0.i.i.i.i.i270 = phi ptr [ %incdec.ptr.i.i.i.i.i266, %call5.i.i.i.i2.i.i.noexc275 ], [ %add.ptr.i.i.i264, %if.end.i.i.i.i.i.i.i268 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i260 ]
  %_M_finish.i.i7.i271 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %__first.addr.0.i.i.i.i.i270, ptr %_M_finish.i.i7.i271, align 8, !tbaa !51
  %volBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  %57 = load ptr, ptr %volProcess, align 8, !tbaa !12
  %cmp.not.i278 = icmp eq ptr %57, null
  br i1 %cmp.not.i278, label %cond.false.i279, label %invoke.cont102, !prof !38

cond.false.i279:                                  ; preds = %invoke.cont100
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc281 unwind label %lpad101

.noexc281:                                        ; preds = %cond.false.i279
  %.pre.i280 = load ptr, ptr %volProcess, align 8, !tbaa !12
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %.noexc281, %invoke.cont100
  %58 = phi ptr [ %57, %invoke.cont100 ], [ %.pre.i280, %.noexc281 ]
  %vtable104 = load ptr, ptr %58, align 8, !tbaa !3
  %vfn105 = getelementptr inbounds nuw i8, ptr %vtable104, i64 16
  %59 = load ptr, ptr %vfn105, align 8
  %call107 = invoke noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %invoke.cont106 unwind label %lpad101

invoke.cont106:                                   ; preds = %invoke.cont102
  %cmp.i.i283 = icmp ugt i64 %call107, 1152921504606846975
  br i1 %cmp.i.i283, label %if.then.i.i297, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i284

if.then.i.i297:                                   ; preds = %invoke.cont106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc298 unwind label %lpad109

.noexc298:                                        ; preds = %if.then.i.i297
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i284: ; preds = %invoke.cont106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %volBrownians_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i285 = icmp eq i64 %call107, 0
  br i1 %cmp.not.i.i.i.i285, label %invoke.cont110, label %if.then.i.i.i.i.i286

if.then.i.i.i.i.i286:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i284
  %mul.i.i.i.i.i.i287 = shl nuw nsw i64 %call107, 3
  %call5.i.i.i.i2.i.i300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i287) #26
          to label %call5.i.i.i.i2.i.i.noexc299 unwind label %lpad109

call5.i.i.i.i2.i.i.noexc299:                      ; preds = %if.then.i.i.i.i.i286
  store ptr %call5.i.i.i.i2.i.i300, ptr %volBrownians_, align 8, !tbaa !52
  %add.ptr.i.i.i288 = getelementptr double, ptr %call5.i.i.i.i2.i.i300, i64 %call107
  %_M_end_of_storage.i.i.i289 = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr %add.ptr.i.i.i288, ptr %_M_end_of_storage.i.i.i289, align 8, !tbaa !53
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i300, align 8, !tbaa !54
  %incdec.ptr.i.i.i.i.i290 = getelementptr i8, ptr %call5.i.i.i.i2.i.i300, i64 8
  %cmp.i.i.i.i.i.i.i291 = icmp eq i64 %call107, 1
  br i1 %cmp.i.i.i.i.i.i.i291, label %invoke.cont110, label %if.end.i.i.i.i.i.i.i292

if.end.i.i.i.i.i.i.i292:                          ; preds = %call5.i.i.i.i2.i.i.noexc299
  %60 = add nsw i64 %mul.i.i.i.i.i.i287, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i290, i8 0, i64 %60, i1 false), !tbaa !54
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i284, %if.end.i.i.i.i.i.i.i292, %call5.i.i.i.i2.i.i.noexc299
  %__first.addr.0.i.i.i.i.i294 = phi ptr [ %incdec.ptr.i.i.i.i.i290, %call5.i.i.i.i2.i.i.noexc299 ], [ %add.ptr.i.i.i288, %if.end.i.i.i.i.i.i.i292 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i284 ]
  %_M_finish.i.i7.i295 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store ptr %__first.addr.0.i.i.i.i.i294, ptr %_M_finish.i.i7.i295, align 8, !tbaa !51
  %correlatedBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 632
  %61 = load i64, ptr %numberOfRates_, align 8, !tbaa !49
  %cmp.i.i302 = icmp ugt i64 %61, 1152921504606846975
  br i1 %cmp.i.i302, label %if.then.i.i316, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i303

if.then.i.i316:                                   ; preds = %invoke.cont110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc317 unwind label %lpad113

.noexc317:                                        ; preds = %if.then.i.i316
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i303: ; preds = %invoke.cont110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %correlatedBrownians_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i304 = icmp eq i64 %61, 0
  br i1 %cmp.not.i.i.i.i304, label %invoke.cont114, label %if.then.i.i.i.i.i305

if.then.i.i.i.i.i305:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i303
  %mul.i.i.i.i.i.i306 = shl nuw nsw i64 %61, 3
  %call5.i.i.i.i2.i.i319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i306) #26
          to label %call5.i.i.i.i2.i.i.noexc318 unwind label %lpad113

call5.i.i.i.i2.i.i.noexc318:                      ; preds = %if.then.i.i.i.i.i305
  store ptr %call5.i.i.i.i2.i.i319, ptr %correlatedBrownians_, align 8, !tbaa !52
  %add.ptr.i.i.i307 = getelementptr double, ptr %call5.i.i.i.i2.i.i319, i64 %61
  %_M_end_of_storage.i.i.i308 = getelementptr inbounds nuw i8, ptr %this, i64 648
  store ptr %add.ptr.i.i.i307, ptr %_M_end_of_storage.i.i.i308, align 8, !tbaa !53
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i319, align 8, !tbaa !54
  %incdec.ptr.i.i.i.i.i309 = getelementptr i8, ptr %call5.i.i.i.i2.i.i319, i64 8
  %cmp.i.i.i.i.i.i.i310 = icmp eq i64 %61, 1
  br i1 %cmp.i.i.i.i.i.i.i310, label %invoke.cont114, label %if.end.i.i.i.i.i.i.i311

if.end.i.i.i.i.i.i.i311:                          ; preds = %call5.i.i.i.i2.i.i.noexc318
  %62 = add nsw i64 %mul.i.i.i.i.i.i306, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i309, i8 0, i64 %62, i1 false), !tbaa !54
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i303, %if.end.i.i.i.i.i.i.i311, %call5.i.i.i.i2.i.i.noexc318
  %__first.addr.0.i.i.i.i.i313 = phi ptr [ %incdec.ptr.i.i.i.i.i309, %call5.i.i.i.i2.i.i.noexc318 ], [ %add.ptr.i.i.i307, %if.end.i.i.i.i.i.i.i311 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i303 ]
  %_M_finish.i.i7.i314 = getelementptr inbounds nuw i8, ptr %this, i64 640
  store ptr %__first.addr.0.i.i.i.i.i313, ptr %_M_finish.i.i7.i314, align 8, !tbaa !51
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 656
  %63 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i321 = icmp eq ptr %63, null
  br i1 %cmp.not.i321, label %cond.false.i322, label %invoke.cont116, !prof !38

cond.false.i322:                                  ; preds = %invoke.cont114
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc324 unwind label %lpad115

.noexc324:                                        ; preds = %cond.false.i322
  %.pre.i323 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %.noexc324, %invoke.cont114
  %64 = phi ptr [ %63, %invoke.cont114 ], [ %.pre.i323, %.noexc324 ]
  %vtable118 = load ptr, ptr %64, align 8, !tbaa !3
  %vfn119 = getelementptr inbounds nuw i8, ptr %vtable118, i64 32
  %65 = load ptr, ptr %vfn119, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(128) ptr %65(ptr noundef nonnull align 8 dereferenceable(56) %64)
          to label %invoke.cont120 unwind label %lpad115

invoke.cont120:                                   ; preds = %invoke.cont116
  %call123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %call121)
          to label %invoke.cont122 unwind label %lpad115

invoke.cont122:                                   ; preds = %invoke.cont120
  %_M_finish.i.i326 = getelementptr inbounds nuw i8, ptr %call123, i64 8
  %66 = load ptr, ptr %_M_finish.i.i326, align 8, !tbaa !40
  %67 = load ptr, ptr %call123, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i327 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i328 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i329 = sub i64 %sub.ptr.lhs.cast.i.i327, %sub.ptr.rhs.cast.i.i328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alive_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i330 = icmp eq ptr %66, %67
  br i1 %cmp.not.i.i.i.i330, label %invoke.cont.i334, label %cond.true.i.i.i.i331

cond.true.i.i.i.i331:                             ; preds = %invoke.cont122
  %cmp.i.i.i.i.i.i332 = icmp ugt i64 %sub.ptr.sub.i.i329, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i332, label %if.then3.i.i.i.i.i.i345, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i333, !prof !38

if.then3.i.i.i.i.i.i345:                          ; preds = %cond.true.i.i.i.i331
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc346 unwind label %lpad115

.noexc346:                                        ; preds = %if.then3.i.i.i.i.i.i345
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i333: ; preds = %cond.true.i.i.i.i331
  %call5.i.i.i.i2.i6.i348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i329) #26
          to label %invoke.cont.i334 unwind label %lpad115

invoke.cont.i334:                                 ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i333, %invoke.cont122
  %cond.i.i.i.i335 = phi ptr [ null, %invoke.cont122 ], [ %call5.i.i.i.i2.i6.i348, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i333 ]
  store ptr %cond.i.i.i.i335, ptr %alive_, align 8, !tbaa !41
  %_M_finish.i.i.i336 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store ptr %cond.i.i.i.i335, ptr %_M_finish.i.i.i336, align 8, !tbaa !40
  %add.ptr.i.i.i337 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i335, i64 %sub.ptr.sub.i.i329
  %_M_end_of_storage.i.i.i338 = getelementptr inbounds nuw i8, ptr %this, i64 672
  store ptr %add.ptr.i.i.i337, ptr %_M_end_of_storage.i.i.i338, align 8, !tbaa !42
  %68 = load ptr, ptr %call123, align 8, !tbaa !43
  %69 = load ptr, ptr %_M_finish.i.i326, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i339 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i340 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i341 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i339, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i340
  %tobool.not.i.i.i.i.i.i.i.i.i342 = icmp eq ptr %69, %68
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i342, label %invoke.cont124, label %if.then.i.i.i.i.i.i.i.i.i343

if.then.i.i.i.i.i.i.i.i.i343:                     ; preds = %invoke.cont.i334
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i335, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i341, i1 false)
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i343, %invoke.cont.i334
  %add.ptr.i.i.i.i.i.i.i.i.i344 = getelementptr inbounds i8, ptr %cond.i.i.i.i335, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i341
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i344, ptr %_M_finish.i.i.i336, align 8, !tbaa !40
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %calculators_, i8 0, i64 24, i1 false)
  %cmp = icmp eq i64 %initialStep, 0
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont124
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %if.then
  %call1.i350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 44)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp130) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp131) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %ehcleanup148.thread

invoke.cont133:                                   ; preds = %invoke.cont128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp134) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp135) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13SVDDFwdRatePcC2ERKN5boost10shared_ptrINS_11MarketModelEEERKNS_24BrownianGeneratorFactoryERKNS2_INS_21MarketModelVolProcessEEEmmRKSt6vectorImSaImEEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135)
          to label %invoke.cont137 unwind label %ehcleanup144.thread

invoke.cont137:                                   ; preds = %invoke.cont133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp138) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont137
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad141

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %cond.false.i, %invoke.cont
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad5:                                            ; preds = %invoke.cont17, %cond.false.i72, %cond.false.i67, %invoke.cont13, %invoke.cont6
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad20:                                           ; preds = %cond.false.i87, %cond.false.i82, %cond.false.i77, %invoke.cont40, %invoke.cont38, %invoke.cont34, %invoke.cont28, %invoke.cont21
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad43:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i114, %cond.false.i92, %invoke.cont44
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup296

lpad51:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i130, %if.then3.i.i.i.i.i.i142, %cond.false.i119, %invoke.cont52
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad61:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i151
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad65:                                           ; preds = %if.then.i.i.i.i.i157
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad69:                                           ; preds = %if.then.i.i.i.i.i176
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad73:                                           ; preds = %if.then.i.i.i.i.i195
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad77:                                           ; preds = %if.then.i.i.i.i.i214
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad79:                                           ; preds = %cond.false.i236, %cond.false.i231, %invoke.cont87, %invoke.cont80
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad95:                                           ; preds = %if.then.i.i.i.i.i243, %if.then.i.i254
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad99:                                           ; preds = %if.then.i.i.i.i.i262, %if.then.i.i273
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad101:                                          ; preds = %cond.false.i279, %invoke.cont102
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad109:                                          ; preds = %if.then.i.i.i.i.i286, %if.then.i.i297
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad113:                                          ; preds = %if.then.i.i.i.i.i305, %if.then.i.i316
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad115:                                          ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i333, %if.then3.i.i.i.i.i.i345, %cond.false.i322, %invoke.cont120, %invoke.cont116
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad125:                                          ; preds = %if.then
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad127:                                          ; preds = %invoke.cont126
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

ehcleanup148.thread:                              ; preds = %invoke.cont128
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad139:                                          ; preds = %invoke.cont137
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad141:                                          ; preds = %invoke.cont142, %invoke.cont140
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont142 ], [ true, %invoke.cont140 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %ref.tmp138, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  %cmp.i.i.i = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad141
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  %94 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i351:                                   ; preds = %lpad141
  %95 = load i64, ptr %93, align 8, !tbaa !60
  %add.i.i.i = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad139
  %cleanup.isactive.3 = phi i1 [ true, %lpad139 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i351 ]
  %.pn = phi { ptr, i32 } [ %90, %lpad139 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %91, %if.then.i.i351 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138) #23
  %96 = load ptr, ptr %ref.tmp134, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  %cmp.i.i.i353 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %if.then.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %ehcleanup
  %_M_string_length.i.i.i358 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  %98 = load i64, ptr %_M_string_length.i.i.i358, align 8, !tbaa !59
  %cmp3.i.i.i359 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i359)
  br label %ehcleanup144

if.then.i.i354:                                   ; preds = %ehcleanup
  %99 = load i64, ptr %97, align 8, !tbaa !60
  %add.i.i.i355 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i355) #28
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %if.then.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp135) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp134) #23
  %100 = load ptr, ptr %ref.tmp130, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i361 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %ehcleanup148

ehcleanup144.thread:                              ; preds = %invoke.cont133
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp135) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp134) #23
  %103 = load ptr, ptr %ref.tmp130, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i361655 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i361655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365.thread, label %ehcleanup148.thread664

ehcleanup148.thread664:                           ; preds = %ehcleanup144.thread
  %105 = load i64, ptr %104, align 8, !tbaa !60
  %add.i.i.i363667 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i363667) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365.thread: ; preds = %ehcleanup144.thread
  %_M_string_length.i.i.i366662 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %106 = load i64, ptr %_M_string_length.i.i.i366662, align 8, !tbaa !59
  %cmp3.i.i.i367663 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i367663)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %ehcleanup144
  %_M_string_length.i.i.i366 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %107 = load i64, ptr %_M_string_length.i.i.i366, align 8, !tbaa !59
  %cmp3.i.i.i367 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i367)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup152

ehcleanup148:                                     ; preds = %ehcleanup144
  %108 = load i64, ptr %101, align 8, !tbaa !60
  %add.i.i.i363 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %add.i.i.i363) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup152

cleanup.action.sink.split:                        ; preds = %ehcleanup148.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365.thread, %ehcleanup148.thread664
  %.pn.pn.pn652.ph = phi { ptr, i32 } [ %102, %ehcleanup148.thread664 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365.thread ], [ %89, %ehcleanup148.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %ehcleanup148
  %.pn.pn.pn652 = phi { ptr, i32 } [ %.pn, %ehcleanup148 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365 ], [ %.pn.pn.pn652.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %ehcleanup148, %cleanup.action, %lpad127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn652, %cleanup.action ], [ %.pn, %ehcleanup148 ], [ %88, %lpad127 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup152, %lpad125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup152 ], [ %87, %lpad125 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %ehcleanup283

do.end:                                           ; preds = %invoke.cont124
  %109 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i369 = icmp eq ptr %109, null
  br i1 %cmp.not.i369, label %cond.false.i370, label %invoke.cont155, !prof !38

cond.false.i370:                                  ; preds = %do.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc372 unwind label %lpad154

.noexc372:                                        ; preds = %cond.false.i370
  %.pre.i371 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %.noexc372, %do.end
  %110 = phi ptr [ %109, %do.end ], [ %.pre.i371, %.noexc372 ]
  %vtable157 = load ptr, ptr %110, align 8, !tbaa !3
  %vfn158 = getelementptr inbounds nuw i8, ptr %vtable157, i64 32
  %111 = load ptr, ptr %vfn158, align 8
  %call160 = invoke noundef nonnull align 8 dereferenceable(128) ptr %111(ptr noundef nonnull align 8 dereferenceable(56) %110)
          to label %invoke.cont159 unwind label %lpad154

invoke.cont159:                                   ; preds = %invoke.cont155
  invoke void @_ZN8QuantLib18checkCompatibilityERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(128) %call160, ptr noundef nonnull align 8 dereferenceable(24) %numeraires)
          to label %invoke.cont161 unwind label %lpad154

invoke.cont161:                                   ; preds = %invoke.cont159
  %112 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i374 = icmp eq ptr %112, null
  br i1 %cmp.not.i374, label %cond.false.i375, label %invoke.cont163, !prof !38

cond.false.i375:                                  ; preds = %invoke.cont161
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc377 unwind label %lpad162

.noexc377:                                        ; preds = %cond.false.i375
  %.pre.i376 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %.noexc377, %invoke.cont161
  %113 = phi ptr [ %112, %invoke.cont161 ], [ %.pre.i376, %.noexc377 ]
  %vtable165 = load ptr, ptr %113, align 8, !tbaa !3
  %vfn166 = getelementptr inbounds nuw i8, ptr %vtable165, i64 32
  %114 = load ptr, ptr %vfn166, align 8
  %call168 = invoke noundef nonnull align 8 dereferenceable(128) ptr %114(ptr noundef nonnull align 8 dereferenceable(56) %113)
          to label %invoke.cont167 unwind label %lpad162

invoke.cont167:                                   ; preds = %invoke.cont163
  %call170 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %call168)
          to label %invoke.cont169 unwind label %lpad162

invoke.cont169:                                   ; preds = %invoke.cont167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp171) #23
  %115 = load i64, ptr %numberOfFactors_, align 8, !tbaa !50
  %116 = load i64, ptr %volFactorsPerStep_, align 8, !tbaa !39
  %add174 = add i64 %116, %115
  %117 = load i64, ptr %initialStep_, align 8, !tbaa !44
  %sub = sub i64 %call170, %117
  %vtable176 = load ptr, ptr %factory, align 8, !tbaa !3
  %vfn177 = getelementptr inbounds nuw i8, ptr %vtable176, i64 16
  %118 = load ptr, ptr %vfn177, align 8
  invoke void %118(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.7") align 8 %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(8) %factory, i64 noundef %add174, i64 noundef %sub)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont169
  %119 = load ptr, ptr %ref.tmp171, align 8, !tbaa !61
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  %120 = load ptr, ptr %pn3.i.i, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp171, i8 0, i64 16, i1 false)
  store ptr %119, ptr %generator_, align 8, !tbaa !43
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %121 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !11
  store ptr %120, ptr %pn3.i2.i, align 8, !tbaa !11
  %cmp.not.i.i.i = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont179
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %121, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %123 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i379, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit

if.then.i.i.i.i.i379:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %121, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %125 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i379, %if.then.i.i.i.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit: ; preds = %invoke.cont179, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i379
  %128 = load ptr, ptr %pn3.i.i, align 8, !tbaa !11
  %cmp.not.i.i381 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i381, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, label %if.then.i.i382

if.then.i.i382:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit
  %use_count_.i.i.i383 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %129 = atomicrmw sub ptr %use_count_.i.i.i383, i32 1 acq_rel, align 4
  %cmp.i.i.i384 = icmp eq i32 %129, 1
  br i1 %cmp.i.i.i384, label %if.then.i.i.i385, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i385:                                 ; preds = %if.then.i.i382
  %vtable.i.i.i = load ptr, ptr %128, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %130 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i385
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %128, i64 12
  %131 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i386 = icmp eq i32 %131, 1
  br i1 %cmp.i.i.i.i386, label %if.then.i.i.i.i387, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i.i387:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i388 = load ptr, ptr %128, align 8, !tbaa !3
  %vfn.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i388, i64 24
  %132 = load ptr, ptr %vfn.i.i.i.i389, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i387, %if.then.i.i.i385
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEaSEOS3_.exit, %if.then.i.i382, %.noexc.i.i, %if.then.i.i.i.i387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp171) #23
  %135 = load i64, ptr %initialStep_, align 8, !tbaa !44
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 %135, ptr %currentStep_, align 8, !tbaa !62
  %cmp.i = icmp ugt i64 %call170, 39755913951960240
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc395 unwind label %lpad162

.noexc395:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %136 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !63
  %137 = load ptr, ptr %calculators_, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i390 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i391 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i392 = sub i64 %sub.ptr.lhs.cast.i.i390, %sub.ptr.rhs.cast.i.i391
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i392, 232
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %call170
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i, label %if.end.i398

_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i393 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %138 = load ptr, ptr %_M_finish.i.i393, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i391
  %mul.i.i.i.i = mul nuw nsw i64 %call170, 232
  %call5.i.i.i.i396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad162

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i
  %call9.i = call noundef ptr @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %137, ptr noundef %138, ptr noundef nonnull %call5.i.i.i.i396, ptr noundef nonnull align 8 dereferenceable(24) %calculators_) #23
  %139 = load ptr, ptr %calculators_, align 8, !tbaa !64
  %tobool.not.i.i = icmp eq ptr %139, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i394

if.then.i.i394:                                   ; preds = %call5.i.i.i.i.noexc
  %140 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %sub.ptr.sub.i) #28
  br label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i394, %call5.i.i.i.i.noexc
  store ptr %call5.i.i.i.i396, ptr %calculators_, align 8, !tbaa !64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i396, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i393, align 8, !tbaa !65
  %add.ptr21.i = getelementptr inbounds nuw %"class.QuantLib::LMMDriftCalculator", ptr %call5.i.i.i.i396, i64 %call170
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !63
  br label %if.end.i398

if.end.i398:                                      ; preds = %if.end.i, %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %_M_end_of_storage.i.i399 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %141 = load ptr, ptr %_M_end_of_storage.i.i399, align 8, !tbaa !66
  %142 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i400 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i401 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i402 = sub i64 %sub.ptr.lhs.cast.i.i400, %sub.ptr.rhs.cast.i.i401
  %sub.ptr.div.i.i403 = sdiv exact i64 %sub.ptr.sub.i.i402, 24
  %cmp3.i404 = icmp ult i64 %sub.ptr.div.i.i403, %call170
  br i1 %cmp3.i404, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i398
  %_M_finish.i.i405 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %143 = load ptr, ptr %_M_finish.i.i405, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i6.i406 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i8.i407 = sub i64 %sub.ptr.lhs.cast.i6.i406, %sub.ptr.rhs.cast.i.i401
  %mul.i.i.i.i408 = mul nuw nsw i64 %call170, 24
  %call5.i.i.i.i421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i408) #26
          to label %call5.i.i.i.i.noexc420 unwind label %lpad162

call5.i.i.i.i.noexc420:                           ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %142, %143
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc420, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i421, %call5.i.i.i.i.noexc420 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %142, %call5.i.i.i.i.noexc420 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %144 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !52, !alias.scope !72, !noalias !69
  store ptr %144, ptr %__cur.07.i.i.i.i, align 8, !tbaa !52, !alias.scope !69, !noalias !72
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %145 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !72, !noalias !69
  store ptr %145, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !69, !noalias !72
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %146 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !72, !noalias !69
  store ptr %146, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !69, !noalias !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i409 = icmp eq ptr %incdec.ptr.i.i.i.i, %143
  br i1 %cmp.not.i.i.i.i409, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i410 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !67
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %call5.i.i.i.i.noexc420
  %147 = phi ptr [ %.pre.i410, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %142, %call5.i.i.i.i.noexc420 ]
  %tobool.not.i.i411 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i411, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i412

if.then.i.i412:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %148 = load ptr, ptr %_M_end_of_storage.i.i399, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i413 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i414 = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i415 = sub i64 %sub.ptr.lhs.cast.i413, %sub.ptr.rhs.cast.i414
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %sub.ptr.sub.i415) #28
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i412, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i421, ptr %fixedDrifts_, align 8, !tbaa !67
  %add.ptr.i416 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i421, i64 %sub.ptr.sub.i8.i407
  store ptr %add.ptr.i416, ptr %_M_finish.i.i405, align 8, !tbaa !68
  %add.ptr21.i417 = getelementptr inbounds nuw %"class.std::vector.17", ptr %call5.i.i.i.i421, i64 %call170
  store ptr %add.ptr21.i417, ptr %_M_end_of_storage.i.i399, align 8, !tbaa !66
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit:   ; preds = %if.end.i398, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %cmp188673.not = icmp eq i64 %call170, 0
  br i1 %cmp188673.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  %_M_end_of_storage.i.i.i452 = getelementptr inbounds nuw i8, ptr %fixed, i64 16
  %_M_finish.i.i7.i458 = getelementptr inbounds nuw i8, ptr %fixed, i64 8
  %_M_finish.i465 = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE7reserveEm.exit
  %149 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i422 = icmp eq ptr %149, null
  br i1 %cmp.not.i422, label %cond.false.i423, label %invoke.cont246, !prof !38

cond.false.i423:                                  ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc425 unwind label %lpad162

.noexc425:                                        ; preds = %cond.false.i423
  %.pre.i424 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %invoke.cont246

lpad154:                                          ; preds = %cond.false.i370, %invoke.cont159, %invoke.cont155
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad162:                                          ; preds = %cond.false.i423, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_M_allocateEm.exit.i, %if.then.i, %cond.false.i375, %invoke.cont250, %invoke.cont246, %invoke.cont167, %invoke.cont163
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad178:                                          ; preds = %invoke.cont169
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp171) #23
  br label %ehcleanup283

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %j.0674 = phi i64 [ 0, %for.body.lr.ph ], [ %inc242, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %153 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i427 = icmp eq ptr %153, null
  br i1 %cmp.not.i427, label %cond.false.i428, label %invoke.cont191, !prof !38

cond.false.i428:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc430 unwind label %lpad190

.noexc430:                                        ; preds = %cond.false.i428
  %.pre.i429 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %invoke.cont191

invoke.cont191:                                   ; preds = %.noexc430, %for.body
  %154 = phi ptr [ %153, %for.body ], [ %.pre.i429, %.noexc430 ]
  %vtable193 = load ptr, ptr %154, align 8, !tbaa !3
  %vfn194 = getelementptr inbounds nuw i8, ptr %vtable193, i64 64
  %155 = load ptr, ptr %vfn194, align 8
  %call196 = invoke noundef nonnull align 8 dereferenceable(24) ptr %155(ptr noundef nonnull align 8 dereferenceable(56) %154, i64 noundef %j.0674)
          to label %invoke.cont195 unwind label %lpad190

invoke.cont195:                                   ; preds = %invoke.cont191
  %156 = load ptr, ptr %marketModel, align 8, !tbaa !6
  %cmp.not.i432 = icmp eq ptr %156, null
  br i1 %cmp.not.i432, label %cond.false.i433, label %invoke.cont199, !prof !38

cond.false.i433:                                  ; preds = %invoke.cont195
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc435 unwind label %lpad190

.noexc435:                                        ; preds = %cond.false.i433
  %.pre.i434 = load ptr, ptr %marketModel, align 8, !tbaa !6
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %.noexc435, %invoke.cont195
  %157 = phi ptr [ %156, %invoke.cont195 ], [ %.pre.i434, %.noexc435 ]
  %vtable201 = load ptr, ptr %157, align 8, !tbaa !3
  %vfn202 = getelementptr inbounds nuw i8, ptr %vtable201, i64 32
  %158 = load ptr, ptr %vfn202, align 8
  %call204 = invoke noundef nonnull align 8 dereferenceable(128) ptr %158(ptr noundef nonnull align 8 dereferenceable(56) %157)
          to label %invoke.cont203 unwind label %lpad190

invoke.cont203:                                   ; preds = %invoke.cont199
  %call206 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128) %call204)
          to label %invoke.cont205 unwind label %lpad190

invoke.cont205:                                   ; preds = %invoke.cont203
  %159 = load ptr, ptr %numeraires, align 8, !tbaa !41
  %add.ptr.i437 = getelementptr inbounds nuw i64, ptr %159, i64 %j.0674
  %160 = load ptr, ptr %alive_, align 8, !tbaa !41
  %add.ptr.i438 = getelementptr inbounds nuw i64, ptr %160, i64 %j.0674
  %161 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %162 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !63
  %cmp.not.i439 = icmp eq ptr %161, %162
  br i1 %cmp.not.i439, label %if.else.i, label %if.then.i440

if.then.i440:                                     ; preds = %invoke.cont205
  %163 = load i64, ptr %add.ptr.i437, align 8, !tbaa !76
  %164 = load i64, ptr %add.ptr.i438, align 8, !tbaa !76
  invoke void @_ZN8QuantLib18LMMDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm(ptr noundef nonnull align 8 dereferenceable(232) %161, ptr noundef nonnull align 8 dereferenceable(24) %call196, ptr noundef nonnull align 8 dereferenceable(24) %displacements_, ptr noundef nonnull align 8 dereferenceable(24) %call206, i64 noundef %163, i64 noundef %164)
          to label %.noexc444 unwind label %lpad190

.noexc444:                                        ; preds = %if.then.i440
  %165 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %165, i64 232
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !65
  br label %invoke.cont210

if.else.i:                                        ; preds = %invoke.cont205
  invoke void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE17_M_realloc_insertIJRKNS0_6MatrixERS_IdSaIdEERKS9_RKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %calculators_, ptr %161, ptr noundef nonnull align 8 dereferenceable(24) %call196, ptr noundef nonnull align 8 dereferenceable(24) %displacements_, ptr noundef nonnull align 8 dereferenceable(24) %call206, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i437, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i438)
          to label %invoke.cont210 unwind label %lpad190

invoke.cont210:                                   ; preds = %if.else.i, %.noexc444
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fixed) #23
  %166 = load i64, ptr %numberOfRates_, align 8, !tbaa !49
  %cmp.i.i446 = icmp ugt i64 %166, 1152921504606846975
  br i1 %cmp.i.i446, label %if.then.i.i460, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i447

if.then.i.i460:                                   ; preds = %invoke.cont210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc461 unwind label %lpad214.loopexit.split-lp

.noexc461:                                        ; preds = %if.then.i.i460
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i447: ; preds = %invoke.cont210
  %cmp.not.i.i.i.i448 = icmp eq i64 %166, 0
  br i1 %cmp.not.i.i.i.i448, label %invoke.cont215, label %if.then.i.i.i.i.i449

if.then.i.i.i.i.i449:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i447
  %mul.i.i.i.i.i.i450 = shl nuw nsw i64 %166, 3
  %call5.i.i.i.i2.i.i463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i450) #26
          to label %call5.i.i.i.i2.i.i.noexc462 unwind label %lpad214.loopexit

call5.i.i.i.i2.i.i.noexc462:                      ; preds = %if.then.i.i.i.i.i449
  store ptr %call5.i.i.i.i2.i.i463, ptr %fixed, align 8, !tbaa !52
  %add.ptr.i.i.i451 = getelementptr double, ptr %call5.i.i.i.i2.i.i463, i64 %166
  store ptr %add.ptr.i.i.i451, ptr %_M_end_of_storage.i.i.i452, align 8, !tbaa !53
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i463, align 8, !tbaa !54
  %incdec.ptr.i.i.i.i.i453 = getelementptr i8, ptr %call5.i.i.i.i2.i.i463, i64 8
  %cmp.i.i.i.i.i.i.i454 = icmp eq i64 %166, 1
  br i1 %cmp.i.i.i.i.i.i.i454, label %for.body222.lr.ph, label %if.end.i.i.i.i.i.i.i455

if.end.i.i.i.i.i.i.i455:                          ; preds = %call5.i.i.i.i2.i.i.noexc462
  %167 = add nsw i64 %mul.i.i.i.i.i.i450, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i453, i8 0, i64 %167, i1 false), !tbaa !54
  br label %for.body222.lr.ph

invoke.cont215:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i447
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixed, i8 0, i64 24, i1 false)
  br label %for.cond.cleanup221

for.body222.lr.ph:                                ; preds = %if.end.i.i.i.i.i.i.i455, %call5.i.i.i.i2.i.i.noexc462
  %__first.addr.0.i.i.i.i.i457.ph = phi ptr [ %add.ptr.i.i.i451, %if.end.i.i.i.i.i.i.i455 ], [ %incdec.ptr.i.i.i.i.i453, %call5.i.i.i.i2.i.i.noexc462 ]
  store ptr %__first.addr.0.i.i.i.i.i457.ph, ptr %_M_finish.i.i7.i458, align 8, !tbaa !51
  %168 = load ptr, ptr %call196, align 8, !tbaa !43
  %columns_.i = getelementptr inbounds nuw i8, ptr %call196, i64 16
  %169 = load i64, ptr %columns_.i, align 8, !tbaa !77
  br label %for.body222

for.cond.cleanup221:                              ; preds = %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, %invoke.cont215
  %__first.addr.0.i.i.i.i.i457681 = phi ptr [ null, %invoke.cont215 ], [ %__first.addr.0.i.i.i.i.i457.ph, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit ]
  %170 = phi ptr [ null, %invoke.cont215 ], [ %call5.i.i.i.i2.i.i463, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit ]
  %171 = load ptr, ptr %_M_finish.i465, align 8, !tbaa !68
  %172 = load ptr, ptr %_M_end_of_storage.i.i399, align 8, !tbaa !66
  %cmp.not.i467 = icmp eq ptr %171, %172
  br i1 %cmp.not.i467, label %if.else.i471, label %if.then.i468

if.then.i468:                                     ; preds = %for.cond.cleanup221
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i457681 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.i.i.i.i.i457681, %170
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i468
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !38

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc472 unwind label %lpad236.loopexit.split-lp

.noexc472:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #26
          to label %invoke.cont.i.i.i.i unwind label %lpad236.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i468
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i468 ], [ %call5.i.i.i.i2.i6.i.i.i.i473, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %171, align 8, !tbaa !52
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !53
  %173 = load ptr, ptr %fixed, align 8, !tbaa !43
  %174 = load ptr, ptr %_M_finish.i.i7.i458, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %174, %173
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %173, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !51
  %175 = load ptr, ptr %_M_finish.i465, align 8, !tbaa !68
  %incdec.ptr.i469 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %incdec.ptr.i469, ptr %_M_finish.i465, align 8, !tbaa !68
  br label %invoke.cont237

if.else.i471:                                     ; preds = %for.cond.cleanup221
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %fixedDrifts_, ptr %171, ptr noundef nonnull align 8 dereferenceable(24) %fixed)
          to label %if.else.i471.invoke.cont237_crit_edge unwind label %lpad236.loopexit

if.else.i471.invoke.cont237_crit_edge:            ; preds = %if.else.i471
  %.pre678 = load ptr, ptr %fixed, align 8, !tbaa !52
  br label %invoke.cont237

lpad190:                                          ; preds = %if.else.i, %if.then.i440, %cond.false.i433, %cond.false.i428, %invoke.cont203, %invoke.cont199, %invoke.cont191
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad214.loopexit:                                 ; preds = %if.then.i.i.i.i.i449
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad214.loopexit.split-lp:                        ; preds = %if.then.i.i460
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

for.body222:                                      ; preds = %for.body222.lr.ph, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit
  %k.0672 = phi i64 [ 0, %for.body222.lr.ph ], [ %add.i, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit ]
  %mul.i = mul i64 %169, %k.0672
  %add.i = add nuw i64 %k.0672, 1
  %mul.i477 = mul i64 %169, %add.i
  %add.ptr.i478 = getelementptr inbounds nuw double, ptr %168, i64 %mul.i477
  %cmp.not5.i = icmp samesign eq i64 %mul.i, %mul.i477
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body222
  %add.ptr.i475 = getelementptr inbounds nuw double, ptr %168, i64 %mul.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %178, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %add.ptr.i475, %for.body.i.preheader ]
  %177 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !54
  %178 = call double @llvm.fmuladd.f64(double %177, double %177, double %__init.addr.08.i)
  %incdec.ptr1.i = getelementptr i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i483 = icmp eq ptr %incdec.ptr1.i, %add.ptr.i478
  br i1 %cmp.not.i483, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, label %for.body.i, !llvm.loop !85

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit: ; preds = %for.body.i
  %179 = fmul double %178, -5.000000e-01
  br label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit:  ; preds = %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, %for.body222
  %__init.addr.0.lcssa.i = phi double [ -0.000000e+00, %for.body222 ], [ %179, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit ]
  %add.ptr.i484 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i463, i64 %k.0672
  store double %__init.addr.0.lcssa.i, ptr %add.ptr.i484, align 8, !tbaa !54
  %exitcond.not = icmp eq i64 %add.i, %166
  br i1 %exitcond.not, label %for.cond.cleanup221, label %for.body222, !llvm.loop !86

invoke.cont237:                                   ; preds = %if.else.i471.invoke.cont237_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %180 = phi ptr [ %.pre678, %if.else.i471.invoke.cont237_crit_edge ], [ %173, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %tobool.not.i.i.i = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i486

if.then.i.i.i486:                                 ; preds = %invoke.cont237
  %181 = load ptr, ptr %_M_end_of_storage.i.i.i452, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i488 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i.i489 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i.i490 = sub i64 %sub.ptr.lhs.cast.i.i488, %sub.ptr.rhs.cast.i.i489
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %sub.ptr.sub.i.i490) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont237, %if.then.i.i.i486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fixed) #23
  %inc242 = add nuw i64 %j.0674, 1
  %exitcond676.not = icmp eq i64 %inc242, %call170
  br i1 %exitcond676.not, label %for.cond.cleanup, label %for.body, !llvm.loop !87

lpad236.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.else.i471
  %lpad.loopexit668 = landingpad { ptr, i32 }
          cleanup
  br label %lpad236

lpad236.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp669 = landingpad { ptr, i32 }
          cleanup
  br label %lpad236

lpad236:                                          ; preds = %lpad236.loopexit.split-lp, %lpad236.loopexit
  %lpad.phi670 = phi { ptr, i32 } [ %lpad.loopexit668, %lpad236.loopexit ], [ %lpad.loopexit.split-lp669, %lpad236.loopexit.split-lp ]
  %182 = load ptr, ptr %fixed, align 8, !tbaa !52
  %tobool.not.i.i.i492 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i492, label %ehcleanup239, label %if.then.i.i.i493

if.then.i.i.i493:                                 ; preds = %lpad236
  %183 = load ptr, ptr %_M_end_of_storage.i.i.i452, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i495 = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i.i496 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i.i497 = sub i64 %sub.ptr.lhs.cast.i.i495, %sub.ptr.rhs.cast.i.i496
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %sub.ptr.sub.i.i497) #28
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %lpad214.loopexit, %lpad214.loopexit.split-lp, %if.then.i.i.i493, %lpad236
  %.pn39 = phi { ptr, i32 } [ %lpad.phi670, %lpad236 ], [ %lpad.phi670, %if.then.i.i.i493 ], [ %lpad.loopexit, %lpad214.loopexit ], [ %lpad.loopexit.split-lp, %lpad214.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fixed) #23
  br label %ehcleanup283

invoke.cont246:                                   ; preds = %.noexc425, %for.cond.cleanup
  %184 = phi ptr [ %149, %for.cond.cleanup ], [ %.pre.i424, %.noexc425 ]
  %vtable248 = load ptr, ptr %184, align 8, !tbaa !3
  %vfn249 = getelementptr inbounds nuw i8, ptr %vtable248, i64 16
  %185 = load ptr, ptr %vfn249, align 8
  %call251 = invoke noundef nonnull align 8 dereferenceable(24) ptr %185(ptr noundef nonnull align 8 dereferenceable(56) %184)
          to label %invoke.cont250 unwind label %lpad162

invoke.cont250:                                   ; preds = %invoke.cont246
  invoke void @_ZN8QuantLib13SVDDFwdRatePc11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(704) %this, ptr noundef nonnull align 8 dereferenceable(24) %call251)
          to label %invoke.cont252 unwind label %lpad162

invoke.cont252:                                   ; preds = %invoke.cont250
  %186 = load i64, ptr %numberOfFactors_, align 8, !tbaa !50
  %187 = load i64, ptr %volFactorsPerStep_, align 8, !tbaa !39
  %add255 = add i64 %187, %186
  %188 = load i64, ptr %firstVolatilityFactor_, align 8, !tbaa !76
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %186, i64 %188)
  store i64 %.sroa.speculated, ptr %firstVolatilityFactor_, align 8, !tbaa !14
  %sub266 = sub i64 %add255, %.sroa.speculated
  %div = udiv i64 %sub266, %187
  %189 = load ptr, ptr %_M_data.i, align 8, !tbaa !46
  %190 = getelementptr i8, ptr %189, i64 %.sroa.speculated
  %umax = call i64 @llvm.umax.i64(i64 %187, i64 1)
  br label %for.body272

for.cond.cleanup271:                              ; preds = %for.body272
  ret void

for.body272:                                      ; preds = %invoke.cont252, %for.body272
  %i.0675 = phi i64 [ 0, %invoke.cont252 ], [ %inc279, %for.body272 ]
  %mul275 = mul i64 %i.0675, %div
  %arrayidx.i = getelementptr i8, ptr %190, i64 %mul275
  store i8 1, ptr %arrayidx.i, align 1, !tbaa !47
  %inc279 = add nuw i64 %i.0675, 1
  %exitcond677.not = icmp eq i64 %inc279, %umax
  br i1 %exitcond677.not, label %for.cond.cleanup271, label %for.body272, !llvm.loop !88

ehcleanup283:                                     ; preds = %lpad162, %lpad178, %ehcleanup239, %lpad190, %lpad154, %ehcleanup153
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %150, %lpad154 ], [ %.pn.pn.pn.pn.pn, %ehcleanup153 ], [ %151, %lpad162 ], [ %152, %lpad178 ], [ %.pn39, %ehcleanup239 ], [ %176, %lpad190 ]
  call void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %calculators_) #23
  %191 = load ptr, ptr %alive_, align 8, !tbaa !41
  %tobool.not.i.i.i502 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i502, label %ehcleanup285, label %if.then.i.i.i503

if.then.i.i.i503:                                 ; preds = %ehcleanup283
  %192 = load ptr, ptr %_M_end_of_storage.i.i.i338, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i505 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i.i506 = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i.i507 = sub i64 %sub.ptr.lhs.cast.i.i505, %sub.ptr.rhs.cast.i.i506
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %sub.ptr.sub.i.i507) #28
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %if.then.i.i.i503, %ehcleanup283, %lpad115
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %lpad115 ], [ %.pn39.pn.pn.pn, %ehcleanup283 ], [ %.pn39.pn.pn.pn, %if.then.i.i.i503 ]
  %193 = load ptr, ptr %correlatedBrownians_, align 8, !tbaa !52
  %tobool.not.i.i.i509 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i509, label %ehcleanup286, label %if.then.i.i.i510

if.then.i.i.i510:                                 ; preds = %ehcleanup285
  %_M_end_of_storage.i.i511 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %194 = load ptr, ptr %_M_end_of_storage.i.i511, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i512 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i.i513 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i.i514 = sub i64 %sub.ptr.lhs.cast.i.i512, %sub.ptr.rhs.cast.i.i513
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %sub.ptr.sub.i.i514) #28
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %if.then.i.i.i510, %ehcleanup285, %lpad113
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %lpad113 ], [ %.pn39.pn.pn.pn.pn, %ehcleanup285 ], [ %.pn39.pn.pn.pn.pn, %if.then.i.i.i510 ]
  %195 = load ptr, ptr %volBrownians_, align 8, !tbaa !52
  %tobool.not.i.i.i517 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i517, label %ehcleanup287, label %if.then.i.i.i518

if.then.i.i.i518:                                 ; preds = %ehcleanup286
  %_M_end_of_storage.i.i519 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %196 = load ptr, ptr %_M_end_of_storage.i.i519, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i520 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast.i.i521 = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i.i522 = sub i64 %sub.ptr.lhs.cast.i.i520, %sub.ptr.rhs.cast.i.i521
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %sub.ptr.sub.i.i522) #28
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %if.then.i.i.i518, %ehcleanup286, %lpad109, %lpad101
  %.pn39.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad109 ], [ %83, %lpad101 ], [ %.pn39.pn.pn.pn.pn.pn, %ehcleanup286 ], [ %.pn39.pn.pn.pn.pn.pn, %if.then.i.i.i518 ]
  %197 = load ptr, ptr %brownians_, align 8, !tbaa !52
  %tobool.not.i.i.i525 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i525, label %ehcleanup288, label %if.then.i.i.i526

if.then.i.i.i526:                                 ; preds = %ehcleanup287
  %_M_end_of_storage.i.i527 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %198 = load ptr, ptr %_M_end_of_storage.i.i527, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i528 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i.i529 = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i.i530 = sub i64 %sub.ptr.lhs.cast.i.i528, %sub.ptr.rhs.cast.i.i529
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %sub.ptr.sub.i.i530) #28
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %if.then.i.i.i526, %ehcleanup287, %lpad99
  %.pn39.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %lpad99 ], [ %.pn39.pn.pn.pn.pn.pn.pn, %ehcleanup287 ], [ %.pn39.pn.pn.pn.pn.pn.pn, %if.then.i.i.i526 ]
  %199 = load ptr, ptr %allBrownians_, align 8, !tbaa !52
  %tobool.not.i.i.i533 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i533, label %ehcleanup289, label %if.then.i.i.i534

if.then.i.i.i534:                                 ; preds = %ehcleanup288
  %_M_end_of_storage.i.i535 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %200 = load ptr, ptr %_M_end_of_storage.i.i535, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i536 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i.i537 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i.i538 = sub i64 %sub.ptr.lhs.cast.i.i536, %sub.ptr.rhs.cast.i.i537
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %sub.ptr.sub.i.i538) #28
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %if.then.i.i.i534, %ehcleanup288, %lpad95, %lpad79
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %lpad95 ], [ %80, %lpad79 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn, %ehcleanup288 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i534 ]
  %201 = load ptr, ptr %initialDrifts_649, align 8, !tbaa !52
  %tobool.not.i.i.i541 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i541, label %ehcleanup290, label %if.then.i.i.i542

if.then.i.i.i542:                                 ; preds = %ehcleanup289
  %_M_end_of_storage.i.i543 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %202 = load ptr, ptr %_M_end_of_storage.i.i543, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i544 = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast.i.i545 = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i.i546 = sub i64 %sub.ptr.lhs.cast.i.i544, %sub.ptr.rhs.cast.i.i545
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %sub.ptr.sub.i.i546) #28
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %if.then.i.i.i542, %ehcleanup289, %lpad77
  %drifts1_619626645 = phi ptr [ %drifts1_614, %lpad77 ], [ %drifts1_619626646, %ehcleanup289 ], [ %drifts1_619626646, %if.then.i.i.i542 ]
  %initialLogForwards_610616629642 = phi ptr [ %initialLogForwards_608, %lpad77 ], [ %initialLogForwards_610616629643, %ehcleanup289 ], [ %initialLogForwards_610616629643, %if.then.i.i.i542 ]
  %drifts2_632639 = phi ptr [ %drifts2_624, %lpad77 ], [ %drifts2_632640, %ehcleanup289 ], [ %drifts2_632640, %if.then.i.i.i542 ]
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %lpad77 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup289 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i542 ]
  %203 = load ptr, ptr %drifts2_632639, align 8, !tbaa !52
  %tobool.not.i.i.i549 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i549, label %ehcleanup291, label %if.then.i.i.i550

if.then.i.i.i550:                                 ; preds = %ehcleanup290
  %_M_end_of_storage.i.i551 = getelementptr inbounds nuw i8, ptr %drifts2_632639, i64 16
  %204 = load ptr, ptr %_M_end_of_storage.i.i551, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i552 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i.i553 = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i.i554 = sub i64 %sub.ptr.lhs.cast.i.i552, %sub.ptr.rhs.cast.i.i553
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %sub.ptr.sub.i.i554) #28
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %if.then.i.i.i550, %ehcleanup290, %lpad73
  %initialLogForwards_610616628 = phi ptr [ %initialLogForwards_608, %lpad73 ], [ %initialLogForwards_610616629642, %ehcleanup290 ], [ %initialLogForwards_610616629642, %if.then.i.i.i550 ]
  %drifts1_619625 = phi ptr [ %drifts1_614, %lpad73 ], [ %drifts1_619626645, %ehcleanup290 ], [ %drifts1_619626645, %if.then.i.i.i550 ]
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %lpad73 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup290 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i550 ]
  %205 = load ptr, ptr %drifts1_619625, align 8, !tbaa !52
  %tobool.not.i.i.i557 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i557, label %ehcleanup292, label %if.then.i.i.i558

if.then.i.i.i558:                                 ; preds = %ehcleanup291
  %_M_end_of_storage.i.i559 = getelementptr inbounds nuw i8, ptr %drifts1_619625, i64 16
  %206 = load ptr, ptr %_M_end_of_storage.i.i559, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i560 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i.i561 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i.i562 = sub i64 %sub.ptr.lhs.cast.i.i560, %sub.ptr.rhs.cast.i.i561
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %sub.ptr.sub.i.i562) #28
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %if.then.i.i.i558, %ehcleanup291, %lpad69
  %initialLogForwards_610615 = phi ptr [ %initialLogForwards_608, %lpad69 ], [ %initialLogForwards_610616628, %ehcleanup291 ], [ %initialLogForwards_610616628, %if.then.i.i.i558 ]
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %lpad69 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup291 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i558 ]
  %207 = load ptr, ptr %initialLogForwards_610615, align 8, !tbaa !52
  %tobool.not.i.i.i565 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i565, label %ehcleanup293, label %if.then.i.i.i566

if.then.i.i.i566:                                 ; preds = %ehcleanup292
  %_M_end_of_storage.i.i567 = getelementptr inbounds nuw i8, ptr %initialLogForwards_610615, i64 16
  %208 = load ptr, ptr %_M_end_of_storage.i.i567, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i568 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i.i569 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i.i570 = sub i64 %sub.ptr.lhs.cast.i.i568, %sub.ptr.rhs.cast.i.i569
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %sub.ptr.sub.i.i570) #28
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %if.then.i.i.i566, %ehcleanup292, %lpad65
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %lpad65 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup292 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i566 ]
  %209 = load ptr, ptr %logForwards_, align 8, !tbaa !52
  %tobool.not.i.i.i573 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i573, label %ehcleanup294, label %if.then.i.i.i574

if.then.i.i.i574:                                 ; preds = %ehcleanup293
  %_M_end_of_storage.i.i575 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %210 = load ptr, ptr %_M_end_of_storage.i.i575, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i576 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i.i577 = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i.i578 = sub i64 %sub.ptr.lhs.cast.i.i576, %sub.ptr.rhs.cast.i.i577
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %sub.ptr.sub.i.i578) #28
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %if.then.i.i.i574, %ehcleanup293, %lpad61
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %lpad61 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup293 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i574 ]
  %211 = load ptr, ptr %displacements_, align 8, !tbaa !52
  %tobool.not.i.i.i581 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i581, label %ehcleanup295, label %if.then.i.i.i582

if.then.i.i.i582:                                 ; preds = %ehcleanup294
  %212 = load ptr, ptr %_M_end_of_storage.i.i.i135, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i584 = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast.i.i585 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i586 = sub i64 %sub.ptr.lhs.cast.i.i584, %sub.ptr.rhs.cast.i.i585
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %sub.ptr.sub.i.i586) #28
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %if.then.i.i.i582, %ehcleanup294, %lpad51
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %lpad51 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup294 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i582 ]
  %213 = load ptr, ptr %forwards_, align 8, !tbaa !52
  %tobool.not.i.i.i589 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i589, label %ehcleanup296, label %if.then.i.i.i590

if.then.i.i.i590:                                 ; preds = %ehcleanup295
  %214 = load ptr, ptr %_M_end_of_storage.i.i.i107, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i592 = ptrtoint ptr %214 to i64
  %sub.ptr.rhs.cast.i.i593 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i594 = sub i64 %sub.ptr.lhs.cast.i.i592, %sub.ptr.rhs.cast.i.i593
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %sub.ptr.sub.i.i594) #28
  br label %ehcleanup296

ehcleanup296:                                     ; preds = %if.then.i.i.i590, %ehcleanup295, %lpad43
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %lpad43 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup295 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i590 ]
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %curveState_) #23
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %ehcleanup296, %lpad20
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup296 ], [ %72, %lpad20 ]
  %215 = load ptr, ptr %_M_data.i, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %215) #23
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %ehcleanup297, %lpad5
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup297 ], [ %71, %lpad5 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fixedDrifts_) #23
  %216 = load ptr, ptr %numeraires_, align 8, !tbaa !41
  %tobool.not.i.i.i598 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i598, label %ehcleanup300, label %if.then.i.i.i599

if.then.i.i.i599:                                 ; preds = %ehcleanup298
  %217 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i601 = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast.i.i602 = ptrtoint ptr %216 to i64
  %sub.ptr.sub.i.i603 = sub i64 %sub.ptr.lhs.cast.i.i601, %sub.ptr.rhs.cast.i.i602
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %sub.ptr.sub.i.i603) #28
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %if.then.i.i.i599, %ehcleanup298, %lpad
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %lpad ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup298 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i599 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %volProcess_) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %generator_) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %marketModel_) #23
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont142
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !89
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #23
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !76
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !56
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !76
  store i64 %1, ptr %0, align 8, !tbaa !60
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !60
  store i8 %3, ptr %2, align 1, !tbaa !60
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !76
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %5 = load ptr, ptr %this, align 8, !tbaa !56
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare void @_ZN8QuantLib18checkCompatibilityERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13SVDDFwdRatePc11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(704) %this, ptr noundef nonnull align 8 dereferenceable(24) %forwards) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.37", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.37", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %forwards, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %1 = load ptr, ptr %forwards, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load i64, ptr %numberOfRates_, align 8, !tbaa !49
  %cmp = icmp eq i64 %sub.ptr.div.i, %2
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %cmp2747.not = icmp eq ptr %0, %1
  br i1 %cmp2747.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %3 = load ptr, ptr %displacements_, align 8, !tbaa !52
  %initialLogForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %4 = load ptr, ptr %initialLogForwards_, align 8, !tbaa !52
  br label %for.body

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13SVDDFwdRatePc11setForwardsERKSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %9 = load ptr, ptr %ref.tmp10, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %12 = load i64, ptr %10, align 8, !tbaa !60
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %8, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #23
  %13 = load ptr, ptr %ref.tmp6, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i12 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %ehcleanup
  %_M_string_length.i.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i16, align 8, !tbaa !59
  %cmp3.i.i.i17 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %ehcleanup16

if.then.i.i13:                                    ; preds = %ehcleanup
  %16 = load i64, ptr %14, align 8, !tbaa !60
  %add.i.i.i14 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i14) #28
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #23
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #23
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1934 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i1934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, label %ehcleanup20.thread43

ehcleanup20.thread43:                             ; preds = %ehcleanup16.thread
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %add.i.i.i2146 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i2146) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i2341 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i2341, align 8, !tbaa !59
  %cmp3.i.i.i2442 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2442)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup16
  %_M_string_length.i.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !59
  %cmp3.i.i.i24 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %25 = load i64, ptr %18, align 8, !tbaa !60
  %add.i.i.i21 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i21) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, %ehcleanup20.thread43
  %.pn.pn.pn31.ph = phi { ptr, i32 } [ %19, %ehcleanup20.thread43 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread ], [ %6, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup20
  %.pn.pn.pn31 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn.pn.pn31.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn31, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  resume { ptr, i32 } %.pn.pn.pn.pn

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %26 = load i64, ptr %initialStep_, align 8, !tbaa !44
  %27 = load ptr, ptr %calculators_, align 8, !tbaa !64
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::LMMDriftCalculator", ptr %27, i64 %26
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %forwards, ptr noundef nonnull align 8 dereferenceable(24) %initialDrifts_)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.048 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i26 = getelementptr inbounds nuw double, ptr %1, i64 %i.048
  %28 = load double, ptr %add.ptr.i26, align 8, !tbaa !54
  %add.ptr.i27 = getelementptr inbounds nuw double, ptr %3, i64 %i.048
  %29 = load double, ptr %add.ptr.i27, align 8, !tbaa !54
  %add = fadd double %28, %29
  %call30 = tail call double @log(double noundef %add) #23, !tbaa !90
  %add.ptr.i28 = getelementptr inbounds nuw double, ptr %4, i64 %i.048
  store double %call30, ptr %add.ptr.i28, align 8, !tbaa !54
  %inc = add nuw i64 %i.048, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !92

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !64
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !65
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8QuantLib18LMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 232
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !93

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i) #28
  br label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13LMMCurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %cotAnnuities_, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !52
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %cmSwapAnnuities_, align 8, !tbaa !52
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !52
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %forwardRates_, align 8, !tbaa !52
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %discRatios_, align 8, !tbaa !52
  %tobool.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i34) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !52
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !52
  %tobool.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib10CurveStateD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i6.i) #28
  br label %_ZN8QuantLib10CurveStateD2Ev.exit

_ZN8QuantLib10CurveStateD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !67
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !68
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !94

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !67
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #28
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib13SVDDFwdRatePc10numerairesEv(ptr noundef nonnull readnone align 8 dereferenceable(704) %this) unnamed_addr #9 align 2 {
entry:
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  ret ptr %numeraires_
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #10

declare void @_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13SVDDFwdRatePc15setInitialStateERKNS_10CurveStateE(ptr noundef nonnull align 8 dereferenceable(704) %this, ptr noundef nonnull align 8 dereferenceable(64) %cs) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %cs, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(64) %cs)
  tail call void @_ZN8QuantLib13SVDDFwdRatePc11setForwardsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(704) %this, ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13SVDDFwdRatePc12startNewPathEv(ptr noundef nonnull align 8 captures(none) dereferenceable(704) initializes((384, 392)) %this) unnamed_addr #4 align 2 {
entry:
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %initialStep_, align 8, !tbaa !44
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 %0, ptr %currentStep_, align 8, !tbaa !62
  %initialLogForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %1 = load ptr, ptr %initialLogForwards_, align 8, !tbaa !43
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %logForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %3 = load ptr, ptr %logForwards_, align 8, !tbaa !43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %volProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %volProcess_, align 8, !tbaa !12
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv.exit, !prof !38

cond.false.i:                                     ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i = load ptr, ptr %volProcess_, align 8, !tbaa !12
  br label %_ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit, %cond.false.i
  %5 = phi ptr [ %4, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %5, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %generator_, align 8, !tbaa !61
  %cmp.not.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit, !prof !38

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %generator_, align 8, !tbaa !61
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv.exit, %cond.false.i2
  %8 = phi ptr [ %7, %_ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %vtable16 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 24
  %9 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret double %call18
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13SVDDFwdRatePc11advanceStepEv(ptr noundef nonnull align 8 dereferenceable(704) %this) unnamed_addr #4 align 2 {
entry:
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load i64, ptr %currentStep_, align 8, !tbaa !62
  %initialStep_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i64, ptr %initialStep_, align 8, !tbaa !44
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %2 = load ptr, ptr %calculators_, align 8, !tbaa !64
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::LMMDriftCalculator", ptr %2, i64 %0
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %drifts1_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  tail call void @_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %forwards_, ptr noundef nonnull align 8 dereferenceable(24) %drifts1_)
  br label %if.end

if.else:                                          ; preds = %entry
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  %3 = load ptr, ptr %initialDrifts_, align 8, !tbaa !43
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %drifts1_9 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %5 = load ptr, ptr %drifts1_9, align 8, !tbaa !43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i, %if.else, %if.then
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %generator_, align 8, !tbaa !61
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit, !prof !38

cond.false.i:                                     ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i = load ptr, ptr %generator_, align 8, !tbaa !61
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit: ; preds = %if.end, %cond.false.i
  %7 = phi ptr [ %6, %if.end ], [ %.pre.i, %cond.false.i ]
  %allBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %vtable = load ptr, ptr %7, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call18 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %allBrownians_)
  %_M_finish.i29 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %9 = load ptr, ptr %_M_finish.i29, align 8, !tbaa !51
  %10 = load ptr, ptr %allBrownians_, align 8, !tbaa !52
  %cmp2165.not = icmp eq ptr %9, %10
  br i1 %cmp2165.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %11 = load ptr, ptr %_M_data.i, align 8, !tbaa !46
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %12 = load ptr, ptr %brownians_, align 8
  %volBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  %13 = load ptr, ptr %volBrownians_, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZNK5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEptEv.exit
  %volProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load ptr, ptr %volProcess_, align 8, !tbaa !12
  %cmp.not.i30 = icmp eq ptr %14, null
  br i1 %cmp.not.i30, label %cond.false.i31, label %_ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv.exit, !prof !38

cond.false.i31:                                   ; preds = %for.cond.cleanup
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i32 = load ptr, ptr %volProcess_, align 8, !tbaa !12
  br label %_ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv.exit: ; preds = %for.cond.cleanup, %cond.false.i31
  %15 = phi ptr [ %14, %for.cond.cleanup ], [ %.pre.i32, %cond.false.i31 ]
  %volBrownians_35 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %vtable36 = load ptr, ptr %15, align 8, !tbaa !3
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 40
  %16 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef double %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %volBrownians_35)
  %17 = load ptr, ptr %volProcess_, align 8, !tbaa !12
  %cmp.not.i33 = icmp eq ptr %17, null
  br i1 %cmp.not.i33, label %cond.false.i34, label %_ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv.exit36, !prof !38

cond.false.i34:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i35 = load ptr, ptr %volProcess_, align 8, !tbaa !12
  br label %_ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv.exit36

_ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv.exit36: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv.exit, %cond.false.i34
  %18 = phi ptr [ %17, %_ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv.exit ], [ %.pre.i35, %cond.false.i34 ]
  %vtable41 = load ptr, ptr %18, align 8, !tbaa !3
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 48
  %19 = load ptr, ptr %vfn42, align 8
  %call43 = tail call noundef double %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %mul = fmul double %call43, %call43
  %marketModel_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  %cmp.not.i37 = icmp eq ptr %20, null
  br i1 %cmp.not.i37, label %cond.false.i38, label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit, !prof !38

cond.false.i38:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv.exit36
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i39 = load ptr, ptr %marketModel_, align 8, !tbaa !6
  br label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv.exit36, %cond.false.i38
  %21 = phi ptr [ %20, %_ZNK5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEptEv.exit36 ], [ %.pre.i39, %cond.false.i38 ]
  %22 = load i64, ptr %currentStep_, align 8, !tbaa !62
  %vtable46 = load ptr, ptr %21, align 8, !tbaa !3
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 64
  %23 = load ptr, ptr %vfn47, align 8
  %call48 = tail call noundef nonnull align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22)
  %24 = load i64, ptr %currentStep_, align 8, !tbaa !62
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 656
  %25 = load ptr, ptr %alive_, align 8, !tbaa !41
  %add.ptr.i41 = getelementptr inbounds nuw i64, ptr %25, i64 %24
  %26 = load i64, ptr %add.ptr.i41, align 8, !tbaa !76
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %27 = load i64, ptr %numberOfRates_, align 8, !tbaa !49
  %cmp5569 = icmp ult i64 %26, %27
  br i1 %cmp5569, label %for.body57.lr.ph, label %for.cond.cleanup56

for.body57.lr.ph:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit
  %fixedDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %28 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !67
  %add.ptr.i40 = getelementptr inbounds nuw %"class.std::vector.17", ptr %28, i64 %24
  %drifts1_58 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %29 = load ptr, ptr %drifts1_58, align 8, !tbaa !52
  %30 = load ptr, ptr %add.ptr.i40, align 8, !tbaa !52
  %logForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %31 = load ptr, ptr %logForwards_, align 8, !tbaa !52
  %32 = load ptr, ptr %call48, align 8, !tbaa !43
  %columns_.i = getelementptr inbounds nuw i8, ptr %call48, i64 16
  %33 = load i64, ptr %columns_.i, align 8, !tbaa !77
  %brownians_66 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %34 = load ptr, ptr %brownians_66, align 8, !tbaa !43
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %35 = load ptr, ptr %displacements_, align 8, !tbaa !52
  %forwards_78 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %36 = load ptr, ptr %forwards_78, align 8, !tbaa !52
  br label %for.body57

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.068 = phi i64 [ 0, %for.body.lr.ph ], [ %inc33, %for.inc ]
  %j.067 = phi i64 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %k.066 = phi i64 [ 0, %for.body.lr.ph ], [ %k.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %11, i64 %i.068
  %37 = load i8, ptr %arrayidx.i, align 1, !tbaa !47, !range !95, !noundef !96
  %loadedv = trunc nuw i8 %37 to i1
  %add.ptr.i42 = getelementptr inbounds nuw double, ptr %10, i64 %i.068
  %38 = load double, ptr %add.ptr.i42, align 8, !tbaa !54
  br i1 %loadedv, label %if.then23, label %if.else27

if.then23:                                        ; preds = %for.body
  %add.ptr.i43 = getelementptr inbounds nuw double, ptr %13, i64 %j.067
  store double %38, ptr %add.ptr.i43, align 8, !tbaa !54
  %inc = add i64 %j.067, 1
  br label %for.inc

if.else27:                                        ; preds = %for.body
  %add.ptr.i45 = getelementptr inbounds nuw double, ptr %12, i64 %k.066
  store double %38, ptr %add.ptr.i45, align 8, !tbaa !54
  %inc31 = add i64 %k.066, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then23, %if.else27
  %k.1 = phi i64 [ %k.066, %if.then23 ], [ %inc31, %if.else27 ]
  %j.1 = phi i64 [ %inc, %if.then23 ], [ %j.067, %if.else27 ]
  %inc33 = add nuw i64 %i.068, 1
  %exitcond.not = icmp eq i64 %inc33, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !97

for.cond.cleanup56:                               ; preds = %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit
  %calculators_83 = getelementptr inbounds nuw i8, ptr %this, i64 680
  %39 = load ptr, ptr %calculators_83, align 8, !tbaa !64
  %add.ptr.i46 = getelementptr inbounds nuw %"class.QuantLib::LMMDriftCalculator", ptr %39, i64 %24
  %forwards_86 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %drifts2_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  tail call void @_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232) %add.ptr.i46, ptr noundef nonnull align 8 dereferenceable(24) %forwards_86, ptr noundef nonnull align 8 dereferenceable(24) %drifts2_)
  %40 = load i64, ptr %numberOfRates_, align 8, !tbaa !49
  %cmp9071 = icmp ult i64 %26, %40
  br i1 %cmp9071, label %for.body92.lr.ph, label %for.cond.cleanup91

for.body92.lr.ph:                                 ; preds = %for.cond.cleanup56
  %41 = load ptr, ptr %drifts2_, align 8, !tbaa !52
  %drifts1_95 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %42 = load ptr, ptr %drifts1_95, align 8, !tbaa !52
  %logForwards_99 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %43 = load ptr, ptr %logForwards_99, align 8, !tbaa !52
  %displacements_105 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %44 = load ptr, ptr %displacements_105, align 8, !tbaa !52
  %45 = load ptr, ptr %forwards_86, align 8, !tbaa !52
  br label %for.body92

for.body57:                                       ; preds = %for.body57.lr.ph, %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit
  %i53.070 = phi i64 [ %26, %for.body57.lr.ph ], [ %add.i, %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit ]
  %add.ptr.i47 = getelementptr inbounds nuw double, ptr %29, i64 %i53.070
  %46 = load double, ptr %add.ptr.i47, align 8, !tbaa !54
  %add.ptr.i48 = getelementptr inbounds nuw double, ptr %30, i64 %i53.070
  %47 = load double, ptr %add.ptr.i48, align 8, !tbaa !54
  %add = fadd double %46, %47
  %add.ptr.i49 = getelementptr inbounds nuw double, ptr %31, i64 %i53.070
  %48 = load double, ptr %add.ptr.i49, align 8, !tbaa !54
  %49 = tail call double @llvm.fmuladd.f64(double %mul, double %add, double %48)
  store double %49, ptr %add.ptr.i49, align 8, !tbaa !54
  %mul.i = mul i64 %33, %i53.070
  %add.i = add nuw i64 %i53.070, 1
  %mul.i52 = mul i64 %33, %add.i
  %add.ptr.i53 = getelementptr inbounds nuw double, ptr %32, i64 %mul.i52
  %cmp.not5.i = icmp samesign eq i64 %mul.i, %mul.i52
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body57
  %add.ptr.i50 = getelementptr inbounds nuw double, ptr %32, i64 %mul.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %52, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i50, %for.body.i.preheader ]
  %__first2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %34, %for.body.i.preheader ]
  %50 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !54
  %51 = load double, ptr %__first2.sroa.0.06.i, align 8, !tbaa !54
  %52 = tail call double @llvm.fmuladd.f64(double %50, double %51, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.06.i, i64 8
  %cmp.not.i54 = icmp eq ptr %incdec.ptr.i, %add.ptr.i53
  br i1 %cmp.not.i54, label %_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit, label %for.body.i, !llvm.loop !98

_ZSt13inner_productIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET1_T_SA_T0_S9_.exit: ; preds = %for.body.i, %for.body57
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %for.body57 ], [ %52, %for.body.i ]
  %53 = tail call double @llvm.fmuladd.f64(double %call43, double %__init.addr.0.lcssa.i, double %49)
  store double %53, ptr %add.ptr.i49, align 8, !tbaa !54
  %call76 = tail call double @exp(double noundef %53) #23, !tbaa !90
  %add.ptr.i57 = getelementptr inbounds nuw double, ptr %35, i64 %i53.070
  %54 = load double, ptr %add.ptr.i57, align 8, !tbaa !54
  %sub = fsub double %call76, %54
  %add.ptr.i58 = getelementptr inbounds nuw double, ptr %36, i64 %i53.070
  store double %sub, ptr %add.ptr.i58, align 8, !tbaa !54
  %exitcond73.not = icmp eq i64 %add.i, %27
  br i1 %exitcond73.not, label %for.cond.cleanup56, label %for.body57, !llvm.loop !99

for.cond.cleanup91:                               ; preds = %for.body92, %for.cond.cleanup56
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224) %curveState_, ptr noundef nonnull align 8 dereferenceable(24) %forwards_86, i64 noundef 0)
  %55 = load i64, ptr %currentStep_, align 8, !tbaa !62
  %inc115 = add i64 %55, 1
  store i64 %inc115, ptr %currentStep_, align 8, !tbaa !62
  %mul116 = fmul double %call18, %call38
  ret double %mul116

for.body92:                                       ; preds = %for.body92.lr.ph, %for.body92
  %i87.072 = phi i64 [ %26, %for.body92.lr.ph ], [ %inc111, %for.body92 ]
  %add.ptr.i59 = getelementptr inbounds nuw double, ptr %41, i64 %i87.072
  %56 = load double, ptr %add.ptr.i59, align 8, !tbaa !54
  %add.ptr.i60 = getelementptr inbounds nuw double, ptr %42, i64 %i87.072
  %57 = load double, ptr %add.ptr.i60, align 8, !tbaa !54
  %sub97 = fsub double %56, %57
  %mul98 = fmul double %mul, %sub97
  %div = fmul double %mul98, 5.000000e-01
  %add.ptr.i61 = getelementptr inbounds nuw double, ptr %43, i64 %i87.072
  %58 = load double, ptr %add.ptr.i61, align 8, !tbaa !54
  %add101 = fadd double %58, %div
  store double %add101, ptr %add.ptr.i61, align 8, !tbaa !54
  %call104 = tail call double @exp(double noundef %add101) #23, !tbaa !90
  %add.ptr.i63 = getelementptr inbounds nuw double, ptr %44, i64 %i87.072
  %59 = load double, ptr %add.ptr.i63, align 8, !tbaa !54
  %sub107 = fsub double %call104, %59
  %add.ptr.i64 = getelementptr inbounds nuw double, ptr %45, i64 %i87.072
  store double %sub107, ptr %add.ptr.i64, align 8, !tbaa !54
  %inc111 = add nuw i64 %i87.072, 1
  %exitcond74.not = icmp eq i64 %inc111, %40
  br i1 %exitcond74.not, label %for.cond.cleanup91, label %for.body92, !llvm.loop !100
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #10

declare void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib13SVDDFwdRatePc11currentStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(704) %this) unnamed_addr #12 align 2 {
entry:
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load i64, ptr %currentStep_, align 8, !tbaa !62
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK8QuantLib13SVDDFwdRatePc12currentStateEv(ptr noundef nonnull readnone align 8 dereferenceable(704) %this) unnamed_addr #9 align 2 {
entry:
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  ret ptr %curveState_
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13SVDDFwdRatePcD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib13SVDDFwdRatePcE, i64 16), ptr %this, align 8, !tbaa !3
  %calculators_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %0 = load ptr, ptr %calculators_, align 8, !tbaa !64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8QuantLib18LMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 232
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !93

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %calculators_, align 8, !tbaa !64
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i) #28
  br label %_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 656
  %4 = load ptr, ptr %alive_, align 8, !tbaa !41
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %5 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i7) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit, %if.then.i.i.i3
  %correlatedBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 632
  %6 = load ptr, ptr %correlatedBrownians_, align 8, !tbaa !52
  %tobool.not.i.i.i9 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %7 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i14) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i10
  %volBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  %8 = load ptr, ptr %volBrownians_, align 8, !tbaa !52
  %tobool.not.i.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %9 = load ptr, ptr %_M_end_of_storage.i.i18, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i21) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22

_ZNSt6vectorIdSaIdEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i17
  %brownians_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %10 = load ptr, ptr %brownians_, align 8, !tbaa !52
  %tobool.not.i.i.i24 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22
  %_M_end_of_storage.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %11 = load ptr, ptr %_M_end_of_storage.i.i26, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i29) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22, %if.then.i.i.i25
  %allBrownians_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %12 = load ptr, ptr %allBrownians_, align 8, !tbaa !52
  %tobool.not.i.i.i32 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIdSaIdEED2Ev.exit38, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30
  %_M_end_of_storage.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %13 = load ptr, ptr %_M_end_of_storage.i.i34, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i37) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit38

_ZNSt6vectorIdSaIdEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30, %if.then.i.i.i33
  %initialDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  %14 = load ptr, ptr %initialDrifts_, align 8, !tbaa !52
  %tobool.not.i.i.i40 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorIdSaIdEED2Ev.exit46, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit38
  %_M_end_of_storage.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %15 = load ptr, ptr %_M_end_of_storage.i.i42, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i45) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit46

_ZNSt6vectorIdSaIdEED2Ev.exit46:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit38, %if.then.i.i.i41
  %drifts2_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %16 = load ptr, ptr %drifts2_, align 8, !tbaa !52
  %tobool.not.i.i.i48 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIdSaIdEED2Ev.exit54, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46
  %_M_end_of_storage.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %17 = load ptr, ptr %_M_end_of_storage.i.i50, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i53) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit54

_ZNSt6vectorIdSaIdEED2Ev.exit54:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46, %if.then.i.i.i49
  %drifts1_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %18 = load ptr, ptr %drifts1_, align 8, !tbaa !52
  %tobool.not.i.i.i56 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIdSaIdEED2Ev.exit62, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit54
  %_M_end_of_storage.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %19 = load ptr, ptr %_M_end_of_storage.i.i58, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i61) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit62

_ZNSt6vectorIdSaIdEED2Ev.exit62:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit54, %if.then.i.i.i57
  %initialLogForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %20 = load ptr, ptr %initialLogForwards_, align 8, !tbaa !52
  %tobool.not.i.i.i64 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i64, label %_ZNSt6vectorIdSaIdEED2Ev.exit70, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit62
  %_M_end_of_storage.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %21 = load ptr, ptr %_M_end_of_storage.i.i66, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i69) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit70

_ZNSt6vectorIdSaIdEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit62, %if.then.i.i.i65
  %logForwards_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %22 = load ptr, ptr %logForwards_, align 8, !tbaa !52
  %tobool.not.i.i.i72 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt6vectorIdSaIdEED2Ev.exit78, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit70
  %_M_end_of_storage.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %23 = load ptr, ptr %_M_end_of_storage.i.i74, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i75 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i76 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i75, %sub.ptr.rhs.cast.i.i76
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i77) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit78

_ZNSt6vectorIdSaIdEED2Ev.exit78:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit70, %if.then.i.i.i73
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %24 = load ptr, ptr %displacements_, align 8, !tbaa !52
  %tobool.not.i.i.i80 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i80, label %_ZNSt6vectorIdSaIdEED2Ev.exit86, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit78
  %_M_end_of_storage.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %25 = load ptr, ptr %_M_end_of_storage.i.i82, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i83 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i84 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i83, %sub.ptr.rhs.cast.i.i84
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i85) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit86

_ZNSt6vectorIdSaIdEED2Ev.exit86:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit78, %if.then.i.i.i81
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %26 = load ptr, ptr %forwards_, align 8, !tbaa !52
  %tobool.not.i.i.i88 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i88, label %_ZNSt6vectorIdSaIdEED2Ev.exit94, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit86
  %_M_end_of_storage.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %27 = load ptr, ptr %_M_end_of_storage.i.i90, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i93) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit94

_ZNSt6vectorIdSaIdEED2Ev.exit94:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit86, %if.then.i.i.i89
  %curveState_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %curveState_) #23
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %28 = load ptr, ptr %_M_data.i, align 8, !tbaa !46
  tail call void @_ZdlPv(ptr noundef %28) #23
  %fixedDrifts_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %29 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !67
  %_M_finish.i95 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %30 = load ptr, ptr %_M_finish.i95, align 8, !tbaa !68
  %cmp.not3.i.i.i.i96 = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i96, label %invoke.cont.i103, label %for.body.i.i.i.i97

for.body.i.i.i.i97:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit94, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i99, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %29, %_ZNSt6vectorIdSaIdEED2Ev.exit94 ]
  %31 = load ptr, ptr %__first.addr.04.i.i.i.i98, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i97
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i98, i64 16
  %32 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i97
  %incdec.ptr.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i98, i64 24
  %cmp.not.i.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i.i99, %30
  br i1 %cmp.not.i.i.i.i100, label %invoke.contthread-pre-split.i101, label %for.body.i.i.i.i97, !llvm.loop !94

invoke.contthread-pre-split.i101:                 ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i102 = load ptr, ptr %fixedDrifts_, align 8, !tbaa !67
  br label %invoke.cont.i103

invoke.cont.i103:                                 ; preds = %invoke.contthread-pre-split.i101, %_ZNSt6vectorIdSaIdEED2Ev.exit94
  %33 = phi ptr [ %.pr.i102, %invoke.contthread-pre-split.i101 ], [ %29, %_ZNSt6vectorIdSaIdEED2Ev.exit94 ]
  %tobool.not.i.i.i104 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %invoke.cont.i103
  %_M_end_of_storage.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %34 = load ptr, ptr %_M_end_of_storage.i.i106, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i107 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i108 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i107, %sub.ptr.rhs.cast.i.i108
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %sub.ptr.sub.i.i109) #28
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i103, %if.then.i.i.i105
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %35 = load ptr, ptr %numeraires_, align 8, !tbaa !41
  %tobool.not.i.i.i111 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i111, label %_ZNSt6vectorImSaImEED2Ev.exit117, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i113 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %36 = load ptr, ptr %_M_end_of_storage.i.i113, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i114 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i115 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i116 = sub i64 %sub.ptr.lhs.cast.i.i114, %sub.ptr.rhs.cast.i.i115
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i116) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit117

_ZNSt6vectorImSaImEED2Ev.exit117:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %if.then.i.i.i112
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %37 = load ptr, ptr %pn.i, align 8, !tbaa !11
  %cmp.not.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorImSaImEED2Ev.exit117
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i118, label %_ZN5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEED2Ev.exit

if.then.i.i.i118:                                 ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %37, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i118
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i118
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit117, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i119 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %44 = load ptr, ptr %pn.i119, align 8, !tbaa !11
  %cmp.not.i.i120 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i120, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEED2Ev.exit
  %use_count_.i.i.i122 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i122, i32 1 acq_rel, align 4
  %cmp.i.i.i123 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i123, label %if.then.i.i.i124, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i124:                                 ; preds = %if.then.i.i121
  %vtable.i.i.i125 = load ptr, ptr %44, align 8, !tbaa !3
  %vfn.i.i.i126 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i125, i64 16
  %46 = load ptr, ptr %vfn.i.i.i126, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i128 unwind label %terminate.lpad.i.i127

.noexc.i.i128:                                    ; preds = %if.then.i.i.i124
  %weak_count_.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i129, i32 1 acq_rel, align 4
  %cmp.i.i.i.i130 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i130, label %if.then.i.i.i.i131, label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit

if.then.i.i.i.i131:                               ; preds = %.noexc.i.i128
  %vtable.i.i.i.i132 = load ptr, ptr %44, align 8, !tbaa !3
  %vfn.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i132, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i133, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit unwind label %terminate.lpad.i.i127

terminate.lpad.i.i127:                            ; preds = %if.then.i.i.i.i131, %if.then.i.i.i124
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEED2Ev.exit, %if.then.i.i121, %.noexc.i.i128, %if.then.i.i.i.i131
  %pn.i134 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %51 = load ptr, ptr %pn.i134, align 8, !tbaa !11
  %cmp.not.i.i135 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i135, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit
  %use_count_.i.i.i137 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw sub ptr %use_count_.i.i.i137, i32 1 acq_rel, align 4
  %cmp.i.i.i138 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i138, label %if.then.i.i.i139, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i139:                                 ; preds = %if.then.i.i136
  %vtable.i.i.i140 = load ptr, ptr %51, align 8, !tbaa !3
  %vfn.i.i.i141 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i140, i64 16
  %53 = load ptr, ptr %vfn.i.i.i141, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i143 unwind label %terminate.lpad.i.i142

.noexc.i.i143:                                    ; preds = %if.then.i.i.i139
  %weak_count_.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = atomicrmw sub ptr %weak_count_.i.i.i.i144, i32 1 acq_rel, align 4
  %cmp.i.i.i.i145 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i145, label %if.then.i.i.i.i146, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i.i146:                               ; preds = %.noexc.i.i143
  %vtable.i.i.i.i147 = load ptr, ptr %51, align 8, !tbaa !3
  %vfn.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i147, i64 24
  %55 = load ptr, ptr %vfn.i.i.i.i148, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit unwind label %terminate.lpad.i.i142

terminate.lpad.i.i142:                            ; preds = %if.then.i.i.i.i146, %if.then.i.i.i139
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEED2Ev.exit, %if.then.i.i136, %.noexc.i.i143, %if.then.i.i.i.i146
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13SVDDFwdRatePcD0Ev(ptr noundef nonnull align 8 dereferenceable(704) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib13SVDDFwdRatePcD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 704) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %rateTaus_, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %rateTimes_, align 8, !tbaa !52
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18LMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ups_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %ups_, align 8, !tbaa !41
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %downs_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load ptr, ptr %downs_, align 8, !tbaa !41
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %e_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %4 = load ptr, ptr %e_, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %4) #28
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %e_, align 8, !tbaa !43
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load ptr, ptr %tmp_, align 8, !tbaa !52
  %tobool.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i13) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %if.then.i.i.i9
  %pseudo_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %7 = load ptr, ptr %pseudo_, align 8, !tbaa !43
  %cmp.not.i.i14 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i14, label %_ZN8QuantLib6MatrixD2Ev.exit16, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %_ZN8QuantLib6MatrixD2Ev.exit16

_ZN8QuantLib6MatrixD2Ev.exit16:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15
  store ptr null, ptr %pseudo_, align 8, !tbaa !43
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %C_, align 8, !tbaa !43
  %cmp.not.i.i17 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i17, label %_ZN8QuantLib6MatrixD2Ev.exit19, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit16
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
  br label %_ZN8QuantLib6MatrixD2Ev.exit19

_ZN8QuantLib6MatrixD2Ev.exit19:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit16, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18
  store ptr null, ptr %C_, align 8, !tbaa !43
  %oneOverTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %oneOverTaus_, align 8, !tbaa !52
  %tobool.not.i.i.i20 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit26, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit19
  %_M_end_of_storage.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %_M_end_of_storage.i.i22, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i25) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit19, %if.then.i.i.i21
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %displacements_, align 8, !tbaa !52
  %tobool.not.i.i.i27 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit33, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit26
  %_M_end_of_storage.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load ptr, ptr %_M_end_of_storage.i.i29, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i30 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i31 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i30, %sub.ptr.rhs.cast.i.i31
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i32) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit33

_ZNSt6vectorIdSaIdEED2Ev.exit33:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit26, %if.then.i.i.i28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not5.i.i, label %_ZSt12__relocate_aIPN8QuantLib18LMMDriftCalculatorES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__cur.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %__result, %entry ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %__cur.07.i.i, ptr noundef nonnull align 8 dereferenceable(232) %__first.addr.06.i.i, i64 40, i1 false), !alias.scope !106
  %displacements_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 40
  %displacements_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 40
  %0 = load ptr, ptr %displacements_3.i.i.i.i.i.i, align 8, !tbaa !52, !alias.scope !104, !noalias !101
  store ptr %0, ptr %displacements_.i.i.i.i.i.i, align 8, !tbaa !52, !alias.scope !101, !noalias !104
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 48
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 48
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !104, !noalias !101
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !101, !noalias !104
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 56
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 56
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !104, !noalias !101
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !101, !noalias !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements_3.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !101
  %oneOverTaus_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 64
  %oneOverTaus_4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 64
  %3 = load ptr, ptr %oneOverTaus_4.i.i.i.i.i.i, align 8, !tbaa !52, !alias.scope !104, !noalias !101
  store ptr %3, ptr %oneOverTaus_.i.i.i.i.i.i, align 8, !tbaa !52, !alias.scope !101, !noalias !104
  %_M_finish.i.i.i.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 72
  %_M_finish3.i.i.i.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 72
  %4 = load ptr, ptr %_M_finish3.i.i.i.i10.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !104, !noalias !101
  store ptr %4, ptr %_M_finish.i.i.i.i9.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !101, !noalias !104
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 80
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 80
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !104, !noalias !101
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !101, !noalias !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oneOverTaus_4.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !101
  %C_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 88
  %C_5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 88
  %rows_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 96
  %columns_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 104
  %6 = load ptr, ptr %C_5.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !104, !noalias !101
  store ptr %6, ptr %C_.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !101, !noalias !104
  store ptr null, ptr %C_5.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !104, !noalias !101
  %rows_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 96
  %7 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !76, !alias.scope !104, !noalias !101
  store i64 %7, ptr %rows_.i.i.i.i.i.i.i, align 8, !tbaa !76, !alias.scope !101, !noalias !104
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !76, !alias.scope !104, !noalias !101
  %columns_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 104
  %8 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !76, !alias.scope !104, !noalias !101
  store i64 %8, ptr %columns_.i.i.i.i.i.i.i, align 8, !tbaa !76, !alias.scope !101, !noalias !104
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !76, !alias.scope !104, !noalias !101
  %pseudo_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 112
  %pseudo_6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 112
  %rows_.i13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 120
  %columns_.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 128
  %9 = load ptr, ptr %pseudo_6.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !104, !noalias !101
  store ptr %9, ptr %pseudo_.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !101, !noalias !104
  store ptr null, ptr %pseudo_6.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !104, !noalias !101
  %rows_3.i.i15.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 120
  %10 = load i64, ptr %rows_3.i.i15.i.i.i.i.i.i, align 8, !tbaa !76, !alias.scope !104, !noalias !101
  store i64 %10, ptr %rows_.i13.i.i.i.i.i.i, align 8, !tbaa !76, !alias.scope !101, !noalias !104
  store i64 0, ptr %rows_3.i.i15.i.i.i.i.i.i, align 8, !tbaa !76, !alias.scope !104, !noalias !101
  %columns_4.i.i16.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 128
  %11 = load i64, ptr %columns_4.i.i16.i.i.i.i.i.i, align 8, !tbaa !76, !alias.scope !104, !noalias !101
  store i64 %11, ptr %columns_.i14.i.i.i.i.i.i, align 8, !tbaa !76, !alias.scope !101, !noalias !104
  store i64 0, ptr %columns_4.i.i16.i.i.i.i.i.i, align 8, !tbaa !76, !alias.scope !104, !noalias !101
  %tmp_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 136
  %tmp_7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 136
  %12 = load ptr, ptr %tmp_7.i.i.i.i.i.i, align 8, !tbaa !52, !alias.scope !104, !noalias !101
  store ptr %12, ptr %tmp_.i.i.i.i.i.i, align 8, !tbaa !52, !alias.scope !101, !noalias !104
  %_M_finish.i.i.i.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 144
  %_M_finish3.i.i.i.i18.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 144
  %13 = load ptr, ptr %_M_finish3.i.i.i.i18.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !104, !noalias !101
  store ptr %13, ptr %_M_finish.i.i.i.i17.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !101, !noalias !104
  %_M_end_of_storage.i.i.i.i19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 152
  %_M_end_of_storage4.i.i.i.i20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 152
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i20.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !104, !noalias !101
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i19.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !101, !noalias !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_7.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !101
  %e_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 160
  %e_8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 160
  %rows_.i21.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 168
  %columns_.i22.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 176
  %15 = load ptr, ptr %e_8.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !104, !noalias !101
  store ptr %15, ptr %e_.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !101, !noalias !104
  store ptr null, ptr %e_8.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !104, !noalias !101
  %rows_3.i.i23.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 168
  %16 = load i64, ptr %rows_3.i.i23.i.i.i.i.i.i, align 8, !tbaa !76, !alias.scope !104, !noalias !101
  store i64 %16, ptr %rows_.i21.i.i.i.i.i.i, align 8, !tbaa !76, !alias.scope !101, !noalias !104
  store i64 0, ptr %rows_3.i.i23.i.i.i.i.i.i, align 8, !tbaa !76, !alias.scope !104, !noalias !101
  %columns_4.i.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 176
  %17 = load i64, ptr %columns_4.i.i24.i.i.i.i.i.i, align 8, !tbaa !76, !alias.scope !104, !noalias !101
  store i64 %17, ptr %columns_.i22.i.i.i.i.i.i, align 8, !tbaa !76, !alias.scope !101, !noalias !104
  store i64 0, ptr %columns_4.i.i24.i.i.i.i.i.i, align 8, !tbaa !76, !alias.scope !104, !noalias !101
  %downs_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 184
  %downs_9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 184
  %18 = load ptr, ptr %downs_9.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !104, !noalias !101
  store ptr %18, ptr %downs_.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !101, !noalias !104
  %_M_finish.i.i.i.i25.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 192
  %_M_finish3.i.i.i.i26.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 192
  %19 = load ptr, ptr %_M_finish3.i.i.i.i26.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !104, !noalias !101
  store ptr %19, ptr %_M_finish.i.i.i.i25.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !101, !noalias !104
  %_M_end_of_storage.i.i.i.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 200
  %_M_end_of_storage4.i.i.i.i28.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 200
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i28.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !104, !noalias !101
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i27.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !101, !noalias !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %downs_9.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !101
  %ups_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 208
  %ups_10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 208
  %21 = load ptr, ptr %ups_10.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !104, !noalias !101
  store ptr %21, ptr %ups_.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !101, !noalias !104
  %_M_finish.i.i.i.i29.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 216
  %_M_finish3.i.i.i.i30.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 216
  %22 = load ptr, ptr %_M_finish3.i.i.i.i30.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !104, !noalias !101
  store ptr %22, ptr %_M_finish.i.i.i.i29.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !101, !noalias !104
  %_M_end_of_storage.i.i.i.i31.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 224
  %_M_end_of_storage4.i.i.i.i32.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 224
  %23 = load ptr, ptr %_M_end_of_storage4.i.i.i.i32.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !104, !noalias !101
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i31.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !101, !noalias !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ups_10.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !101
  tail call void @_ZN8QuantLib18LMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %__first.addr.06.i.i) #23, !noalias !101
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 232
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 232
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt12__relocate_aIPN8QuantLib18LMMDriftCalculatorES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i, !llvm.loop !107

_ZSt12__relocate_aIPN8QuantLib18LMMDriftCalculatorES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i, %entry
  %__cur.0.lcssa.i.i = phi ptr [ %__result, %entry ], [ %incdec.ptr1.i.i, %for.body.i.i ]
  ret ptr %__cur.0.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE17_M_realloc_insertIJRKNS0_6MatrixERS_IdSaIdEERKS9_RKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !65
  %1 = load ptr, ptr %this, align 8, !tbaa !64
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
  %3 = load i64, ptr %__args5, align 8, !tbaa !76
  %4 = load i64, ptr %__args7, align 8, !tbaa !76
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
  %5 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !63
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #28
  br label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont, %if.then.i18
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !64
  store ptr %call21, ptr %_M_finish.i.i, align 8, !tbaa !65
  %add.ptr34 = getelementptr inbounds nuw %"class.QuantLib::LMMDriftCalculator", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr34, ptr %_M_end_of_storage, align 8, !tbaa !63
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
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #28
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

declare void @_ZN8QuantLib18LMMDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !68
  %1 = load ptr, ptr %this, align 8, !tbaa !67
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
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !51
  %4 = load ptr, ptr %__args, align 8, !tbaa !52
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
  store ptr %add.ptr.i.i.i.i.i48, ptr %_M_end_of_storage.i.i.i.i.i49, align 8, !tbaa !53
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !38

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #26
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %add.ptr, align 8, !tbaa !52
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !53
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i18, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i51 = phi ptr [ %add.ptr.i.i.i.i.i48, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i50 = phi ptr [ %_M_finish.i.i.i.i.i47, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i51, ptr %_M_finish.i.i.i.i.i50, align 8, !tbaa !51
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !52, !alias.scope !111, !noalias !108
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !52, !alias.scope !108, !noalias !111
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !111, !noalias !108
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !108, !noalias !111
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !111, !noalias !108
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !108, !noalias !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !111, !noalias !108
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !74

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %8 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !52, !alias.scope !116, !noalias !113
  store ptr %8, ptr %__cur.07.i.i.i21, align 8, !tbaa !52, !alias.scope !113, !noalias !116
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i24, align 8, !tbaa !51, !alias.scope !116, !noalias !113
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !51, !alias.scope !113, !noalias !116
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !tbaa !53, !alias.scope !116, !noalias !113
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !tbaa !53, !alias.scope !113, !noalias !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !116, !noalias !113
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !74

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  %11 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !66
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #28
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !67
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8, !tbaa !68
  %add.ptr26 = getelementptr inbounds nuw %"class.std::vector.17", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !66
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
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #28
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { allocsize(0) }
attributes #28 = { builtin nounwind }

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
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21MarketModelVolProcessEEE", !8, i64 0, !10, i64 8}
!14 = !{!15, !18, i64 56}
!15 = !{!"_ZTSN8QuantLib13SVDDFwdRatePcE", !16, i64 0, !7, i64 8, !17, i64 24, !13, i64 40, !18, i64 56, !18, i64 64, !19, i64 72, !18, i64 96, !23, i64 104, !27, i64 128, !18, i64 144, !18, i64 152, !28, i64 160, !18, i64 384, !30, i64 392, !30, i64 416, !30, i64 440, !30, i64 464, !30, i64 488, !30, i64 512, !30, i64 536, !30, i64 560, !30, i64 584, !30, i64 608, !30, i64 632, !19, i64 656, !34, i64 680}
!16 = !{!"_ZTSN8QuantLib18MarketModelEvolverE"}
!17 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEE", !8, i64 0, !10, i64 8}
!18 = !{!"long", !9, i64 0}
!19 = !{!"_ZTSSt6vectorImSaImEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseImSaImEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!23 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!27 = !{!"_ZTSSt8valarrayIbE", !18, i64 0, !8, i64 8}
!28 = !{!"_ZTSN8QuantLib13LMMCurveStateE", !29, i64 0, !18, i64 64, !30, i64 72, !30, i64 96, !30, i64 120, !30, i64 144, !30, i64 168, !30, i64 192, !18, i64 216}
!29 = !{!"_ZTSN8QuantLib10CurveStateE", !18, i64 8, !30, i64 16, !30, i64 40}
!30 = !{!"_ZTSSt6vectorIdSaIdEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!34 = !{!"_ZTSSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!15, !18, i64 64}
!40 = !{!22, !8, i64 8}
!41 = !{!22, !8, i64 0}
!42 = !{!22, !8, i64 16}
!43 = !{!8, !8, i64 0}
!44 = !{!15, !18, i64 96}
!45 = !{!27, !18, i64 0}
!46 = !{!27, !8, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"bool", !9, i64 0}
!49 = !{!15, !18, i64 144}
!50 = !{!15, !18, i64 152}
!51 = !{!33, !8, i64 8}
!52 = !{!33, !8, i64 0}
!53 = !{!33, !8, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !9, i64 0}
!56 = !{!57, !8, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !18, i64 8, !9, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!59 = !{!57, !18, i64 8}
!60 = !{!9, !9, i64 0}
!61 = !{!17, !8, i64 0}
!62 = !{!15, !18, i64 384}
!63 = !{!37, !8, i64 16}
!64 = !{!37, !8, i64 0}
!65 = !{!37, !8, i64 8}
!66 = !{!26, !8, i64 16}
!67 = !{!26, !8, i64 0}
!68 = !{!26, !8, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!18, !18, i64 0}
!77 = !{!78, !18, i64 16}
!78 = !{!"_ZTSN8QuantLib6MatrixE", !79, i64 0, !18, i64 8, !18, i64 16}
!79 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !8, i64 0}
!85 = distinct !{!85, !75}
!86 = distinct !{!86, !75}
!87 = distinct !{!87, !75}
!88 = distinct !{!88, !75}
!89 = !{!58, !8, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"int", !9, i64 0}
!92 = distinct !{!92, !75}
!93 = distinct !{!93, !75}
!94 = distinct !{!94, !75}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = distinct !{!97, !75}
!98 = distinct !{!98, !75}
!99 = distinct !{!99, !75}
!100 = distinct !{!100, !75}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN8QuantLib18LMMDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN8QuantLib18LMMDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aIN8QuantLib18LMMDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!106 = !{!102, !105}
!107 = distinct !{!107, !75}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
