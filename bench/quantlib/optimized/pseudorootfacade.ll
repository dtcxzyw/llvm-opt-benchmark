; ModuleID = 'bench/quantlib/original/pseudorootfacade.ll'
source_filename = "bench/quantlib/original/pseudorootfacade.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK8QuantLib16PseudoRootFacade12initialRatesEv = comdat any

$_ZNK8QuantLib22CTSMMCapletCalibration15swapPseudoRootsEv = comdat any

$_ZN8QuantLib20EvolutionDescriptionD2Ev = comdat any

$_ZN8QuantLib11MarketModelD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev = comdat any

$_ZN8QuantLib16PseudoRootFacadeD2Ev = comdat any

$_ZN8QuantLib16PseudoRootFacadeD0Ev = comdat any

$_ZNK8QuantLib16PseudoRootFacade13displacementsEv = comdat any

$_ZNK8QuantLib16PseudoRootFacade9evolutionEv = comdat any

$_ZNK8QuantLib16PseudoRootFacade13numberOfRatesEv = comdat any

$_ZNK8QuantLib16PseudoRootFacade15numberOfFactorsEv = comdat any

$_ZNK8QuantLib16PseudoRootFacade13numberOfStepsEv = comdat any

$_ZNK8QuantLib16PseudoRootFacade10pseudoRootEm = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZTVN8QuantLib16PseudoRootFacadeE = comdat any

$_ZTSN8QuantLib16PseudoRootFacadeE = comdat any

$_ZTIN8QuantLib16PseudoRootFacadeE = comdat any

@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib16PseudoRootFacadeE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8QuantLib16PseudoRootFacadeE, ptr @_ZN8QuantLib16PseudoRootFacadeD2Ev, ptr @_ZN8QuantLib16PseudoRootFacadeD0Ev, ptr @_ZNK8QuantLib16PseudoRootFacade12initialRatesEv, ptr @_ZNK8QuantLib16PseudoRootFacade13displacementsEv, ptr @_ZNK8QuantLib16PseudoRootFacade9evolutionEv, ptr @_ZNK8QuantLib16PseudoRootFacade13numberOfRatesEv, ptr @_ZNK8QuantLib16PseudoRootFacade15numberOfFactorsEv, ptr @_ZNK8QuantLib16PseudoRootFacade13numberOfStepsEv, ptr @_ZNK8QuantLib16PseudoRootFacade10pseudoRootEm, ptr @_ZNK8QuantLib11MarketModel10covarianceEm, ptr @_ZNK8QuantLib11MarketModel15totalCovarianceEm] }, comdat, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"Rate times must contain at least two values\00", align 1
@.str.5 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/models/pseudorootfacade.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib16PseudoRootFacadeC2ERKSt6vectorINS_6MatrixESaIS2_EERKS1_IdSaIdEES8_SA_ = private unnamed_addr constant [149 x i8] c"QuantLib::PseudoRootFacade::PseudoRootFacade(const std::vector<Matrix> &, const std::vector<Rate> &, std::vector<Rate>, const std::vector<Spread> &)\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"mismatch between number of rates (\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c") and rate times\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c") and displacements (\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"number of rates (\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c") greater than number of factors (\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c") times number of steps (\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c") must be equal to covariancePseudoRoots.size() (\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"step \00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c": pseudoRoot has wrong number of rows: \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c" instead of \00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c": pseudoRoot has wrong number of columns: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib16PseudoRootFacadeE = linkonce_odr constant [30 x i8] c"N8QuantLib16PseudoRootFacadeE\00", comdat, align 1
@_ZTIN8QuantLib11MarketModelE = external constant ptr
@_ZTIN8QuantLib16PseudoRootFacadeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16PseudoRootFacadeE, ptr @_ZTIN8QuantLib11MarketModelE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib11MarketModelE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"not successfully calibrated yet\00", align 1
@.str.18 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/models/ctsmmcapletcalibration.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib22CTSMMCapletCalibration15swapPseudoRootsEv = private unnamed_addr constant [85 x i8] c"const std::vector<Matrix> &QuantLib::CTSMMCapletCalibration::swapPseudoRoots() const\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"the index \00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c" is invalid: it must be less than number of steps (\00", align 1
@.str.22 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/models/pseudorootfacade.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib16PseudoRootFacade10pseudoRootEm = private unnamed_addr constant [73 x i8] c"virtual const Matrix &QuantLib::PseudoRootFacade::pseudoRoot(Size) const\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.27 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CTSMMCapletCalibrationEEptEv = private unnamed_addr constant [161 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CTSMMCapletCalibration>::operator->() const [T = QuantLib::CTSMMCapletCalibration]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CurveState>::operator->() const [T = QuantLib::CurveState]\00", align 1

@_ZN8QuantLib16PseudoRootFacadeC1ERKN5boost10shared_ptrINS_22CTSMMCapletCalibrationEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib16PseudoRootFacadeC2ERKN5boost10shared_ptrINS_22CTSMMCapletCalibrationEEE
@_ZN8QuantLib16PseudoRootFacadeC1ERKSt6vectorINS_6MatrixESaIS2_EERKS1_IdSaIdEES8_SA_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib16PseudoRootFacadeC2ERKSt6vectorINS_6MatrixESaIS2_EERKS1_IdSaIdEES8_SA_

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #18
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #19
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !8
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #19
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib16PseudoRootFacade12initialRatesEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  %initialRates_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  ret ptr %initialRates_
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16PseudoRootFacadeC2ERKN5boost10shared_ptrINS_22CTSMMCapletCalibrationEEE(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 56)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %c) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.15", align 8
  %ref.tmp41 = alloca %"class.std::vector.20", align 8
  %covariance_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %covariance_.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib16PseudoRootFacadeE, i64 16), ptr %this, align 8, !tbaa !14
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %c, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !20

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CTSMMCapletCalibrationEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %c, align 8, !tbaa !18
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %call3 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib22CTSMMCapletCalibration15swapPseudoRootsEv(ptr noundef nonnull align 8 dereferenceable(424) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %call3, align 8, !tbaa !21
  %columns_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i64, ptr %columns_.i, align 8, !tbaa !22
  store i64 %3, ptr %numberOfFactors_, align 8, !tbaa !30
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %c, align 8, !tbaa !18
  %cmp.not.i10 = icmp eq ptr %4, null
  br i1 %cmp.not.i10, label %cond.false.i11, label %invoke.cont7, !prof !20

cond.false.i11:                                   ; preds = %invoke.cont2
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CTSMMCapletCalibrationEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc13 unwind label %lpad

.noexc13:                                         ; preds = %cond.false.i11
  %.pre.i12 = load ptr, ptr %c, align 8, !tbaa !18
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc13, %invoke.cont2
  %5 = phi ptr [ %4, %invoke.cont2 ], [ %.pre.i12, %.noexc13 ]
  %call10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib22CTSMMCapletCalibration15swapPseudoRootsEv(ptr noundef nonnull align 8 dereferenceable(424) %5)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %6 = load ptr, ptr %call10, align 8, !tbaa !21
  %rows_.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i64, ptr %rows_.i, align 8, !tbaa !50
  store i64 %7, ptr %numberOfRates_, align 8, !tbaa !51
  %numberOfSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %c, align 8, !tbaa !18
  %cmp.not.i15 = icmp eq ptr %8, null
  br i1 %cmp.not.i15, label %cond.false.i16, label %invoke.cont14, !prof !20

cond.false.i16:                                   ; preds = %invoke.cont9
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CTSMMCapletCalibrationEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %cond.false.i16
  %.pre.i17 = load ptr, ptr %c, align 8, !tbaa !18
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc18, %invoke.cont9
  %9 = phi ptr [ %8, %invoke.cont9 ], [ %.pre.i17, %.noexc18 ]
  %call17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib22CTSMMCapletCalibration15swapPseudoRootsEv(ptr noundef nonnull align 8 dereferenceable(424) %9)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call17, i64 8
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !52
  %11 = load ptr, ptr %call17, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  store i64 %sub.ptr.div.i, ptr %numberOfSteps_, align 8, !tbaa !54
  %initialRates_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %12 = load ptr, ptr %c, align 8, !tbaa !18
  %cmp.not.i20 = icmp eq ptr %12, null
  br i1 %cmp.not.i20, label %cond.false.i21, label %invoke.cont19, !prof !20

cond.false.i21:                                   ; preds = %invoke.cont16
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CTSMMCapletCalibrationEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %cond.false.i21
  %.pre.i22 = load ptr, ptr %c, align 8, !tbaa !18
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc23, %invoke.cont16
  %13 = phi ptr [ %12, %invoke.cont16 ], [ %.pre.i22, %.noexc23 ]
  %cs_.i = getelementptr inbounds nuw i8, ptr %13, i64 296
  %14 = load ptr, ptr %cs_.i, align 8, !tbaa !55
  %cmp.not.i25 = icmp eq ptr %14, null
  br i1 %cmp.not.i25, label %cond.false.i26, label %invoke.cont23, !prof !20

cond.false.i26:                                   ; preds = %invoke.cont19
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc28 unwind label %lpad

.noexc28:                                         ; preds = %cond.false.i26
  %.pre.i27 = load ptr, ptr %cs_.i, align 8, !tbaa !55
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc28, %invoke.cont19
  %15 = phi ptr [ %14, %invoke.cont19 ], [ %.pre.i27, %.noexc28 ]
  %vtable = load ptr, ptr %15, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %16 = load ptr, ptr %vfn, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(24) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call26, i64 8
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  %18 = load ptr, ptr %call26, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont25
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc29 unwind label %lpad

.noexc29:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont25
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont25 ], [ %call5.i.i.i.i2.i6.i30, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %initialRates_, align 8, !tbaa !58
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !57
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !59
  %19 = load ptr, ptr %call26, align 8, !tbaa !21
  %20 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont27, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !57
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %21 = load ptr, ptr %c, align 8, !tbaa !18
  %cmp.not.i31 = icmp eq ptr %21, null
  br i1 %cmp.not.i31, label %cond.false.i32, label %invoke.cont29, !prof !20

cond.false.i32:                                   ; preds = %invoke.cont27
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CTSMMCapletCalibrationEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc34 unwind label %lpad28

.noexc34:                                         ; preds = %cond.false.i32
  %.pre.i33 = load ptr, ptr %c, align 8, !tbaa !18
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc34, %invoke.cont27
  %22 = phi ptr [ %21, %invoke.cont27 ], [ %.pre.i33, %.noexc34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %numberOfRates_.i = getelementptr inbounds nuw i8, ptr %22, i64 320
  %23 = load i64, ptr %numberOfRates_.i, align 8, !tbaa !63, !noalias !60
  %displacement_.i = getelementptr inbounds nuw i8, ptr %22, i64 312
  %cmp.i.i.i = icmp ugt i64 %23, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
          to label %.noexc37 unwind label %lpad28

.noexc37:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %invoke.cont29
  %cmp.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i.i, label %if.end.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements_, i8 0, i64 24, i1 false), !alias.scope !60
  %.pre = load ptr, ptr %c, align 8, !tbaa !18
  br label %invoke.cont31

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 3
  %call5.i.i.i.i2.i.i1.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i2.i.i1.i.noexc unwind label %lpad28

call5.i.i.i.i2.i.i1.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1.i38, ptr %displacements_, align 8, !tbaa !58, !alias.scope !60
  %add.ptr.i.i.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i1.i38, i64 %23
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !59, !alias.scope !60
  %24 = load double, ptr %displacement_.i, align 8, !tbaa !77, !noalias !60
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i1.i.noexc
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i1.i38, %call5.i.i.i.i2.i.i1.i.noexc ]
  store double %24, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !77, !noalias !60
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont31, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !78

