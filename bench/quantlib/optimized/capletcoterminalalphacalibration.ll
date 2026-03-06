; ModuleID = 'bench/quantlib/original/capletcoterminalalphacalibration.ll'
source_filename = "bench/quantlib/original/capletcoterminalalphacalibration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::EvolutionDescription" = type { i64, %"class.std::vector.6", %"class.std::vector.6", %"class.std::vector.11", %"class.std::vector.6", %"class.std::vector.16" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.21" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>, std::allocator<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>, std::allocator<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>, std::allocator<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>, std::allocator<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.32" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.5" = type { ptr, %"class.boost::detail::shared_count" }
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
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::AlphaFinder" = type { %"class.boost::shared_ptr.5", i32, %"class.std::vector.6", %"class.std::vector.6", %"class.std::vector.6", %"class.std::vector.6", double, double, double, double, double, double, double }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib20EvolutionDescriptionC2ERKS0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev = comdat any

$_ZN8QuantLib20EvolutionDescriptionD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev = comdat any

$_ZN8QuantLib31CTSMMCapletAlphaFormCalibrationD2Ev = comdat any

$_ZN8QuantLib31CTSMMCapletAlphaFormCalibrationD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib22CTSMMCapletCalibrationD2Ev = comdat any

$_ZN8QuantLib22CTSMMCapletCalibrationD0Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm = comdat any

$_ZTSN8QuantLib22CTSMMCapletCalibrationE = comdat any

$_ZTIN8QuantLib22CTSMMCapletCalibrationE = comdat any

$_ZTVN8QuantLib22CTSMMCapletCalibrationE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEEE = comdat any

@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib31CTSMMCapletAlphaFormCalibrationE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib31CTSMMCapletAlphaFormCalibrationE, ptr @_ZN8QuantLib31CTSMMCapletAlphaFormCalibrationD2Ev, ptr @_ZN8QuantLib31CTSMMCapletAlphaFormCalibrationD0Ev, ptr @_ZN8QuantLib31CTSMMCapletAlphaFormCalibration16calibrationImpl_Ejjd] }, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"mismatch between number of rates (\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c") and alphaInitial (\00", align 1
@.str.6 = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/models/capletcoterminalalphacalibration.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib31CTSMMCapletAlphaFormCalibrationC2ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdSK_SK_SK_bNS5_INS_9AlphaFormEEE = private unnamed_addr constant [418 x i8] c"QuantLib::CTSMMCapletAlphaFormCalibration::CTSMMCapletAlphaFormCalibration(const EvolutionDescription &, const ext::shared_ptr<PiecewiseConstantCorrelation> &, const std::vector<ext::shared_ptr<PiecewiseConstantVariance>> &, const std::vector<Volatility> &, const ext::shared_ptr<CurveState> &, Spread, const std::vector<Real> &, const std::vector<Real> &, const std::vector<Real> &, bool, ext::shared_ptr<AlphaForm>)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c") and alphaMax (\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c") and alphaMin (\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"number of factors (\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c") cannot be greater than numberOfRates (\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib31CTSMMCapletAlphaFormCalibration26capletAlphaFormCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_SJ_SJ_bRKNS9_INS_9AlphaFormEEEmidRSH_SR_SR_RS7_INS_6MatrixESaISS_EE = private unnamed_addr constant [521 x i8] c"static Natural QuantLib::CTSMMCapletAlphaFormCalibration::capletAlphaFormCalibration(const EvolutionDescription &, const PiecewiseConstantCorrelation &, const std::vector<ext::shared_ptr<PiecewiseConstantVariance>> &, const std::vector<Volatility> &, const CurveState &, const Spread, const std::vector<Real> &, const std::vector<Real> &, const std::vector<Real> &, bool, const ext::shared_ptr<AlphaForm> &, const Size, Integer, Real, std::vector<Real> &, std::vector<Real> &, std::vector<Real> &, std::vector<Matrix> &)\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c") must be greater than zero\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"alpha form failure\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"step \00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c" abcd vol wrong number of rows: \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c" instead of \00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c" abcd vol wrong number of columns: \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib31CTSMMCapletAlphaFormCalibrationE = constant [45 x i8] c"N8QuantLib31CTSMMCapletAlphaFormCalibrationE\00", align 1
@_ZTSN8QuantLib22CTSMMCapletCalibrationE = linkonce_odr constant [36 x i8] c"N8QuantLib22CTSMMCapletCalibrationE\00", comdat, align 1
@_ZTIN8QuantLib22CTSMMCapletCalibrationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib22CTSMMCapletCalibrationE }, comdat, align 8
@_ZTIN8QuantLib31CTSMMCapletAlphaFormCalibrationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib31CTSMMCapletAlphaFormCalibrationE, ptr @_ZTIN8QuantLib22CTSMMCapletCalibrationE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib22CTSMMCapletCalibrationE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib22CTSMMCapletCalibrationE, ptr @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev, ptr @_ZN8QuantLib22CTSMMCapletCalibrationD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEEE = linkonce_odr constant [75 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv = private unnamed_addr constant [167 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PiecewiseConstantVariance>::operator->() const [T = QuantLib::PiecewiseConstantVariance]\00", align 1
@.str.23 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv = private unnamed_addr constant [170 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::PiecewiseConstantCorrelation>::operator*() const [T = QuantLib::PiecewiseConstantCorrelation]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEdeEv = private unnamed_addr constant [134 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::CurveState>::operator*() const [T = QuantLib::CurveState]\00", align 1

@_ZN8QuantLib31CTSMMCapletAlphaFormCalibrationC1ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdSK_SK_SK_bNS5_INS_9AlphaFormEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, i1, ptr), ptr @_ZN8QuantLib31CTSMMCapletAlphaFormCalibrationC2ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdSK_SK_SK_bNS5_INS_9AlphaFormEEE

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib31CTSMMCapletAlphaFormCalibrationC2ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdSK_SK_SK_bNS5_INS_9AlphaFormEEE(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %corr, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %displacedSwapVariances, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mktCapletVols, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cs, double noundef %displacement, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %alphaInitial, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %alphaMax, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %alphaMin, i1 noundef zeroext %maximizeHomogeneity, ptr noundef captures(none) %parametricForm) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::EvolutionDescription", align 8
  %agg.tmp2 = alloca %"class.boost::shared_ptr.21", align 8
  %agg.tmp3 = alloca %"class.std::vector.22", align 8
  %agg.tmp4 = alloca %"class.std::vector.6", align 8
  %agg.tmp7 = alloca %"class.boost::shared_ptr.32", align 8
  %ref.tmp36 = alloca %"class.boost::shared_ptr.5", align 8
  %agg.tmp40 = alloca %"class.std::vector.6", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator.0", align 1
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator.0", align 1
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream107 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::allocator.0", align 1
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::allocator.0", align 1
  %ref.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream162 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180 = alloca %"class.std::allocator.0", align 1
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184 = alloca %"class.std::allocator.0", align 1
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %storedv = zext i1 %maximizeHomogeneity to i8
  call void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(128) %evolution)
  %0 = load ptr, ptr %corr, align 8, !tbaa !18
  store ptr %0, ptr %agg.tmp2, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %corr, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %displacedSwapVariances, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %4 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEC2ERKS3_.exit
  %_M_finish.i.i.i476 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %add.ptr.i.i.i477 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i478 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i477, ptr %_M_end_of_storage.i.i.i478, align 8, !tbaa !23
  br label %invoke.cont

cond.true.i.i.i.i:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEC2ERKS3_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !24

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEE8allocateERS5_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i39, ptr %agg.tmp3, align 8, !tbaa !22
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  store ptr %call5.i.i.i.i2.i6.i39, ptr %_M_finish.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i39, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !23
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i39, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %4, %invoke.cont.i ]
  %5 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !25
  store ptr %5, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !25
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %6, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !27

invoke.cont:                                      ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i.thread
  %_M_end_of_storage.i.i.i480 = phi ptr [ %_M_end_of_storage.i.i.i478, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %_M_finish.i.i.i479 = phi ptr [ %_M_finish.i.i.i476, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i479, align 8, !tbaa !20
  %_M_finish.i.i40 = getelementptr inbounds nuw i8, ptr %mktCapletVols, i64 8
  %8 = load ptr, ptr %_M_finish.i.i40, align 8, !tbaa !29
  %9 = load ptr, ptr %mktCapletVols, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i44 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i44, label %invoke.cont.i47.thread, label %cond.true.i.i.i.i45

invoke.cont.i47.thread:                           ; preds = %invoke.cont
  %_M_finish.i.i.i49482 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %add.ptr.i.i.i50483 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i43
  %_M_end_of_storage.i.i.i51484 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i50483, ptr %_M_end_of_storage.i.i.i51484, align 8, !tbaa !32
  br label %invoke.cont6

cond.true.i.i.i.i45:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i46 = icmp ugt i64 %sub.ptr.sub.i.i43, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i46, label %if.then3.i.i.i.i.i.i52, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !24

if.then3.i.i.i.i.i.i52:                           ; preds = %cond.true.i.i.i.i45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc53 unwind label %lpad5

.noexc53:                                         ; preds = %if.then3.i.i.i.i.i.i52
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i45
  %call5.i.i.i.i2.i6.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i43) #25
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad5

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i55, ptr %agg.tmp4, align 8, !tbaa !31
  %_M_finish.i.i.i49 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  store ptr %call5.i.i.i.i2.i6.i55, ptr %_M_finish.i.i.i49, align 8, !tbaa !29
  %add.ptr.i.i.i50 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i55, i64 %sub.ptr.sub.i.i43
  %_M_end_of_storage.i.i.i51 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  store ptr %add.ptr.i.i.i50, ptr %_M_end_of_storage.i.i.i51, align 8, !tbaa !32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i55, ptr align 8 %9, i64 %sub.ptr.sub.i.i43, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i47.thread
  %_M_end_of_storage.i.i.i51487 = phi ptr [ %_M_end_of_storage.i.i.i51484, %invoke.cont.i47.thread ], [ %_M_end_of_storage.i.i.i51, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i50486 = phi ptr [ %add.ptr.i.i.i50483, %invoke.cont.i47.thread ], [ %add.ptr.i.i.i50, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i49485 = phi ptr [ %_M_finish.i.i.i49482, %invoke.cont.i47.thread ], [ %_M_finish.i.i.i49, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i50486, ptr %_M_finish.i.i.i49485, align 8, !tbaa !29
  %10 = load ptr, ptr %cs, align 8, !tbaa !33
  store ptr %10, ptr %agg.tmp7, align 8, !tbaa !33
  %pn.i56 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  %pn3.i57 = getelementptr inbounds nuw i8, ptr %cs, i64 8
  %11 = load ptr, ptr %pn3.i57, align 8, !tbaa !16
  store ptr %11, ptr %pn.i56, align 8, !tbaa !16
  %cmp.not.i.i58 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i58, label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEEC2ERKS3_.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %invoke.cont6
  %use_count_.i.i.i60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw add ptr %use_count_.i.i.i60, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib10CurveStateEEC2ERKS3_.exit: ; preds = %invoke.cont6, %if.then.i.i59
  invoke void @_ZN8QuantLib22CTSMMCapletCalibrationC2ENS_20EvolutionDescriptionEN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEESt6vectorINS3_INS_25PiecewiseConstantVarianceEEESaIS8_EES6_IdSaIdEENS3_INS_10CurveStateEEEd(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull %agg.tmp7, double noundef %displacement)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEEC2ERKS3_.exit
  %13 = load ptr, ptr %pn.i56, align 8, !tbaa !16
  %cmp.not.i.i62 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i62, label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %invoke.cont9
  %use_count_.i.i.i64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i64, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i63
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i63, %.noexc.i.i, %if.then.i.i.i.i
  %20 = load ptr, ptr %agg.tmp4, align 8, !tbaa !31
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i51487, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i69) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit, %if.then.i.i.i66
  %22 = load ptr, ptr %agg.tmp3, align 8, !tbaa !22
  %23 = load ptr, ptr %_M_finish.i.i.i479, align 8, !tbaa !20
  %cmp.not3.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i71, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %24 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i78, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i78:                        ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i78
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i79, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i79:                      ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i79, %if.then.i.i.i.i.i.i.i.i78
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i79, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i70, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !35

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp3, align 8, !tbaa !22
  br label %invoke.cont.i71

invoke.cont.i71:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %31 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %22, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %tobool.not.i.i.i72 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %invoke.cont.i71
  %32 = load ptr, ptr %_M_end_of_storage.i.i.i480, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i75 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i76 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i75, %sub.ptr.rhs.cast.i.i76
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %sub.ptr.sub.i.i77) #26
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i71, %if.then.i.i.i73
  %33 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i81 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i81, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i83 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i83, i32 1 acq_rel, align 4
  %cmp.i.i.i84 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i84, label %if.then.i.i.i85, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit

if.then.i.i.i85:                                  ; preds = %if.then.i.i82
  %vtable.i.i.i86 = load ptr, ptr %33, align 8, !tbaa !14
  %vfn.i.i.i87 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i86, i64 16
  %35 = load ptr, ptr %vfn.i.i.i87, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i89 unwind label %terminate.lpad.i.i88

.noexc.i.i89:                                     ; preds = %if.then.i.i.i85
  %weak_count_.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i90, i32 1 acq_rel, align 4
  %cmp.i.i.i.i91 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i91, label %if.then.i.i.i.i92, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit

if.then.i.i.i.i92:                                ; preds = %.noexc.i.i89
  %vtable.i.i.i.i93 = load ptr, ptr %33, align 8, !tbaa !14
  %vfn.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i93, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i94, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %if.then.i.i.i.i92, %if.then.i.i.i85
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit, %if.then.i.i82, %.noexc.i.i89, %if.then.i.i.i.i92
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 104
  %40 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !36
  %tobool.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i95

if.then.i.i.i.i95:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit
  %_M_end_of_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 120
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i96, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i95, %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 80
  %42 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !31
  %tobool.not.i.i.i1.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 96
  %43 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 56
  %44 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !39
  %tobool.not.i.i.i7.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  %45 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %sub.ptr.sub.i.i12.i) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %46 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !31
  %tobool.not.i.i.i13.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 48
  %47 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i.i18.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %48 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !31
  %tobool.not.i.i.i20.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %49 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %sub.ptr.sub.i.i25.i) #26
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib31CTSMMCapletAlphaFormCalibrationE, i64 16), ptr %this, align 8, !tbaa !14
  %alphaInitial_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %_M_finish.i.i97 = getelementptr inbounds nuw i8, ptr %alphaInitial, i64 8
  %50 = load ptr, ptr %_M_finish.i.i97, align 8, !tbaa !29
  %51 = load ptr, ptr %alphaInitial, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i98 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i99 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i98, %sub.ptr.rhs.cast.i.i99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alphaInitial_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i101 = icmp eq ptr %50, %51
  br i1 %cmp.not.i.i.i.i101, label %invoke.cont.i105, label %cond.true.i.i.i.i102

cond.true.i.i.i.i102:                             ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %cmp.i.i.i.i.i.i103 = icmp ugt i64 %sub.ptr.sub.i.i100, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i103, label %if.then3.i.i.i.i.i.i116, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i104, !prof !24

if.then3.i.i.i.i.i.i116:                          ; preds = %cond.true.i.i.i.i102
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc117 unwind label %lpad12

.noexc117:                                        ; preds = %if.then3.i.i.i.i.i.i116
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i104: ; preds = %cond.true.i.i.i.i102
  %call5.i.i.i.i2.i6.i119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i100) #25
          to label %invoke.cont.i105 unwind label %lpad12

invoke.cont.i105:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i104, %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %cond.i.i.i.i106 = phi ptr [ null, %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit ], [ %call5.i.i.i.i2.i6.i119, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i104 ]
  store ptr %cond.i.i.i.i106, ptr %alphaInitial_, align 8, !tbaa !31
  %_M_finish.i.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store ptr %cond.i.i.i.i106, ptr %_M_finish.i.i.i107, align 8, !tbaa !29
  %add.ptr.i.i.i108 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i106, i64 %sub.ptr.sub.i.i100
  %_M_end_of_storage.i.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr %add.ptr.i.i.i108, ptr %_M_end_of_storage.i.i.i109, align 8, !tbaa !32
  %52 = load ptr, ptr %alphaInitial, align 8, !tbaa !42
  %53 = load ptr, ptr %_M_finish.i.i97, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i110 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i111 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i110, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i111
  %tobool.not.i.i.i.i.i.i.i.i.i113 = icmp eq ptr %53, %52
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i113, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i114

if.then.i.i.i.i.i.i.i.i.i114:                     ; preds = %invoke.cont.i105
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i106, ptr align 8 %52, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i112, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i114, %invoke.cont.i105
  %add.ptr.i.i.i.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %cond.i.i.i.i106, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i112
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i115, ptr %_M_finish.i.i.i107, align 8, !tbaa !29
  %alphaMax_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %_M_finish.i.i121 = getelementptr inbounds nuw i8, ptr %alphaMax, i64 8
  %54 = load ptr, ptr %_M_finish.i.i121, align 8, !tbaa !29
  %55 = load ptr, ptr %alphaMax, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i122 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i123 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i122, %sub.ptr.rhs.cast.i.i123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alphaMax_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i125 = icmp eq ptr %54, %55
  br i1 %cmp.not.i.i.i.i125, label %invoke.cont.i129, label %cond.true.i.i.i.i126

cond.true.i.i.i.i126:                             ; preds = %invoke.cont13
  %cmp.i.i.i.i.i.i127 = icmp ugt i64 %sub.ptr.sub.i.i124, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i127, label %if.then3.i.i.i.i.i.i140, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i128, !prof !24

if.then3.i.i.i.i.i.i140:                          ; preds = %cond.true.i.i.i.i126
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc141 unwind label %lpad14

.noexc141:                                        ; preds = %if.then3.i.i.i.i.i.i140
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i128: ; preds = %cond.true.i.i.i.i126
  %call5.i.i.i.i2.i6.i143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i124) #25
          to label %invoke.cont.i129 unwind label %lpad14

invoke.cont.i129:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i128, %invoke.cont13
  %cond.i.i.i.i130 = phi ptr [ null, %invoke.cont13 ], [ %call5.i.i.i.i2.i6.i143, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i128 ]
  store ptr %cond.i.i.i.i130, ptr %alphaMax_, align 8, !tbaa !31
  %_M_finish.i.i.i131 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %cond.i.i.i.i130, ptr %_M_finish.i.i.i131, align 8, !tbaa !29
  %add.ptr.i.i.i132 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i130, i64 %sub.ptr.sub.i.i124
  %_M_end_of_storage.i.i.i133 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr %add.ptr.i.i.i132, ptr %_M_end_of_storage.i.i.i133, align 8, !tbaa !32
  %56 = load ptr, ptr %alphaMax, align 8, !tbaa !42
  %57 = load ptr, ptr %_M_finish.i.i121, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i134 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i135 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i134, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i135
  %tobool.not.i.i.i.i.i.i.i.i.i137 = icmp eq ptr %57, %56
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i137, label %invoke.cont15, label %if.then.i.i.i.i.i.i.i.i.i138

if.then.i.i.i.i.i.i.i.i.i138:                     ; preds = %invoke.cont.i129
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i130, ptr align 8 %56, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i136, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i138, %invoke.cont.i129
  %add.ptr.i.i.i.i.i.i.i.i.i139 = getelementptr inbounds i8, ptr %cond.i.i.i.i130, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i136
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i139, ptr %_M_finish.i.i.i131, align 8, !tbaa !29
  %alphaMin_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %_M_finish.i.i145 = getelementptr inbounds nuw i8, ptr %alphaMin, i64 8
  %58 = load ptr, ptr %_M_finish.i.i145, align 8, !tbaa !29
  %59 = load ptr, ptr %alphaMin, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i146 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i147 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i148 = sub i64 %sub.ptr.lhs.cast.i.i146, %sub.ptr.rhs.cast.i.i147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alphaMin_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i149 = icmp eq ptr %58, %59
  br i1 %cmp.not.i.i.i.i149, label %invoke.cont.i153, label %cond.true.i.i.i.i150

cond.true.i.i.i.i150:                             ; preds = %invoke.cont15
  %cmp.i.i.i.i.i.i151 = icmp ugt i64 %sub.ptr.sub.i.i148, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i151, label %if.then3.i.i.i.i.i.i164, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i152, !prof !24

if.then3.i.i.i.i.i.i164:                          ; preds = %cond.true.i.i.i.i150
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc165 unwind label %lpad16

.noexc165:                                        ; preds = %if.then3.i.i.i.i.i.i164
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i152: ; preds = %cond.true.i.i.i.i150
  %call5.i.i.i.i2.i6.i167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i148) #25
          to label %invoke.cont.i153 unwind label %lpad16

invoke.cont.i153:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i152, %invoke.cont15
  %cond.i.i.i.i154 = phi ptr [ null, %invoke.cont15 ], [ %call5.i.i.i.i2.i6.i167, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i152 ]
  store ptr %cond.i.i.i.i154, ptr %alphaMin_, align 8, !tbaa !31
  %_M_finish.i.i.i155 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr %cond.i.i.i.i154, ptr %_M_finish.i.i.i155, align 8, !tbaa !29
  %add.ptr.i.i.i156 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i154, i64 %sub.ptr.sub.i.i148
  %_M_end_of_storage.i.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr %add.ptr.i.i.i156, ptr %_M_end_of_storage.i.i.i157, align 8, !tbaa !32
  %60 = load ptr, ptr %alphaMin, align 8, !tbaa !42
  %61 = load ptr, ptr %_M_finish.i.i145, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i158 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i159 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i158, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i159
  %tobool.not.i.i.i.i.i.i.i.i.i161 = icmp eq ptr %61, %60
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i161, label %invoke.cont17, label %if.then.i.i.i.i.i.i.i.i.i162

if.then.i.i.i.i.i.i.i.i.i162:                     ; preds = %invoke.cont.i153
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i154, ptr align 8 %60, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i160, i1 false)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i162, %invoke.cont.i153
  %add.ptr.i.i.i.i.i.i.i.i.i163 = getelementptr inbounds i8, ptr %cond.i.i.i.i154, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i160
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i163, ptr %_M_finish.i.i.i155, align 8, !tbaa !29
  %maximizeHomogeneity_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i8 %storedv, ptr %maximizeHomogeneity_, align 8, !tbaa !43
  %parametricForm_ = getelementptr inbounds nuw i8, ptr %this, i64 504
  %62 = load ptr, ptr %parametricForm, align 8, !tbaa !71
  store ptr %62, ptr %parametricForm_, align 8, !tbaa !71
  %pn.i169 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %pn3.i170 = getelementptr inbounds nuw i8, ptr %parametricForm, i64 8
  %63 = load ptr, ptr %pn3.i170, align 8, !tbaa !16
  store ptr %63, ptr %pn.i169, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parametricForm, i8 0, i64 16, i1 false)
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 520
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %64 = load i64, ptr %numberOfRates_, align 8, !tbaa !72
  %cmp.i.i = icmp ugt i64 %64, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i176, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i176:                                   ; preds = %invoke.cont17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc177 unwind label %lpad19

.noexc177:                                        ; preds = %if.then.i.i176
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alpha_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i171 = icmp eq i64 %64, 0
  br i1 %cmp.not.i.i.i.i171, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i217, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %64, 3
  %call5.i.i.i.i2.i.i178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad19

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i178, ptr %alpha_, align 8, !tbaa !31
  %add.ptr.i.i.i172 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i178, i64 %64
  %_M_end_of_storage.i.i.i173 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr %add.ptr.i.i.i172, ptr %_M_end_of_storage.i.i.i173, align 8, !tbaa !32
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i178, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i174 = getelementptr i8, ptr %call5.i.i.i.i2.i.i178, i64 8
  %sub.i.i.i.i.i = add nsw i64 %64, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i182, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i174, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !73
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i174, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i182