invoke.cont31:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i.i
  %25 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i.i ], [ %22, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i.i ], [ %add.ptr.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %retval.0.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !tbaa !57, !alias.scope !60
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.not.i39 = icmp eq ptr %25, null
  br i1 %cmp.not.i39, label %cond.false.i40, label %invoke.cont33, !prof !20

cond.false.i40:                                   ; preds = %invoke.cont31
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CTSMMCapletCalibrationEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc42 unwind label %lpad32

.noexc42:                                         ; preds = %cond.false.i40
  %.pre.i41 = load ptr, ptr %c, align 8, !tbaa !18
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc42, %invoke.cont31
  %26 = phi ptr [ %25, %invoke.cont31 ], [ %.pre.i41, %.noexc42 ]
  %cs_.i44 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %27 = load ptr, ptr %cs_.i44, align 8, !tbaa !55
  %cmp.not.i45 = icmp eq ptr %27, null
  br i1 %cmp.not.i45, label %cond.false.i46, label %invoke.cont37, !prof !20

cond.false.i46:                                   ; preds = %invoke.cont33
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc48 unwind label %lpad32

.noexc48:                                         ; preds = %cond.false.i46
  %.pre.i47 = load ptr, ptr %cs_.i44, align 8, !tbaa !55
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %.noexc48, %invoke.cont33
  %28 = phi ptr [ %27, %invoke.cont33 ], [ %.pre.i47, %.noexc48 ]
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp41) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont37
  %29 = load ptr, ptr %ref.tmp41, align 8, !tbaa !80
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %invoke.cont43
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %30 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i54) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %invoke.cont43, %if.then.i.i.i51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp41) #19
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !58
  %tobool.not.i.i.i56 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %32 = load ptr, ptr %_M_end_of_storage.i.i58, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %sub.ptr.sub.i.i61) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  %covariancePseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %33 = load ptr, ptr %c, align 8, !tbaa !18
  %cmp.not.i62 = icmp eq ptr %33, null
  br i1 %cmp.not.i62, label %cond.false.i63, label %invoke.cont45, !prof !20

cond.false.i63:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CTSMMCapletCalibrationEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc65 unwind label %lpad44

.noexc65:                                         ; preds = %cond.false.i63
  %.pre.i64 = load ptr, ptr %c, align 8, !tbaa !18
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %.noexc65, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %34 = phi ptr [ %33, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pre.i64, %.noexc65 ]
  %call48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib22CTSMMCapletCalibration15swapPseudoRootsEv(ptr noundef nonnull align 8 dereferenceable(424) %34)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  %_M_finish.i.i67 = getelementptr inbounds nuw i8, ptr %call48, i64 8
  %35 = load ptr, ptr %_M_finish.i.i67, align 8, !tbaa !52
  %36 = load ptr, ptr %call48, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i68 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i69 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i68, %sub.ptr.rhs.cast.i.i69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %covariancePseudoRoots_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i71 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i.i.i71, label %invoke.cont.i74, label %cond.true.i.i.i.i72

cond.true.i.i.i.i72:                              ; preds = %invoke.cont47
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i70, 24
  %cmp.i.i.i.i.i.i73 = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i73, label %if.then3.i.i.i.i.i.i81, label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i81:                           ; preds = %cond.true.i.i.i.i72
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc82 unwind label %lpad44

.noexc82:                                         ; preds = %if.then3.i.i.i.i.i.i81
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i72
  %call5.i.i.i.i2.i6.i84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i70) #21
          to label %invoke.cont.i74 unwind label %lpad44

invoke.cont.i74:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont47
  %cond.i.i.i.i75 = phi ptr [ null, %invoke.cont47 ], [ %call5.i.i.i.i2.i6.i84, %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i75, ptr %covariancePseudoRoots_, align 8, !tbaa !53
  %_M_finish.i.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %cond.i.i.i.i75, ptr %_M_finish.i.i.i76, align 8, !tbaa !52
  %add.ptr.i.i.i77 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i75, i64 %sub.ptr.sub.i.i70
  %_M_end_of_storage.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %add.ptr.i.i.i77, ptr %_M_end_of_storage.i.i.i78, align 8, !tbaa !82
  %37 = load ptr, ptr %call48, align 8, !tbaa !21
  %38 = load ptr, ptr %_M_finish.i.i67, align 8, !tbaa !21
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %37, ptr %38, ptr noundef %cond.i.i.i.i75)
          to label %invoke.cont49 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i74
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %covariancePseudoRoots_, align 8, !tbaa !53
  %tobool.not.i.i.i79 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i79, label %lpad44.body, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %lpad10.i
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i78, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %sub.ptr.sub.i11.i) #22
  br label %lpad44.body

invoke.cont49:                                    ; preds = %invoke.cont.i74
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i76, align 8, !tbaa !52
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %cond.false.i26, %cond.false.i21, %cond.false.i16, %cond.false.i11, %cond.false.i, %invoke.cont23, %invoke.cont14, %invoke.cont7, %invoke.cont
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad28:                                           ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i, %cond.false.i32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad32:                                           ; preds = %cond.false.i46, %cond.false.i40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp41, align 8, !tbaa !80
  %tobool.not.i.i.i86 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i86, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit92, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %lpad42
  %_M_end_of_storage.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %47 = load ptr, ptr %_M_end_of_storage.i.i88, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i.i91) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit92

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit92:      ; preds = %lpad42, %if.then.i.i.i87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp41) #19
  %48 = load ptr, ptr %ref.tmp, align 8, !tbaa !58
  %tobool.not.i.i.i94 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i94, label %_ZNSt6vectorIdSaIdEED2Ev.exit100, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit92
  %_M_end_of_storage.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %49 = load ptr, ptr %_M_end_of_storage.i.i96, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i97 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i98 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i99 = sub i64 %sub.ptr.lhs.cast.i.i97, %sub.ptr.rhs.cast.i.i98
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %sub.ptr.sub.i.i99) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit100

_ZNSt6vectorIdSaIdEED2Ev.exit100:                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit92, %if.then.i.i.i95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %ehcleanup

lpad44:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i81, %cond.false.i63, %invoke.cont45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad44.body

lpad44.body:                                      ; preds = %lpad10.i, %if.then.i.i.i80, %lpad44
  %eh.lpad-body = phi { ptr, i32 } [ %50, %lpad44 ], [ %39, %if.then.i.i.i80 ], [ %39, %lpad10.i ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44.body, %_ZNSt6vectorIdSaIdEED2Ev.exit100, %lpad32
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad44.body ], [ %45, %_ZNSt6vectorIdSaIdEED2Ev.exit100 ], [ %44, %lpad32 ]
  %51 = load ptr, ptr %displacements_, align 8, !tbaa !58
  %tobool.not.i.i.i102 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i102, label %ehcleanup50, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %ehcleanup
  %_M_end_of_storage.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %52 = load ptr, ptr %_M_end_of_storage.i.i104, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i105 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i106 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i105, %sub.ptr.rhs.cast.i.i106
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %sub.ptr.sub.i.i107) #22
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %if.then.i.i.i103, %ehcleanup, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %43, %lpad28 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i103 ]
  %53 = load ptr, ptr %initialRates_, align 8, !tbaa !58
  %tobool.not.i.i.i110 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i110, label %ehcleanup51, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %ehcleanup50
  %54 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i113 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i114 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i113, %sub.ptr.rhs.cast.i.i114
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %sub.ptr.sub.i.i115) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i.i111, %ehcleanup50, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %lpad ], [ %.pn.pn, %ehcleanup50 ], [ %.pn.pn, %if.then.i.i.i111 ]
  call void @_ZN8QuantLib11MarketModelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib22CTSMMCapletCalibration15swapPseudoRootsEv(ptr noundef nonnull align 8 dereferenceable(424) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %calibrated_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load i8, ptr %calibrated_, align 8, !tbaa !83, !range !84, !noundef !85
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22CTSMMCapletCalibration15swapPseudoRootsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !13
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup15

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #19
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #19
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup19.thread34

ehcleanup19.thread34:                             ; preds = %ehcleanup15.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !13
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup15
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !13
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %21 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup19.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup19.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup19
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %swapCovariancePseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  ret ptr %swapCovariancePseudoRoots_

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !86
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %rateTaus_, align 8, !tbaa !58
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %relevanceRates_, align 8, !tbaa !80
  %tobool.not.i.i.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_end_of_storage.i.i9, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i8
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !58
  %tobool.not.i.i.i13 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_end_of_storage.i.i15, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i14
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %rateTimes_, align 8, !tbaa !58
  %tobool.not.i.i.i20 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit26, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19
  %_M_end_of_storage.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_end_of_storage.i.i22, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19, %if.then.i.i.i21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11MarketModelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib11MarketModelE, i64 16), ptr %this, align 8, !tbaa !14
  %totalCovariance_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %totalCovariance_, align 8, !tbaa !53
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !52
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !88

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %totalCovariance_, align 8, !tbaa !53
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %covariance_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %covariance_, align 8, !tbaa !53
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_finish.i1, align 8, !tbaa !52
  %cmp.not3.i.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i12, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i8, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7 ], [ %5, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.i.i5 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6: ; preds = %for.body.i.i.i.i3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6, %for.body.i.i.i.i3
  store ptr null, ptr %__first.addr.04.i.i.i.i4, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 24
  %cmp.not.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i8, %6
  br i1 %cmp.not.i.i.i.i9, label %invoke.contthread-pre-split.i10, label %for.body.i.i.i.i3, !llvm.loop !88

invoke.contthread-pre-split.i10:                  ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7
  %.pr.i11 = load ptr, ptr %covariance_, align 8, !tbaa !53
  br label %invoke.cont.i12

invoke.cont.i12:                                  ; preds = %invoke.contthread-pre-split.i10, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %8 = phi ptr [ %.pr.i11, %invoke.contthread-pre-split.i10 ], [ %5, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i13 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont.i12
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_end_of_storage.i.i15, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i18) #22
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19: ; preds = %invoke.cont.i12, %if.then.i.i.i14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16PseudoRootFacadeC2ERKSt6vectorINS_6MatrixESaIS2_EERKS1_IdSaIdEES8_SA_(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 128)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %covariancePseudoRoots, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef captures(none) %initialRates, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %displacements) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.15", align 8
  %ref.tmp9 = alloca %"class.std::vector.20", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.0", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.0", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream51 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.0", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.0", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream101 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::allocator.0", align 1
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator.0", align 1
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream157 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180 = alloca %"class.std::allocator.0", align 1
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184 = alloca %"class.std::allocator.0", align 1
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream217 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator.0", align 1
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::allocator.0", align 1
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream278 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp300 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp301 = alloca %"class.std::allocator.0", align 1
  %ref.tmp304 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp305 = alloca %"class.std::allocator.0", align 1
  %ref.tmp308 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream341 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp363 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp364 = alloca %"class.std::allocator.0", align 1
  %ref.tmp367 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp368 = alloca %"class.std::allocator.0", align 1
  %ref.tmp371 = alloca %"class.std::__cxx11::basic_string", align 8
  %covariance_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %covariance_.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib16PseudoRootFacadeE, i64 16), ptr %this, align 8, !tbaa !14
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %covariancePseudoRoots, align 8, !tbaa !21
  %columns_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %columns_.i, align 8, !tbaa !22
  store i64 %1, ptr %numberOfFactors_, align 8, !tbaa !30
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %rows_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %rows_.i, align 8, !tbaa !50
  store i64 %2, ptr %numberOfRates_, align 8, !tbaa !51
  %numberOfSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %covariancePseudoRoots, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  store i64 %sub.ptr.div.i, ptr %numberOfSteps_, align 8, !tbaa !54
  %initialRates_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %initialRates, align 8, !tbaa !58
  store ptr %4, ptr %initialRates_, align 8, !tbaa !58
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %initialRates, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !57
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8, !tbaa !57
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %initialRates, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !59
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialRates, i8 0, i64 24, i1 false)
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %displacements, i64 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  %8 = load ptr, ptr %displacements, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
          to label %invoke.cont.i unwind label %lpad7

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i64, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %displacements_, align 8, !tbaa !58
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !57
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !59
  %9 = load ptr, ptr %displacements, align 8, !tbaa !21
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !57
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %11 = load ptr, ptr %ref.tmp9, align 8, !tbaa !80
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i68) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %invoke.cont11, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp9) #19
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !58
  %tobool.not.i.i.i70 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i70, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i.i72, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i75) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  %covariancePseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !52
  %16 = load ptr, ptr %covariancePseudoRoots, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i77 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i78 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i79 = sub i64 %sub.ptr.lhs.cast.i.i77, %sub.ptr.rhs.cast.i.i78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %covariancePseudoRoots_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i80 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i80, label %invoke.cont.i83, label %cond.true.i.i.i.i81

cond.true.i.i.i.i81:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i79, 24
  %cmp.i.i.i.i.i.i82 = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i82, label %if.then3.i.i.i.i.i.i90, label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i90:                           ; preds = %cond.true.i.i.i.i81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc91 unwind label %lpad12

.noexc91:                                         ; preds = %if.then3.i.i.i.i.i.i90
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i81
  %call5.i.i.i.i2.i6.i93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i79) #21
          to label %invoke.cont.i83 unwind label %lpad12

invoke.cont.i83:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %cond.i.i.i.i84 = phi ptr [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %call5.i.i.i.i2.i6.i93, %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i84, ptr %covariancePseudoRoots_, align 8, !tbaa !53
  %_M_finish.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %cond.i.i.i.i84, ptr %_M_finish.i.i.i85, align 8, !tbaa !52
  %add.ptr.i.i.i86 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i84, i64 %sub.ptr.sub.i.i79
  %_M_end_of_storage.i.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %add.ptr.i.i.i86, ptr %_M_end_of_storage.i.i.i87, align 8, !tbaa !82
  %17 = load ptr, ptr %covariancePseudoRoots, align 8, !tbaa !21
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %17, ptr %18, ptr noundef %cond.i.i.i.i84)
          to label %invoke.cont13 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i83
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %covariancePseudoRoots_, align 8, !tbaa !53
  %tobool.not.i.i.i88 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i88, label %ehcleanup398, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %lpad10.i
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i87, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i11.i) #22
  br label %ehcleanup398

invoke.cont13:                                    ; preds = %invoke.cont.i83
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i85, align 8, !tbaa !52
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %do.body unwind label %lpad14

do.body:                                          ; preds = %invoke.cont13
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  %22 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !57
  %23 = load ptr, ptr %rateTimes, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i96 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i96
  %sub.ptr.div.i98 = ashr exact i64 %sub.ptr.sub.i97, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i98, 1
  br i1 %cmp, label %do.body46, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  %call1.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 43)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup40.thread

invoke.cont25:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16PseudoRootFacadeC2ERKSt6vectorINS_6MatrixESaIS2_EERKS1_IdSaIdEES8_SA_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup36.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad33

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad10:                                           ; preds = %invoke.cont8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp9, align 8, !tbaa !80
  %tobool.not.i.i.i101 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i101, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit107, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %lpad10
  %_M_end_of_storage.i.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %27 = load ptr, ptr %_M_end_of_storage.i.i103, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i104 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i105 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i104, %sub.ptr.rhs.cast.i.i105
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i106) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit107

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit107:     ; preds = %lpad10, %if.then.i.i.i102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp9) #19
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !58
  %tobool.not.i.i.i109 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i109, label %_ZNSt6vectorIdSaIdEED2Ev.exit115, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit107
  %_M_end_of_storage.i.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %29 = load ptr, ptr %_M_end_of_storage.i.i111, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i112 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i113 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i112, %sub.ptr.rhs.cast.i.i113
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i114) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit115

_ZNSt6vectorIdSaIdEED2Ev.exit115:                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit107, %if.then.i.i.i110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %ehcleanup399

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i90
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

lpad14:                                           ; preds = %invoke.cont13
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad17:                                           ; preds = %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad19:                                           ; preds = %invoke.cont18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

ehcleanup40.thread:                               ; preds = %invoke.cont20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad31:                                           ; preds = %invoke.cont29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont34 ], [ true, %invoke.cont32 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp30, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad33
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad33
  %40 = load i64, ptr %38, align 8, !tbaa !12
  %add.i.i.i = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad31
  %.pn = phi { ptr, i32 } [ %35, %lpad31 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #19
  %41 = load ptr, ptr %ref.tmp26, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i117 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %if.then.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %ehcleanup
  %_M_string_length.i.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i122, align 8, !tbaa !13
  %cmp3.i.i.i123 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i123)
  br label %ehcleanup36

if.then.i.i118:                                   ; preds = %ehcleanup
  %44 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i119 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i119) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #19
  %45 = load ptr, ptr %ref.tmp22, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i125 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %ehcleanup40

ehcleanup36.thread:                               ; preds = %invoke.cont25
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #19
  %48 = load ptr, ptr %ref.tmp22, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i125429 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i125429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread, label %ehcleanup40.thread438

ehcleanup40.thread438:                            ; preds = %ehcleanup36.thread
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %add.i.i.i127441 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i127441) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread: ; preds = %ehcleanup36.thread
  %_M_string_length.i.i.i130436 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i130436, align 8, !tbaa !13
  %cmp3.i.i.i131437 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i131437)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %ehcleanup36
  %_M_string_length.i.i.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i130, align 8, !tbaa !13
  %cmp3.i.i.i131 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

ehcleanup40:                                      ; preds = %ehcleanup36
  %53 = load i64, ptr %46, align 8, !tbaa !12
  %add.i.i.i127 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i127) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread, %ehcleanup40.thread438
  %.pn.pn.pn408.ph = phi { ptr, i32 } [ %47, %ehcleanup40.thread438 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread ], [ %34, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %ehcleanup40
  %.pn.pn.pn408 = phi { ptr, i32 } [ %.pn, %ehcleanup40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %.pn.pn.pn408.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %ehcleanup40, %cleanup.action, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn408, %cleanup.action ], [ %.pn, %ehcleanup40 ], [ %33, %lpad19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup44 ], [ %32, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %ehcleanup397

do.body46:                                        ; preds = %do.body
  %54 = load i64, ptr %numberOfRates_, align 8, !tbaa !51
  %sub = add nsw i64 %sub.ptr.div.i98, -1
  %cmp49 = icmp eq i64 %54, %sub
  br i1 %cmp49, label %do.body96, label %if.then50

if.then50:                                        ; preds = %do.body46
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream51) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then50
  %call1.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream51, ptr noundef nonnull @.str.6, i64 noundef 34)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %55 = load i64, ptr %numberOfRates_, align 8, !tbaa !51
  %call.i141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream51, i64 noundef %55)
          to label %invoke.cont58 unwind label %lpad54