if.then.i.i.i.i.i182:                             ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i174, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i489 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i489, align 8, !tbaa !29
  %a_490 = getelementptr inbounds nuw i8, ptr %this, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %a_490, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc198 unwind label %lpad25

call5.i.i.i.i2.i.i.noexc198:                      ; preds = %if.then.i.i.i.i.i182
  store ptr %call5.i.i.i.i2.i.i199, ptr %a_490, align 8, !tbaa !31
  %add.ptr.i.i.i184 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i199, i64 %64
  %_M_end_of_storage.i.i.i185 = getelementptr inbounds nuw i8, ptr %this, i64 560
  store ptr %add.ptr.i.i.i184, ptr %_M_end_of_storage.i.i.i185, align 8, !tbaa !32
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i199, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i186 = getelementptr i8, ptr %call5.i.i.i.i2.i.i199, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i204, label %if.end.i.i.i.i.i.i.i189

if.end.i.i.i.i.i.i.i189:                          ; preds = %call5.i.i.i.i2.i.i.noexc198
  %add.ptr.idx.i.i.i.i.i.i.i190 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i186, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i190, i1 false), !tbaa !73
  %add.ptr.i.i.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i186, i64 %add.ptr.idx.i.i.i.i.i.i.i190
  br label %if.then.i.i.i.i.i204

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i217: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 544
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %alpha_, i8 0, i64 72, i1 false)
  br label %invoke.cont32

if.then.i.i.i.i.i204:                             ; preds = %call5.i.i.i.i2.i.i.noexc198, %if.end.i.i.i.i.i.i.i189
  %__first.addr.0.i.i.i.i.i193.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i191, %if.end.i.i.i.i.i.i.i189 ], [ %incdec.ptr.i.i.i.i.i186, %call5.i.i.i.i2.i.i.noexc198 ]
  %_M_finish.i.i7.i194495 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr %__first.addr.0.i.i.i.i.i193.ph, ptr %_M_finish.i.i7.i194495, align 8, !tbaa !29
  %b_496 = getelementptr inbounds nuw i8, ptr %this, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %b_496, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc220 unwind label %lpad31

call5.i.i.i.i2.i.i.noexc220:                      ; preds = %if.then.i.i.i.i.i204
  store ptr %call5.i.i.i.i2.i.i221, ptr %b_496, align 8, !tbaa !31
  %add.ptr.i.i.i206 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i221, i64 %64
  %_M_end_of_storage.i.i.i207 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %add.ptr.i.i.i206, ptr %_M_end_of_storage.i.i.i207, align 8, !tbaa !32
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i221, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i208 = getelementptr i8, ptr %call5.i.i.i.i2.i.i221, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont32, label %if.end.i.i.i.i.i.i.i211

if.end.i.i.i.i.i.i.i211:                          ; preds = %call5.i.i.i.i2.i.i.noexc220
  %add.ptr.idx.i.i.i.i.i.i.i212 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i208, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i212, i1 false), !tbaa !73
  %add.ptr.i.i.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i208, i64 %add.ptr.idx.i.i.i.i.i.i.i212
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.end.i.i.i.i.i.i.i211, %call5.i.i.i.i2.i.i.noexc220, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i217
  %b_501 = phi ptr [ %b_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i217 ], [ %b_496, %call5.i.i.i.i2.i.i.noexc220 ], [ %b_496, %if.end.i.i.i.i.i.i.i211 ]
  %a_492498 = phi ptr [ %a_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i217 ], [ %a_490, %call5.i.i.i.i2.i.i.noexc220 ], [ %a_490, %if.end.i.i.i.i.i.i.i211 ]
  %__first.addr.0.i.i.i.i.i215 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i217 ], [ %incdec.ptr.i.i.i.i.i208, %call5.i.i.i.i2.i.i.noexc220 ], [ %add.ptr.i.i.i.i.i.i.i213, %if.end.i.i.i.i.i.i.i211 ]
  %_M_finish.i.i7.i216 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr %__first.addr.0.i.i.i.i.i215, ptr %_M_finish.i.i7.i216, align 8, !tbaa !29
  %65 = load ptr, ptr %parametricForm_, align 8, !tbaa !71
  %cmp.i = icmp eq ptr %65, null
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  %call39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then
  %call43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
          to label %invoke.cont42 unwind label %ehcleanup51.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  %_M_finish.i.i223 = getelementptr inbounds nuw i8, ptr %call43, i64 8
  %66 = load ptr, ptr %_M_finish.i.i223, align 8, !tbaa !29
  %67 = load ptr, ptr %call43, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i224 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i225 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i226 = sub i64 %sub.ptr.lhs.cast.i.i224, %sub.ptr.rhs.cast.i.i225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp40, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i227 = icmp eq ptr %66, %67
  br i1 %cmp.not.i.i.i.i227, label %invoke.cont.i231, label %cond.true.i.i.i.i228

cond.true.i.i.i.i228:                             ; preds = %invoke.cont42
  %cmp.i.i.i.i.i.i229 = icmp ugt i64 %sub.ptr.sub.i.i226, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i229, label %if.then3.i.i.i.i.i.i242, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i230, !prof !24

if.then3.i.i.i.i.i.i242:                          ; preds = %cond.true.i.i.i.i228
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc243 unwind label %ehcleanup51.thread

.noexc243:                                        ; preds = %if.then3.i.i.i.i.i.i242
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i230: ; preds = %cond.true.i.i.i.i228
  %call5.i.i.i.i2.i6.i245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i226) #25
          to label %invoke.cont.i231 unwind label %ehcleanup51.thread

invoke.cont.i231:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i230, %invoke.cont42
  %cond.i.i.i.i232 = phi ptr [ null, %invoke.cont42 ], [ %call5.i.i.i.i2.i6.i245, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i230 ]
  store ptr %cond.i.i.i.i232, ptr %agg.tmp40, align 8, !tbaa !31
  %_M_finish.i.i.i233 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 8
  store ptr %cond.i.i.i.i232, ptr %_M_finish.i.i.i233, align 8, !tbaa !29
  %add.ptr.i.i.i234 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i232, i64 %sub.ptr.sub.i.i226
  %_M_end_of_storage.i.i.i235 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 16
  store ptr %add.ptr.i.i.i234, ptr %_M_end_of_storage.i.i.i235, align 8, !tbaa !32
  %68 = load ptr, ptr %call43, align 8, !tbaa !42
  %69 = load ptr, ptr %_M_finish.i.i223, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i236 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i237 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i238 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i236, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i237
  %tobool.not.i.i.i.i.i.i.i.i.i239 = icmp eq ptr %69, %68
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i239, label %invoke.cont44, label %if.then.i.i.i.i.i.i.i.i.i240

if.then.i.i.i.i.i.i.i.i.i240:                     ; preds = %invoke.cont.i231
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i232, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i238, i1 false)
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i240, %invoke.cont.i231
  %add.ptr.i.i.i.i.i.i.i.i.i241 = getelementptr inbounds i8, ptr %cond.i.i.i.i232, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i238
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i241, ptr %_M_finish.i.i.i233, align 8, !tbaa !29
  invoke void @_ZN8QuantLib25AlphaFormLinearHyperbolicC1ESt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(40) %call39, ptr noundef nonnull %agg.tmp40, double noundef 0.000000e+00)
          to label %invoke.cont46 unwind label %lpad45.body

invoke.cont46:                                    ; preds = %invoke.cont44
  store ptr %call39, ptr %ref.tmp36, align 8, !tbaa !71
  %pn.i247 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store ptr null, ptr %pn.i247, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %invoke.cont47 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont46
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %70, 0
  %71 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #23
  %vtable.i.i.i.i248 = load ptr, ptr %call39, align 8, !tbaa !14
  %vfn.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i248, i64 8
  %72 = load ptr, ptr %vfn.i.i.i.i249, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(40) %call39) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad45.body.thread unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont47:                                    ; preds = %invoke.cont46
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !74
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call39, ptr %px_.i.i.i.i, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, i8 0, i64 16, i1 false)
  store ptr %call39, ptr %parametricForm_, align 8, !tbaa !42
  %76 = load ptr, ptr %pn.i169, align 8, !tbaa !16
  store ptr %call.i.i.i, ptr %pn.i169, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit, label %if.then.i.i.i251

if.then.i.i.i251:                                 ; preds = %invoke.cont47
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i252 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i252, label %if.then.i.i.i.i253, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEaSEOS3_.exit

if.then.i.i.i.i253:                               ; preds = %if.then.i.i.i251
  %vtable.i.i.i.i254 = load ptr, ptr %76, align 8, !tbaa !14
  %vfn.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i254, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i255, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i256

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i253
  %weak_count_.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = atomicrmw sub ptr %weak_count_.i.i.i.i.i257, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i258, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEaSEOS3_.exit

if.then.i.i.i.i.i258:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %80 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i256

terminate.lpad.i.i.i256:                          ; preds = %if.then.i.i.i.i.i258, %if.then.i.i.i.i253
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEaSEOS3_.exit: ; preds = %if.then.i.i.i251, %.noexc.i.i.i, %if.then.i.i.i.i.i258
  %.pr = load ptr, ptr %pn.i247, align 8, !tbaa !16
  %cmp.not.i.i260 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i260, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEaSEOS3_.exit
  %use_count_.i.i.i262 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %83 = atomicrmw sub ptr %use_count_.i.i.i262, i32 1 acq_rel, align 4
  %cmp.i.i.i263 = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i263, label %if.then.i.i.i264, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit

if.then.i.i.i264:                                 ; preds = %if.then.i.i261
  %vtable.i.i.i265 = load ptr, ptr %.pr, align 8, !tbaa !14
  %vfn.i.i.i266 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i265, i64 16
  %84 = load ptr, ptr %vfn.i.i.i266, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %.noexc.i.i268 unwind label %terminate.lpad.i.i267

.noexc.i.i268:                                    ; preds = %if.then.i.i.i264
  %weak_count_.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %85 = atomicrmw sub ptr %weak_count_.i.i.i.i269, i32 1 acq_rel, align 4
  %cmp.i.i.i.i270 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i.i270, label %if.then.i.i.i.i271, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit

if.then.i.i.i.i271:                               ; preds = %.noexc.i.i268
  %vtable.i.i.i.i272 = load ptr, ptr %.pr, align 8, !tbaa !14
  %vfn.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i272, i64 24
  %86 = load ptr, ptr %vfn.i.i.i.i273, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit unwind label %terminate.lpad.i.i267

terminate.lpad.i.i267:                            ; preds = %if.then.i.i.i.i271, %if.then.i.i.i264
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit: ; preds = %invoke.cont47, %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEaSEOS3_.exit, %if.then.i.i261, %.noexc.i.i268, %if.then.i.i.i.i271
  %89 = load ptr, ptr %agg.tmp40, align 8, !tbaa !31
  %tobool.not.i.i.i275 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i275, label %_ZNSt6vectorIdSaIdEED2Ev.exit281, label %if.then.i.i.i276

if.then.i.i.i276:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit
  %90 = load ptr, ptr %_M_end_of_storage.i.i.i235, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i278 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i279 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i280 = sub i64 %sub.ptr.lhs.cast.i.i278, %sub.ptr.rhs.cast.i.i279
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %sub.ptr.sub.i.i280) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit281

_ZNSt6vectorIdSaIdEED2Ev.exit281:                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit, %if.then.i.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %.pre = load i64, ptr %numberOfRates_, align 8, !tbaa !72
  br label %do.body

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i52
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEEC2ERKS3_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7) #23
  %94 = load ptr, ptr %agg.tmp4, align 8, !tbaa !31
  %tobool.not.i.i.i283 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i283, label %ehcleanup, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %lpad8
  %95 = load ptr, ptr %_M_end_of_storage.i.i.i51487, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i286 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i287 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i288 = sub i64 %sub.ptr.lhs.cast.i.i286, %sub.ptr.rhs.cast.i.i287
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %sub.ptr.sub.i.i288) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i284, %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %92, %lpad5 ], [ %93, %lpad8 ], [ %93, %if.then.i.i.i284 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #23
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %91, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #23
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp) #23
  br label %eh.resume

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i104, %if.then3.i.i.i.i.i.i116
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad14:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i128, %if.then3.i.i.i.i.i.i140
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad16:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i152, %if.then3.i.i.i.i.i.i164
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad19:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i176
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad25:                                           ; preds = %if.then.i.i.i.i.i182
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad31:                                           ; preds = %if.then.i.i.i.i.i204
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad37:                                           ; preds = %if.then
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup51.thread:                               ; preds = %invoke.cont38, %if.then3.i.i.i.i.i.i242, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i230
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad45.body:                                      ; preds = %invoke.cont44
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %agg.tmp40, align 8, !tbaa !31
  %tobool.not.i.i.i291 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i291, label %cleanup.action, label %if.then.i.i.i292.thread

if.then.i.i.i292.thread:                          ; preds = %lpad45.body
  %106 = load ptr, ptr %_M_end_of_storage.i.i.i235, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i294630 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i295631 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i296632 = sub i64 %sub.ptr.lhs.cast.i.i294630, %sub.ptr.rhs.cast.i.i295631
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %sub.ptr.sub.i.i296632) #26
  br label %cleanup.action

lpad45.body.thread:                               ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i247) #23
  %107 = load ptr, ptr %agg.tmp40, align 8, !tbaa !31
  %tobool.not.i.i.i291620 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i291620, label %ehcleanup52, label %if.then.i.i.i292

if.then.i.i.i292:                                 ; preds = %lpad45.body.thread
  %108 = load ptr, ptr %_M_end_of_storage.i.i.i235, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i294 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i295 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i296 = sub i64 %sub.ptr.lhs.cast.i.i294, %sub.ptr.rhs.cast.i.i295
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %sub.ptr.sub.i.i296) #26
  br label %ehcleanup52

cleanup.action:                                   ; preds = %if.then.i.i.i292.thread, %lpad45.body, %ehcleanup51.thread
  %.pn10504 = phi { ptr, i32 } [ %103, %ehcleanup51.thread ], [ %104, %if.then.i.i.i292.thread ], [ %104, %lpad45.body ]
  call void @_ZdlPvm(ptr noundef nonnull %call39, i64 noundef 40) #26
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i.i292, %lpad45.body.thread, %cleanup.action, %lpad37
  %.pn10.pn = phi { ptr, i32 } [ %.pn10504, %cleanup.action ], [ %73, %if.then.i.i.i292 ], [ %102, %lpad37 ], [ %73, %lpad45.body.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup212

do.body:                                          ; preds = %invoke.cont32, %_ZNSt6vectorIdSaIdEED2Ev.exit281
  %109 = phi i64 [ %64, %invoke.cont32 ], [ %.pre, %_ZNSt6vectorIdSaIdEED2Ev.exit281 ]
  %110 = load ptr, ptr %_M_finish.i.i97, align 8, !tbaa !29
  %111 = load ptr, ptr %alphaInitial, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp eq i64 %109, %sub.ptr.div.i
  br i1 %cmp, label %do.body102, label %if.then55

if.then55:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then55
  %call1.i299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %112 = load i64, ptr %numberOfRates_, align 8, !tbaa !72
  %call.i300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %112)
          to label %invoke.cont62 unwind label %lpad58

invoke.cont62:                                    ; preds = %invoke.cont59
  %call1.i302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i300, ptr noundef nonnull @.str.5, i64 noundef 20)
          to label %invoke.cont64 unwind label %lpad58

invoke.cont64:                                    ; preds = %invoke.cont62
  %113 = load ptr, ptr %_M_finish.i.i97, align 8, !tbaa !29
  %114 = load ptr, ptr %alphaInitial, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i305 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i306 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i307 = sub i64 %sub.ptr.lhs.cast.i305, %sub.ptr.rhs.cast.i306
  %sub.ptr.div.i308 = ashr exact i64 %sub.ptr.sub.i307, 3
  %call.i309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i300, i64 noundef %sub.ptr.div.i308)
          to label %invoke.cont67 unwind label %lpad58

invoke.cont67:                                    ; preds = %invoke.cont64
  %call1.i312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i309, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont69 unwind label %lpad58

invoke.cont69:                                    ; preds = %invoke.cont67
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %invoke.cont74 unwind label %ehcleanup92.thread

invoke.cont74:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31CTSMMCapletAlphaFormCalibrationC2ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdSK_SK_SK_bNS5_INS_9AlphaFormEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %ehcleanup88.thread

invoke.cont78:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont78
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad82

lpad56:                                           ; preds = %if.then55
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad58:                                           ; preds = %invoke.cont67, %invoke.cont64, %invoke.cont62, %invoke.cont59, %invoke.cont57
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

ehcleanup92.thread:                               ; preds = %invoke.cont69
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action97.sink.split

lpad80:                                           ; preds = %invoke.cont78
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont81
  %cleanup.isactive84.0 = phi i1 [ false, %invoke.cont83 ], [ true, %invoke.cont81 ]
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %ref.tmp79, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i314 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i314, label %ehcleanup86, label %if.then.i.i315

if.then.i.i315:                                   ; preds = %lpad82
  %122 = load i64, ptr %121, align 8, !tbaa !12
  %add.i.i.i = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i) #26
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad82, %if.then.i.i315, %lpad80
  %.pn13 = phi { ptr, i32 } [ %118, %lpad80 ], [ %119, %if.then.i.i315 ], [ %119, %lpad82 ]
  %cleanup.isactive84.3 = phi i1 [ true, %lpad80 ], [ %cleanup.isactive84.0, %if.then.i.i315 ], [ %cleanup.isactive84.0, %lpad82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  %123 = load ptr, ptr %ref.tmp75, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i317 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i317, label %ehcleanup88, label %if.then.i.i318

if.then.i.i318:                                   ; preds = %ehcleanup86
  %125 = load i64, ptr %124, align 8, !tbaa !12
  %add.i.i.i319 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i319) #26
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup86, %if.then.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  %126 = load ptr, ptr %ref.tmp71, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i325 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i325, label %ehcleanup92, label %if.then.i.i326

ehcleanup88.thread:                               ; preds = %invoke.cont74
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  %129 = load ptr, ptr %ref.tmp71, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i325510 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i325510, label %cleanup.action97.sink.split, label %if.then.i.i326.thread

if.then.i.i326.thread:                            ; preds = %ehcleanup88.thread
  %131 = load i64, ptr %130, align 8, !tbaa !12
  %add.i.i.i327552 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i327552) #26
  br label %cleanup.action97.sink.split

if.then.i.i326:                                   ; preds = %ehcleanup88
  %132 = load i64, ptr %127, align 8, !tbaa !12
  %add.i.i.i327 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i327) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br i1 %cleanup.isactive84.3, label %cleanup.action97, label %ehcleanup99

ehcleanup92:                                      ; preds = %ehcleanup88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br i1 %cleanup.isactive84.3, label %cleanup.action97, label %ehcleanup99

cleanup.action97.sink.split:                      ; preds = %ehcleanup88.thread, %ehcleanup92.thread, %if.then.i.i326.thread
  %.pn13.pn.pn507.ph = phi { ptr, i32 } [ %128, %if.then.i.i326.thread ], [ %117, %ehcleanup92.thread ], [ %128, %ehcleanup88.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br label %cleanup.action97

cleanup.action97:                                 ; preds = %cleanup.action97.sink.split, %if.then.i.i326, %ehcleanup92
  %.pn13.pn.pn507 = phi { ptr, i32 } [ %.pn13, %if.then.i.i326 ], [ %.pn13, %ehcleanup92 ], [ %.pn13.pn.pn507.ph, %cleanup.action97.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %if.then.i.i326, %ehcleanup92, %cleanup.action97, %lpad58
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn507, %cleanup.action97 ], [ %.pn13, %ehcleanup92 ], [ %116, %lpad58 ], [ %.pn13, %if.then.i.i326 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad56
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup99 ], [ %115, %lpad56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup212

do.body102:                                       ; preds = %do.body
  %133 = load ptr, ptr %_M_finish.i.i121, align 8, !tbaa !29
  %134 = load ptr, ptr %alphaMax, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i334 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i335 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i336 = sub i64 %sub.ptr.lhs.cast.i334, %sub.ptr.rhs.cast.i335
  %sub.ptr.div.i337 = ashr exact i64 %sub.ptr.sub.i336, 3
  %cmp105 = icmp eq i64 %109, %sub.ptr.div.i337
  br i1 %cmp105, label %do.body157, label %if.then106

if.then106:                                       ; preds = %do.body102
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream107)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.then106
  %call1.i339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream107, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %135 = load i64, ptr %numberOfRates_, align 8, !tbaa !72
  %call.i341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream107, i64 noundef %135)
          to label %invoke.cont114 unwind label %lpad110

invoke.cont114:                                   ; preds = %invoke.cont111
  %call1.i344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i341, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %invoke.cont116 unwind label %lpad110

invoke.cont116:                                   ; preds = %invoke.cont114
  %136 = load ptr, ptr %_M_finish.i.i121, align 8, !tbaa !29
  %137 = load ptr, ptr %alphaMax, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i347 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i348 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i349 = sub i64 %sub.ptr.lhs.cast.i347, %sub.ptr.rhs.cast.i348
  %sub.ptr.div.i350 = ashr exact i64 %sub.ptr.sub.i349, 3
  %call.i351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i341, i64 noundef %sub.ptr.div.i350)
          to label %invoke.cont119 unwind label %lpad110

invoke.cont119:                                   ; preds = %invoke.cont116
  %call1.i354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i351, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont121 unwind label %lpad110

invoke.cont121:                                   ; preds = %invoke.cont119
  %exception123 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp125)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125)
          to label %invoke.cont127 unwind label %ehcleanup145.thread

invoke.cont127:                                   ; preds = %invoke.cont121
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31CTSMMCapletAlphaFormCalibrationC2ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdSK_SK_SK_bNS5_INS_9AlphaFormEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
          to label %invoke.cont131 unwind label %ehcleanup141.thread

invoke.cont131:                                   ; preds = %invoke.cont127
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont131
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, i64 noundef 58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  invoke void @__cxa_throw(ptr nonnull %exception123, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad135

lpad108:                                          ; preds = %if.then106
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad110:                                          ; preds = %invoke.cont119, %invoke.cont116, %invoke.cont114, %invoke.cont111, %invoke.cont109
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

ehcleanup145.thread:                              ; preds = %invoke.cont121
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action150.sink.split

lpad133:                                          ; preds = %invoke.cont131
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad135:                                          ; preds = %invoke.cont136, %invoke.cont134
  %cleanup.isactive137.0 = phi i1 [ false, %invoke.cont136 ], [ true, %invoke.cont134 ]
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %ref.tmp132, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 16
  %cmp.i.i.i356 = icmp eq ptr %143, %144
  br i1 %cmp.i.i.i356, label %ehcleanup139, label %if.then.i.i357

if.then.i.i357:                                   ; preds = %lpad135
  %145 = load i64, ptr %144, align 8, !tbaa !12
  %add.i.i.i358 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %add.i.i.i358) #26
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad135, %if.then.i.i357, %lpad133
  %.pn19 = phi { ptr, i32 } [ %141, %lpad133 ], [ %142, %if.then.i.i357 ], [ %142, %lpad135 ]
  %cleanup.isactive137.3 = phi i1 [ true, %lpad133 ], [ %cleanup.isactive137.0, %if.then.i.i357 ], [ %cleanup.isactive137.0, %lpad135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  %146 = load ptr, ptr %ref.tmp128, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  %cmp.i.i.i364 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i364, label %ehcleanup141, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %ehcleanup139
  %148 = load i64, ptr %147, align 8, !tbaa !12
  %add.i.i.i366 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %add.i.i.i366) #26
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup139, %if.then.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  %149 = load ptr, ptr %ref.tmp124, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %cmp.i.i.i372 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i372, label %ehcleanup145, label %if.then.i.i373

ehcleanup141.thread:                              ; preds = %invoke.cont127
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  %152 = load ptr, ptr %ref.tmp124, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %cmp.i.i.i372525 = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i372525, label %cleanup.action150.sink.split, label %if.then.i.i373.thread

if.then.i.i373.thread:                            ; preds = %ehcleanup141.thread
  %154 = load i64, ptr %153, align 8, !tbaa !12
  %add.i.i.i374555 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %add.i.i.i374555) #26
  br label %cleanup.action150.sink.split

if.then.i.i373:                                   ; preds = %ehcleanup141
  %155 = load i64, ptr %150, align 8, !tbaa !12
  %add.i.i.i374 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %add.i.i.i374) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br i1 %cleanup.isactive137.3, label %cleanup.action150, label %ehcleanup152

ehcleanup145:                                     ; preds = %ehcleanup141
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br i1 %cleanup.isactive137.3, label %cleanup.action150, label %ehcleanup152

cleanup.action150.sink.split:                     ; preds = %ehcleanup141.thread, %ehcleanup145.thread, %if.then.i.i373.thread
  %.pn19.pn.pn522.ph = phi { ptr, i32 } [ %151, %if.then.i.i373.thread ], [ %140, %ehcleanup145.thread ], [ %151, %ehcleanup141.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br label %cleanup.action150

cleanup.action150:                                ; preds = %cleanup.action150.sink.split, %if.then.i.i373, %ehcleanup145
  %.pn19.pn.pn522 = phi { ptr, i32 } [ %.pn19, %if.then.i.i373 ], [ %.pn19, %ehcleanup145 ], [ %.pn19.pn.pn522.ph, %cleanup.action150.sink.split ]
  call void @__cxa_free_exception(ptr %exception123) #23
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %if.then.i.i373, %ehcleanup145, %cleanup.action150, %lpad110
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn522, %cleanup.action150 ], [ %.pn19, %ehcleanup145 ], [ %139, %lpad110 ], [ %.pn19, %if.then.i.i373 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107) #23
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup152, %lpad108
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup152 ], [ %138, %lpad108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream107)
  br label %ehcleanup212

do.body157:                                       ; preds = %do.body102
  %156 = load ptr, ptr %_M_finish.i.i145, align 8, !tbaa !29
  %157 = load ptr, ptr %alphaMin, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i381 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i382 = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i383 = sub i64 %sub.ptr.lhs.cast.i381, %sub.ptr.rhs.cast.i382
  %sub.ptr.div.i384 = ashr exact i64 %sub.ptr.sub.i383, 3
  %cmp160 = icmp eq i64 %109, %sub.ptr.div.i384
  br i1 %cmp160, label %do.end211, label %if.then161

if.then161:                                       ; preds = %do.body157
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream162)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %if.then161
  %call1.i386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream162, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  %158 = load i64, ptr %numberOfRates_, align 8, !tbaa !72
  %call.i388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream162, i64 noundef %158)
          to label %invoke.cont169 unwind label %lpad165

invoke.cont169:                                   ; preds = %invoke.cont166
  %call1.i391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i388, ptr noundef nonnull @.str.8, i64 noundef 16)
          to label %invoke.cont171 unwind label %lpad165

invoke.cont171:                                   ; preds = %invoke.cont169
  %159 = load ptr, ptr %_M_finish.i.i145, align 8, !tbaa !29
  %160 = load ptr, ptr %alphaMin, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i394 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i395 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i396 = sub i64 %sub.ptr.lhs.cast.i394, %sub.ptr.rhs.cast.i395
  %sub.ptr.div.i397 = ashr exact i64 %sub.ptr.sub.i396, 3
  %call.i398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i388, i64 noundef %sub.ptr.div.i397)
          to label %invoke.cont174 unwind label %lpad165

invoke.cont174:                                   ; preds = %invoke.cont171
  %call1.i401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i398, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont176 unwind label %lpad165

invoke.cont176:                                   ; preds = %invoke.cont174
  %exception178 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp179)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp180)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180)
          to label %invoke.cont182 unwind label %ehcleanup200.thread

invoke.cont182:                                   ; preds = %invoke.cont176
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp183)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp184)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31CTSMMCapletAlphaFormCalibrationC2ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdSK_SK_SK_bNS5_INS_9AlphaFormEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184)
          to label %invoke.cont186 unwind label %ehcleanup196.thread

invoke.cont186:                                   ; preds = %invoke.cont182
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream162)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont186
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception178, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont189
  invoke void @__cxa_throw(ptr nonnull %exception178, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad190

lpad163:                                          ; preds = %if.then161
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad165:                                          ; preds = %invoke.cont174, %invoke.cont171, %invoke.cont169, %invoke.cont166, %invoke.cont164
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

ehcleanup200.thread:                              ; preds = %invoke.cont176
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action205.sink.split

lpad188:                                          ; preds = %invoke.cont186
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad190:                                          ; preds = %invoke.cont191, %invoke.cont189
  %cleanup.isactive192.0 = phi i1 [ false, %invoke.cont191 ], [ true, %invoke.cont189 ]
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %ref.tmp187, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 16
  %cmp.i.i.i403 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i403, label %ehcleanup194, label %if.then.i.i404

if.then.i.i404:                                   ; preds = %lpad190
  %168 = load i64, ptr %167, align 8, !tbaa !12
  %add.i.i.i405 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %add.i.i.i405) #26
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %lpad190, %if.then.i.i404, %lpad188
  %.pn25 = phi { ptr, i32 } [ %164, %lpad188 ], [ %165, %if.then.i.i404 ], [ %165, %lpad190 ]
  %cleanup.isactive192.3 = phi i1 [ true, %lpad188 ], [ %cleanup.isactive192.0, %if.then.i.i404 ], [ %cleanup.isactive192.0, %lpad190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  %169 = load ptr, ptr %ref.tmp183, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  %cmp.i.i.i411 = icmp eq ptr %169, %170
  br i1 %cmp.i.i.i411, label %ehcleanup196, label %if.then.i.i412

if.then.i.i412:                                   ; preds = %ehcleanup194
  %171 = load i64, ptr %170, align 8, !tbaa !12
  %add.i.i.i413 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %add.i.i.i413) #26
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup194, %if.then.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  %172 = load ptr, ptr %ref.tmp179, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 16
  %cmp.i.i.i419 = icmp eq ptr %172, %173
  br i1 %cmp.i.i.i419, label %ehcleanup200, label %if.then.i.i420

ehcleanup196.thread:                              ; preds = %invoke.cont182
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  %175 = load ptr, ptr %ref.tmp179, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 16
  %cmp.i.i.i419540 = icmp eq ptr %175, %176
  br i1 %cmp.i.i.i419540, label %cleanup.action205.sink.split, label %if.then.i.i420.thread

if.then.i.i420.thread:                            ; preds = %ehcleanup196.thread
  %177 = load i64, ptr %176, align 8, !tbaa !12
  %add.i.i.i421558 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %add.i.i.i421558) #26
  br label %cleanup.action205.sink.split

if.then.i.i420:                                   ; preds = %ehcleanup196
  %178 = load i64, ptr %173, align 8, !tbaa !12
  %add.i.i.i421 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %add.i.i.i421) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  br i1 %cleanup.isactive192.3, label %cleanup.action205, label %ehcleanup207

ehcleanup200:                                     ; preds = %ehcleanup196
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  br i1 %cleanup.isactive192.3, label %cleanup.action205, label %ehcleanup207

cleanup.action205.sink.split:                     ; preds = %ehcleanup196.thread, %ehcleanup200.thread, %if.then.i.i420.thread
  %.pn25.pn.pn537.ph = phi { ptr, i32 } [ %174, %if.then.i.i420.thread ], [ %163, %ehcleanup200.thread ], [ %174, %ehcleanup196.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  br label %cleanup.action205

cleanup.action205:                                ; preds = %cleanup.action205.sink.split, %if.then.i.i420, %ehcleanup200
  %.pn25.pn.pn537 = phi { ptr, i32 } [ %.pn25, %if.then.i.i420 ], [ %.pn25, %ehcleanup200 ], [ %.pn25.pn.pn537.ph, %cleanup.action205.sink.split ]
  call void @__cxa_free_exception(ptr %exception178) #23
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %if.then.i.i420, %ehcleanup200, %cleanup.action205, %lpad165
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn537, %cleanup.action205 ], [ %.pn25, %ehcleanup200 ], [ %162, %lpad165 ], [ %.pn25, %if.then.i.i420 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream162) #23
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %ehcleanup207, %lpad163
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup207 ], [ %161, %lpad163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream162)
  br label %ehcleanup212

do.end211:                                        ; preds = %do.body157
  ret void

ehcleanup212:                                     ; preds = %ehcleanup208, %ehcleanup153, %ehcleanup100, %ehcleanup52
  %.pn25.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn, %ehcleanup208 ], [ %.pn19.pn.pn.pn.pn, %ehcleanup153 ], [ %.pn13.pn.pn.pn.pn, %ehcleanup100 ], [ %.pn10.pn, %ehcleanup52 ]
  %179 = load ptr, ptr %b_501, align 8, !tbaa !31
  %tobool.not.i.i.i428 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i428, label %ehcleanup213, label %if.then.i.i.i429

if.then.i.i.i429:                                 ; preds = %ehcleanup212
  %_M_end_of_storage.i.i430 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %180 = load ptr, ptr %_M_end_of_storage.i.i430, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i431 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i432 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i433 = sub i64 %sub.ptr.lhs.cast.i.i431, %sub.ptr.rhs.cast.i.i432
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %sub.ptr.sub.i.i433) #26
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %if.then.i.i.i429, %ehcleanup212, %lpad31
  %a_492497 = phi ptr [ %a_490, %lpad31 ], [ %a_492498, %ehcleanup212 ], [ %a_492498, %if.then.i.i.i429 ]
  %.pn25.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %lpad31 ], [ %.pn25.pn.pn.pn.pn.pn, %ehcleanup212 ], [ %.pn25.pn.pn.pn.pn.pn, %if.then.i.i.i429 ]
  %181 = load ptr, ptr %a_492497, align 8, !tbaa !31
  %tobool.not.i.i.i436 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i436, label %ehcleanup214, label %if.then.i.i.i437

if.then.i.i.i437:                                 ; preds = %ehcleanup213
  %_M_end_of_storage.i.i438 = getelementptr inbounds nuw i8, ptr %a_492497, i64 16
  %182 = load ptr, ptr %_M_end_of_storage.i.i438, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i439 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i.i440 = ptrtoint ptr %181 to i64
  %sub.ptr.sub.i.i441 = sub i64 %sub.ptr.lhs.cast.i.i439, %sub.ptr.rhs.cast.i.i440
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %sub.ptr.sub.i.i441) #26
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %if.then.i.i.i437, %ehcleanup213, %lpad25
  %.pn25.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %lpad25 ], [ %.pn25.pn.pn.pn.pn.pn.pn, %ehcleanup213 ], [ %.pn25.pn.pn.pn.pn.pn.pn, %if.then.i.i.i437 ]
  %183 = load ptr, ptr %alpha_, align 8, !tbaa !31
  %tobool.not.i.i.i444 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i444, label %ehcleanup215, label %if.then.i.i.i445

if.then.i.i.i445:                                 ; preds = %ehcleanup214
  %_M_end_of_storage.i.i446 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %184 = load ptr, ptr %_M_end_of_storage.i.i446, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i447 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i448 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i449 = sub i64 %sub.ptr.lhs.cast.i.i447, %sub.ptr.rhs.cast.i.i448
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %sub.ptr.sub.i.i449) #26
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %if.then.i.i.i445, %ehcleanup214, %lpad19
  %.pn25.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %99, %lpad19 ], [ %.pn25.pn.pn.pn.pn.pn.pn.pn, %ehcleanup214 ], [ %.pn25.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i445 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %parametricForm_) #23
  %185 = load ptr, ptr %alphaMin_, align 8, !tbaa !31
  %tobool.not.i.i.i452 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i452, label %ehcleanup217, label %if.then.i.i.i453

if.then.i.i.i453:                                 ; preds = %ehcleanup215
  %186 = load ptr, ptr %_M_end_of_storage.i.i.i157, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i455 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast.i.i456 = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i457 = sub i64 %sub.ptr.lhs.cast.i.i455, %sub.ptr.rhs.cast.i.i456
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %sub.ptr.sub.i.i457) #26
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %if.then.i.i.i453, %ehcleanup215, %lpad16
  %.pn25.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %lpad16 ], [ %.pn25.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup215 ], [ %.pn25.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i453 ]
  %187 = load ptr, ptr %alphaMax_, align 8, !tbaa !31
  %tobool.not.i.i.i460 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i460, label %ehcleanup218, label %if.then.i.i.i461

if.then.i.i.i461:                                 ; preds = %ehcleanup217
  %188 = load ptr, ptr %_M_end_of_storage.i.i.i133, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i463 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i.i464 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i.i465 = sub i64 %sub.ptr.lhs.cast.i.i463, %sub.ptr.rhs.cast.i.i464
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %sub.ptr.sub.i.i465) #26
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %if.then.i.i.i461, %ehcleanup217, %lpad14
  %.pn25.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %lpad14 ], [ %.pn25.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup217 ], [ %.pn25.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i461 ]
  %189 = load ptr, ptr %alphaInitial_, align 8, !tbaa !31
  %tobool.not.i.i.i468 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i468, label %ehcleanup219, label %if.then.i.i.i469

if.then.i.i.i469:                                 ; preds = %ehcleanup218
  %190 = load ptr, ptr %_M_end_of_storage.i.i.i109, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i471 = ptrtoint ptr %190 to i64
  %sub.ptr.rhs.cast.i.i472 = ptrtoint ptr %189 to i64
  %sub.ptr.sub.i.i473 = sub i64 %sub.ptr.lhs.cast.i.i471, %sub.ptr.rhs.cast.i.i472
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %sub.ptr.sub.i.i473) #26
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %if.then.i.i.i469, %ehcleanup218, %lpad12
  %.pn25.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %lpad12 ], [ %.pn25.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup218 ], [ %.pn25.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i469 ]
  call void @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup219, %ehcleanup10
  %.pn25.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup219 ], [ %.pn.pn, %ehcleanup10 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont191, %invoke.cont136, %invoke.cont83
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !79
  store i64 %1, ptr %this, align 8, !tbaa !79
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %3 = load ptr, ptr %rateTimes_3, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !24

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !31
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !32
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !42
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolutionTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !29
  %7 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont.i18, label %cond.true.i.i.i.i14

cond.true.i.i.i.i14:                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i15 = icmp ugt i64 %sub.ptr.sub.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i15, label %if.then3.i.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, !prof !24

if.then3.i.i.i.i.i.i29:                           ; preds = %cond.true.i.i.i.i14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i29
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %cond.true.i.i.i.i14
  %call5.i.i.i.i2.i6.i1730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i12) #25
          to label %invoke.cont.i18 unwind label %lpad

invoke.cont.i18:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i19 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1730, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16 ]
  store ptr %cond.i.i.i.i19, ptr %evolutionTimes_, align 8, !tbaa !31
  %_M_finish.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i19, ptr %_M_finish.i.i.i20, align 8, !tbaa !29
  %add.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i12
  %_M_end_of_storage.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i21, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !32
  %8 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !42
  %9 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i24
  %tobool.not.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i26, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %invoke.cont.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i19, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i25, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i27, %invoke.cont.i18
  %add.ptr.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i25
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i28, ptr %_M_finish.i.i.i20, align 8, !tbaa !29
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !80
  %11 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i36 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i36, label %invoke.cont.i40, label %cond.true.i.i.i.i37

cond.true.i.i.i.i37:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i38 = icmp ugt i64 %sub.ptr.sub.i.i35, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i38, label %if.then3.i.i.i.i.i.i45, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, !prof !24

if.then3.i.i.i.i.i.i45:                           ; preds = %cond.true.i.i.i.i37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc46 unwind label %lpad6

.noexc46:                                         ; preds = %if.then3.i.i.i.i.i.i45
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i37
  %call5.i.i.i.i2.i6.i3947 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i35) #25
          to label %invoke.cont.i40 unwind label %lpad6

invoke.cont.i40:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i41 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3947, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i41, ptr %relevanceRates_, align 8, !tbaa !39
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i41, ptr %_M_finish.i.i.i42, align 8, !tbaa !80
  %add.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i41, i64 %sub.ptr.sub.i.i35
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !41
  %12 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !42
  %13 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !42
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i40, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i41, %invoke.cont.i40 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %invoke.cont.i40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !81

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i40
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i41, %invoke.cont.i40 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i42, align 8, !tbaa !80
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !29
  %15 = load ptr, ptr %rateTaus_8, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i52 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i52, label %invoke.cont.i57, label %cond.true.i.i.i.i53

cond.true.i.i.i.i53:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i54 = icmp ugt i64 %sub.ptr.sub.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i54, label %if.then3.i.i.i.i.i.i68, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, !prof !24

if.then3.i.i.i.i.i.i68:                           ; preds = %cond.true.i.i.i.i53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc69 unwind label %lpad9

.noexc69:                                         ; preds = %if.then3.i.i.i.i.i.i68
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55: ; preds = %cond.true.i.i.i.i53
  %call5.i.i.i.i2.i6.i5670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i51) #25
          to label %invoke.cont.i57 unwind label %lpad9

invoke.cont.i57:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, %invoke.cont7
  %cond.i.i.i.i58 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i5670, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55 ]
  store ptr %cond.i.i.i.i58, ptr %rateTaus_, align 8, !tbaa !31
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i58, ptr %_M_finish.i.i.i59, align 8, !tbaa !29
  %add.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i51
  %_M_end_of_storage.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i60, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !32
  %16 = load ptr, ptr %rateTaus_8, align 8, !tbaa !42
  %17 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i62 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i63 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i62, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i63
  %tobool.not.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i65, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i.i66:                      ; preds = %invoke.cont.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i58, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i64, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i66, %invoke.cont.i57
  %add.ptr.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i64
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !29
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !82
  %19 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i76 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont.i80, label %cond.true.i.i.i.i77

cond.true.i.i.i.i77:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i78 = icmp ugt i64 %sub.ptr.sub.i.i75, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i78, label %if.then3.i.i.i.i.i.i91, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !24

if.then3.i.i.i.i.i.i91:                           ; preds = %cond.true.i.i.i.i77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc92 unwind label %lpad12

.noexc92:                                         ; preds = %if.then3.i.i.i.i.i.i91
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i77
  %call5.i.i.i.i2.i6.i7993 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i75) #25
          to label %invoke.cont.i80 unwind label %lpad12

invoke.cont.i80:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i81 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i7993, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i81, ptr %firstAliveRate_, align 8, !tbaa !36
  %_M_finish.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i81, ptr %_M_finish.i.i.i82, align 8, !tbaa !82
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i75
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !38
  %20 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !42
  %21 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i85 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i86 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i86
  %tobool.not.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i88, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i89

if.then.i.i.i.i.i.i.i.i.i89:                      ; preds = %invoke.cont.i80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i81, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i87, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i89, %invoke.cont.i80
  %add.ptr.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i87
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i90, ptr %_M_finish.i.i.i82, align 8, !tbaa !82
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %if.then3.i.i.i.i.i.i29
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i45
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, %if.then3.i.i.i.i.i.i68
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i91
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %rateTaus_, align 8, !tbaa !31
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad12
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i.i96
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i97) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %25, %lpad12 ], [ %25, %if.then.i.i.i ]
  %28 = load ptr, ptr %relevanceRates_, align 8, !tbaa !39
  %tobool.not.i.i.i99 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i99, label %ehcleanup14, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %ehcleanup
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i102 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i103 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i102, %sub.ptr.rhs.cast.i.i103
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i104) #26
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i100, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i100 ]
  %30 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !31
  %tobool.not.i.i.i106 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i106, label %ehcleanup15, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %ehcleanup14
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i111) #26
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i107, %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn, %if.then.i.i.i107 ]
  %32 = load ptr, ptr %rateTimes_, align 8, !tbaa !31
  %tobool.not.i.i.i114 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit120, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %ehcleanup15
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i119) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %ehcleanup15, %if.then.i.i.i115
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN8QuantLib22CTSMMCapletCalibrationC2ENS_20EvolutionDescriptionEN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEESt6vectorINS3_INS_25PiecewiseConstantVarianceEEESaIS8_EES6_IdSaIdEENS3_INS_10CurveStateEEEd(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !20
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !35

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !22
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #26
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %rateTaus_, align 8, !tbaa !31
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %relevanceRates_, align 8, !tbaa !39
  %tobool.not.i.i.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_end_of_storage.i.i9, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i8
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !31
  %tobool.not.i.i.i13 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_end_of_storage.i.i15, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i14
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %rateTimes_, align 8, !tbaa !31
  %tobool.not.i.i.i20 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit26, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19
  %_M_end_of_storage.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_end_of_storage.i.i22, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19, %if.then.i.i.i21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN8QuantLib25AlphaFormLinearHyperbolicC1ESt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, double noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8QuantLib31CTSMMCapletAlphaFormCalibration26capletAlphaFormCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_SJ_SJ_bRKNS9_INS_9AlphaFormEEEmidRSH_SR_SR_RS7_INS_6MatrixESaISS_EE(ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull align 8 dereferenceable(8) %corr, ptr noundef nonnull align 8 dereferenceable(24) %displacedSwapVariances, ptr noundef nonnull align 8 dereferenceable(24) %capletVols, ptr noundef nonnull align 8 dereferenceable(64) %cs, double noundef %displacement, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %alphaInitial, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %alphaMax, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %alphaMin, i1 noundef zeroext %maximizeHomogeneity, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %parametricForm, i64 noundef %numberOfFactors, i32 noundef %maxIterations, double noundef %tolerance, ptr noundef nonnull align 8 dereferenceable(24) %alpha, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b, ptr noundef nonnull align 8 dereferenceable(24) %swapCovariancePseudoRoots) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.0", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.0", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream38 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.0", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator.0", align 1
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.QuantLib::Matrix", align 8
  %zedMatrix = alloca %"class.QuantLib::Matrix", align 8
  %invertedZedMatrix = alloca %"class.QuantLib::Matrix", align 8
  %newVols = alloca %"class.std::vector.27", align 8
  %theseNewVols = alloca %"class.std::vector.6", align 8
  %firstRateVols = alloca %"class.std::vector.6", align 8
  %secondRateVols = alloca %"class.std::vector.6", align 8
  %correlations = alloca %"class.std::vector.6", align 8
  %solver = alloca %"class.QuantLib::AlphaFinder", align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.5", align 8
  %_ql_msg_stream266 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp273 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp274 = alloca %"class.std::allocator.0", align 1
  %ref.tmp277 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp278 = alloca %"class.std::allocator.0", align 1
  %ref.tmp281 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream363 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp383 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp384 = alloca %"class.std::allocator.0", align 1
  %ref.tmp387 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp388 = alloca %"class.std::allocator.0", align 1
  %ref.tmp391 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream422 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp442 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp443 = alloca %"class.std::allocator.0", align 1
  %ref.tmp446 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp447 = alloca %"class.std::allocator.0", align 1
  %ref.tmp450 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN8QuantLib22CTSMMCapletCalibration13performChecksERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateE(ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull align 8 dereferenceable(8) %corr, ptr noundef nonnull align 8 dereferenceable(24) %displacedSwapVariances, ptr noundef nonnull align 8 dereferenceable(24) %capletVols, ptr noundef nonnull align 8 dereferenceable(64) %cs)
  %call = tail call noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
  %call1 = tail call noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
  %cmp.not = icmp ugt i64 %numberOfFactors, %call1
  br i1 %cmp.not, label %if.then, label %do.body35

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %numberOfFactors)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i170, ptr noundef nonnull @.str.10, i64 noundef 40)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call.i174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i170, i64 noundef %call1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call1.i177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i174, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup29.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31CTSMMCapletAlphaFormCalibration26capletAlphaFormCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_SJ_SJ_bRKNS9_INS_9AlphaFormEEEmidRSH_SR_SR_RS7_INS_6MatrixESaISS_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup25.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad22

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont10
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad20:                                           ; preds = %invoke.cont18
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp19, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad22
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %if.then.i.i, %lpad20
  %cleanup.isactive.3 = phi i1 [ true, %lpad20 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad22 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad20 ], [ %3, %if.then.i.i ], [ %3, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %7 = load ptr, ptr %ref.tmp15, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i179 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i179, label %ehcleanup25, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i181 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i181) #26
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %if.then.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i186 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i186, label %ehcleanup29, label %if.then.i.i187