invoke.cont58:                                    ; preds = %invoke.cont55
  %call1.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i141, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %invoke.cont60 unwind label %lpad54

invoke.cont60:                                    ; preds = %invoke.cont58
  %exception62 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp64) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup84.thread

invoke.cont66:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp68) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16PseudoRootFacadeC2ERKSt6vectorINS_6MatrixESaIS2_EERKS1_IdSaIdEES8_SA_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %ehcleanup80.thread

invoke.cont70:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i64 noundef 50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad74

lpad52:                                           ; preds = %if.then50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad54:                                           ; preds = %invoke.cont58, %invoke.cont55, %invoke.cont53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

ehcleanup84.thread:                               ; preds = %invoke.cont60
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action89.sink.split

lpad72:                                           ; preds = %invoke.cont70
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %cleanup.isactive76.0 = phi i1 [ false, %invoke.cont75 ], [ true, %invoke.cont73 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp71, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i145 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %if.then.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %lpad74
  %_M_string_length.i.i.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i150, align 8, !tbaa !13
  %cmp3.i.i.i151 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i151)
  br label %ehcleanup78

if.then.i.i146:                                   ; preds = %lpad74
  %64 = load i64, ptr %62, align 8, !tbaa !12
  %add.i.i.i147 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i147) #22
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %lpad72
  %.pn23 = phi { ptr, i32 } [ %59, %lpad72 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %60, %if.then.i.i146 ]
  %cleanup.isactive76.3 = phi i1 [ true, %lpad72 ], [ %cleanup.isactive76.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %cleanup.isactive76.0, %if.then.i.i146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #19
  %65 = load ptr, ptr %ref.tmp67, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i153 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %if.then.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %ehcleanup78
  %_M_string_length.i.i.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i158, align 8, !tbaa !13
  %cmp3.i.i.i159 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159)
  br label %ehcleanup80

if.then.i.i154:                                   ; preds = %ehcleanup78
  %68 = load i64, ptr %66, align 8, !tbaa !12
  %add.i.i.i155 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i155) #22
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp68) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67) #19
  %69 = load ptr, ptr %ref.tmp63, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i161 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %ehcleanup84

ehcleanup80.thread:                               ; preds = %invoke.cont66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp68) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67) #19
  %72 = load ptr, ptr %ref.tmp63, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i161444 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i161444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.thread, label %ehcleanup84.thread453

ehcleanup84.thread453:                            ; preds = %ehcleanup80.thread
  %74 = load i64, ptr %73, align 8, !tbaa !12
  %add.i.i.i163456 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i163456) #22
  br label %cleanup.action89.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.thread: ; preds = %ehcleanup80.thread
  %_M_string_length.i.i.i166451 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %75 = load i64, ptr %_M_string_length.i.i.i166451, align 8, !tbaa !13
  %cmp3.i.i.i167452 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i167452)
  br label %cleanup.action89.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %ehcleanup80
  %_M_string_length.i.i.i166 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %76 = load i64, ptr %_M_string_length.i.i.i166, align 8, !tbaa !13
  %cmp3.i.i.i167 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i167)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #19
  br i1 %cleanup.isactive76.3, label %cleanup.action89, label %ehcleanup91

ehcleanup84:                                      ; preds = %ehcleanup80
  %77 = load i64, ptr %70, align 8, !tbaa !12
  %add.i.i.i163 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i163) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #19
  br i1 %cleanup.isactive76.3, label %cleanup.action89, label %ehcleanup91

cleanup.action89.sink.split:                      ; preds = %ehcleanup84.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.thread, %ehcleanup84.thread453
  %.pn23.pn.pn411.ph = phi { ptr, i32 } [ %71, %ehcleanup84.thread453 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.thread ], [ %58, %ehcleanup84.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #19
  br label %cleanup.action89

cleanup.action89:                                 ; preds = %cleanup.action89.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %ehcleanup84
  %.pn23.pn.pn411 = phi { ptr, i32 } [ %.pn23, %ehcleanup84 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %.pn23.pn.pn411.ph, %cleanup.action89.sink.split ]
  call void @__cxa_free_exception(ptr %exception62) #19
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %ehcleanup84, %cleanup.action89, %lpad54
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn411, %cleanup.action89 ], [ %.pn23, %ehcleanup84 ], [ %57, %lpad54 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51) #19
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad52
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %ehcleanup91 ], [ %56, %lpad52 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream51) #19
  br label %ehcleanup397

do.body96:                                        ; preds = %do.body46
  %78 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  %79 = load ptr, ptr %displacements, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i170 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i171 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i172 = sub i64 %sub.ptr.lhs.cast.i170, %sub.ptr.rhs.cast.i171
  %sub.ptr.div.i173 = ashr exact i64 %sub.ptr.sub.i172, 3
  %cmp99 = icmp eq i64 %54, %sub.ptr.div.i173
  br i1 %cmp99, label %do.body151, label %if.then100

if.then100:                                       ; preds = %do.body96
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream101) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.then100
  %call1.i175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream101, ptr noundef nonnull @.str.6, i64 noundef 34)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  %80 = load i64, ptr %numberOfRates_, align 8, !tbaa !51
  %call.i177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream101, i64 noundef %80)
          to label %invoke.cont108 unwind label %lpad104

invoke.cont108:                                   ; preds = %invoke.cont105
  %call1.i180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i177, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %invoke.cont110 unwind label %lpad104

invoke.cont110:                                   ; preds = %invoke.cont108
  %81 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  %82 = load ptr, ptr %displacements, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i183 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i184 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i185 = sub i64 %sub.ptr.lhs.cast.i183, %sub.ptr.rhs.cast.i184
  %sub.ptr.div.i186 = ashr exact i64 %sub.ptr.sub.i185, 3
  %call.i187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i177, i64 noundef %sub.ptr.div.i186)
          to label %invoke.cont113 unwind label %lpad104

invoke.cont113:                                   ; preds = %invoke.cont110
  %call1.i190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i187, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont115 unwind label %lpad104

invoke.cont115:                                   ; preds = %invoke.cont113
  %exception117 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp118) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp119) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %invoke.cont121 unwind label %ehcleanup139.thread

invoke.cont121:                                   ; preds = %invoke.cont115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp122) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp123) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16PseudoRootFacadeC2ERKSt6vectorINS_6MatrixESaIS2_EERKS1_IdSaIdEES8_SA_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %ehcleanup135.thread

invoke.cont125:                                   ; preds = %invoke.cont121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp126) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream101)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont125
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  invoke void @__cxa_throw(ptr nonnull %exception117, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad129

lpad102:                                          ; preds = %if.then100
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad104:                                          ; preds = %invoke.cont113, %invoke.cont110, %invoke.cont108, %invoke.cont105, %invoke.cont103
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

ehcleanup139.thread:                              ; preds = %invoke.cont115
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action144.sink.split

lpad127:                                          ; preds = %invoke.cont125
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad129:                                          ; preds = %invoke.cont130, %invoke.cont128
  %cleanup.isactive131.0 = phi i1 [ false, %invoke.cont130 ], [ true, %invoke.cont128 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp126, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i192 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %if.then.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %lpad129
  %_M_string_length.i.i.i197 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %90 = load i64, ptr %_M_string_length.i.i.i197, align 8, !tbaa !13
  %cmp3.i.i.i198 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i198)
  br label %ehcleanup133

if.then.i.i193:                                   ; preds = %lpad129
  %91 = load i64, ptr %89, align 8, !tbaa !12
  %add.i.i.i194 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i194) #22
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %lpad127
  %.pn29 = phi { ptr, i32 } [ %86, %lpad127 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %87, %if.then.i.i193 ]
  %cleanup.isactive131.3 = phi i1 [ true, %lpad127 ], [ %cleanup.isactive131.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %cleanup.isactive131.0, %if.then.i.i193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #19
  %92 = load ptr, ptr %ref.tmp122, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i200 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %if.then.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %ehcleanup133
  %_M_string_length.i.i.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %94 = load i64, ptr %_M_string_length.i.i.i205, align 8, !tbaa !13
  %cmp3.i.i.i206 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206)
  br label %ehcleanup135

if.then.i.i201:                                   ; preds = %ehcleanup133
  %95 = load i64, ptr %93, align 8, !tbaa !12
  %add.i.i.i202 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i202) #22
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %if.then.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp123) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #19
  %96 = load ptr, ptr %ref.tmp118, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %cmp.i.i.i208 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %ehcleanup139

ehcleanup135.thread:                              ; preds = %invoke.cont121
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp123) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #19
  %99 = load ptr, ptr %ref.tmp118, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %cmp.i.i.i208459 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i208459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.thread, label %ehcleanup139.thread468

ehcleanup139.thread468:                           ; preds = %ehcleanup135.thread
  %101 = load i64, ptr %100, align 8, !tbaa !12
  %add.i.i.i210471 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i210471) #22
  br label %cleanup.action144.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.thread: ; preds = %ehcleanup135.thread
  %_M_string_length.i.i.i213466 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %102 = load i64, ptr %_M_string_length.i.i.i213466, align 8, !tbaa !13
  %cmp3.i.i.i214467 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i214467)
  br label %cleanup.action144.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %ehcleanup135
  %_M_string_length.i.i.i213 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %103 = load i64, ptr %_M_string_length.i.i.i213, align 8, !tbaa !13
  %cmp3.i.i.i214 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i214)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #19
  br i1 %cleanup.isactive131.3, label %cleanup.action144, label %ehcleanup146

ehcleanup139:                                     ; preds = %ehcleanup135
  %104 = load i64, ptr %97, align 8, !tbaa !12
  %add.i.i.i210 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i210) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #19
  br i1 %cleanup.isactive131.3, label %cleanup.action144, label %ehcleanup146