ehcleanup25.thread:                               ; preds = %invoke.cont14
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i186790 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i186790, label %cleanup.action.sink.split, label %if.then.i.i187.thread

if.then.i.i187.thread:                            ; preds = %ehcleanup25.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i188868 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i188868) #26
  br label %cleanup.action.sink.split

if.then.i.i187:                                   ; preds = %ehcleanup25
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i188 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i188) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

ehcleanup29:                                      ; preds = %ehcleanup25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

cleanup.action.sink.split:                        ; preds = %ehcleanup25.thread, %ehcleanup29.thread, %if.then.i.i187.thread
  %.pn.pn.pn787.ph = phi { ptr, i32 } [ %12, %if.then.i.i187.thread ], [ %1, %ehcleanup29.thread ], [ %12, %ehcleanup25.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i187, %ehcleanup29
  %.pn.pn.pn787 = phi { ptr, i32 } [ %.pn, %if.then.i.i187 ], [ %.pn, %ehcleanup29 ], [ %.pn.pn.pn787.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i187, %ehcleanup29, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn787, %cleanup.action ], [ %.pn, %ehcleanup29 ], [ %0, %lpad ], [ %.pn, %if.then.i.i187 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup498

do.body35:                                        ; preds = %entry
  %cmp36.not = icmp eq i64 %numberOfFactors, 0
  br i1 %cmp36.not, label %if.then37, label %do.end79

if.then37:                                        ; preds = %do.body35
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream38)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38)
  %call1.i194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream38, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then37
  %call.i196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream38, i64 noundef 0)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %call1.i199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i196, ptr noundef nonnull @.str.11, i64 noundef 27)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  %exception46 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup68.thread

invoke.cont50:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31CTSMMCapletAlphaFormCalibration26capletAlphaFormCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_SJ_SJ_bRKNS9_INS_9AlphaFormEEEmidRSH_SR_SR_RS7_INS_6MatrixESaISS_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %ehcleanup64.thread

invoke.cont54:                                    ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @__cxa_throw(ptr nonnull %exception46, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad58

lpad39:                                           ; preds = %invoke.cont42, %invoke.cont40, %if.then37
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

ehcleanup68.thread:                               ; preds = %invoke.cont44
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action73.sink.split

lpad56:                                           ; preds = %invoke.cont54
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont57
  %cleanup.isactive60.0 = phi i1 [ false, %invoke.cont59 ], [ true, %invoke.cont57 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp55, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %cmp.i.i.i201 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i201, label %ehcleanup62, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %lpad58
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i203 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i203) #26
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad58, %if.then.i.i202, %lpad56
  %cleanup.isactive60.3 = phi i1 [ true, %lpad56 ], [ %cleanup.isactive60.0, %if.then.i.i202 ], [ %cleanup.isactive60.0, %lpad58 ]
  %.pn122 = phi { ptr, i32 } [ %19, %lpad56 ], [ %20, %if.then.i.i202 ], [ %20, %lpad58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  %24 = load ptr, ptr %ref.tmp51, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i208 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i208, label %ehcleanup64, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %ehcleanup62
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i210 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i210) #26
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup62, %if.then.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  %27 = load ptr, ptr %ref.tmp47, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i215 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i215, label %ehcleanup68, label %if.then.i.i216

ehcleanup64.thread:                               ; preds = %invoke.cont50
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  %30 = load ptr, ptr %ref.tmp47, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i215805 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i215805, label %cleanup.action73.sink.split, label %if.then.i.i216.thread

if.then.i.i216.thread:                            ; preds = %ehcleanup64.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i217871 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i217871) #26
  br label %cleanup.action73.sink.split

if.then.i.i216:                                   ; preds = %ehcleanup64
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i217 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i217) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br i1 %cleanup.isactive60.3, label %cleanup.action73, label %ehcleanup75

ehcleanup68:                                      ; preds = %ehcleanup64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br i1 %cleanup.isactive60.3, label %cleanup.action73, label %ehcleanup75

cleanup.action73.sink.split:                      ; preds = %ehcleanup64.thread, %ehcleanup68.thread, %if.then.i.i216.thread
  %.pn122.pn.pn802.ph = phi { ptr, i32 } [ %29, %if.then.i.i216.thread ], [ %18, %ehcleanup68.thread ], [ %29, %ehcleanup64.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br label %cleanup.action73

cleanup.action73:                                 ; preds = %cleanup.action73.sink.split, %if.then.i.i216, %ehcleanup68
  %.pn122.pn.pn802 = phi { ptr, i32 } [ %.pn122, %if.then.i.i216 ], [ %.pn122, %ehcleanup68 ], [ %.pn122.pn.pn802.ph, %cleanup.action73.sink.split ]
  call void @__cxa_free_exception(ptr %exception46) #23
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %if.then.i.i216, %ehcleanup68, %cleanup.action73, %lpad39
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn802, %cleanup.action73 ], [ %.pn122, %ehcleanup68 ], [ %17, %lpad39 ], [ %.pn122, %if.then.i.i216 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream38)
  br label %ehcleanup498

do.end79:                                         ; preds = %do.body35
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %alpha, i64 8
  %34 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %35 = load ptr, ptr %alpha, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %call1, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.end79
  %sub.i = sub nuw i64 %call1, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %alpha, i64 noundef %sub.i)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i:                                        ; preds = %do.end79
  %cmp4.i = icmp ult i64 %call1, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %call1
  %tobool.not.i.i = icmp eq ptr %34, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %_M_finish.i.i222 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %36 = load ptr, ptr %_M_finish.i.i222, align 8, !tbaa !29
  %37 = load ptr, ptr %a, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i223 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i224 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i223, %sub.ptr.rhs.cast.i.i224
  %sub.ptr.div.i.i226 = ashr exact i64 %sub.ptr.sub.i.i225, 3
  %cmp.i227 = icmp ugt i64 %call1, %sub.ptr.div.i.i226
  br i1 %cmp.i227, label %if.then.i234, label %if.else.i228

if.then.i234:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %sub.i235 = sub nuw i64 %call1, %sub.ptr.div.i.i226
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %a, i64 noundef %sub.i235)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit236

if.else.i228:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %cmp4.i229 = icmp ult i64 %call1, %sub.ptr.div.i.i226
  br i1 %cmp4.i229, label %if.then5.i230, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit236

if.then5.i230:                                    ; preds = %if.else.i228
  %add.ptr.i231 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %call1
  %tobool.not.i.i232 = icmp eq ptr %36, %add.ptr.i231
  br i1 %tobool.not.i.i232, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit236, label %invoke.cont.i.i233

invoke.cont.i.i233:                               ; preds = %if.then5.i230
  store ptr %add.ptr.i231, ptr %_M_finish.i.i222, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit236

_ZNSt6vectorIdSaIdEE6resizeEm.exit236:            ; preds = %if.then.i234, %if.else.i228, %if.then5.i230, %invoke.cont.i.i233
  %_M_finish.i.i237 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %38 = load ptr, ptr %_M_finish.i.i237, align 8, !tbaa !29
  %39 = load ptr, ptr %b, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i238 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i239 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i240 = sub i64 %sub.ptr.lhs.cast.i.i238, %sub.ptr.rhs.cast.i.i239
  %sub.ptr.div.i.i241 = ashr exact i64 %sub.ptr.sub.i.i240, 3
  %cmp.i242 = icmp ugt i64 %call1, %sub.ptr.div.i.i241
  br i1 %cmp.i242, label %if.then.i249, label %if.else.i243

if.then.i249:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit236
  %sub.i250 = sub nuw i64 %call1, %sub.ptr.div.i.i241
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %b, i64 noundef %sub.i250)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit251

if.else.i243:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit236
  %cmp4.i244 = icmp ult i64 %call1, %sub.ptr.div.i.i241
  br i1 %cmp4.i244, label %if.then5.i245, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit251

if.then5.i245:                                    ; preds = %if.else.i243
  %add.ptr.i246 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %call1
  %tobool.not.i.i247 = icmp eq ptr %38, %add.ptr.i246
  br i1 %tobool.not.i.i247, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit251, label %invoke.cont.i.i248

invoke.cont.i.i248:                               ; preds = %if.then5.i245
  store ptr %add.ptr.i246, ptr %_M_finish.i.i237, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit251

_ZNSt6vectorIdSaIdEE6resizeEm.exit251:            ; preds = %if.then.i249, %if.else.i243, %if.then5.i245, %invoke.cont.i.i248
  %vtable = load ptr, ptr %corr, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %40 = load ptr, ptr %vfn, align 8
  %call80 = tail call noundef nonnull align 8 dereferenceable(24) ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %corr)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call80, i64 8
  %41 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
  %42 = load ptr, ptr %call80, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i, label %if.then.i.i252, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i252:                                   ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit251
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit251
  %cmp.not.i.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup, label %invoke.cont84

invoke.cont84:                                    ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 24
  %call5.i.i.i.i2.i.i253 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %add.ptr.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i2.i.i253, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i253, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i253, i64 %mul.i.i.i.i.i.i
  %43 = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i256 = ptrtoint ptr %call5.i.i.i.i2.i.i253 to i64
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %sub.ptr.rhs.cast.i2561058 = phi i64 [ 0, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %sub.ptr.rhs.cast.i256, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %__cur.0.lcssa.i.i.i.i.i1046 = phi ptr [ null, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %scevgep.i.i.i.i.i, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %add.ptr.i.i.sink.i1045 = phi i64 [ 0, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %43, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %corrPseudo.sroa.0.01032 = phi ptr [ null, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i253, %_ZN8QuantLib6MatrixD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %zedMatrix)
  invoke void @_ZN8QuantLib19SwapForwardMappings23coterminalSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %zedMatrix, ptr noundef nonnull align 8 dereferenceable(64) %cs, double noundef %displacement)
          to label %invoke.cont101 unwind label %ehcleanup495

for.body:                                         ; preds = %invoke.cont84, %_ZN8QuantLib6MatrixD2Ev.exit
  %i.0898 = phi i64 [ 0, %invoke.cont84 ], [ %inc, %_ZN8QuantLib6MatrixD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  %vtable90 = load ptr, ptr %corr, align 8, !tbaa !14
  %vfn91 = getelementptr inbounds nuw i8, ptr %vtable90, i64 40
  %44 = load ptr, ptr %vfn91, align 8
  %call94 = invoke noundef nonnull align 8 dereferenceable(24) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %corr, i64 noundef %i.0898)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %for.body
  invoke void @_ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(24) %call94, i64 noundef %numberOfFactors, double noundef 1.000000e+00, i32 noundef 0)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont93
  %add.ptr.i259 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i2.i.i253, i64 %i.0898
  %45 = load ptr, ptr %add.ptr.i259, align 8, !tbaa !42
  %46 = load ptr, ptr %ref.tmp89, align 8, !tbaa !42
  store ptr %46, ptr %add.ptr.i259, align 8, !tbaa !42
  store ptr %45, ptr %ref.tmp89, align 8, !tbaa !42
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i259, i64 8
  %47 = load i64, ptr %rows_.i.i, align 8, !tbaa !8
  %48 = load i64, ptr %rows_3.i.i, align 8, !tbaa !8
  store i64 %48, ptr %rows_.i.i, align 8, !tbaa !8
  store i64 %47, ptr %rows_3.i.i, align 8, !tbaa !8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i259, i64 16
  %49 = load i64, ptr %columns_.i.i, align 8, !tbaa !8
  %50 = load i64, ptr %columns_4.i.i, align 8, !tbaa !8
  store i64 %50, ptr %columns_.i.i, align 8, !tbaa !8
  store i64 %49, ptr %columns_4.i.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont95
  call void @_ZdaPv(ptr noundef nonnull %45) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont95, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  %inc = add nuw i64 %i.0898, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !83

lpad92:                                           ; preds = %invoke.cont93, %for.body
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br label %for.body.i.i.i.i759.preheader

invoke.cont101:                                   ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %invertedZedMatrix)
  invoke void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %invertedZedMatrix, ptr noundef nonnull align 8 dereferenceable(24) %zedMatrix)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @llvm.lifetime.start.p0(ptr nonnull %newVols)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newVols, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %theseNewVols)
  %cmp.i.i260 = icmp ugt i64 %call1, 1152921504606846975
  br i1 %cmp.i.i260, label %if.then.i.i265, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i265:                                   ; preds = %invoke.cont103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc266 unwind label %lpad105

.noexc266:                                        ; preds = %if.then.i.i265
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont103
  %mul.i.i.i.i.i.i262 = shl nuw nsw i64 %call1, 3
  %call5.i.i.i.i2.i.i268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i262) #25
          to label %call5.i.i.i.i2.i.i.noexc267 unwind label %lpad105

call5.i.i.i.i2.i.i.noexc267:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  store ptr %call5.i.i.i.i2.i.i268, ptr %theseNewVols, align 8, !tbaa !31
  %add.ptr.i.i.i263 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i268, i64 %call1
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %theseNewVols, i64 16
  store ptr %add.ptr.i.i.i263, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !32
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i268, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i268, i64 8
  %sub.i.i.i.i.i = add nsw i64 %call1, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i272, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc267
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !73
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i272

if.then.i.i.i.i.i272:                             ; preds = %call5.i.i.i.i2.i.i.noexc267, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc267 ]
  %_M_finish.i.i7.i264816 = getelementptr inbounds nuw i8, ptr %theseNewVols, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i264816, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %firstRateVols)
  %call5.i.i.i.i2.i.i288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i262) #25
          to label %call5.i.i.i.i2.i.i.noexc287 unwind label %lpad110

call5.i.i.i.i2.i.i.noexc287:                      ; preds = %if.then.i.i.i.i.i272
  store ptr %call5.i.i.i.i2.i.i288, ptr %firstRateVols, align 8, !tbaa !31
  %add.ptr.i.i.i274 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i288, i64 %call1
  %_M_end_of_storage.i.i.i275 = getelementptr inbounds nuw i8, ptr %firstRateVols, i64 16
  store ptr %add.ptr.i.i.i274, ptr %_M_end_of_storage.i.i.i275, align 8, !tbaa !32
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i288, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i276 = getelementptr i8, ptr %call5.i.i.i.i2.i.i288, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont111, label %if.end.i.i.i.i.i.i.i279

if.end.i.i.i.i.i.i.i279:                          ; preds = %call5.i.i.i.i2.i.i.noexc287
  %add.ptr.idx.i.i.i.i.i.i.i280 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i276, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i280, i1 false), !tbaa !73
  %add.ptr.i.i.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i276, i64 %add.ptr.idx.i.i.i.i.i.i.i280
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %if.end.i.i.i.i.i.i.i279, %call5.i.i.i.i2.i.i.noexc287
  %__first.addr.0.i.i.i.i.i282 = phi ptr [ %add.ptr.i.i.i.i.i.i.i281, %if.end.i.i.i.i.i.i.i279 ], [ %incdec.ptr.i.i.i.i.i276, %call5.i.i.i.i2.i.i.noexc287 ]
  %_M_finish.i.i7.i283 = getelementptr inbounds nuw i8, ptr %firstRateVols, i64 8
  store ptr %__first.addr.0.i.i.i.i.i282, ptr %_M_finish.i.i7.i283, align 8, !tbaa !29
  %52 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !22
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %53, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont116, !prof !24

cond.false.i:                                     ; preds = %invoke.cont111
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc291 unwind label %lpad115

.noexc291:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !25
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %.noexc291, %invoke.cont111
  %54 = phi ptr [ %53, %invoke.cont111 ], [ %.pre.i, %.noexc291 ]
  %vtable118 = load ptr, ptr %54, align 8, !tbaa !14
  %vfn119 = getelementptr inbounds nuw i8, ptr %vtable118, i64 16
  %55 = load ptr, ptr %vfn119, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(24) ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i295 unwind label %lpad115

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i295: ; preds = %invoke.cont116
  %56 = load ptr, ptr %call121, align 8, !tbaa !31
  %57 = load double, ptr %56, align 8, !tbaa !73
  %call123 = call double @sqrt(double noundef %57) #23, !tbaa !84
  %58 = load ptr, ptr %firstRateVols, align 8, !tbaa !31
  store double %call123, ptr %58, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %secondRateVols)
  %call5.i.i.i.i2.i.i313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i262) #25
          to label %call5.i.i.i.i2.i.i.noexc312 unwind label %lpad126

call5.i.i.i.i2.i.i.noexc312:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i295
  store ptr %call5.i.i.i.i2.i.i313, ptr %secondRateVols, align 8, !tbaa !31
  %add.ptr.i.i.i299 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i313, i64 %call1
  %_M_end_of_storage.i.i.i300 = getelementptr inbounds nuw i8, ptr %secondRateVols, i64 16
  store ptr %add.ptr.i.i.i299, ptr %_M_end_of_storage.i.i.i300, align 8, !tbaa !32
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i313, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i301 = getelementptr i8, ptr %call5.i.i.i.i2.i.i313, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i318, label %if.end.i.i.i.i.i.i.i304

if.end.i.i.i.i.i.i.i304:                          ; preds = %call5.i.i.i.i2.i.i.noexc312
  %add.ptr.idx.i.i.i.i.i.i.i305 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i301, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i305, i1 false), !tbaa !73
  %add.ptr.i.i.i.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i301, i64 %add.ptr.idx.i.i.i.i.i.i.i305
  br label %if.then.i.i.i.i.i318

if.then.i.i.i.i.i318:                             ; preds = %call5.i.i.i.i2.i.i.noexc312, %if.end.i.i.i.i.i.i.i304
  %__first.addr.0.i.i.i.i.i307.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i306, %if.end.i.i.i.i.i.i.i304 ], [ %incdec.ptr.i.i.i.i.i301, %call5.i.i.i.i2.i.i.noexc312 ]
  %_M_finish.i.i7.i308820 = getelementptr inbounds nuw i8, ptr %secondRateVols, i64 8
  store ptr %__first.addr.0.i.i.i.i.i307.ph, ptr %_M_finish.i.i7.i308820, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %correlations)
  %call5.i.i.i.i2.i.i334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i262) #25
          to label %call5.i.i.i.i2.i.i.noexc333 unwind label %lpad131

call5.i.i.i.i2.i.i.noexc333:                      ; preds = %if.then.i.i.i.i.i318
  store ptr %call5.i.i.i.i2.i.i334, ptr %correlations, align 8, !tbaa !31
  %add.ptr.i.i.i320 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i334, i64 %call1
  %_M_end_of_storage.i.i.i321 = getelementptr inbounds nuw i8, ptr %correlations, i64 16
  store ptr %add.ptr.i.i.i320, ptr %_M_end_of_storage.i.i.i321, align 8, !tbaa !32
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i334, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i322 = getelementptr i8, ptr %call5.i.i.i.i2.i.i334, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont132, label %if.end.i.i.i.i.i.i.i325

if.end.i.i.i.i.i.i.i325:                          ; preds = %call5.i.i.i.i2.i.i.noexc333
  %add.ptr.idx.i.i.i.i.i.i.i326 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i322, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i326, i1 false), !tbaa !73
  %add.ptr.i.i.i.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i322, i64 %add.ptr.idx.i.i.i.i.i.i.i326
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %if.end.i.i.i.i.i.i.i325, %call5.i.i.i.i2.i.i.noexc333
  %__first.addr.0.i.i.i.i.i328 = phi ptr [ %add.ptr.i.i.i.i.i.i.i327, %if.end.i.i.i.i.i.i.i325 ], [ %incdec.ptr.i.i.i.i.i322, %call5.i.i.i.i2.i.i.noexc333 ]
  %_M_finish.i.i7.i329 = getelementptr inbounds nuw i8, ptr %correlations, i64 8
  store ptr %__first.addr.0.i.i.i.i.i328, ptr %_M_finish.i.i7.i329, align 8, !tbaa !29
  %_M_finish.i336 = getelementptr inbounds nuw i8, ptr %newVols, i64 8
  %59 = load ptr, ptr %_M_finish.i336, align 8, !tbaa !85
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %newVols, i64 16
  %60 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !86
  %cmp.not.i337 = icmp eq ptr %59, %60
  br i1 %cmp.not.i337, label %if.else.i339, label %if.then.i338

if.then.i338:                                     ; preds = %invoke.cont132
  %61 = load ptr, ptr %_M_finish.i.i7.i283, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %61, %58
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i338
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !24

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc340 unwind label %lpad135

.noexc340:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
          to label %invoke.cont.i.i.i.i unwind label %lpad135

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i338
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i338 ], [ %call5.i.i.i.i2.i6.i.i.i.i341, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %59, align 8, !tbaa !31
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !29
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !32
  %62 = load ptr, ptr %firstRateVols, align 8, !tbaa !42
  %63 = load ptr, ptr %_M_finish.i.i7.i283, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %62
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !29
  %64 = load ptr, ptr %_M_finish.i336, align 8, !tbaa !85
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i336, align 8, !tbaa !85
  br label %invoke.cont136

if.else.i339:                                     ; preds = %invoke.cont132
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newVols, ptr %59, ptr noundef nonnull align 8 dereferenceable(24) %firstRateVols)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i339
  %65 = load ptr, ptr %alphaInitial, align 8, !tbaa !31
  %66 = load double, ptr %65, align 8, !tbaa !73
  %67 = load ptr, ptr %alpha, align 8, !tbaa !31
  store double %66, ptr %67, align 8, !tbaa !73
  %68 = load ptr, ptr %b, align 8, !tbaa !31
  store double 1.000000e+00, ptr %68, align 8, !tbaa !73
  %69 = load ptr, ptr %a, align 8, !tbaa !31
  store double 1.000000e+00, ptr %69, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %solver)
  %70 = load ptr, ptr %parametricForm, align 8, !tbaa !71
  store ptr %70, ptr %agg.tmp, align 8, !tbaa !71
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %parametricForm, i64 8
  %71 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %71, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i347 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i347, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEC2ERKS3_.exit, label %if.then.i.i348

if.then.i.i348:                                   ; preds = %invoke.cont136
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEC2ERKS3_.exit: ; preds = %invoke.cont136, %if.then.i.i348
  invoke void @_ZN8QuantLib11AlphaFinderC1EN5boost10shared_ptrINS_9AlphaFormEEE(ptr noundef nonnull align 8 dereferenceable(176) %solver, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEC2ERKS3_.exit
  %73 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i350 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i350, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %invoke.cont142
  %use_count_.i.i.i352 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = atomicrmw sub ptr %use_count_.i.i.i352, i32 1 acq_rel, align 4
  %cmp.i.i.i353 = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i353, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i351
  %vtable.i.i.i = load ptr, ptr %73, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %75 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 12
  %76 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %76, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %77 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit: ; preds = %invoke.cont142, %if.then.i.i351, %.noexc.i.i, %if.then.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.cleanup147, label %for.body148.lr.ph

for.body148.lr.ph:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit
  %columns_.i.i378 = getelementptr inbounds nuw i8, ptr %invertedZedMatrix, i64 16
  br label %for.body148

for.cond.cleanup147:                              ; preds = %_ZNSt6vectorIdSaIdEEaSERKS1_.exit, %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit
  %_M_finish.i.i354 = getelementptr inbounds nuw i8, ptr %swapCovariancePseudoRoots, i64 8
  %80 = load ptr, ptr %_M_finish.i.i354, align 8, !tbaa !87
  %81 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i355 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i356 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i357 = sub i64 %sub.ptr.lhs.cast.i.i355, %sub.ptr.rhs.cast.i.i356
  %sub.ptr.div.i.i358 = sdiv exact i64 %sub.ptr.sub.i.i357, 24
  %cmp.i359 = icmp ugt i64 %call, %sub.ptr.div.i.i358
  br i1 %cmp.i359, label %if.then.i367, label %if.else.i360

if.then.i367:                                     ; preds = %for.cond.cleanup147
  %sub.i368 = sub nuw i64 %call, %sub.ptr.div.i.i358
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %swapCovariancePseudoRoots, i64 noundef %sub.i368)
          to label %for.body324.lr.ph unwind label %lpad318

if.else.i360:                                     ; preds = %for.cond.cleanup147
  %cmp4.i361 = icmp ult i64 %call, %sub.ptr.div.i.i358
  br i1 %cmp4.i361, label %if.then5.i362, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit

if.then5.i362:                                    ; preds = %if.else.i360
  %add.ptr.i363 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %call
  %tobool.not.i.i364 = icmp eq ptr %80, %add.ptr.i363
  br i1 %tobool.not.i.i364, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i362, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i365, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i363, %if.then5.i362 ]
  %82 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %82) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i365, %80
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i366, label %for.body.i.i.i.i.i, !llvm.loop !89

invoke.cont.i.i366:                               ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i363, ptr %_M_finish.i.i354, align 8, !tbaa !87
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit: ; preds = %if.else.i360, %if.then5.i362, %invoke.cont.i.i366
  %cmp322914.not = icmp eq i64 %call, 0
  br i1 %cmp322914.not, label %for.cond.cleanup323, label %for.body324.lr.ph

for.body324.lr.ph:                                ; preds = %if.then.i367, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit
  %cmp332912.not = icmp eq i64 %call1, 0
  %.pre931 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !88
  br label %for.body324

lpad102:                                          ; preds = %invoke.cont101
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup492

lpad105:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i265
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup488

lpad110:                                          ; preds = %if.then.i.i.i.i.i272
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

lpad115:                                          ; preds = %cond.false.i, %invoke.cont116
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad126:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i295
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup484

lpad131:                                          ; preds = %if.then.i.i.i.i.i318
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup482

lpad135:                                          ; preds = %if.else.i339, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup481

lpad141:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEC2ERKS3_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %ehcleanup480

for.body148:                                      ; preds = %for.body148.lr.ph, %_ZNSt6vectorIdSaIdEEaSERKS1_.exit
  %indvars.iv922 = phi i64 [ 1, %for.body148.lr.ph ], [ %indvars.iv.next923, %_ZNSt6vectorIdSaIdEEaSERKS1_.exit ]
  %indvars.iv = phi i64 [ 2, %for.body148.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEEaSERKS1_.exit ]
  %i144.0910 = phi i64 [ 0, %for.body148.lr.ph ], [ %add, %_ZNSt6vectorIdSaIdEEaSERKS1_.exit ]
  %add = add nuw i64 %i144.0910, 1
  %91 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !22
  %add.ptr.i370 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %add
  %92 = load ptr, ptr %add.ptr.i370, align 8, !tbaa !25
  %cmp.not.i371 = icmp eq ptr %92, null
  br i1 %cmp.not.i371, label %cond.false.i372, label %invoke.cont151, !prof !24

cond.false.i372:                                  ; preds = %for.body148
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc374 unwind label %lpad150

.noexc374:                                        ; preds = %cond.false.i372
  %.pre.i373 = load ptr, ptr %add.ptr.i370, align 8, !tbaa !25
  br label %invoke.cont151

invoke.cont151:                                   ; preds = %.noexc374, %for.body148
  %93 = phi ptr [ %92, %for.body148 ], [ %.pre.i373, %.noexc374 ]
  %vtable153 = load ptr, ptr %93, align 8, !tbaa !14
  %vfn154 = getelementptr inbounds nuw i8, ptr %vtable153, i64 16
  %94 = load ptr, ptr %vfn154, align 8
  %call156 = invoke noundef nonnull align 8 dereferenceable(24) ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %for.cond157.preheader unwind label %lpad150

for.cond157.preheader:                            ; preds = %invoke.cont151
  %add158 = add i64 %i144.0910, 2
  %cmp159899.not = icmp eq i64 %add158, 0
  br i1 %cmp159899.not, label %for.cond168.preheader, label %for.body161.lr.ph

for.body161.lr.ph:                                ; preds = %for.cond157.preheader
  %95 = load ptr, ptr %call156, align 8, !tbaa !31
  %96 = load ptr, ptr %secondRateVols, align 8, !tbaa !31
  br label %for.body161

for.cond168.preheader:                            ; preds = %for.body161, %for.cond157.preheader
  %97 = load ptr, ptr %correlations, align 8, !tbaa !31
  br label %for.cond173.preheader

lpad150:                                          ; preds = %cond.false.i372, %invoke.cont151
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

for.body161:                                      ; preds = %for.body161.lr.ph, %for.body161
  %j.0900 = phi i64 [ 0, %for.body161.lr.ph ], [ %inc166, %for.body161 ]
  %add.ptr.i376 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %j.0900
  %99 = load double, ptr %add.ptr.i376, align 8, !tbaa !73
  %call163 = call double @sqrt(double noundef %99) #23, !tbaa !84
  %add.ptr.i377 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %j.0900
  store double %call163, ptr %add.ptr.i377, align 8, !tbaa !73
  %inc166 = add nuw i64 %j.0900, 1
  %exitcond919.not = icmp eq i64 %inc166, %indvars.iv
  br i1 %exitcond919.not, label %for.cond168.preheader, label %for.body161, !llvm.loop !90

for.cond173.preheader:                            ; preds = %for.cond168.preheader, %for.cond.cleanup175
  %k.0904 = phi i64 [ 0, %for.cond168.preheader ], [ %inc196, %for.cond.cleanup175 ]
  %add.ptr.i380 = getelementptr inbounds nuw [24 x i8], ptr %corrPseudo.sroa.0.01032, i64 %k.0904
  %100 = load ptr, ptr %add.ptr.i380, align 8, !tbaa !42
  %columns_.i.i381 = getelementptr inbounds nuw i8, ptr %add.ptr.i380, i64 16
  %101 = load i64, ptr %columns_.i.i381, align 8, !tbaa !91
  %mul.i.i382 = mul i64 %101, %i144.0910
  %add.ptr.i.i383 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %mul.i.i382
  %mul.i.i386 = mul i64 %101, %add
  %add.ptr.i.i387 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %mul.i.i386
  br label %invoke.cont184

for.cond.cleanup175:                              ; preds = %invoke.cont184
  %add.ptr.i379 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %k.0904
  store double %104, ptr %add.ptr.i379, align 8, !tbaa !73
  %inc196 = add nuw i64 %k.0904, 1
  %exitcond924 = icmp eq i64 %inc196, %indvars.iv922
  br i1 %exitcond924, label %invoke.cont204, label %for.cond173.preheader, !llvm.loop !99

invoke.cont184:                                   ; preds = %for.cond173.preheader, %invoke.cont184
  %l.0903 = phi i64 [ 0, %for.cond173.preheader ], [ %inc190, %invoke.cont184 ]
  %correlation.0902 = phi double [ 0.000000e+00, %for.cond173.preheader ], [ %104, %invoke.cont184 ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i383, i64 %l.0903
  %102 = load double, ptr %arrayidx, align 8, !tbaa !73
  %arrayidx186 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i387, i64 %l.0903
  %103 = load double, ptr %arrayidx186, align 8, !tbaa !73
  %104 = call double @llvm.fmuladd.f64(double %102, double %103, double %correlation.0902)
  %inc190 = add nuw i64 %l.0903, 1
  %exitcond921.not = icmp eq i64 %inc190, %numberOfFactors
  br i1 %exitcond921.not, label %for.cond.cleanup175, label %invoke.cont184, !llvm.loop !100

invoke.cont204:                                   ; preds = %for.cond.cleanup175
  %105 = load ptr, ptr %invertedZedMatrix, align 8, !tbaa !42
  %106 = load i64, ptr %columns_.i.i378, align 8, !tbaa !91
  %mul.i.i = mul i64 %106, %i144.0910
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %mul.i.i
  %arrayidx202 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %i144.0910
  %107 = load double, ptr %arrayidx202, align 8, !tbaa !73
  %arrayidx207 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %add
  %108 = load double, ptr %arrayidx207, align 8, !tbaa !73
  %cmp214905 = icmp ult i64 %add158, %106
  br i1 %cmp214905, label %invoke.cont217, label %for.cond.cleanup215

for.cond.cleanup215:                              ; preds = %invoke.cont217, %invoke.cont204
  %w0.0.lcssa = phi double [ %107, %invoke.cont204 ], [ %add220, %invoke.cont217 ]
  %109 = load ptr, ptr %capletVols, align 8, !tbaa !31
  %add.ptr.i391 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %i144.0910
  %110 = load double, ptr %add.ptr.i391, align 8, !tbaa !73
  %mul = fmul double %110, %110
  %111 = load ptr, ptr %call2, align 8, !tbaa !31
  %add.ptr.i393 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %i144.0910
  %112 = load double, ptr %add.ptr.i393, align 8, !tbaa !73
  %mul228 = fmul double %mul, %112
  %113 = load ptr, ptr %alphaInitial, align 8, !tbaa !31
  %add.ptr.i397 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %add
  %114 = load double, ptr %add.ptr.i397, align 8, !tbaa !73
  %conv = trunc i64 %i144.0910 to i32
  %115 = load ptr, ptr %alphaMax, align 8, !tbaa !31
  %add.ptr.i398 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %add
  %116 = load double, ptr %add.ptr.i398, align 8, !tbaa !73
  %117 = load ptr, ptr %alphaMin, align 8, !tbaa !31
  %add.ptr.i399 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %add
  %118 = load double, ptr %add.ptr.i399, align 8, !tbaa !73
  %119 = load ptr, ptr %alpha, align 8, !tbaa !31
  %add.ptr.i400 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %add
  %120 = load ptr, ptr %a, align 8, !tbaa !31
  %add.ptr.i401 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %add
  %121 = load ptr, ptr %b, align 8, !tbaa !31
  %add.ptr.i402 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %add
  br i1 %maximizeHomogeneity, label %if.then229, label %if.else

invoke.cont217:                                   ; preds = %invoke.cont204, %invoke.cont217
  %k208.0907 = phi i64 [ %inc222, %invoke.cont217 ], [ %add158, %invoke.cont204 ]
  %w0.0906 = phi double [ %add220, %invoke.cont217 ], [ %107, %invoke.cont204 ]
  %arrayidx219 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %k208.0907
  %122 = load double, ptr %arrayidx219, align 8, !tbaa !73
  %add220 = fadd double %w0.0906, %122
  %inc222 = add nuw i64 %k208.0907, 1
  %exitcond925.not = icmp eq i64 %inc222, %106
  br i1 %exitcond925.not, label %for.cond.cleanup215, label %invoke.cont217, !llvm.loop !101

if.then229:                                       ; preds = %for.cond.cleanup215
  %call244 = invoke noundef zeroext i1 @_ZN8QuantLib11AlphaFinder23solveWithMaxHomogeneityEdiRKSt6vectorIdSaIdEES5_S5_ddddddiRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176) %solver, double noundef %114, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %firstRateVols, ptr noundef nonnull align 8 dereferenceable(24) %secondRateVols, ptr noundef nonnull align 8 dereferenceable(24) %correlations, double noundef %w0.0.lcssa, double noundef %108, double noundef %mul228, double noundef %tolerance, double noundef %116, double noundef %118, i32 noundef %maxIterations, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i400, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i401, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i402, ptr noundef nonnull align 8 dereferenceable(24) %theseNewVols)
          to label %if.end262 unwind label %lpad242.loopexit

lpad242.loopexit:                                 ; preds = %if.then229, %if.else, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i445, %if.else.i460, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

lpad242.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i459.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

if.else:                                          ; preds = %for.cond.cleanup215
  %call260 = invoke noundef zeroext i1 @_ZN8QuantLib11AlphaFinder5solveEdiRKSt6vectorIdSaIdEES5_S5_ddddddiRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176) %solver, double noundef %114, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %firstRateVols, ptr noundef nonnull align 8 dereferenceable(24) %secondRateVols, ptr noundef nonnull align 8 dereferenceable(24) %correlations, double noundef %w0.0.lcssa, double noundef %108, double noundef %mul228, double noundef %tolerance, double noundef %116, double noundef %118, i32 noundef %maxIterations, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i400, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i401, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i402, ptr noundef nonnull align 8 dereferenceable(24) %theseNewVols)
          to label %if.end262 unwind label %lpad242.loopexit

if.end262:                                        ; preds = %if.else, %if.then229
  %success.0.in = phi i1 [ %call244, %if.then229 ], [ %call260, %if.else ]
  br i1 %success.0.in, label %if.end305, label %do.body265

do.body265:                                       ; preds = %if.end262
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream266)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream266)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %do.body265
  %call1.i411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream266, ptr noundef nonnull @.str.12, i64 noundef 18)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont268
  %exception272 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp273)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp274)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274)
          to label %invoke.cont276 unwind label %ehcleanup294.thread

invoke.cont276:                                   ; preds = %invoke.cont270
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp277)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp278)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31CTSMMCapletAlphaFormCalibration26capletAlphaFormCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_SJ_SJ_bRKNS9_INS_9AlphaFormEEEmidRSH_SR_SR_RS7_INS_6MatrixESaISS_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278)
          to label %invoke.cont280 unwind label %ehcleanup290.thread

invoke.cont280:                                   ; preds = %invoke.cont276
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp281)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream266)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %invoke.cont280
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception272, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273, i64 noundef 203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont283
  invoke void @__cxa_throw(ptr nonnull %exception272, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad284

lpad267:                                          ; preds = %do.body265
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad269:                                          ; preds = %invoke.cont268
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

ehcleanup294.thread:                              ; preds = %invoke.cont270
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action299.sink.split

lpad282:                                          ; preds = %invoke.cont280
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad284:                                          ; preds = %invoke.cont285, %invoke.cont283
  %cleanup.isactive286.0 = phi i1 [ false, %invoke.cont285 ], [ true, %invoke.cont283 ]
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %ref.tmp281, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp281, i64 16
  %cmp.i.i.i413 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i413, label %ehcleanup288, label %if.then.i.i414

if.then.i.i414:                                   ; preds = %lpad284
  %130 = load i64, ptr %129, align 8, !tbaa !12
  %add.i.i.i415 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %add.i.i.i415) #26
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %lpad284, %if.then.i.i414, %lpad282
  %.pn141 = phi { ptr, i32 } [ %126, %lpad282 ], [ %127, %if.then.i.i414 ], [ %127, %lpad284 ]
  %cleanup.isactive286.3 = phi i1 [ true, %lpad282 ], [ %cleanup.isactive286.0, %if.then.i.i414 ], [ %cleanup.isactive286.0, %lpad284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp281)
  %131 = load ptr, ptr %ref.tmp277, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp277, i64 16
  %cmp.i.i.i420 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i420, label %ehcleanup290, label %if.then.i.i421

if.then.i.i421:                                   ; preds = %ehcleanup288
  %133 = load i64, ptr %132, align 8, !tbaa !12
  %add.i.i.i422 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i422) #26
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %ehcleanup288, %if.then.i.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp278)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp277)
  %134 = load ptr, ptr %ref.tmp273, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp273, i64 16
  %cmp.i.i.i427 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i427, label %ehcleanup294, label %if.then.i.i428

ehcleanup290.thread:                              ; preds = %invoke.cont276
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp278)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp277)
  %137 = load ptr, ptr %ref.tmp273, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp273, i64 16
  %cmp.i.i.i427826 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i427826, label %cleanup.action299.sink.split, label %if.then.i.i428.thread

if.then.i.i428.thread:                            ; preds = %ehcleanup290.thread
  %139 = load i64, ptr %138, align 8, !tbaa !12
  %add.i.i.i429874 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %add.i.i.i429874) #26
  br label %cleanup.action299.sink.split

if.then.i.i428:                                   ; preds = %ehcleanup290
  %140 = load i64, ptr %135, align 8, !tbaa !12
  %add.i.i.i429 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %add.i.i.i429) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp274)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp273)
  br i1 %cleanup.isactive286.3, label %cleanup.action299, label %ehcleanup301

ehcleanup294:                                     ; preds = %ehcleanup290
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp274)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp273)
  br i1 %cleanup.isactive286.3, label %cleanup.action299, label %ehcleanup301

cleanup.action299.sink.split:                     ; preds = %ehcleanup290.thread, %ehcleanup294.thread, %if.then.i.i428.thread
  %.pn141.pn.pn823.ph = phi { ptr, i32 } [ %136, %if.then.i.i428.thread ], [ %125, %ehcleanup294.thread ], [ %136, %ehcleanup290.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp274)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp273)
  br label %cleanup.action299

cleanup.action299:                                ; preds = %cleanup.action299.sink.split, %if.then.i.i428, %ehcleanup294
  %.pn141.pn.pn823 = phi { ptr, i32 } [ %.pn141, %if.then.i.i428 ], [ %.pn141, %ehcleanup294 ], [ %.pn141.pn.pn823.ph, %cleanup.action299.sink.split ]
  call void @__cxa_free_exception(ptr %exception272) #23
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %if.then.i.i428, %ehcleanup294, %cleanup.action299, %lpad269
  %.pn141.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn823, %cleanup.action299 ], [ %.pn141, %ehcleanup294 ], [ %124, %lpad269 ], [ %.pn141, %if.then.i.i428 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream266) #23
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %ehcleanup301, %lpad267
  %.pn141.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn, %ehcleanup301 ], [ %123, %lpad267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream266)
  br label %ehcleanup479

if.end305:                                        ; preds = %if.end262
  %141 = load ptr, ptr %_M_finish.i336, align 8, !tbaa !85
  %142 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !86
  %cmp.not.i436 = icmp eq ptr %141, %142
  br i1 %cmp.not.i436, label %if.else.i460, label %if.then.i437

if.then.i437:                                     ; preds = %if.end305
  %143 = load ptr, ptr %_M_finish.i.i7.i264816, align 8, !tbaa !29
  %144 = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i.i.i.i439 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i440 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i.i.i.i441 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i439, %sub.ptr.rhs.cast.i.i.i.i.i440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i442 = icmp eq ptr %143, %144
  br i1 %cmp.not.i.i.i.i.i.i.i442, label %invoke.cont.i.i.i.i446, label %cond.true.i.i.i.i.i.i.i443

cond.true.i.i.i.i.i.i.i443:                       ; preds = %if.then.i437
  %cmp.i.i.i.i.i.i.i.i.i444 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i441, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i444, label %if.then3.i.i.i.i.i.i.i.i.i459.invoke, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i445, !prof !24

if.then3.i.i.i.i.i.i.i.i.i459.invoke:             ; preds = %cond.true.i.i.i, %cond.true.i.i.i.i.i.i.i443
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %if.then3.i.i.i.i.i.i.i.i.i459.cont unwind label %lpad242.loopexit.split-lp

if.then3.i.i.i.i.i.i.i.i.i459.cont:               ; preds = %if.then3.i.i.i.i.i.i.i.i.i459.invoke
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i445: ; preds = %cond.true.i.i.i.i.i.i.i443
  %call5.i.i.i.i2.i6.i.i.i.i463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i441) #25
          to label %invoke.cont.i.i.i.i446 unwind label %lpad242.loopexit

invoke.cont.i.i.i.i446:                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i445, %if.then.i437
  %cond.i.i.i.i.i.i.i447 = phi ptr [ null, %if.then.i437 ], [ %call5.i.i.i.i2.i6.i.i.i.i463, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i445 ]
  store ptr %cond.i.i.i.i.i.i.i447, ptr %141, align 8, !tbaa !31
  %_M_finish.i.i.i.i.i.i448 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %cond.i.i.i.i.i.i.i447, ptr %_M_finish.i.i.i.i.i.i448, align 8, !tbaa !29
  %add.ptr.i.i.i.i.i.i449 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i447, i64 %sub.ptr.sub.i.i.i.i.i441
  %_M_end_of_storage.i.i.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %add.ptr.i.i.i.i.i.i449, ptr %_M_end_of_storage.i.i.i.i.i.i450, align 8, !tbaa !32
  %145 = load ptr, ptr %theseNewVols, align 8, !tbaa !42
  %146 = load ptr, ptr %_M_finish.i.i7.i264816, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i451 = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i452 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i453 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i451, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i452
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i454 = icmp eq ptr %146, %145
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i454, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i456, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i455

if.then.i.i.i.i.i.i.i.i.i.i.i.i455:               ; preds = %invoke.cont.i.i.i.i446
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i447, ptr align 8 %145, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i453, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i456

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i456: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i455, %invoke.cont.i.i.i.i446
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i457 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i447, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i453
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i457, ptr %_M_finish.i.i.i.i.i.i448, align 8, !tbaa !29
  %147 = load ptr, ptr %_M_finish.i336, align 8, !tbaa !85
  %incdec.ptr.i458 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %incdec.ptr.i458, ptr %_M_finish.i336, align 8, !tbaa !85
  br label %invoke.cont306

if.else.i460:                                     ; preds = %if.end305
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newVols, ptr %141, ptr noundef nonnull align 8 dereferenceable(24) %theseNewVols)
          to label %if.else.i460.invoke.cont306_crit_edge unwind label %lpad242.loopexit

if.else.i460.invoke.cont306_crit_edge:            ; preds = %if.else.i460
  %.pre = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  %.pre933 = ptrtoint ptr %.pre to i64
  br label %invoke.cont306

invoke.cont306:                                   ; preds = %if.else.i460.invoke.cont306_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i456
  %sub.ptr.rhs.cast.i.i470.pre-phi = phi i64 [ %.pre933, %if.else.i460.invoke.cont306_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i452, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i456 ]
  %148 = phi ptr [ %.pre, %if.else.i460.invoke.cont306_crit_edge ], [ %145, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i456 ]
  %149 = load ptr, ptr %_M_finish.i.i7.i264816, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i469 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i.i471 = sub i64 %sub.ptr.lhs.cast.i.i469, %sub.ptr.rhs.cast.i.i470.pre-phi
  %150 = load ptr, ptr %_M_end_of_storage.i.i.i275, align 8, !tbaa !32
  %151 = load ptr, ptr %firstRateVols, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i.i471, %sub.ptr.sub.i16.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i472

cond.true.i.i.i:                                  ; preds = %invoke.cont306
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i471, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i459.invoke, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, !prof !24

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i478 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i471) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad242.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %149, %148
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i478, ptr align 8 %148, i64 %sub.ptr.sub.i.i471, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i474 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i474, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %if.then.i.i475

if.then.i.i475:                                   ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %sub.ptr.sub.i16.i) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %if.then.i.i475, %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  store ptr %call5.i.i.i.i.i478, ptr %firstRateVols, align 8, !tbaa !31
  %add.ptr.i476 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i478, i64 %sub.ptr.sub.i.i471
  store ptr %add.ptr.i476, ptr %_M_end_of_storage.i.i.i275, align 8, !tbaa !32
  br label %_ZNSt6vectorIdSaIdEEaSERKS1_.exit

if.else.i472:                                     ; preds = %invoke.cont306
  %152 = load ptr, ptr %_M_finish.i.i7.i283, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %sub.ptr.sub.i.i471
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i472
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %149, %148
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSERKS1_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then27.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %151, ptr align 8 %148, i64 %sub.ptr.sub.i.i471, i1 false)
  br label %_ZNSt6vectorIdSaIdEEaSERKS1_.exit