cleanup.action144.sink.split:                     ; preds = %ehcleanup139.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.thread, %ehcleanup139.thread468
  %.pn29.pn.pn414.ph = phi { ptr, i32 } [ %98, %ehcleanup139.thread468 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.thread ], [ %85, %ehcleanup139.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #19
  br label %cleanup.action144

cleanup.action144:                                ; preds = %cleanup.action144.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %ehcleanup139
  %.pn29.pn.pn414 = phi { ptr, i32 } [ %.pn29, %ehcleanup139 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %.pn29.pn.pn414.ph, %cleanup.action144.sink.split ]
  call void @__cxa_free_exception(ptr %exception117) #19
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %ehcleanup139, %cleanup.action144, %lpad104
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn414, %cleanup.action144 ], [ %.pn29, %ehcleanup139 ], [ %84, %lpad104 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream101) #19
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup146, %lpad102
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %ehcleanup146 ], [ %83, %lpad102 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream101) #19
  br label %ehcleanup397

do.body151:                                       ; preds = %do.body96
  %105 = load i64, ptr %numberOfFactors_, align 8, !tbaa !30
  %106 = load i64, ptr %numberOfSteps_, align 8, !tbaa !54
  %mul = mul i64 %106, %105
  %cmp155.not = icmp ugt i64 %54, %mul
  br i1 %cmp155.not, label %if.then156, label %do.body212

if.then156:                                       ; preds = %do.body151
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream157) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream157)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %if.then156
  %call1.i217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream157, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  %107 = load i64, ptr %numberOfRates_, align 8, !tbaa !51
  %call.i219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream157, i64 noundef %107)
          to label %invoke.cont164 unwind label %lpad160

invoke.cont164:                                   ; preds = %invoke.cont161
  %call1.i222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i219, ptr noundef nonnull @.str.10, i64 noundef 34)
          to label %invoke.cont166 unwind label %lpad160

invoke.cont166:                                   ; preds = %invoke.cont164
  %108 = load i64, ptr %numberOfFactors_, align 8, !tbaa !30
  %call.i224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i219, i64 noundef %108)
          to label %invoke.cont169 unwind label %lpad160

invoke.cont169:                                   ; preds = %invoke.cont166
  %call1.i227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i224, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %invoke.cont171 unwind label %lpad160

invoke.cont171:                                   ; preds = %invoke.cont169
  %109 = load i64, ptr %numberOfSteps_, align 8, !tbaa !54
  %call.i229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i224, i64 noundef %109)
          to label %invoke.cont174 unwind label %lpad160

invoke.cont174:                                   ; preds = %invoke.cont171
  %call1.i232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i229, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont176 unwind label %lpad160

invoke.cont176:                                   ; preds = %invoke.cont174
  %exception178 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp179) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp180) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180)
          to label %invoke.cont182 unwind label %ehcleanup200.thread

invoke.cont182:                                   ; preds = %invoke.cont176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp184) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16PseudoRootFacadeC2ERKSt6vectorINS_6MatrixESaIS2_EERKS1_IdSaIdEES8_SA_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184)
          to label %invoke.cont186 unwind label %ehcleanup196.thread

invoke.cont186:                                   ; preds = %invoke.cont182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp187) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream157)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont186
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception178, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont189
  invoke void @__cxa_throw(ptr nonnull %exception178, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad190

lpad158:                                          ; preds = %if.then156
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad160:                                          ; preds = %invoke.cont174, %invoke.cont171, %invoke.cont169, %invoke.cont166, %invoke.cont164, %invoke.cont161, %invoke.cont159
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

ehcleanup200.thread:                              ; preds = %invoke.cont176
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action205.sink.split

lpad188:                                          ; preds = %invoke.cont186
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad190:                                          ; preds = %invoke.cont191, %invoke.cont189
  %cleanup.isactive192.0 = phi i1 [ false, %invoke.cont191 ], [ true, %invoke.cont189 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %ref.tmp187, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 16
  %cmp.i.i.i234 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %if.then.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %lpad190
  %_M_string_length.i.i.i239 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 8
  %117 = load i64, ptr %_M_string_length.i.i.i239, align 8, !tbaa !13
  %cmp3.i.i.i240 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i240)
  br label %ehcleanup194

if.then.i.i235:                                   ; preds = %lpad190
  %118 = load i64, ptr %116, align 8, !tbaa !12
  %add.i.i.i236 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %add.i.i.i236) #22
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %if.then.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %lpad188
  %.pn35 = phi { ptr, i32 } [ %113, %lpad188 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %114, %if.then.i.i235 ]
  %cleanup.isactive192.3 = phi i1 [ true, %lpad188 ], [ %cleanup.isactive192.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %cleanup.isactive192.0, %if.then.i.i235 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187) #19
  %119 = load ptr, ptr %ref.tmp183, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  %cmp.i.i.i242 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %if.then.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %ehcleanup194
  %_M_string_length.i.i.i247 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 8
  %121 = load i64, ptr %_M_string_length.i.i.i247, align 8, !tbaa !13
  %cmp3.i.i.i248 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i248)
  br label %ehcleanup196

if.then.i.i243:                                   ; preds = %ehcleanup194
  %122 = load i64, ptr %120, align 8, !tbaa !12
  %add.i.i.i244 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i244) #22
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %if.then.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp184) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #19
  %123 = load ptr, ptr %ref.tmp179, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 16
  %cmp.i.i.i250 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %ehcleanup200

ehcleanup196.thread:                              ; preds = %invoke.cont182
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp184) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #19
  %126 = load ptr, ptr %ref.tmp179, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 16
  %cmp.i.i.i250474 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i250474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.thread, label %ehcleanup200.thread483

ehcleanup200.thread483:                           ; preds = %ehcleanup196.thread
  %128 = load i64, ptr %127, align 8, !tbaa !12
  %add.i.i.i252486 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i252486) #22
  br label %cleanup.action205.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.thread: ; preds = %ehcleanup196.thread
  %_M_string_length.i.i.i255481 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 8
  %129 = load i64, ptr %_M_string_length.i.i.i255481, align 8, !tbaa !13
  %cmp3.i.i.i256482 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i256482)
  br label %cleanup.action205.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %ehcleanup196
  %_M_string_length.i.i.i255 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 8
  %130 = load i64, ptr %_M_string_length.i.i.i255, align 8, !tbaa !13
  %cmp3.i.i.i256 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i256)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp180) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179) #19
  br i1 %cleanup.isactive192.3, label %cleanup.action205, label %ehcleanup207

ehcleanup200:                                     ; preds = %ehcleanup196
  %131 = load i64, ptr %124, align 8, !tbaa !12
  %add.i.i.i252 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i252) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp180) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179) #19
  br i1 %cleanup.isactive192.3, label %cleanup.action205, label %ehcleanup207

cleanup.action205.sink.split:                     ; preds = %ehcleanup200.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.thread, %ehcleanup200.thread483
  %.pn35.pn.pn417.ph = phi { ptr, i32 } [ %125, %ehcleanup200.thread483 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.thread ], [ %112, %ehcleanup200.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp180) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179) #19
  br label %cleanup.action205

cleanup.action205:                                ; preds = %cleanup.action205.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %ehcleanup200
  %.pn35.pn.pn417 = phi { ptr, i32 } [ %.pn35, %ehcleanup200 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %.pn35.pn.pn417.ph, %cleanup.action205.sink.split ]
  call void @__cxa_free_exception(ptr %exception178) #19
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %ehcleanup200, %cleanup.action205, %lpad160
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn417, %cleanup.action205 ], [ %.pn35, %ehcleanup200 ], [ %111, %lpad160 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream157) #19
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %ehcleanup207, %lpad158
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %ehcleanup207 ], [ %110, %lpad158 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream157) #19
  br label %ehcleanup397

do.body212:                                       ; preds = %do.body151
  %132 = load ptr, ptr %_M_finish.i, align 8, !tbaa !52
  %133 = load ptr, ptr %covariancePseudoRoots, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i259 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i260 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i261 = sub i64 %sub.ptr.lhs.cast.i259, %sub.ptr.rhs.cast.i260
  %sub.ptr.div.i262 = sdiv exact i64 %sub.ptr.sub.i261, 24
  %cmp215 = icmp eq i64 %54, %sub.ptr.div.i262
  br i1 %cmp215, label %for.cond.preheader, label %if.then216

for.cond.preheader:                               ; preds = %do.body212
  %cmp268534.not = icmp eq i64 %106, 0
  br i1 %cmp268534.not, label %for.cond.cleanup, label %do.body269.lr.ph

do.body269.lr.ph:                                 ; preds = %for.cond.preheader
  %134 = load ptr, ptr %covariancePseudoRoots_, align 8, !tbaa !53
  br label %do.body269

if.then216:                                       ; preds = %do.body212
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream217) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream217)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %if.then216
  %call1.i264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream217, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont219
  %135 = load i64, ptr %numberOfRates_, align 8, !tbaa !51
  %call.i266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream217, i64 noundef %135)
          to label %invoke.cont224 unwind label %lpad220

invoke.cont224:                                   ; preds = %invoke.cont221
  %call1.i269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i266, ptr noundef nonnull @.str.12, i64 noundef 49)
          to label %invoke.cont226 unwind label %lpad220

invoke.cont226:                                   ; preds = %invoke.cont224
  %136 = load ptr, ptr %_M_finish.i, align 8, !tbaa !52
  %137 = load ptr, ptr %covariancePseudoRoots, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i272 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i273 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i274 = sub i64 %sub.ptr.lhs.cast.i272, %sub.ptr.rhs.cast.i273
  %sub.ptr.div.i275 = sdiv exact i64 %sub.ptr.sub.i274, 24
  %call.i276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i266, i64 noundef %sub.ptr.div.i275)
          to label %invoke.cont229 unwind label %lpad220

invoke.cont229:                                   ; preds = %invoke.cont226
  %call1.i279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i276, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont231 unwind label %lpad220