if.else49.i:                                      ; preds = %if.else.i472
  %tobool.not.i.i.i.i.i34.i = icmp eq ptr %152, %151
  br i1 %tobool.not.i.i.i.i.i34.i, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %if.else49.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %151, ptr align 8 %148, i64 %sub.ptr.sub.i22.i, i1 false)
  %.pre.i473 = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  %.pre42.i = load ptr, ptr %_M_finish.i.i7.i283, align 8, !tbaa !29
  %.pre43.i = load ptr, ptr %firstRateVols, align 8, !tbaa !31
  %.pre44.i = load ptr, ptr %_M_finish.i.i7.i264816, align 8, !tbaa !29
  %.pre45.i = ptrtoint ptr %.pre42.i to i64
  %.pre46.i = ptrtoint ptr %.pre43.i to i64
  %.pre47.i = sub i64 %.pre45.i, %.pre46.i
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i35.i, %if.else49.i
  %sub.ptr.sub.i40.pre-phi.i = phi i64 [ 0, %if.else49.i ], [ %.pre47.i, %if.then.i.i.i.i.i35.i ]
  %153 = phi ptr [ %149, %if.else49.i ], [ %.pre44.i, %if.then.i.i.i.i.i35.i ]
  %154 = phi ptr [ %152, %if.else49.i ], [ %.pre42.i, %if.then.i.i.i.i.i35.i ]
  %155 = phi ptr [ %148, %if.else49.i ], [ %.pre.i473, %if.then.i.i.i.i.i35.i ]
  %add.ptr62.i = getelementptr inbounds nuw i8, ptr %155, i64 %sub.ptr.sub.i40.pre-phi.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %153, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %154, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEaSERKS1_.exit

_ZNSt6vectorIdSaIdEEaSERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, %if.then27.i, %if.then.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %156 = load ptr, ptr %firstRateVols, align 8, !tbaa !31
  %add.ptr72.i = getelementptr inbounds nuw i8, ptr %156, i64 %sub.ptr.sub.i.i471
  store ptr %add.ptr72.i, ptr %_M_finish.i.i7.i283, align 8, !tbaa !29
  %indvars.iv.next = add i64 %indvars.iv, 1
  %indvars.iv.next923 = add i64 %indvars.iv922, 1
  %exitcond926.not = icmp eq i64 %add, %sub.i.i.i.i.i
  br i1 %exitcond926.not, label %for.cond.cleanup147, label %for.body148

for.cond.cleanup323:                              ; preds = %for.inc475, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit
  %correlations_.i = getelementptr inbounds nuw i8, ptr %solver, i64 96
  %157 = load ptr, ptr %correlations_.i, align 8, !tbaa !31
  %tobool.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i479

if.then.i.i.i.i479:                               ; preds = %for.cond.cleanup323
  %_M_end_of_storage.i.i.i480 = getelementptr inbounds nuw i8, ptr %solver, i64 112
  %158 = load ptr, ptr %_M_end_of_storage.i.i.i480, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i479, %for.cond.cleanup323
  %putativevols_.i = getelementptr inbounds nuw i8, ptr %solver, i64 72
  %159 = load ptr, ptr %putativevols_.i, align 8, !tbaa !31
  %tobool.not.i.i.i1.i = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %solver, i64 88
  %160 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %ratetwohomogeneousvols_.i = getelementptr inbounds nuw i8, ptr %solver, i64 48
  %161 = load ptr, ptr %ratetwohomogeneousvols_.i, align 8, !tbaa !31
  %tobool.not.i.i.i8.i = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i8.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit14.i, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %solver, i64 64
  %162 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %sub.ptr.sub.i.i13.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14.i

_ZNSt6vectorIdSaIdEED2Ev.exit14.i:                ; preds = %if.then.i.i.i9.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %rateonevols_.i = getelementptr inbounds nuw i8, ptr %solver, i64 24
  %163 = load ptr, ptr %rateonevols_.i, align 8, !tbaa !31
  %tobool.not.i.i.i15.i = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i15.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit21.i, label %if.then.i.i.i16.i

if.then.i.i.i16.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14.i
  %_M_end_of_storage.i.i17.i = getelementptr inbounds nuw i8, ptr %solver, i64 40
  %164 = load ptr, ptr %_M_end_of_storage.i.i17.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i18.i = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i19.i = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i.i20.i = sub i64 %sub.ptr.lhs.cast.i.i18.i, %sub.ptr.rhs.cast.i.i19.i
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %sub.ptr.sub.i.i20.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21.i

_ZNSt6vectorIdSaIdEED2Ev.exit21.i:                ; preds = %if.then.i.i.i16.i, %_ZNSt6vectorIdSaIdEED2Ev.exit14.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %solver, i64 8
  %165 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %165, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib11AlphaFinderD2Ev.exit, label %if.then.i.i.i481

if.then.i.i.i481:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %165, i64 8
  %166 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i482 = icmp eq i32 %166, 1
  br i1 %cmp.i.i.i.i482, label %if.then.i.i.i22.i, label %_ZN8QuantLib11AlphaFinderD2Ev.exit

if.then.i.i.i22.i:                                ; preds = %if.then.i.i.i481
  %vtable.i.i.i.i483 = load ptr, ptr %165, align 8, !tbaa !14
  %vfn.i.i.i.i484 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i483, i64 16
  %167 = load ptr, ptr %vfn.i.i.i.i484, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i22.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %165, i64 12
  %168 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i485 = icmp eq i32 %168, 1
  br i1 %cmp.i.i.i.i.i485, label %if.then.i.i.i.i.i486, label %_ZN8QuantLib11AlphaFinderD2Ev.exit

if.then.i.i.i.i.i486:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %165, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %169 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN8QuantLib11AlphaFinderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i486, %if.then.i.i.i22.i
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #24
  unreachable

_ZN8QuantLib11AlphaFinderD2Ev.exit:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21.i, %if.then.i.i.i481, %.noexc.i.i.i, %if.then.i.i.i.i.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %solver)
  %172 = load ptr, ptr %correlations, align 8, !tbaa !31
  %tobool.not.i.i.i = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i487

if.then.i.i.i487:                                 ; preds = %_ZN8QuantLib11AlphaFinderD2Ev.exit
  %173 = load ptr, ptr %_M_end_of_storage.i.i.i321, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i489 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i490 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i491 = sub i64 %sub.ptr.lhs.cast.i.i489, %sub.ptr.rhs.cast.i.i490
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %sub.ptr.sub.i.i491) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib11AlphaFinderD2Ev.exit, %if.then.i.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %correlations)
  %174 = load ptr, ptr %secondRateVols, align 8, !tbaa !31
  %tobool.not.i.i.i492 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i492, label %_ZNSt6vectorIdSaIdEED2Ev.exit498, label %if.then.i.i.i493

if.then.i.i.i493:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %175 = load ptr, ptr %_M_end_of_storage.i.i.i300, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i495 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i.i496 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i.i497 = sub i64 %sub.ptr.lhs.cast.i.i495, %sub.ptr.rhs.cast.i.i496
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %sub.ptr.sub.i.i497) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit498

_ZNSt6vectorIdSaIdEED2Ev.exit498:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %secondRateVols)
  %176 = load ptr, ptr %firstRateVols, align 8, !tbaa !31
  %tobool.not.i.i.i499 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i499, label %_ZNSt6vectorIdSaIdEED2Ev.exit505, label %if.then.i.i.i500

if.then.i.i.i500:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit498
  %177 = load ptr, ptr %_M_end_of_storage.i.i.i275, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i502 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i.i503 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i504 = sub i64 %sub.ptr.lhs.cast.i.i502, %sub.ptr.rhs.cast.i.i503
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %sub.ptr.sub.i.i504) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit505

_ZNSt6vectorIdSaIdEED2Ev.exit505:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit498, %if.then.i.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %firstRateVols)
  %178 = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  %tobool.not.i.i.i506 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i506, label %_ZNSt6vectorIdSaIdEED2Ev.exit512, label %if.then.i.i.i507

if.then.i.i.i507:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit505
  %179 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i509 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i.i510 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i.i511 = sub i64 %sub.ptr.lhs.cast.i.i509, %sub.ptr.rhs.cast.i.i510
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %sub.ptr.sub.i.i511) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit512

_ZNSt6vectorIdSaIdEED2Ev.exit512:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit505, %if.then.i.i.i507
  call void @llvm.lifetime.end.p0(ptr nonnull %theseNewVols)
  %180 = load ptr, ptr %newVols, align 8, !tbaa !102
  %181 = load ptr, ptr %_M_finish.i336, align 8, !tbaa !85
  %cmp.not3.i.i.i.i = icmp eq ptr %180, %181
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit512, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %180, %_ZNSt6vectorIdSaIdEED2Ev.exit512 ]
  %182 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %183 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i514 = icmp eq ptr %incdec.ptr.i.i.i.i, %181
  br i1 %cmp.not.i.i.i.i514, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !103

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %newVols, align 8, !tbaa !102
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit512
  %184 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %180, %_ZNSt6vectorIdSaIdEED2Ev.exit512 ]
  %tobool.not.i.i.i515 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i515, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i516

if.then.i.i.i516:                                 ; preds = %invoke.cont.i
  %185 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i518 = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast.i.i519 = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i.i520 = sub i64 %sub.ptr.lhs.cast.i.i518, %sub.ptr.rhs.cast.i.i519
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %sub.ptr.sub.i.i520) #26
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i516
  call void @llvm.lifetime.end.p0(ptr nonnull %newVols)
  %186 = load ptr, ptr %invertedZedMatrix, align 8, !tbaa !42
  %cmp.not.i.i521 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i521, label %_ZN8QuantLib6MatrixD2Ev.exit523, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i522

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i522: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %186) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit523

_ZN8QuantLib6MatrixD2Ev.exit523:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i522
  call void @llvm.lifetime.end.p0(ptr nonnull %invertedZedMatrix)
  %187 = load ptr, ptr %zedMatrix, align 8, !tbaa !42
  %cmp.not.i.i524 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i524, label %_ZN8QuantLib6MatrixD2Ev.exit526, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i525

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i525: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit523
  call void @_ZdaPv(ptr noundef nonnull %187) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit526

_ZN8QuantLib6MatrixD2Ev.exit526:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit523, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i525
  call void @llvm.lifetime.end.p0(ptr nonnull %zedMatrix)
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i536, label %for.body.i.i.i.i529

for.body.i.i.i.i529:                              ; preds = %_ZN8QuantLib6MatrixD2Ev.exit526, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i530 = phi ptr [ %incdec.ptr.i.i.i.i532, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %corrPseudo.sroa.0.01032, %_ZN8QuantLib6MatrixD2Ev.exit526 ]
  %188 = load ptr, ptr %__first.addr.04.i.i.i.i530, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i531 = icmp eq ptr %188, null
  br i1 %cmp.not.i.i.i.i.i.i.i531, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i529
  call void @_ZdaPv(ptr noundef nonnull %188) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i529
  store ptr null, ptr %__first.addr.04.i.i.i.i530, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i530, i64 24
  %cmp.not.i.i.i.i533 = icmp eq ptr %incdec.ptr.i.i.i.i532, %__cur.0.lcssa.i.i.i.i.i1046
  br i1 %cmp.not.i.i.i.i533, label %invoke.cont.i536, label %for.body.i.i.i.i529, !llvm.loop !89

invoke.cont.i536:                                 ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, %_ZN8QuantLib6MatrixD2Ev.exit526
  %tobool.not.i.i.i537 = icmp eq ptr %corrPseudo.sroa.0.01032, null
  br i1 %tobool.not.i.i.i537, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i538

if.then.i.i.i538:                                 ; preds = %invoke.cont.i536
  %sub.ptr.sub.i.i542 = sub i64 %add.ptr.i.i.sink.i1045, %sub.ptr.rhs.cast.i2561058
  call void @_ZdlPvm(ptr noundef nonnull %corrPseudo.sroa.0.01032, i64 noundef %sub.ptr.sub.i.i542) #26
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i536, %if.then.i.i.i538
  ret i32 0

lpad318:                                          ; preds = %if.then.i367
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

for.body324:                                      ; preds = %for.body324.lr.ph, %for.inc475
  %190 = phi ptr [ %.pre931, %for.body324.lr.ph ], [ %.pre932, %for.inc475 ]
  %k320.0915 = phi i64 [ 0, %for.body324.lr.ph ], [ %inc476, %for.inc475 ]
  %add.ptr.i543 = getelementptr inbounds nuw [24 x i8], ptr %corrPseudo.sroa.0.01032, i64 %k320.0915
  %add.ptr.i544 = getelementptr inbounds nuw [24 x i8], ptr %190, i64 %k320.0915
  %rows_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i543, i64 8
  %191 = load i64, ptr %rows_.i.i.i, align 8, !tbaa !104
  %cmp.i.i.i545 = icmp eq i64 %191, 0
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i543, i64 16
  %192 = load i64, ptr %columns_.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %192, 0
  %193 = select i1 %cmp.i.i.i545, i1 true, i1 %cmp2.i.i.i
  %.pre.i546 = mul i64 %192, %191
  br i1 %193, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body324
  %194 = icmp ugt i64 %.pre.i546, 2305843009213693951
  %195 = shl i64 %.pre.i546, 3
  %196 = select i1 %194, i64 -1, i64 %195
  %call2.i.i550 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %196) #25
          to label %cond.end.i.i unwind label %lpad327

cond.end.i.i:                                     ; preds = %cond.true.i.i, %for.body324
  %cond.i.i = phi ptr [ null, %for.body324 ], [ %call2.i.i550, %cond.true.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %.pre.i546, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.end.i.i
  %197 = load ptr, ptr %add.ptr.i543, align 8, !tbaa !42
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %.pre.i546, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i, ptr align 8 %197, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i

_ZN8QuantLib6MatrixC2ERKS0_.exit.i:               ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i.i
  %198 = load ptr, ptr %add.ptr.i544, align 8, !tbaa !42
  store ptr %cond.i.i, ptr %add.ptr.i544, align 8, !tbaa !42
  %rows_.i.i547 = getelementptr inbounds nuw i8, ptr %add.ptr.i544, i64 8
  store i64 %191, ptr %rows_.i.i547, align 8, !tbaa !8
  %columns_.i.i548 = getelementptr inbounds nuw i8, ptr %add.ptr.i544, i64 16
  store i64 %192, ptr %columns_.i.i548, align 8, !tbaa !8
  %cmp.not.i.i.i549 = icmp eq ptr %198, null
  br i1 %cmp.not.i.i.i549, label %_ZN8QuantLib6MatrixaSERKS0_.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %198) #26
  br label %_ZN8QuantLib6MatrixaSERKS0_.exit

_ZN8QuantLib6MatrixaSERKS0_.exit:                 ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %.pre932 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !88
  br i1 %cmp332912.not, label %for.cond.cleanup333, label %for.body334.lr.ph

for.body334.lr.ph:                                ; preds = %_ZN8QuantLib6MatrixaSERKS0_.exit
  %199 = load ptr, ptr %newVols, align 8, !tbaa !102
  %add.ptr.i554 = getelementptr inbounds nuw [24 x i8], ptr %.pre932, i64 %k320.0915
  %200 = load ptr, ptr %add.ptr.i554, align 8, !tbaa !42
  %columns_.i.i555 = getelementptr inbounds nuw i8, ptr %add.ptr.i554, i64 16
  %201 = load i64, ptr %columns_.i.i555, align 8, !tbaa !91
  br label %for.body334

for.cond.cleanup333:                              ; preds = %for.cond.cleanup340, %_ZN8QuantLib6MatrixaSERKS0_.exit
  %add.ptr.i551 = getelementptr inbounds nuw [24 x i8], ptr %.pre932, i64 %k320.0915
  %rows_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i551, i64 8
  %202 = load i64, ptr %rows_.i, align 8, !tbaa !104
  %cmp361 = icmp eq i64 %202, %call1
  br i1 %cmp361, label %do.body416, label %if.then362

lpad327:                                          ; preds = %cond.true.i.i
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

for.body334:                                      ; preds = %for.body334.lr.ph, %for.cond.cleanup340
  %j330.0913 = phi i64 [ 0, %for.body334.lr.ph ], [ %inc354, %for.cond.cleanup340 ]
  %add.ptr.i552 = getelementptr inbounds nuw [24 x i8], ptr %199, i64 %j330.0913
  %204 = load ptr, ptr %add.ptr.i552, align 8, !tbaa !31
  %add.ptr.i553 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %k320.0915
  %205 = load double, ptr %add.ptr.i553, align 8, !tbaa !73
  %mul.i.i556 = mul i64 %201, %j330.0913
  %add.ptr.i.i557 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %mul.i.i556
  br label %invoke.cont344

for.cond.cleanup340:                              ; preds = %invoke.cont344
  %inc354 = add nuw i64 %j330.0913, 1
  %exitcond929.not = icmp eq i64 %inc354, %call1
  br i1 %exitcond929.not, label %for.cond.cleanup333, label %for.body334, !llvm.loop !105

invoke.cont344:                                   ; preds = %for.body334, %invoke.cont344
  %i337.0911 = phi i64 [ 0, %for.body334 ], [ %inc349, %invoke.cont344 ]
  %arrayidx346 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i557, i64 %i337.0911
  %206 = load double, ptr %arrayidx346, align 8, !tbaa !73
  %mul347 = fmul double %205, %206
  store double %mul347, ptr %arrayidx346, align 8, !tbaa !73
  %inc349 = add nuw i64 %i337.0911, 1
  %exitcond928.not = icmp eq i64 %inc349, %numberOfFactors
  br i1 %exitcond928.not, label %for.cond.cleanup340, label %invoke.cont344, !llvm.loop !106

if.then362:                                       ; preds = %for.cond.cleanup333
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream363)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream363)
          to label %invoke.cont365 unwind label %lpad364

invoke.cont365:                                   ; preds = %if.then362
  %call1.i560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream363, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %invoke.cont367 unwind label %lpad366

invoke.cont367:                                   ; preds = %invoke.cont365
  %call.i562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream363, i64 noundef %k320.0915)
          to label %invoke.cont369 unwind label %lpad366

invoke.cont369:                                   ; preds = %invoke.cont367
  %call1.i566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i562, ptr noundef nonnull @.str.14, i64 noundef 32)
          to label %invoke.cont371 unwind label %lpad366

invoke.cont371:                                   ; preds = %invoke.cont369
  %207 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !88
  %add.ptr.i568 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %k320.0915
  %rows_.i569 = getelementptr inbounds nuw i8, ptr %add.ptr.i568, i64 8
  %208 = load i64, ptr %rows_.i569, align 8, !tbaa !104
  %call.i570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i562, i64 noundef %208)
          to label %invoke.cont376 unwind label %lpad366

invoke.cont376:                                   ; preds = %invoke.cont371
  %call1.i574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i570, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %invoke.cont378 unwind label %lpad366

invoke.cont378:                                   ; preds = %invoke.cont376
  %call.i576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i570, i64 noundef %call1)
          to label %invoke.cont380 unwind label %lpad366

invoke.cont380:                                   ; preds = %invoke.cont378
  %exception382 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp383)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp384)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp383, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp384)
          to label %invoke.cont386 unwind label %ehcleanup404.thread

invoke.cont386:                                   ; preds = %invoke.cont380
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp387)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp388)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31CTSMMCapletAlphaFormCalibration26capletAlphaFormCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_SJ_SJ_bRKNS9_INS_9AlphaFormEEEmidRSH_SR_SR_RS7_INS_6MatrixESaISS_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp388)
          to label %invoke.cont390 unwind label %ehcleanup400.thread

invoke.cont390:                                   ; preds = %invoke.cont386
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp391)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp391, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream363)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont390
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception382, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp383, i64 noundef 222, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %invoke.cont393
  invoke void @__cxa_throw(ptr nonnull %exception382, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad394

lpad364:                                          ; preds = %if.then362
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

lpad366:                                          ; preds = %invoke.cont378, %invoke.cont376, %invoke.cont371, %invoke.cont369, %invoke.cont367, %invoke.cont365
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

ehcleanup404.thread:                              ; preds = %invoke.cont380
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action409.sink.split

lpad392:                                          ; preds = %invoke.cont390
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

lpad394:                                          ; preds = %invoke.cont395, %invoke.cont393
  %cleanup.isactive396.0 = phi i1 [ false, %invoke.cont395 ], [ true, %invoke.cont393 ]
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %ref.tmp391, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw i8, ptr %ref.tmp391, i64 16
  %cmp.i.i.i578 = icmp eq ptr %214, %215
  br i1 %cmp.i.i.i578, label %ehcleanup398, label %if.then.i.i579

if.then.i.i579:                                   ; preds = %lpad394
  %216 = load i64, ptr %215, align 8, !tbaa !12
  %add.i.i.i580 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %add.i.i.i580) #26
  br label %ehcleanup398

ehcleanup398:                                     ; preds = %lpad394, %if.then.i.i579, %lpad392
  %.pn127 = phi { ptr, i32 } [ %212, %lpad392 ], [ %213, %if.then.i.i579 ], [ %213, %lpad394 ]
  %cleanup.isactive396.3 = phi i1 [ true, %lpad392 ], [ %cleanup.isactive396.0, %if.then.i.i579 ], [ %cleanup.isactive396.0, %lpad394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp391)
  %217 = load ptr, ptr %ref.tmp387, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %ref.tmp387, i64 16
  %cmp.i.i.i586 = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i586, label %ehcleanup400, label %if.then.i.i587

if.then.i.i587:                                   ; preds = %ehcleanup398
  %219 = load i64, ptr %218, align 8, !tbaa !12
  %add.i.i.i588 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %add.i.i.i588) #26
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %ehcleanup398, %if.then.i.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp388)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp387)
  %220 = load ptr, ptr %ref.tmp383, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %ref.tmp383, i64 16
  %cmp.i.i.i594 = icmp eq ptr %220, %221
  br i1 %cmp.i.i.i594, label %ehcleanup404, label %if.then.i.i595

ehcleanup400.thread:                              ; preds = %invoke.cont386
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp388)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp387)
  %223 = load ptr, ptr %ref.tmp383, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw i8, ptr %ref.tmp383, i64 16
  %cmp.i.i.i594841 = icmp eq ptr %223, %224
  br i1 %cmp.i.i.i594841, label %cleanup.action409.sink.split, label %if.then.i.i595.thread

if.then.i.i595.thread:                            ; preds = %ehcleanup400.thread
  %225 = load i64, ptr %224, align 8, !tbaa !12
  %add.i.i.i596877 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %add.i.i.i596877) #26
  br label %cleanup.action409.sink.split

if.then.i.i595:                                   ; preds = %ehcleanup400
  %226 = load i64, ptr %221, align 8, !tbaa !12
  %add.i.i.i596 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %add.i.i.i596) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp384)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp383)
  br i1 %cleanup.isactive396.3, label %cleanup.action409, label %ehcleanup411

ehcleanup404:                                     ; preds = %ehcleanup400
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp384)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp383)
  br i1 %cleanup.isactive396.3, label %cleanup.action409, label %ehcleanup411

cleanup.action409.sink.split:                     ; preds = %ehcleanup400.thread, %ehcleanup404.thread, %if.then.i.i595.thread
  %.pn127.pn.pn838.ph = phi { ptr, i32 } [ %222, %if.then.i.i595.thread ], [ %211, %ehcleanup404.thread ], [ %222, %ehcleanup400.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp384)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp383)
  br label %cleanup.action409

cleanup.action409:                                ; preds = %cleanup.action409.sink.split, %if.then.i.i595, %ehcleanup404
  %.pn127.pn.pn838 = phi { ptr, i32 } [ %.pn127, %if.then.i.i595 ], [ %.pn127, %ehcleanup404 ], [ %.pn127.pn.pn838.ph, %cleanup.action409.sink.split ]
  call void @__cxa_free_exception(ptr %exception382) #23
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %if.then.i.i595, %ehcleanup404, %cleanup.action409, %lpad366
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn838, %cleanup.action409 ], [ %.pn127, %ehcleanup404 ], [ %210, %lpad366 ], [ %.pn127, %if.then.i.i595 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream363) #23
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %ehcleanup411, %lpad364
  %.pn127.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %ehcleanup411 ], [ %209, %lpad364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream363)
  br label %ehcleanup479