invoke.cont231:                                   ; preds = %invoke.cont229
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp234) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp235) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup255.thread

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp238) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp239) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16PseudoRootFacadeC2ERKSt6vectorINS_6MatrixESaIS2_EERKS1_IdSaIdEES8_SA_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %ehcleanup251.thread

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp242) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream217)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @__cxa_throw(ptr nonnull %exception233, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad245

lpad218:                                          ; preds = %if.then216
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad220:                                          ; preds = %invoke.cont229, %invoke.cont226, %invoke.cont224, %invoke.cont221, %invoke.cont219
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

ehcleanup255.thread:                              ; preds = %invoke.cont231
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split

lpad243:                                          ; preds = %invoke.cont241
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %cleanup.isactive247.0 = phi i1 [ false, %invoke.cont246 ], [ true, %invoke.cont244 ]
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %ref.tmp242, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  %cmp.i.i.i281 = icmp eq ptr %143, %144
  br i1 %cmp.i.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %if.then.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %lpad245
  %_M_string_length.i.i.i286 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 8
  %145 = load i64, ptr %_M_string_length.i.i.i286, align 8, !tbaa !13
  %cmp3.i.i.i287 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %cmp3.i.i.i287)
  br label %ehcleanup249

if.then.i.i282:                                   ; preds = %lpad245
  %146 = load i64, ptr %144, align 8, !tbaa !12
  %add.i.i.i283 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %add.i.i.i283) #22
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %if.then.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %lpad243
  %.pn41 = phi { ptr, i32 } [ %141, %lpad243 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %142, %if.then.i.i282 ]
  %cleanup.isactive247.3 = phi i1 [ true, %lpad243 ], [ %cleanup.isactive247.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %cleanup.isactive247.0, %if.then.i.i282 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp242) #19
  %147 = load ptr, ptr %ref.tmp238, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %cmp.i.i.i289 = icmp eq ptr %147, %148
  br i1 %cmp.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %if.then.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %ehcleanup249
  %_M_string_length.i.i.i294 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  %149 = load i64, ptr %_M_string_length.i.i.i294, align 8, !tbaa !13
  %cmp3.i.i.i295 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %cmp3.i.i.i295)
  br label %ehcleanup251

if.then.i.i290:                                   ; preds = %ehcleanup249
  %150 = load i64, ptr %148, align 8, !tbaa !12
  %add.i.i.i291 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %add.i.i.i291) #22
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %if.then.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp239) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #19
  %151 = load ptr, ptr %ref.tmp234, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i297 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %ehcleanup255

ehcleanup251.thread:                              ; preds = %invoke.cont237
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp239) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #19
  %154 = load ptr, ptr %ref.tmp234, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i297489 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i297489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.thread, label %ehcleanup255.thread498

ehcleanup255.thread498:                           ; preds = %ehcleanup251.thread
  %156 = load i64, ptr %155, align 8, !tbaa !12
  %add.i.i.i299501 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %add.i.i.i299501) #22
  br label %cleanup.action260.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.thread: ; preds = %ehcleanup251.thread
  %_M_string_length.i.i.i302496 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %157 = load i64, ptr %_M_string_length.i.i.i302496, align 8, !tbaa !13
  %cmp3.i.i.i303497 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i303497)
  br label %cleanup.action260.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %ehcleanup251
  %_M_string_length.i.i.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %158 = load i64, ptr %_M_string_length.i.i.i302, align 8, !tbaa !13
  %cmp3.i.i.i303 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %cmp3.i.i.i303)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #19
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

ehcleanup255:                                     ; preds = %ehcleanup251
  %159 = load i64, ptr %152, align 8, !tbaa !12
  %add.i.i.i299 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %add.i.i.i299) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #19
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

cleanup.action260.sink.split:                     ; preds = %ehcleanup255.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.thread, %ehcleanup255.thread498
  %.pn41.pn.pn420.ph = phi { ptr, i32 } [ %153, %ehcleanup255.thread498 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.thread ], [ %140, %ehcleanup255.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #19
  br label %cleanup.action260

cleanup.action260:                                ; preds = %cleanup.action260.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %ehcleanup255
  %.pn41.pn.pn420 = phi { ptr, i32 } [ %.pn41, %ehcleanup255 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %.pn41.pn.pn420.ph, %cleanup.action260.sink.split ]
  call void @__cxa_free_exception(ptr %exception233) #19
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %ehcleanup255, %cleanup.action260, %lpad220
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn420, %cleanup.action260 ], [ %.pn41, %ehcleanup255 ], [ %139, %lpad220 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream217) #19
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %ehcleanup262, %lpad218
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %ehcleanup262 ], [ %138, %lpad218 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream217) #19
  br label %ehcleanup397

for.cond.cleanup:                                 ; preds = %for.inc, %for.cond.preheader
  ret void

do.body269:                                       ; preds = %do.body269.lr.ph, %for.inc
  %k.0535 = phi i64 [ 0, %do.body269.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %134, i64 %k.0535
  %rows_.i305 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %160 = load i64, ptr %rows_.i305, align 8, !tbaa !50
  %cmp276 = icmp eq i64 %160, %54
  br i1 %cmp276, label %do.body333, label %if.then277

if.then277:                                       ; preds = %do.body269
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream278) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream278)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %if.then277
  %call1.i307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream278, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont280
  %call.i309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream278, i64 noundef %k.0535)
          to label %invoke.cont284 unwind label %lpad281

invoke.cont284:                                   ; preds = %invoke.cont282
  %call1.i312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i309, ptr noundef nonnull @.str.14, i64 noundef 39)
          to label %invoke.cont286 unwind label %lpad281

invoke.cont286:                                   ; preds = %invoke.cont284
  %161 = load ptr, ptr %covariancePseudoRoots_, align 8, !tbaa !53
  %rows_.i315 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %161, i64 %k.0535, i32 1
  %162 = load i64, ptr %rows_.i315, align 8, !tbaa !50
  %call.i316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i309, i64 noundef %162)
          to label %invoke.cont292 unwind label %lpad281

invoke.cont292:                                   ; preds = %invoke.cont286
  %call1.i319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i316, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %invoke.cont294 unwind label %lpad281

invoke.cont294:                                   ; preds = %invoke.cont292
  %163 = load i64, ptr %numberOfRates_, align 8, !tbaa !51
  %call.i321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i316, i64 noundef %163)
          to label %invoke.cont297 unwind label %lpad281

invoke.cont297:                                   ; preds = %invoke.cont294
  %exception299 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp300) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp301) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp301)
          to label %invoke.cont303 unwind label %ehcleanup321.thread

invoke.cont303:                                   ; preds = %invoke.cont297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp304) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp305) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16PseudoRootFacadeC2ERKSt6vectorINS_6MatrixESaIS2_EERKS1_IdSaIdEES8_SA_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305)
          to label %invoke.cont307 unwind label %ehcleanup317.thread

invoke.cont307:                                   ; preds = %invoke.cont303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp308) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream278)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont307
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception299, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300, i64 noundef 70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont310
  invoke void @__cxa_throw(ptr nonnull %exception299, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad311

lpad279:                                          ; preds = %if.then277
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad281:                                          ; preds = %invoke.cont294, %invoke.cont292, %invoke.cont286, %invoke.cont284, %invoke.cont282, %invoke.cont280
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

ehcleanup321.thread:                              ; preds = %invoke.cont297
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action326.sink.split

lpad309:                                          ; preds = %invoke.cont307
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad311:                                          ; preds = %invoke.cont312, %invoke.cont310
  %cleanup.isactive313.0 = phi i1 [ false, %invoke.cont312 ], [ true, %invoke.cont310 ]
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %ref.tmp308, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 16
  %cmp.i.i.i323 = icmp eq ptr %169, %170
  br i1 %cmp.i.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %if.then.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %lpad311
  %_M_string_length.i.i.i328 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 8
  %171 = load i64, ptr %_M_string_length.i.i.i328, align 8, !tbaa !13
  %cmp3.i.i.i329 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %cmp3.i.i.i329)
  br label %ehcleanup315

if.then.i.i324:                                   ; preds = %lpad311
  %172 = load i64, ptr %170, align 8, !tbaa !12
  %add.i.i.i325 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %add.i.i.i325) #22
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %if.then.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %lpad309
  %.pn47 = phi { ptr, i32 } [ %167, %lpad309 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %168, %if.then.i.i324 ]
  %cleanup.isactive313.3 = phi i1 [ true, %lpad309 ], [ %cleanup.isactive313.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %cleanup.isactive313.0, %if.then.i.i324 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp308) #19
  %173 = load ptr, ptr %ref.tmp304, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 16
  %cmp.i.i.i331 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %if.then.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %ehcleanup315
  %_M_string_length.i.i.i336 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 8
  %175 = load i64, ptr %_M_string_length.i.i.i336, align 8, !tbaa !13
  %cmp3.i.i.i337 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %cmp3.i.i.i337)
  br label %ehcleanup317

if.then.i.i332:                                   ; preds = %ehcleanup315
  %176 = load i64, ptr %174, align 8, !tbaa !12
  %add.i.i.i333 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i333) #22
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %if.then.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp305) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp304) #19
  %177 = load ptr, ptr %ref.tmp300, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 16
  %cmp.i.i.i339 = icmp eq ptr %177, %178
  br i1 %cmp.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %ehcleanup321

ehcleanup317.thread:                              ; preds = %invoke.cont303
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp305) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp304) #19
  %180 = load ptr, ptr %ref.tmp300, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 16
  %cmp.i.i.i339504 = icmp eq ptr %180, %181
  br i1 %cmp.i.i.i339504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.thread, label %ehcleanup321.thread513

ehcleanup321.thread513:                           ; preds = %ehcleanup317.thread
  %182 = load i64, ptr %181, align 8, !tbaa !12
  %add.i.i.i341516 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %add.i.i.i341516) #22
  br label %cleanup.action326.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.thread: ; preds = %ehcleanup317.thread
  %_M_string_length.i.i.i344511 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 8
  %183 = load i64, ptr %_M_string_length.i.i.i344511, align 8, !tbaa !13
  %cmp3.i.i.i345512 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %cmp3.i.i.i345512)
  br label %cleanup.action326.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %ehcleanup317
  %_M_string_length.i.i.i344 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 8
  %184 = load i64, ptr %_M_string_length.i.i.i344, align 8, !tbaa !13
  %cmp3.i.i.i345 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %cmp3.i.i.i345)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp301) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp300) #19
  br i1 %cleanup.isactive313.3, label %cleanup.action326, label %ehcleanup328