do.body416:                                       ; preds = %for.cond.cleanup333
  %columns_.i603 = getelementptr inbounds nuw i8, ptr %add.ptr.i551, i64 16
  %227 = load i64, ptr %columns_.i603, align 8, !tbaa !91
  %cmp420 = icmp eq i64 %227, %numberOfFactors
  br i1 %cmp420, label %for.inc475, label %if.then421

if.then421:                                       ; preds = %do.body416
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream422)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream422)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %if.then421
  %call1.i606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream422, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %invoke.cont426 unwind label %lpad425

invoke.cont426:                                   ; preds = %invoke.cont424
  %call.i608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream422, i64 noundef %k320.0915)
          to label %invoke.cont428 unwind label %lpad425

invoke.cont428:                                   ; preds = %invoke.cont426
  %call1.i612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i608, ptr noundef nonnull @.str.16, i64 noundef 35)
          to label %invoke.cont430 unwind label %lpad425

invoke.cont430:                                   ; preds = %invoke.cont428
  %228 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !88
  %add.ptr.i614 = getelementptr inbounds nuw [24 x i8], ptr %228, i64 %k320.0915
  %columns_.i615 = getelementptr inbounds nuw i8, ptr %add.ptr.i614, i64 16
  %229 = load i64, ptr %columns_.i615, align 8, !tbaa !91
  %call.i616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i608, i64 noundef %229)
          to label %invoke.cont435 unwind label %lpad425

invoke.cont435:                                   ; preds = %invoke.cont430
  %call1.i620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i616, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %invoke.cont437 unwind label %lpad425

invoke.cont437:                                   ; preds = %invoke.cont435
  %call.i622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i616, i64 noundef %numberOfFactors)
          to label %invoke.cont439 unwind label %lpad425

invoke.cont439:                                   ; preds = %invoke.cont437
  %exception441 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp442)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp443)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp442, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp443)
          to label %invoke.cont445 unwind label %ehcleanup463.thread

invoke.cont445:                                   ; preds = %invoke.cont439
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp446)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp447)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp446, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31CTSMMCapletAlphaFormCalibration26capletAlphaFormCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_SJ_SJ_bRKNS9_INS_9AlphaFormEEEmidRSH_SR_SR_RS7_INS_6MatrixESaISS_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp447)
          to label %invoke.cont449 unwind label %ehcleanup459.thread

invoke.cont449:                                   ; preds = %invoke.cont445
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp450)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp450, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream422)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %invoke.cont449
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception441, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp442, i64 noundef 227, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp446, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450)
          to label %invoke.cont454 unwind label %lpad453

invoke.cont454:                                   ; preds = %invoke.cont452
  invoke void @__cxa_throw(ptr nonnull %exception441, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad453

lpad423:                                          ; preds = %if.then421
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup471

lpad425:                                          ; preds = %invoke.cont437, %invoke.cont435, %invoke.cont430, %invoke.cont428, %invoke.cont426, %invoke.cont424
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup470

ehcleanup463.thread:                              ; preds = %invoke.cont439
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action468.sink.split

lpad451:                                          ; preds = %invoke.cont449
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup457

lpad453:                                          ; preds = %invoke.cont454, %invoke.cont452
  %cleanup.isactive455.0 = phi i1 [ false, %invoke.cont454 ], [ true, %invoke.cont452 ]
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %ref.tmp450, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw i8, ptr %ref.tmp450, i64 16
  %cmp.i.i.i624 = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i624, label %ehcleanup457, label %if.then.i.i625

if.then.i.i625:                                   ; preds = %lpad453
  %237 = load i64, ptr %236, align 8, !tbaa !12
  %add.i.i.i626 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %add.i.i.i626) #26
  br label %ehcleanup457

ehcleanup457:                                     ; preds = %lpad453, %if.then.i.i625, %lpad451
  %.pn133 = phi { ptr, i32 } [ %233, %lpad451 ], [ %234, %if.then.i.i625 ], [ %234, %lpad453 ]
  %cleanup.isactive455.3 = phi i1 [ true, %lpad451 ], [ %cleanup.isactive455.0, %if.then.i.i625 ], [ %cleanup.isactive455.0, %lpad453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp450)
  %238 = load ptr, ptr %ref.tmp446, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw i8, ptr %ref.tmp446, i64 16
  %cmp.i.i.i632 = icmp eq ptr %238, %239
  br i1 %cmp.i.i.i632, label %ehcleanup459, label %if.then.i.i633

if.then.i.i633:                                   ; preds = %ehcleanup457
  %240 = load i64, ptr %239, align 8, !tbaa !12
  %add.i.i.i634 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %add.i.i.i634) #26
  br label %ehcleanup459

ehcleanup459:                                     ; preds = %ehcleanup457, %if.then.i.i633
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp447)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp446)
  %241 = load ptr, ptr %ref.tmp442, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw i8, ptr %ref.tmp442, i64 16
  %cmp.i.i.i640 = icmp eq ptr %241, %242
  br i1 %cmp.i.i.i640, label %ehcleanup463, label %if.then.i.i641

ehcleanup459.thread:                              ; preds = %invoke.cont445
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp447)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp446)
  %244 = load ptr, ptr %ref.tmp442, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw i8, ptr %ref.tmp442, i64 16
  %cmp.i.i.i640856 = icmp eq ptr %244, %245
  br i1 %cmp.i.i.i640856, label %cleanup.action468.sink.split, label %if.then.i.i641.thread

if.then.i.i641.thread:                            ; preds = %ehcleanup459.thread
  %246 = load i64, ptr %245, align 8, !tbaa !12
  %add.i.i.i642880 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %add.i.i.i642880) #26
  br label %cleanup.action468.sink.split

if.then.i.i641:                                   ; preds = %ehcleanup459
  %247 = load i64, ptr %242, align 8, !tbaa !12
  %add.i.i.i642 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %add.i.i.i642) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp443)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp442)
  br i1 %cleanup.isactive455.3, label %cleanup.action468, label %ehcleanup470

ehcleanup463:                                     ; preds = %ehcleanup459
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp443)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp442)
  br i1 %cleanup.isactive455.3, label %cleanup.action468, label %ehcleanup470

cleanup.action468.sink.split:                     ; preds = %ehcleanup459.thread, %ehcleanup463.thread, %if.then.i.i641.thread
  %.pn133.pn.pn853.ph = phi { ptr, i32 } [ %243, %if.then.i.i641.thread ], [ %232, %ehcleanup463.thread ], [ %243, %ehcleanup459.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp443)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp442)
  br label %cleanup.action468

cleanup.action468:                                ; preds = %cleanup.action468.sink.split, %if.then.i.i641, %ehcleanup463
  %.pn133.pn.pn853 = phi { ptr, i32 } [ %.pn133, %if.then.i.i641 ], [ %.pn133, %ehcleanup463 ], [ %.pn133.pn.pn853.ph, %cleanup.action468.sink.split ]
  call void @__cxa_free_exception(ptr %exception441) #23
  br label %ehcleanup470

ehcleanup470:                                     ; preds = %if.then.i.i641, %ehcleanup463, %cleanup.action468, %lpad425
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn853, %cleanup.action468 ], [ %.pn133, %ehcleanup463 ], [ %231, %lpad425 ], [ %.pn133, %if.then.i.i641 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream422) #23
  br label %ehcleanup471

ehcleanup471:                                     ; preds = %ehcleanup470, %lpad423
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn, %ehcleanup470 ], [ %230, %lpad423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream422)
  br label %ehcleanup479

for.inc475:                                       ; preds = %do.body416
  %inc476 = add nuw i64 %k320.0915, 1
  %exitcond930.not = icmp eq i64 %inc476, %call
  br i1 %exitcond930.not, label %for.cond.cleanup323, label %for.body324, !llvm.loop !107

ehcleanup479:                                     ; preds = %lpad242.loopexit, %lpad242.loopexit.split-lp, %lpad327, %ehcleanup412, %ehcleanup471, %lpad150, %ehcleanup302, %lpad318
  %.pn152.pn.pn = phi { ptr, i32 } [ %189, %lpad318 ], [ %.pn141.pn.pn.pn.pn, %ehcleanup302 ], [ %98, %lpad150 ], [ %203, %lpad327 ], [ %.pn127.pn.pn.pn.pn, %ehcleanup412 ], [ %.pn133.pn.pn.pn.pn, %ehcleanup471 ], [ %lpad.loopexit, %lpad242.loopexit ], [ %lpad.loopexit.split-lp, %lpad242.loopexit.split-lp ]
  %correlations_.i648 = getelementptr inbounds nuw i8, ptr %solver, i64 96
  %248 = load ptr, ptr %correlations_.i648, align 8, !tbaa !31
  %tobool.not.i.i.i.i649 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i.i.i649, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i655, label %if.then.i.i.i.i650

if.then.i.i.i.i650:                               ; preds = %ehcleanup479
  %_M_end_of_storage.i.i.i651 = getelementptr inbounds nuw i8, ptr %solver, i64 112
  %249 = load ptr, ptr %_M_end_of_storage.i.i.i651, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i652 = ptrtoint ptr %249 to i64
  %sub.ptr.rhs.cast.i.i.i653 = ptrtoint ptr %248 to i64
  %sub.ptr.sub.i.i.i654 = sub i64 %sub.ptr.lhs.cast.i.i.i652, %sub.ptr.rhs.cast.i.i.i653
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %sub.ptr.sub.i.i.i654) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i655

_ZNSt6vectorIdSaIdEED2Ev.exit.i655:               ; preds = %if.then.i.i.i.i650, %ehcleanup479
  %putativevols_.i656 = getelementptr inbounds nuw i8, ptr %solver, i64 72
  %250 = load ptr, ptr %putativevols_.i656, align 8, !tbaa !31
  %tobool.not.i.i.i1.i657 = icmp eq ptr %250, null
  br i1 %tobool.not.i.i.i1.i657, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i663, label %if.then.i.i.i2.i658

if.then.i.i.i2.i658:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i655
  %_M_end_of_storage.i.i3.i659 = getelementptr inbounds nuw i8, ptr %solver, i64 88
  %251 = load ptr, ptr %_M_end_of_storage.i.i3.i659, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i4.i660 = ptrtoint ptr %251 to i64
  %sub.ptr.rhs.cast.i.i5.i661 = ptrtoint ptr %250 to i64
  %sub.ptr.sub.i.i6.i662 = sub i64 %sub.ptr.lhs.cast.i.i4.i660, %sub.ptr.rhs.cast.i.i5.i661
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %sub.ptr.sub.i.i6.i662) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i663

_ZNSt6vectorIdSaIdEED2Ev.exit7.i663:              ; preds = %if.then.i.i.i2.i658, %_ZNSt6vectorIdSaIdEED2Ev.exit.i655
  %ratetwohomogeneousvols_.i664 = getelementptr inbounds nuw i8, ptr %solver, i64 48
  %252 = load ptr, ptr %ratetwohomogeneousvols_.i664, align 8, !tbaa !31
  %tobool.not.i.i.i8.i665 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i8.i665, label %_ZNSt6vectorIdSaIdEED2Ev.exit14.i671, label %if.then.i.i.i9.i666

if.then.i.i.i9.i666:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i663
  %_M_end_of_storage.i.i10.i667 = getelementptr inbounds nuw i8, ptr %solver, i64 64
  %253 = load ptr, ptr %_M_end_of_storage.i.i10.i667, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i11.i668 = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast.i.i12.i669 = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i.i13.i670 = sub i64 %sub.ptr.lhs.cast.i.i11.i668, %sub.ptr.rhs.cast.i.i12.i669
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %sub.ptr.sub.i.i13.i670) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14.i671

_ZNSt6vectorIdSaIdEED2Ev.exit14.i671:             ; preds = %if.then.i.i.i9.i666, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i663
  %rateonevols_.i672 = getelementptr inbounds nuw i8, ptr %solver, i64 24
  %254 = load ptr, ptr %rateonevols_.i672, align 8, !tbaa !31
  %tobool.not.i.i.i15.i673 = icmp eq ptr %254, null
  br i1 %tobool.not.i.i.i15.i673, label %_ZNSt6vectorIdSaIdEED2Ev.exit21.i679, label %if.then.i.i.i16.i674

if.then.i.i.i16.i674:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14.i671
  %_M_end_of_storage.i.i17.i675 = getelementptr inbounds nuw i8, ptr %solver, i64 40
  %255 = load ptr, ptr %_M_end_of_storage.i.i17.i675, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i18.i676 = ptrtoint ptr %255 to i64
  %sub.ptr.rhs.cast.i.i19.i677 = ptrtoint ptr %254 to i64
  %sub.ptr.sub.i.i20.i678 = sub i64 %sub.ptr.lhs.cast.i.i18.i676, %sub.ptr.rhs.cast.i.i19.i677
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %sub.ptr.sub.i.i20.i678) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21.i679

_ZNSt6vectorIdSaIdEED2Ev.exit21.i679:             ; preds = %if.then.i.i.i16.i674, %_ZNSt6vectorIdSaIdEED2Ev.exit14.i671
  %pn.i.i680 = getelementptr inbounds nuw i8, ptr %solver, i64 8
  %256 = load ptr, ptr %pn.i.i680, align 8, !tbaa !16
  %cmp.not.i.i.i681 = icmp eq ptr %256, null
  br i1 %cmp.not.i.i.i681, label %ehcleanup480, label %if.then.i.i.i682

if.then.i.i.i682:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21.i679
  %use_count_.i.i.i.i683 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %257 = atomicrmw sub ptr %use_count_.i.i.i.i683, i32 1 acq_rel, align 4
  %cmp.i.i.i.i684 = icmp eq i32 %257, 1
  br i1 %cmp.i.i.i.i684, label %if.then.i.i.i22.i685, label %ehcleanup480

if.then.i.i.i22.i685:                             ; preds = %if.then.i.i.i682
  %vtable.i.i.i.i686 = load ptr, ptr %256, align 8, !tbaa !14
  %vfn.i.i.i.i687 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i686, i64 16
  %258 = load ptr, ptr %vfn.i.i.i.i687, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %.noexc.i.i.i689 unwind label %terminate.lpad.i.i.i688

.noexc.i.i.i689:                                  ; preds = %if.then.i.i.i22.i685
  %weak_count_.i.i.i.i.i690 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %259 = atomicrmw sub ptr %weak_count_.i.i.i.i.i690, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i691 = icmp eq i32 %259, 1
  br i1 %cmp.i.i.i.i.i691, label %if.then.i.i.i.i.i692, label %ehcleanup480

if.then.i.i.i.i.i692:                             ; preds = %.noexc.i.i.i689
  %vtable.i.i.i.i.i693 = load ptr, ptr %256, align 8, !tbaa !14
  %vfn.i.i.i.i.i694 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i693, i64 24
  %260 = load ptr, ptr %vfn.i.i.i.i.i694, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %ehcleanup480 unwind label %terminate.lpad.i.i.i688

terminate.lpad.i.i.i688:                          ; preds = %if.then.i.i.i.i.i692, %if.then.i.i.i22.i685
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #24
  unreachable

ehcleanup480:                                     ; preds = %if.then.i.i.i.i.i692, %.noexc.i.i.i689, %if.then.i.i.i682, %_ZNSt6vectorIdSaIdEED2Ev.exit21.i679, %lpad141
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %90, %lpad141 ], [ %.pn152.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit21.i679 ], [ %.pn152.pn.pn, %if.then.i.i.i682 ], [ %.pn152.pn.pn, %.noexc.i.i.i689 ], [ %.pn152.pn.pn, %if.then.i.i.i.i.i692 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %solver)
  br label %ehcleanup481

ehcleanup481:                                     ; preds = %ehcleanup480, %lpad135
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn, %ehcleanup480 ], [ %89, %lpad135 ]
  %263 = load ptr, ptr %correlations, align 8, !tbaa !31
  %tobool.not.i.i.i697 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i697, label %ehcleanup482, label %if.then.i.i.i698

if.then.i.i.i698:                                 ; preds = %ehcleanup481
  %264 = load ptr, ptr %_M_end_of_storage.i.i.i321, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i700 = ptrtoint ptr %264 to i64
  %sub.ptr.rhs.cast.i.i701 = ptrtoint ptr %263 to i64
  %sub.ptr.sub.i.i702 = sub i64 %sub.ptr.lhs.cast.i.i700, %sub.ptr.rhs.cast.i.i701
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %sub.ptr.sub.i.i702) #26
  br label %ehcleanup482

ehcleanup482:                                     ; preds = %if.then.i.i.i698, %ehcleanup481, %lpad131
  %.pn152.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %lpad131 ], [ %.pn152.pn.pn.pn.pn, %ehcleanup481 ], [ %.pn152.pn.pn.pn.pn, %if.then.i.i.i698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %correlations)
  %265 = load ptr, ptr %secondRateVols, align 8, !tbaa !31
  %tobool.not.i.i.i705 = icmp eq ptr %265, null
  br i1 %tobool.not.i.i.i705, label %ehcleanup484, label %if.then.i.i.i706

if.then.i.i.i706:                                 ; preds = %ehcleanup482
  %266 = load ptr, ptr %_M_end_of_storage.i.i.i300, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i708 = ptrtoint ptr %266 to i64
  %sub.ptr.rhs.cast.i.i709 = ptrtoint ptr %265 to i64
  %sub.ptr.sub.i.i710 = sub i64 %sub.ptr.lhs.cast.i.i708, %sub.ptr.rhs.cast.i.i709
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %sub.ptr.sub.i.i710) #26
  br label %ehcleanup484

ehcleanup484:                                     ; preds = %if.then.i.i.i706, %ehcleanup482, %lpad126
  %.pn152.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %lpad126 ], [ %.pn152.pn.pn.pn.pn.pn, %ehcleanup482 ], [ %.pn152.pn.pn.pn.pn.pn, %if.then.i.i.i706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %secondRateVols)
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %ehcleanup484, %lpad115
  %.pn152.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn.pn.pn.pn, %ehcleanup484 ], [ %86, %lpad115 ]
  %267 = load ptr, ptr %firstRateVols, align 8, !tbaa !31
  %tobool.not.i.i.i713 = icmp eq ptr %267, null
  br i1 %tobool.not.i.i.i713, label %ehcleanup486, label %if.then.i.i.i714

if.then.i.i.i714:                                 ; preds = %ehcleanup485
  %268 = load ptr, ptr %_M_end_of_storage.i.i.i275, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i716 = ptrtoint ptr %268 to i64
  %sub.ptr.rhs.cast.i.i717 = ptrtoint ptr %267 to i64
  %sub.ptr.sub.i.i718 = sub i64 %sub.ptr.lhs.cast.i.i716, %sub.ptr.rhs.cast.i.i717
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %sub.ptr.sub.i.i718) #26
  br label %ehcleanup486

ehcleanup486:                                     ; preds = %if.then.i.i.i714, %ehcleanup485, %lpad110
  %.pn152.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %lpad110 ], [ %.pn152.pn.pn.pn.pn.pn.pn.pn, %ehcleanup485 ], [ %.pn152.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %firstRateVols)
  %269 = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  %tobool.not.i.i.i721 = icmp eq ptr %269, null
  br i1 %tobool.not.i.i.i721, label %ehcleanup488, label %if.then.i.i.i722

if.then.i.i.i722:                                 ; preds = %ehcleanup486
  %270 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i724 = ptrtoint ptr %270 to i64
  %sub.ptr.rhs.cast.i.i725 = ptrtoint ptr %269 to i64
  %sub.ptr.sub.i.i726 = sub i64 %sub.ptr.lhs.cast.i.i724, %sub.ptr.rhs.cast.i.i725
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %sub.ptr.sub.i.i726) #26
  br label %ehcleanup488

ehcleanup488:                                     ; preds = %if.then.i.i.i722, %ehcleanup486, %lpad105
  %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad105 ], [ %.pn152.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup486 ], [ %.pn152.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %theseNewVols)
  %271 = load ptr, ptr %newVols, align 8, !tbaa !102
  %_M_finish.i728 = getelementptr inbounds nuw i8, ptr %newVols, i64 8
  %272 = load ptr, ptr %_M_finish.i728, align 8, !tbaa !85
  %cmp.not3.i.i.i.i729 = icmp eq ptr %271, %272
  br i1 %cmp.not3.i.i.i.i729, label %invoke.cont.i743, label %for.body.i.i.i.i730

for.body.i.i.i.i730:                              ; preds = %ehcleanup488, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i738
  %__first.addr.04.i.i.i.i731 = phi ptr [ %incdec.ptr.i.i.i.i739, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i738 ], [ %271, %ehcleanup488 ]
  %273 = load ptr, ptr %__first.addr.04.i.i.i.i731, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i732 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i732, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i738, label %if.then.i.i.i.i.i.i.i.i733

if.then.i.i.i.i.i.i.i.i733:                       ; preds = %for.body.i.i.i.i730
  %_M_end_of_storage.i.i.i.i.i.i.i734 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i731, i64 16
  %274 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i734, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i735 = ptrtoint ptr %274 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i736 = ptrtoint ptr %273 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i737 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i735, %sub.ptr.rhs.cast.i.i.i.i.i.i.i736
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i737) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i738

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i738: ; preds = %if.then.i.i.i.i.i.i.i.i733, %for.body.i.i.i.i730
  %incdec.ptr.i.i.i.i739 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i731, i64 24
  %cmp.not.i.i.i.i740 = icmp eq ptr %incdec.ptr.i.i.i.i739, %272
  br i1 %cmp.not.i.i.i.i740, label %invoke.contthread-pre-split.i741, label %for.body.i.i.i.i730, !llvm.loop !103

invoke.contthread-pre-split.i741:                 ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i738
  %.pr.i742 = load ptr, ptr %newVols, align 8, !tbaa !102
  br label %invoke.cont.i743

invoke.cont.i743:                                 ; preds = %invoke.contthread-pre-split.i741, %ehcleanup488
  %275 = phi ptr [ %.pr.i742, %invoke.contthread-pre-split.i741 ], [ %271, %ehcleanup488 ]
  %tobool.not.i.i.i744 = icmp eq ptr %275, null
  br i1 %tobool.not.i.i.i744, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit750, label %if.then.i.i.i745

if.then.i.i.i745:                                 ; preds = %invoke.cont.i743
  %_M_end_of_storage.i.i746 = getelementptr inbounds nuw i8, ptr %newVols, i64 16
  %276 = load ptr, ptr %_M_end_of_storage.i.i746, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i747 = ptrtoint ptr %276 to i64
  %sub.ptr.rhs.cast.i.i748 = ptrtoint ptr %275 to i64
  %sub.ptr.sub.i.i749 = sub i64 %sub.ptr.lhs.cast.i.i747, %sub.ptr.rhs.cast.i.i748
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %sub.ptr.sub.i.i749) #26
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit750

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit750:      ; preds = %invoke.cont.i743, %if.then.i.i.i745
  call void @llvm.lifetime.end.p0(ptr nonnull %newVols)
  %277 = load ptr, ptr %invertedZedMatrix, align 8, !tbaa !42
  %cmp.not.i.i751 = icmp eq ptr %277, null
  br i1 %cmp.not.i.i751, label %ehcleanup492, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i752

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i752: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit750
  call void @_ZdaPv(ptr noundef nonnull %277) #26
  br label %ehcleanup492

ehcleanup492:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i752, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit750, %lpad102
  %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %lpad102 ], [ %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit750 ], [ %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i752 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %invertedZedMatrix)
  %278 = load ptr, ptr %zedMatrix, align 8, !tbaa !42
  %cmp.not.i.i754 = icmp eq ptr %278, null
  br i1 %cmp.not.i.i754, label %_ZN8QuantLib6MatrixD2Ev.exit756, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i755

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i755: ; preds = %ehcleanup492
  call void @_ZdaPv(ptr noundef nonnull %278) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit756

_ZN8QuantLib6MatrixD2Ev.exit756:                  ; preds = %ehcleanup492, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i755
  call void @llvm.lifetime.end.p0(ptr nonnull %zedMatrix)
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i768, label %for.body.i.i.i.i759.preheader

ehcleanup495:                                     ; preds = %for.cond.cleanup
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %zedMatrix)
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i768, label %for.body.i.i.i.i759.preheader

for.body.i.i.i.i759.preheader:                    ; preds = %lpad92, %_ZN8QuantLib6MatrixD2Ev.exit756, %ehcleanup495
  %.pn1651090 = phi { ptr, i32 } [ %51, %lpad92 ], [ %279, %ehcleanup495 ], [ %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit756 ]
  %corrPseudo.sroa.0.010331088 = phi ptr [ %call5.i.i.i.i2.i.i253, %lpad92 ], [ %corrPseudo.sroa.0.01032, %ehcleanup495 ], [ %corrPseudo.sroa.0.01032, %_ZN8QuantLib6MatrixD2Ev.exit756 ]
  %add.ptr.i.i.sink.i10441086 = phi i64 [ %43, %lpad92 ], [ %add.ptr.i.i.sink.i1045, %ehcleanup495 ], [ %add.ptr.i.i.sink.i1045, %_ZN8QuantLib6MatrixD2Ev.exit756 ]
  %__cur.0.lcssa.i.i.i.i.i10471085 = phi ptr [ %scevgep.i.i.i.i.i, %lpad92 ], [ %__cur.0.lcssa.i.i.i.i.i1046, %ehcleanup495 ], [ %__cur.0.lcssa.i.i.i.i.i1046, %_ZN8QuantLib6MatrixD2Ev.exit756 ]
  %sub.ptr.rhs.cast.i25610591083 = phi i64 [ %sub.ptr.rhs.cast.i256, %lpad92 ], [ %sub.ptr.rhs.cast.i2561058, %ehcleanup495 ], [ %sub.ptr.rhs.cast.i2561058, %_ZN8QuantLib6MatrixD2Ev.exit756 ]
  br label %for.body.i.i.i.i759

for.body.i.i.i.i759:                              ; preds = %for.body.i.i.i.i759.preheader, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i763
  %__first.addr.04.i.i.i.i760 = phi ptr [ %incdec.ptr.i.i.i.i764, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i763 ], [ %corrPseudo.sroa.0.010331088, %for.body.i.i.i.i759.preheader ]
  %280 = load ptr, ptr %__first.addr.04.i.i.i.i760, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i761 = icmp eq ptr %280, null
  br i1 %cmp.not.i.i.i.i.i.i.i761, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i763, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i762

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i762: ; preds = %for.body.i.i.i.i759
  call void @_ZdaPv(ptr noundef nonnull %280) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i763

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i763: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i762, %for.body.i.i.i.i759
  store ptr null, ptr %__first.addr.04.i.i.i.i760, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i764 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i760, i64 24
  %cmp.not.i.i.i.i765 = icmp eq ptr %incdec.ptr.i.i.i.i764, %__cur.0.lcssa.i.i.i.i.i10471085
  br i1 %cmp.not.i.i.i.i765, label %invoke.cont.i768, label %for.body.i.i.i.i759, !llvm.loop !89

invoke.cont.i768:                                 ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i763, %_ZN8QuantLib6MatrixD2Ev.exit756, %ehcleanup495
  %.pn1651091 = phi { ptr, i32 } [ %279, %ehcleanup495 ], [ %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit756 ], [ %.pn1651090, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i763 ]
  %corrPseudo.sroa.0.010331089 = phi ptr [ %corrPseudo.sroa.0.01032, %ehcleanup495 ], [ %corrPseudo.sroa.0.01032, %_ZN8QuantLib6MatrixD2Ev.exit756 ], [ %corrPseudo.sroa.0.010331088, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i763 ]
  %add.ptr.i.i.sink.i10441087 = phi i64 [ %add.ptr.i.i.sink.i1045, %ehcleanup495 ], [ %add.ptr.i.i.sink.i1045, %_ZN8QuantLib6MatrixD2Ev.exit756 ], [ %add.ptr.i.i.sink.i10441086, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i763 ]
  %sub.ptr.rhs.cast.i25610591084 = phi i64 [ %sub.ptr.rhs.cast.i2561058, %ehcleanup495 ], [ %sub.ptr.rhs.cast.i2561058, %_ZN8QuantLib6MatrixD2Ev.exit756 ], [ %sub.ptr.rhs.cast.i25610591083, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i763 ]
  %tobool.not.i.i.i769 = icmp eq ptr %corrPseudo.sroa.0.010331089, null
  br i1 %tobool.not.i.i.i769, label %ehcleanup498, label %if.then.i.i.i770

if.then.i.i.i770:                                 ; preds = %invoke.cont.i768
  %sub.ptr.sub.i.i774 = sub i64 %add.ptr.i.i.sink.i10441087, %sub.ptr.rhs.cast.i25610591084
  call void @_ZdlPvm(ptr noundef nonnull %corrPseudo.sroa.0.010331089, i64 noundef %sub.ptr.sub.i.i774) #26
  br label %ehcleanup498

ehcleanup498:                                     ; preds = %invoke.cont.i768, %if.then.i.i.i770, %ehcleanup75, %ehcleanup33
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup33 ], [ %.pn122.pn.pn.pn, %ehcleanup75 ], [ %.pn1651091, %if.then.i.i.i770 ], [ %.pn1651091, %invoke.cont.i768 ]
  resume { ptr, i32 } %.pn165.pn.pn

unreachable:                                      ; preds = %invoke.cont454, %invoke.cont395, %invoke.cont285, %invoke.cont59, %invoke.cont23
  unreachable
}

declare void @_ZN8QuantLib22CTSMMCapletCalibration13performChecksERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QuantLib19SwapForwardMappings23coterminalSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(64), double noundef) local_unnamed_addr #1

declare void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

declare void @_ZN8QuantLib11AlphaFinderC1EN5boost10shared_ptrINS_9AlphaFormEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef zeroext i1 @_ZN8QuantLib11AlphaFinder23solveWithMaxHomogeneityEdiRKSt6vectorIdSaIdEES5_S5_ddddddiRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176), double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8QuantLib11AlphaFinder5solveEdiRKSt6vectorIdSaIdEES5_S5_ddddddiRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176), double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8QuantLib31CTSMMCapletAlphaFormCalibration16calibrationImpl_Ejjd(ptr noundef nonnull align 8 dereferenceable(592) %this, i32 noundef %numberOfFactors, i32 noundef %maxIterations, double noundef %tolerance) unnamed_addr #0 align 2 {
entry:
  %corr_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %corr_, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv.exit, !prof !24

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv, ptr noundef nonnull @.str.23, i64 noundef 778)
  %.pre.i = load ptr, ptr %corr_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %cs_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %2 = load ptr, ptr %cs_, align 8, !tbaa !33
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEdeEv.exit, !prof !24

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEdeEv, ptr noundef nonnull @.str.23, i64 noundef 778)
  %.pre.i3 = load ptr, ptr %cs_, align 8, !tbaa !33
  br label %_ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEdeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %usedCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %displacedSwapVariances_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %displacement_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %4 = load double, ptr %displacement_, align 8, !tbaa !108
  %alphaInitial_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %alphaMax_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %alphaMin_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %maximizeHomogeneity_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %5 = load i8, ptr %maximizeHomogeneity_, align 8, !tbaa !43, !range !109, !noundef !110
  %loadedv = trunc nuw i8 %5 to i1
  %parametricForm_ = getelementptr inbounds nuw i8, ptr %this, i64 504
  %conv = zext i32 %numberOfFactors to i64
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 520
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 544
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %swapCovariancePseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %call3 = tail call noundef i32 @_ZN8QuantLib31CTSMMCapletAlphaFormCalibration26capletAlphaFormCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_SJ_SJ_bRKNS9_INS_9AlphaFormEEEmidRSH_SR_SR_RS7_INS_6MatrixESaISS_EE(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %displacedSwapVariances_, ptr noundef nonnull align 8 dereferenceable(24) %usedCapletVols_, ptr noundef nonnull align 8 dereferenceable(64) %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %alphaInitial_, ptr noundef nonnull align 8 dereferenceable(24) %alphaMax_, ptr noundef nonnull align 8 dereferenceable(24) %alphaMin_, i1 noundef zeroext %loadedv, ptr noundef nonnull align 8 dereferenceable(16) %parametricForm_, i64 noundef %conv, i32 noundef %maxIterations, double noundef %tolerance, ptr noundef nonnull align 8 dereferenceable(24) %alpha_, ptr noundef nonnull align 8 dereferenceable(24) %a_, ptr noundef nonnull align 8 dereferenceable(24) %b_, ptr noundef nonnull align 8 dereferenceable(24) %swapCovariancePseudoRoots_)
  ret i32 0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib31CTSMMCapletAlphaFormCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib31CTSMMCapletAlphaFormCalibrationE, i64 16), ptr %this, align 8, !tbaa !14
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %0 = load ptr, ptr %b_, align 8, !tbaa !31
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 544
  %2 = load ptr, ptr %a_, align 8, !tbaa !31
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 520
  %4 = load ptr, ptr %alpha_, align 8, !tbaa !31
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i15, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit

if.then.i.i.i15:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i15
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %alphaMin_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %13 = load ptr, ptr %alphaMin_, align 8, !tbaa !31
  %tobool.not.i.i.i16 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit
  %_M_end_of_storage.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %14 = load ptr, ptr %_M_end_of_storage.i.i18, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i21) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22

_ZNSt6vectorIdSaIdEED2Ev.exit22:                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit, %if.then.i.i.i17
  %alphaMax_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %15 = load ptr, ptr %alphaMax_, align 8, !tbaa !31
  %tobool.not.i.i.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIdSaIdEED2Ev.exit29, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22
  %_M_end_of_storage.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %16 = load ptr, ptr %_M_end_of_storage.i.i25, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i28) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit29

_ZNSt6vectorIdSaIdEED2Ev.exit29:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22, %if.then.i.i.i24
  %alphaInitial_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %17 = load ptr, ptr %alphaInitial_, align 8, !tbaa !31
  %tobool.not.i.i.i30 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i30, label %_ZNSt6vectorIdSaIdEED2Ev.exit36, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit29
  %_M_end_of_storage.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %18 = load ptr, ptr %_M_end_of_storage.i.i32, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i35) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit36

_ZNSt6vectorIdSaIdEED2Ev.exit36:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit29, %if.then.i.i.i31
  tail call void @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib31CTSMMCapletAlphaFormCalibrationD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib31CTSMMCapletAlphaFormCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 592) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib22CTSMMCapletCalibrationE, i64 16), ptr %this, align 8, !tbaa !14
  %swapCovariancePseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %0 = load ptr, ptr %swapCovariancePseudoRoots_, align 8, !tbaa !88
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !87
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !89

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %swapCovariancePseudoRoots_, align 8, !tbaa !88
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %usedCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %5 = load ptr, ptr %usedCapletVols_, align 8, !tbaa !31
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %6 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i7) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, %if.then.i.i.i3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i8, label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit

if.then.i.i.i8:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i8
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %timeDependentCalibratedSwaptionVols_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %14 = load ptr, ptr %timeDependentCalibratedSwaptionVols_, align 8, !tbaa !102
  %_M_finish.i9 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %15 = load ptr, ptr %_M_finish.i9, align 8, !tbaa !85
  %cmp.not3.i.i.i.i10 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i10, label %invoke.cont.i17, label %for.body.i.i.i.i11

for.body.i.i.i.i11:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i12 = phi ptr [ %incdec.ptr.i.i.i.i13, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %14, %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i12, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i11
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i12, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i11
  %incdec.ptr.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i12, i64 24
  %cmp.not.i.i.i.i14 = icmp eq ptr %incdec.ptr.i.i.i.i13, %15
  br i1 %cmp.not.i.i.i.i14, label %invoke.contthread-pre-split.i15, label %for.body.i.i.i.i11, !llvm.loop !103

invoke.contthread-pre-split.i15:                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i16 = load ptr, ptr %timeDependentCalibratedSwaptionVols_, align 8, !tbaa !102
  br label %invoke.cont.i17

invoke.cont.i17:                                  ; preds = %invoke.contthread-pre-split.i15, %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit
  %18 = phi ptr [ %.pr.i16, %invoke.contthread-pre-split.i15 ], [ %14, %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit ]
  %tobool.not.i.i.i18 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont.i17
  %_M_end_of_storage.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %19 = load ptr, ptr %_M_end_of_storage.i.i20, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i23) #26
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i17, %if.then.i.i.i19
  %mdlSwaptionVols_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %20 = load ptr, ptr %mdlSwaptionVols_, align 8, !tbaa !31
  %tobool.not.i.i.i25 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIdSaIdEED2Ev.exit31, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %21 = load ptr, ptr %_M_end_of_storage.i.i27, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i29 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i29
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i30) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit31

_ZNSt6vectorIdSaIdEED2Ev.exit31:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %if.then.i.i.i26
  %mktSwaptionVols_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %22 = load ptr, ptr %mktSwaptionVols_, align 8, !tbaa !31
  %tobool.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit39, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit31
  %_M_end_of_storage.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %23 = load ptr, ptr %_M_end_of_storage.i.i35, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i38) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39

_ZNSt6vectorIdSaIdEED2Ev.exit39:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit31, %if.then.i.i.i34
  %mdlCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %24 = load ptr, ptr %mdlCapletVols_, align 8, !tbaa !31
  %tobool.not.i.i.i41 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorIdSaIdEED2Ev.exit47, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39
  %_M_end_of_storage.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %25 = load ptr, ptr %_M_end_of_storage.i.i43, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i46) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

_ZNSt6vectorIdSaIdEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39, %if.then.i.i.i42
  %mktCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %26 = load ptr, ptr %mktCapletVols_, align 8, !tbaa !31
  %tobool.not.i.i.i49 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIdSaIdEED2Ev.exit55, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47
  %_M_end_of_storage.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %27 = load ptr, ptr %_M_end_of_storage.i.i51, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i54) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit55

_ZNSt6vectorIdSaIdEED2Ev.exit55:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47, %if.then.i.i.i50
  %displacedSwapVariances_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %28 = load ptr, ptr %displacedSwapVariances_, align 8, !tbaa !22
  %_M_finish.i56 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %29 = load ptr, ptr %_M_finish.i56, align 8, !tbaa !20
  %cmp.not3.i.i.i.i57 = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i57, label %invoke.cont.i65, label %for.body.i.i.i.i58

for.body.i.i.i.i58:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit55, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i.i61, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt6vectorIdSaIdEED2Ev.exit55 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i59, i64 8
  %30 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i60 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i60, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i58
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i72, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i72:                        ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i72
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i72
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i58
  %incdec.ptr.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i59, i64 16
  %cmp.not.i.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i.i61, %29
  br i1 %cmp.not.i.i.i.i62, label %invoke.contthread-pre-split.i63, label %for.body.i.i.i.i58, !llvm.loop !35

invoke.contthread-pre-split.i63:                  ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i
  %.pr.i64 = load ptr, ptr %displacedSwapVariances_, align 8, !tbaa !22
  br label %invoke.cont.i65

invoke.cont.i65:                                  ; preds = %invoke.contthread-pre-split.i63, %_ZNSt6vectorIdSaIdEED2Ev.exit55
  %37 = phi ptr [ %.pr.i64, %invoke.contthread-pre-split.i63 ], [ %28, %_ZNSt6vectorIdSaIdEED2Ev.exit55 ]
  %tobool.not.i.i.i66 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i66, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %invoke.cont.i65
  %_M_end_of_storage.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %38 = load ptr, ptr %_M_end_of_storage.i.i68, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i69 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i70 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i69, %sub.ptr.rhs.cast.i.i70
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i71) #26
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i65, %if.then.i.i.i67
  %pn.i73 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %39 = load ptr, ptr %pn.i73, align 8, !tbaa !16
  %cmp.not.i.i74 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i74, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i76 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw sub ptr %use_count_.i.i.i76, i32 1 acq_rel, align 4
  %cmp.i.i.i77 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i77, label %if.then.i.i.i78, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit

if.then.i.i.i78:                                  ; preds = %if.then.i.i75
  %vtable.i.i.i79 = load ptr, ptr %39, align 8, !tbaa !14
  %vfn.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i79, i64 16
  %41 = load ptr, ptr %vfn.i.i.i80, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc.i.i82 unwind label %terminate.lpad.i.i81

.noexc.i.i82:                                     ; preds = %if.then.i.i.i78
  %weak_count_.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i83, i32 1 acq_rel, align 4
  %cmp.i.i.i.i84 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i84, label %if.then.i.i.i.i85, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit

if.then.i.i.i.i85:                                ; preds = %.noexc.i.i82
  %vtable.i.i.i.i86 = load ptr, ptr %39, align 8, !tbaa !14
  %vfn.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i86, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i87, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit unwind label %terminate.lpad.i.i81

terminate.lpad.i.i81:                             ; preds = %if.then.i.i.i.i85, %if.then.i.i.i78
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit, %if.then.i.i75, %.noexc.i.i82, %if.then.i.i.i.i85
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %46 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !36
  %tobool.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %47 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i88, %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %48 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !31
  %tobool.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %49 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %50 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !39
  %tobool.not.i.i.i7.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %51 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %sub.ptr.sub.i.i12.i) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %52 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !31
  %tobool.not.i.i.i13.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %53 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i18.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %54 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !31
  %tobool.not.i.i.i20.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %55 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %sub.ptr.sub.i.i25.i) #26
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22CTSMMCapletCalibrationD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !77
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib25AlphaFormLinearHyperbolicEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %_ZN5boost14checked_deleteIN8QuantLib25AlphaFormLinearHyperbolicEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib25AlphaFormLinearHyperbolicEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
  %1 = load ptr, ptr %this, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !32
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store double 0.000000e+00, ptr %0, align 8, !tbaa !73
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !73
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !29
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !73
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !73
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i33:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i33
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !31
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !29
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !32
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, %entry
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !85
  %1 = load ptr, ptr %this, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !29
  %4 = load ptr, ptr %__args, align 8, !tbaa !31
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
  store ptr %add.ptr.i.i.i.i.i48, ptr %_M_end_of_storage.i.i.i.i.i49, align 8, !tbaa !32
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !24

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #25
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %add.ptr, align 8, !tbaa !31
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !29
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i18, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i51 = phi ptr [ %add.ptr.i.i.i.i.i48, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i50 = phi ptr [ %_M_finish.i.i.i.i.i47, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i51, ptr %_M_finish.i.i.i.i.i50, align 8, !tbaa !29
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !31, !alias.scope !115, !noalias !112
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !31, !alias.scope !112, !noalias !115
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !115, !noalias !112
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !112, !noalias !115
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !115, !noalias !112
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !112, !noalias !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !115, !noalias !112
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !117

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %8 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !31, !alias.scope !121, !noalias !118
  store ptr %8, ptr %__cur.07.i.i.i21, align 8, !tbaa !31, !alias.scope !118, !noalias !121
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i24, align 8, !tbaa !29, !alias.scope !121, !noalias !118
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !29, !alias.scope !118, !noalias !121
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !tbaa !32, !alias.scope !121, !noalias !118
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !tbaa !32, !alias.scope !118, !noalias !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !118
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !117

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  %11 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !86
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #26
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !102
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8, !tbaa !85
  %add.ptr26 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !86
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
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #26
  invoke void @__cxa_rethrow() #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !87
  %1 = load ptr, ptr %this, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !111
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib6MatrixEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN8QuantLib6MatrixEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !87
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %rows_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %columns_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !42, !alias.scope !126, !noalias !123
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !42, !alias.scope !123, !noalias !126
  %rows_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !126, !noalias !123
  store i64 %7, ptr %rows_.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !123, !noalias !126
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !126, !noalias !123
  %columns_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !126, !noalias !123
  store i64 %8, ptr %columns_.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !123, !noalias !126
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !126, !noalias !123
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !42, !alias.scope !126, !noalias !123
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !128

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i28 = icmp eq ptr %1, null
  br i1 %tobool.not.i28, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !111
  %sub.ptr.lhs.cast30 = ptrtoint ptr %9 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #26
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !88
  %add.ptr37 = getelementptr inbounds nuw [24 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !87
  %add.ptr40 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !111
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib6MatrixEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

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
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEE", !5, i64 0, !17, i64 8}
!20 = !{!21, !5, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!22 = !{!21, !5, i64 0}
!23 = !{!21, !5, i64 16}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEE", !5, i64 0, !17, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !5, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!31 = !{!30, !5, i64 0}
!32 = !{!30, !5, i64 16}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10CurveStateEEE", !5, i64 0, !17, i64 8}
!35 = distinct !{!35, !28}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!38 = !{!37, !5, i64 16}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!41 = !{!40, !5, i64 16}
!42 = !{!5, !5, i64 0}
!43 = !{!44, !64, i64 496}
!44 = !{!"_ZTSN8QuantLib31CTSMMCapletAlphaFormCalibrationE", !45, i64 0, !47, i64 424, !47, i64 448, !47, i64 472, !64, i64 496, !70, i64 504, !47, i64 520, !47, i64 544, !47, i64 568}
!45 = !{!"_ZTSN8QuantLib22CTSMMCapletCalibrationE", !46, i64 8, !19, i64 136, !56, i64 152, !47, i64 176, !47, i64 200, !47, i64 224, !47, i64 248, !59, i64 272, !34, i64 296, !63, i64 312, !9, i64 320, !47, i64 328, !64, i64 352, !65, i64 356, !63, i64 360, !63, i64 368, !63, i64 376, !63, i64 384, !63, i64 392, !66, i64 400}
!46 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !9, i64 0, !47, i64 8, !47, i64 32, !50, i64 56, !47, i64 80, !53, i64 104}
!47 = !{!"_ZTSSt6vectorIdSaIdEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !30, i64 0}
!50 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !40, i64 0}
!53 = !{!"_ZTSSt6vectorImSaImEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseImSaImEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !37, i64 0}
!56 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE12_Vector_implE", !21, i64 0}
!59 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!63 = !{!"double", !6, i64 0}
!64 = !{!"bool", !6, i64 0}
!65 = !{!"int", !6, i64 0}
!66 = !{!"_ZTSSt6vectorIN8QuantLib6MatrixESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!70 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9AlphaFormEEE", !5, i64 0, !17, i64 8}
!71 = !{!70, !5, i64 0}
!72 = !{!45, !9, i64 320}
!73 = !{!63, !63, i64 0}
!74 = !{!75, !65, i64 8}
!75 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !65, i64 8, !65, i64 12}
!76 = !{!75, !65, i64 12}
!77 = !{!78, !5, i64 16}
!78 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEEE", !75, i64 0, !5, i64 16}
!79 = !{!46, !9, i64 0}
!80 = !{!40, !5, i64 8}
!81 = distinct !{!81, !28}
!82 = !{!37, !5, i64 8}
!83 = distinct !{!83, !28}
!84 = !{!65, !65, i64 0}
!85 = !{!62, !5, i64 8}
!86 = !{!62, !5, i64 16}
!87 = !{!69, !5, i64 8}
!88 = !{!69, !5, i64 0}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = !{!92, !9, i64 16}
!92 = !{!"_ZTSN8QuantLib6MatrixE", !93, i64 0, !9, i64 8, !9, i64 16}
!93 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = !{!62, !5, i64 0}
!103 = distinct !{!103, !28}
!104 = !{!92, !9, i64 8}
!105 = distinct !{!105, !28}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !28}
!108 = !{!45, !63, i64 312}
!109 = !{i8 0, i8 2}
!110 = !{}
!111 = !{!69, !5, i64 16}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!117 = distinct !{!117, !28}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!128 = distinct !{!128, !28}