ehcleanup321:                                     ; preds = %ehcleanup317
  %185 = load i64, ptr %178, align 8, !tbaa !12
  %add.i.i.i341 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %add.i.i.i341) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp301) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp300) #19
  br i1 %cleanup.isactive313.3, label %cleanup.action326, label %ehcleanup328

cleanup.action326.sink.split:                     ; preds = %ehcleanup321.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.thread, %ehcleanup321.thread513
  %.pn47.pn.pn423.ph = phi { ptr, i32 } [ %179, %ehcleanup321.thread513 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.thread ], [ %166, %ehcleanup321.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp301) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp300) #19
  br label %cleanup.action326

cleanup.action326:                                ; preds = %cleanup.action326.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %ehcleanup321
  %.pn47.pn.pn423 = phi { ptr, i32 } [ %.pn47, %ehcleanup321 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343 ], [ %.pn47.pn.pn423.ph, %cleanup.action326.sink.split ]
  call void @__cxa_free_exception(ptr %exception299) #19
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %ehcleanup321, %cleanup.action326, %lpad281
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn423, %cleanup.action326 ], [ %.pn47, %ehcleanup321 ], [ %165, %lpad281 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream278) #19
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %ehcleanup328, %lpad279
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %ehcleanup328 ], [ %164, %lpad279 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream278) #19
  br label %ehcleanup397

do.body333:                                       ; preds = %do.body269
  %columns_.i348 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %186 = load i64, ptr %columns_.i348, align 8, !tbaa !22
  %cmp339 = icmp eq i64 %186, %105
  br i1 %cmp339, label %for.inc, label %if.then340

if.then340:                                       ; preds = %do.body333
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream341) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream341)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %if.then340
  %call1.i350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream341, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont343
  %call.i352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream341, i64 noundef %k.0535)
          to label %invoke.cont347 unwind label %lpad344

invoke.cont347:                                   ; preds = %invoke.cont345
  %call1.i355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i352, ptr noundef nonnull @.str.16, i64 noundef 42)
          to label %invoke.cont349 unwind label %lpad344

invoke.cont349:                                   ; preds = %invoke.cont347
  %187 = load ptr, ptr %covariancePseudoRoots_, align 8, !tbaa !53
  %columns_.i358 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %187, i64 %k.0535, i32 2
  %188 = load i64, ptr %columns_.i358, align 8, !tbaa !22
  %call.i359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i352, i64 noundef %188)
          to label %invoke.cont355 unwind label %lpad344

invoke.cont355:                                   ; preds = %invoke.cont349
  %call1.i362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i359, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %invoke.cont357 unwind label %lpad344

invoke.cont357:                                   ; preds = %invoke.cont355
  %189 = load i64, ptr %numberOfFactors_, align 8, !tbaa !30
  %call.i364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i359, i64 noundef %189)
          to label %invoke.cont360 unwind label %lpad344

invoke.cont360:                                   ; preds = %invoke.cont357
  %exception362 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp363) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp364) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp364)
          to label %invoke.cont366 unwind label %ehcleanup384.thread

invoke.cont366:                                   ; preds = %invoke.cont360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp367) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp368) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp367, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16PseudoRootFacadeC2ERKSt6vectorINS_6MatrixESaIS2_EERKS1_IdSaIdEES8_SA_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368)
          to label %invoke.cont370 unwind label %ehcleanup380.thread

invoke.cont370:                                   ; preds = %invoke.cont366
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp371) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp371, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream341)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %invoke.cont370
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception362, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363, i64 noundef 76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp367, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %invoke.cont373
  invoke void @__cxa_throw(ptr nonnull %exception362, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad374

lpad342:                                          ; preds = %if.then340
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad344:                                          ; preds = %invoke.cont357, %invoke.cont355, %invoke.cont349, %invoke.cont347, %invoke.cont345, %invoke.cont343
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

ehcleanup384.thread:                              ; preds = %invoke.cont360
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action389.sink.split

lpad372:                                          ; preds = %invoke.cont370
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad374:                                          ; preds = %invoke.cont375, %invoke.cont373
  %cleanup.isactive376.0 = phi i1 [ false, %invoke.cont375 ], [ true, %invoke.cont373 ]
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %ref.tmp371, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw i8, ptr %ref.tmp371, i64 16
  %cmp.i.i.i366 = icmp eq ptr %195, %196
  br i1 %cmp.i.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %if.then.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %lpad374
  %_M_string_length.i.i.i371 = getelementptr inbounds nuw i8, ptr %ref.tmp371, i64 8
  %197 = load i64, ptr %_M_string_length.i.i.i371, align 8, !tbaa !13
  %cmp3.i.i.i372 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %cmp3.i.i.i372)
  br label %ehcleanup378

if.then.i.i367:                                   ; preds = %lpad374
  %198 = load i64, ptr %196, align 8, !tbaa !12
  %add.i.i.i368 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %add.i.i.i368) #22
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %if.then.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %lpad372
  %.pn53 = phi { ptr, i32 } [ %193, %lpad372 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370 ], [ %194, %if.then.i.i367 ]
  %cleanup.isactive376.3 = phi i1 [ true, %lpad372 ], [ %cleanup.isactive376.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370 ], [ %cleanup.isactive376.0, %if.then.i.i367 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp371) #19
  %199 = load ptr, ptr %ref.tmp367, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %ref.tmp367, i64 16
  %cmp.i.i.i374 = icmp eq ptr %199, %200
  br i1 %cmp.i.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %if.then.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %ehcleanup378
  %_M_string_length.i.i.i379 = getelementptr inbounds nuw i8, ptr %ref.tmp367, i64 8
  %201 = load i64, ptr %_M_string_length.i.i.i379, align 8, !tbaa !13
  %cmp3.i.i.i380 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %cmp3.i.i.i380)
  br label %ehcleanup380

if.then.i.i375:                                   ; preds = %ehcleanup378
  %202 = load i64, ptr %200, align 8, !tbaa !12
  %add.i.i.i376 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %add.i.i.i376) #22
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %if.then.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp368) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp367) #19
  %203 = load ptr, ptr %ref.tmp363, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %ref.tmp363, i64 16
  %cmp.i.i.i382 = icmp eq ptr %203, %204
  br i1 %cmp.i.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %ehcleanup384

ehcleanup380.thread:                              ; preds = %invoke.cont366
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp368) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp367) #19
  %206 = load ptr, ptr %ref.tmp363, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %ref.tmp363, i64 16
  %cmp.i.i.i382519 = icmp eq ptr %206, %207
  br i1 %cmp.i.i.i382519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386.thread, label %ehcleanup384.thread528

ehcleanup384.thread528:                           ; preds = %ehcleanup380.thread
  %208 = load i64, ptr %207, align 8, !tbaa !12
  %add.i.i.i384531 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %add.i.i.i384531) #22
  br label %cleanup.action389.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386.thread: ; preds = %ehcleanup380.thread
  %_M_string_length.i.i.i387526 = getelementptr inbounds nuw i8, ptr %ref.tmp363, i64 8
  %209 = load i64, ptr %_M_string_length.i.i.i387526, align 8, !tbaa !13
  %cmp3.i.i.i388527 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %cmp3.i.i.i388527)
  br label %cleanup.action389.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %ehcleanup380
  %_M_string_length.i.i.i387 = getelementptr inbounds nuw i8, ptr %ref.tmp363, i64 8
  %210 = load i64, ptr %_M_string_length.i.i.i387, align 8, !tbaa !13
  %cmp3.i.i.i388 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %cmp3.i.i.i388)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp364) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp363) #19
  br i1 %cleanup.isactive376.3, label %cleanup.action389, label %ehcleanup391

ehcleanup384:                                     ; preds = %ehcleanup380
  %211 = load i64, ptr %204, align 8, !tbaa !12
  %add.i.i.i384 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %add.i.i.i384) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp364) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp363) #19
  br i1 %cleanup.isactive376.3, label %cleanup.action389, label %ehcleanup391

cleanup.action389.sink.split:                     ; preds = %ehcleanup384.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386.thread, %ehcleanup384.thread528
  %.pn53.pn.pn426.ph = phi { ptr, i32 } [ %205, %ehcleanup384.thread528 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386.thread ], [ %192, %ehcleanup384.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp364) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp363) #19
  br label %cleanup.action389

cleanup.action389:                                ; preds = %cleanup.action389.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %ehcleanup384
  %.pn53.pn.pn426 = phi { ptr, i32 } [ %.pn53, %ehcleanup384 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386 ], [ %.pn53.pn.pn426.ph, %cleanup.action389.sink.split ]
  call void @__cxa_free_exception(ptr %exception362) #19
  br label %ehcleanup391

ehcleanup391:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %ehcleanup384, %cleanup.action389, %lpad344
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn426, %cleanup.action389 ], [ %.pn53, %ehcleanup384 ], [ %191, %lpad344 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream341) #19
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %ehcleanup391, %lpad342
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %ehcleanup391 ], [ %190, %lpad342 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream341) #19
  br label %ehcleanup397

for.inc:                                          ; preds = %do.body333
  %inc = add nuw i64 %k.0535, 1
  %exitcond.not = icmp eq i64 %inc, %106
  br i1 %exitcond.not, label %for.cond.cleanup, label %do.body269, !llvm.loop !89

ehcleanup397:                                     ; preds = %ehcleanup329, %ehcleanup392, %ehcleanup263, %ehcleanup208, %ehcleanup147, %ehcleanup92, %ehcleanup45, %lpad14
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %ehcleanup263 ], [ %.pn35.pn.pn.pn.pn, %ehcleanup208 ], [ %.pn29.pn.pn.pn.pn, %ehcleanup147 ], [ %.pn23.pn.pn.pn.pn, %ehcleanup92 ], [ %.pn.pn.pn.pn.pn, %ehcleanup45 ], [ %31, %lpad14 ], [ %.pn53.pn.pn.pn.pn, %ehcleanup392 ], [ %.pn47.pn.pn.pn.pn, %ehcleanup329 ]
  call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %covariancePseudoRoots_) #19
  br label %ehcleanup398

ehcleanup398:                                     ; preds = %lpad12, %if.then.i.i.i89, %lpad10.i, %ehcleanup397
  %.pn53.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn, %ehcleanup397 ], [ %30, %lpad12 ], [ %19, %if.then.i.i.i89 ], [ %19, %lpad10.i ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #19
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %ehcleanup398, %_ZNSt6vectorIdSaIdEED2Ev.exit115
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn, %ehcleanup398 ], [ %25, %_ZNSt6vectorIdSaIdEED2Ev.exit115 ]
  %212 = load ptr, ptr %displacements_, align 8, !tbaa !58
  %tobool.not.i.i.i391 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i391, label %ehcleanup400, label %if.then.i.i.i392

if.then.i.i.i392:                                 ; preds = %ehcleanup399
  %213 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i394 = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast.i.i395 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i.i396 = sub i64 %sub.ptr.lhs.cast.i.i394, %sub.ptr.rhs.cast.i.i395
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %sub.ptr.sub.i.i396) #22
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %if.then.i.i.i392, %ehcleanup399, %lpad7
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad7 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup399 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i392 ]
  %214 = load ptr, ptr %initialRates_, align 8, !tbaa !58
  %tobool.not.i.i.i399 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i399, label %_ZNSt6vectorIdSaIdEED2Ev.exit405, label %if.then.i.i.i400

if.then.i.i.i400:                                 ; preds = %ehcleanup400
  %215 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i402 = ptrtoint ptr %215 to i64
  %sub.ptr.rhs.cast.i.i403 = ptrtoint ptr %214 to i64
  %sub.ptr.sub.i.i404 = sub i64 %sub.ptr.lhs.cast.i.i402, %sub.ptr.rhs.cast.i.i403
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %sub.ptr.sub.i.i404) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit405

_ZNSt6vectorIdSaIdEED2Ev.exit405:                 ; preds = %ehcleanup400, %if.then.i.i.i400
  call void @_ZN8QuantLib11MarketModelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #19
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont375, %invoke.cont312, %invoke.cont246, %invoke.cont191, %invoke.cont130, %invoke.cont75, %invoke.cont34
  unreachable
}

declare void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !53
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !52
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !88

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !53
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16PseudoRootFacadeD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib16PseudoRootFacadeE, i64 16), ptr %this, align 8, !tbaa !14
  %covariancePseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %covariancePseudoRoots_, align 8, !tbaa !53
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !52
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !88

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %covariancePseudoRoots_, align 8, !tbaa !53
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !86
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %7 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !58
  %tobool.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %8 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i6.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %9 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !80
  %tobool.not.i.i.i7.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %10 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i12.i) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %11 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !58
  %tobool.not.i.i.i13.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %12 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i18.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %13 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !58
  %tobool.not.i.i.i20.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %14 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i25.i) #22
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load ptr, ptr %displacements_, align 8, !tbaa !58
  %tobool.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i7) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i3
  %initialRates_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %17 = load ptr, ptr %initialRates_, align 8, !tbaa !58
  %tobool.not.i.i.i9 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i14) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i10
  tail call void @_ZN8QuantLib11MarketModelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16PseudoRootFacadeD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib16PseudoRootFacadeD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 280) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib16PseudoRootFacade13displacementsEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  ret ptr %displacements_
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib16PseudoRootFacade9evolutionEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  ret ptr %evolution_
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib16PseudoRootFacade13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %numberOfRates_, align 8, !tbaa !51
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib16PseudoRootFacade15numberOfFactorsEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %numberOfFactors_, align 8, !tbaa !30
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib16PseudoRootFacade13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  %numberOfSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %numberOfSteps_, align 8, !tbaa !54
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib16PseudoRootFacade10pseudoRootEm(ptr noundef nonnull align 8 dereferenceable(280) %this, i64 noundef %i) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.0", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.0", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %numberOfSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %numberOfSteps_, align 8, !tbaa !54
  %cmp = icmp ult i64 %i, %0
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.20, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, ptr noundef nonnull @.str.21, i64 noundef 51)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load i64, ptr %numberOfSteps_, align 8, !tbaa !54
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, i64 noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i12, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup28.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16PseudoRootFacade10pseudoRootEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup24.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad21

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad19:                                           ; preds = %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp18, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad21
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad21
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad19
  %.pn = phi { ptr, i32 } [ %4, %lpad19 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #19
  %10 = load ptr, ptr %ref.tmp14, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i17 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !13
  %cmp3.i.i.i22 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup24

if.then.i.i18:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i19 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i19) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #19
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #19
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2436 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup28.thread45

ehcleanup28.thread45:                             ; preds = %ehcleanup24.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i2648 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i2648) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup24.thread
  %_M_string_length.i.i.i2843 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i2843, align 8, !tbaa !13
  %cmp3.i.i.i2944 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2944)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup24
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !13
  %cmp3.i.i.i29 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

ehcleanup28:                                      ; preds = %ehcleanup24
  %22 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i26 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i26) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

cleanup.action.sink.split:                        ; preds = %ehcleanup28.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup28.thread45
  %.pn.pn.pn33.ph = phi { ptr, i32 } [ %16, %ehcleanup28.thread45 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %3, %ehcleanup28.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup28
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn, %ehcleanup28 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn33.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup28, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn33, %cleanup.action ], [ %.pn, %ehcleanup28 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %covariancePseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %23 = load ptr, ptr %covariancePseudoRoots_, align 8, !tbaa !53
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %23, i64 %i
  ret ptr %add.ptr.i

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib11MarketModel10covarianceEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib11MarketModel15totalCovarianceEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not9 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %rows_.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 8
  %0 = load i64, ptr %rows_.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i = icmp eq i64 %0, 0
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 16
  %1 = load i64, ptr %columns_.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %1, 0
  %2 = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.i.i.i
  br i1 %2, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body
  %mul.i.i = mul i64 %1, %0
  %3 = icmp ugt i64 %mul.i.i, 2305843009213693951
  %4 = shl i64 %mul.i.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call2.i.i5 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #21
          to label %cond.end.i.i unwind label %lpad

cond.end.i.i:                                     ; preds = %cond.true.i.i, %for.body
  %cond.i.i = phi ptr [ null, %for.body ], [ %call2.i.i5, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %__cur.011, align 8, !tbaa !21
  %rows_4.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 8
  store i64 %0, ptr %rows_4.i.i, align 8, !tbaa !50
  %columns_6.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 16
  store i64 %1, ptr %columns_6.i.i, align 8, !tbaa !22
  %6 = load i64, ptr %rows_.i.i.i, align 8, !tbaa !50
  %7 = load i64, ptr %columns_.i.i.i, align 8, !tbaa !22
  %mul.i.i.i = mul i64 %7, %6
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %mul.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.end.i.i
  %8 = load ptr, ptr %__first.sroa.0.010, align 8, !tbaa !21
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %mul.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i, ptr align 8 %8, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.011, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !90

lpad:                                             ; preds = %cond.true.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.011
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %12 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i:   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %for.body.i.i
  store ptr null, ptr %__first.addr.04.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !88

invoke.cont5:                                     ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib22CTSMMCapletCalibrationEEE", !5, i64 0, !17, i64 8}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !9, i64 16}
!23 = !{!"_ZTSN8QuantLib6MatrixE", !24, i64 0, !9, i64 8, !9, i64 16}
!24 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!30 = !{!31, !9, i64 56}
!31 = !{!"_ZTSN8QuantLib16PseudoRootFacadeE", !32, i64 0, !9, i64 56, !9, i64 64, !9, i64 72, !37, i64 80, !37, i64 104, !41, i64 128, !33, i64 256}
!32 = !{!"_ZTSN8QuantLib11MarketModelE", !33, i64 8, !33, i64 32}
!33 = !{!"_ZTSSt6vectorIN8QuantLib6MatrixESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!37 = !{!"_ZTSSt6vectorIdSaIdEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!41 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !9, i64 0, !37, i64 8, !37, i64 32, !42, i64 56, !37, i64 80, !46, i64 104}
!42 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!46 = !{!"_ZTSSt6vectorImSaImEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseImSaImEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!50 = !{!23, !9, i64 8}
!51 = !{!31, !9, i64 64}
!52 = !{!36, !5, i64 8}
!53 = !{!36, !5, i64 0}
!54 = !{!31, !9, i64 72}
!55 = !{!56, !5, i64 0}
!56 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10CurveStateEEE", !5, i64 0, !17, i64 8}
!57 = !{!40, !5, i64 8}
!58 = !{!40, !5, i64 0}
!59 = !{!40, !5, i64 16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK8QuantLib22CTSMMCapletCalibration13displacementsEv: %agg.result"}
!62 = distinct !{!62, !"_ZNK8QuantLib22CTSMMCapletCalibration13displacementsEv"}
!63 = !{!64, !9, i64 320}
!64 = !{!"_ZTSN8QuantLib22CTSMMCapletCalibrationE", !41, i64 8, !65, i64 136, !66, i64 152, !37, i64 176, !37, i64 200, !37, i64 224, !37, i64 248, !70, i64 272, !56, i64 296, !74, i64 312, !9, i64 320, !37, i64 328, !75, i64 352, !76, i64 356, !74, i64 360, !74, i64 368, !74, i64 376, !74, i64 384, !74, i64 392, !33, i64 400}
!65 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEE", !5, i64 0, !17, i64 8}
!66 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!70 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!74 = !{!"double", !6, i64 0}
!75 = !{!"bool", !6, i64 0}
!76 = !{!"int", !6, i64 0}
!77 = !{!74, !74, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!45, !5, i64 0}
!81 = !{!45, !5, i64 16}
!82 = !{!36, !5, i64 16}
!83 = !{!64, !75, i64 352}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!49, !5, i64 0}
!87 = !{!49, !5, i64 16}
!88 = distinct !{!88, !79}
!89 = distinct !{!89, !79}
!90 = distinct !{!90, !79}
