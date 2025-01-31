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
%"class.boost::shared_ptr.33" = type { ptr, %"class.boost::detail::shared_count" }

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #23
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib31CTSMMCapletAlphaFormCalibrationC2ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdSK_SK_SK_bNS5_INS_9AlphaFormEEE(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %corr, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %displacedSwapVariances, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mktCapletVols, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cs, double noundef %displacement, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %alphaInitial, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %alphaMax, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %alphaMin, i1 noundef zeroext %maximizeHomogeneity, ptr noundef captures(none) %parametricForm) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_finish.i.i.i470 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %add.ptr.i.i.i471 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i472 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i471, ptr %_M_end_of_storage.i.i.i472, align 8, !tbaa !23
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
  %_M_end_of_storage.i.i.i474 = phi ptr [ %_M_end_of_storage.i.i.i472, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %_M_finish.i.i.i473 = phi ptr [ %_M_finish.i.i.i470, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i473, align 8, !tbaa !20
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
  %_M_finish.i.i.i49476 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %add.ptr.i.i.i50477 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i43
  %_M_end_of_storage.i.i.i51478 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i50477, ptr %_M_end_of_storage.i.i.i51478, align 8, !tbaa !32
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
  %_M_end_of_storage.i.i.i51481 = phi ptr [ %_M_end_of_storage.i.i.i51478, %invoke.cont.i47.thread ], [ %_M_end_of_storage.i.i.i51, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i50480 = phi ptr [ %add.ptr.i.i.i50477, %invoke.cont.i47.thread ], [ %add.ptr.i.i.i50, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i49479 = phi ptr [ %_M_finish.i.i.i49476, %invoke.cont.i47.thread ], [ %_M_finish.i.i.i49, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i50480, ptr %_M_finish.i.i.i49479, align 8, !tbaa !29
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
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i51481, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i69) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit, %if.then.i.i.i66
  %22 = load ptr, ptr %agg.tmp3, align 8, !tbaa !22
  %23 = load ptr, ptr %_M_finish.i.i.i473, align 8, !tbaa !20
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
  %32 = load ptr, ptr %_M_end_of_storage.i.i.i474, align 8, !tbaa !23
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
  br i1 %cmp.not.i.i.i.i171, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i211, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %64, 3
  %call5.i.i.i.i2.i.i178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad19

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i178, ptr %alpha_, align 8, !tbaa !31
  %add.ptr.i.i.i172 = getelementptr double, ptr %call5.i.i.i.i2.i.i178, i64 %64
  %_M_end_of_storage.i.i.i173 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr %add.ptr.i.i.i172, ptr %_M_end_of_storage.i.i.i173, align 8, !tbaa !32
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i178, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i174 = getelementptr i8, ptr %call5.i.i.i.i2.i.i178, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %64, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i182, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %65 = add nsw i64 %mul.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i174, i8 0, i64 %65, i1 false), !tbaa !73
  br label %if.then.i.i.i.i.i182

if.then.i.i.i.i.i182:                             ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i172, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i174, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i483 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i483, align 8, !tbaa !29
  %a_484 = getelementptr inbounds nuw i8, ptr %this, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %a_484, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc195 unwind label %lpad25

call5.i.i.i.i2.i.i.noexc195:                      ; preds = %if.then.i.i.i.i.i182
  store ptr %call5.i.i.i.i2.i.i196, ptr %a_484, align 8, !tbaa !31
  %add.ptr.i.i.i184 = getelementptr double, ptr %call5.i.i.i.i2.i.i196, i64 %64
  %_M_end_of_storage.i.i.i185 = getelementptr inbounds nuw i8, ptr %this, i64 560
  store ptr %add.ptr.i.i.i184, ptr %_M_end_of_storage.i.i.i185, align 8, !tbaa !32
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i196, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i186 = getelementptr i8, ptr %call5.i.i.i.i2.i.i196, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i201, label %if.end.i.i.i.i.i.i.i188

if.end.i.i.i.i.i.i.i188:                          ; preds = %call5.i.i.i.i2.i.i.noexc195
  %66 = add nsw i64 %mul.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i186, i8 0, i64 %66, i1 false), !tbaa !73
  br label %if.then.i.i.i.i.i201

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i211: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 544
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %alpha_, i8 0, i64 72, i1 false)
  br label %invoke.cont32

if.then.i.i.i.i.i201:                             ; preds = %call5.i.i.i.i2.i.i.noexc195, %if.end.i.i.i.i.i.i.i188
  %__first.addr.0.i.i.i.i.i190.ph = phi ptr [ %add.ptr.i.i.i184, %if.end.i.i.i.i.i.i.i188 ], [ %incdec.ptr.i.i.i.i.i186, %call5.i.i.i.i2.i.i.noexc195 ]
  %_M_finish.i.i7.i191489 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr %__first.addr.0.i.i.i.i.i190.ph, ptr %_M_finish.i.i7.i191489, align 8, !tbaa !29
  %b_490 = getelementptr inbounds nuw i8, ptr %this, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %b_490, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc214 unwind label %lpad31

call5.i.i.i.i2.i.i.noexc214:                      ; preds = %if.then.i.i.i.i.i201
  store ptr %call5.i.i.i.i2.i.i215, ptr %b_490, align 8, !tbaa !31
  %add.ptr.i.i.i203 = getelementptr double, ptr %call5.i.i.i.i2.i.i215, i64 %64
  %_M_end_of_storage.i.i.i204 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %add.ptr.i.i.i203, ptr %_M_end_of_storage.i.i.i204, align 8, !tbaa !32
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i215, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i205 = getelementptr i8, ptr %call5.i.i.i.i2.i.i215, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont32, label %if.end.i.i.i.i.i.i.i207

if.end.i.i.i.i.i.i.i207:                          ; preds = %call5.i.i.i.i2.i.i.noexc214
  %67 = add nsw i64 %mul.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i205, i8 0, i64 %67, i1 false), !tbaa !73
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.end.i.i.i.i.i.i.i207, %call5.i.i.i.i2.i.i.noexc214, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i211
  %b_495 = phi ptr [ %b_490, %call5.i.i.i.i2.i.i.noexc214 ], [ %b_490, %if.end.i.i.i.i.i.i.i207 ], [ %b_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i211 ]
  %a_486492 = phi ptr [ %a_484, %call5.i.i.i.i2.i.i.noexc214 ], [ %a_484, %if.end.i.i.i.i.i.i.i207 ], [ %a_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i211 ]
  %__first.addr.0.i.i.i.i.i209 = phi ptr [ %incdec.ptr.i.i.i.i.i205, %call5.i.i.i.i2.i.i.noexc214 ], [ %add.ptr.i.i.i203, %if.end.i.i.i.i.i.i.i207 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i211 ]
  %_M_finish.i.i7.i210 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr %__first.addr.0.i.i.i.i.i209, ptr %_M_finish.i.i7.i210, align 8, !tbaa !29
  %68 = load ptr, ptr %parametricForm_, align 8, !tbaa !71
  %cmp.i = icmp eq ptr %68, null
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp36) #23
  %call39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then
  %call43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
          to label %invoke.cont42 unwind label %ehcleanup51.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  %_M_finish.i.i217 = getelementptr inbounds nuw i8, ptr %call43, i64 8
  %69 = load ptr, ptr %_M_finish.i.i217, align 8, !tbaa !29
  %70 = load ptr, ptr %call43, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i218 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i219 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i220 = sub i64 %sub.ptr.lhs.cast.i.i218, %sub.ptr.rhs.cast.i.i219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp40, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i221 = icmp eq ptr %69, %70
  br i1 %cmp.not.i.i.i.i221, label %invoke.cont.i225, label %cond.true.i.i.i.i222

cond.true.i.i.i.i222:                             ; preds = %invoke.cont42
  %cmp.i.i.i.i.i.i223 = icmp ugt i64 %sub.ptr.sub.i.i220, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i223, label %if.then3.i.i.i.i.i.i236, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i224, !prof !24

if.then3.i.i.i.i.i.i236:                          ; preds = %cond.true.i.i.i.i222
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc237 unwind label %ehcleanup51.thread

.noexc237:                                        ; preds = %if.then3.i.i.i.i.i.i236
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i224: ; preds = %cond.true.i.i.i.i222
  %call5.i.i.i.i2.i6.i239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i220) #25
          to label %invoke.cont.i225 unwind label %ehcleanup51.thread

invoke.cont.i225:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i224, %invoke.cont42
  %cond.i.i.i.i226 = phi ptr [ null, %invoke.cont42 ], [ %call5.i.i.i.i2.i6.i239, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i224 ]
  store ptr %cond.i.i.i.i226, ptr %agg.tmp40, align 8, !tbaa !31
  %_M_finish.i.i.i227 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 8
  store ptr %cond.i.i.i.i226, ptr %_M_finish.i.i.i227, align 8, !tbaa !29
  %add.ptr.i.i.i228 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i226, i64 %sub.ptr.sub.i.i220
  %_M_end_of_storage.i.i.i229 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 16
  store ptr %add.ptr.i.i.i228, ptr %_M_end_of_storage.i.i.i229, align 8, !tbaa !32
  %71 = load ptr, ptr %call43, align 8, !tbaa !42
  %72 = load ptr, ptr %_M_finish.i.i217, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i230 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i231 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i232 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i230, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i231
  %tobool.not.i.i.i.i.i.i.i.i.i233 = icmp eq ptr %72, %71
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i233, label %invoke.cont44, label %if.then.i.i.i.i.i.i.i.i.i234

if.then.i.i.i.i.i.i.i.i.i234:                     ; preds = %invoke.cont.i225
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i226, ptr align 8 %71, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i232, i1 false)
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i234, %invoke.cont.i225
  %add.ptr.i.i.i.i.i.i.i.i.i235 = getelementptr inbounds i8, ptr %cond.i.i.i.i226, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i232
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i235, ptr %_M_finish.i.i.i227, align 8, !tbaa !29
  invoke void @_ZN8QuantLib25AlphaFormLinearHyperbolicC1ESt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(40) %call39, ptr noundef nonnull %agg.tmp40, double noundef 0.000000e+00)
          to label %invoke.cont46 unwind label %lpad45.body

invoke.cont46:                                    ; preds = %invoke.cont44
  store ptr %call39, ptr %ref.tmp36, align 8, !tbaa !71
  %pn.i241 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store ptr null, ptr %pn.i241, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %invoke.cont47 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont46
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %73, 0
  %74 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #23
  %vtable.i.i.i.i242 = load ptr, ptr %call39, align 8, !tbaa !14
  %vfn.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i242, i64 8
  %75 = load ptr, ptr %vfn.i.i.i.i243, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(40) %call39) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad45.body.thread unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #24
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
  %79 = load ptr, ptr %pn.i169, align 8, !tbaa !16
  store ptr %call.i.i.i, ptr %pn.i169, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEaSEOS3_.exit, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %invoke.cont47
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %80 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i246 = icmp eq i32 %80, 1
  br i1 %cmp.i.i.i.i246, label %if.then.i.i.i.i247, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEaSEOS3_.exit

if.then.i.i.i.i247:                               ; preds = %if.then.i.i.i245
  %vtable.i.i.i.i248 = load ptr, ptr %79, align 8, !tbaa !14
  %vfn.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i248, i64 16
  %81 = load ptr, ptr %vfn.i.i.i.i249, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i250

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i247
  %weak_count_.i.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %82 = atomicrmw sub ptr %weak_count_.i.i.i.i.i251, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %82, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i252, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEaSEOS3_.exit

if.then.i.i.i.i.i252:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %79, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %83 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i250

terminate.lpad.i.i.i250:                          ; preds = %if.then.i.i.i.i.i252, %if.then.i.i.i.i247
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEaSEOS3_.exit: ; preds = %invoke.cont47, %if.then.i.i.i245, %.noexc.i.i.i, %if.then.i.i.i.i.i252
  %86 = load ptr, ptr %pn.i241, align 8, !tbaa !16
  %cmp.not.i.i254 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i254, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit, label %if.then.i.i255

if.then.i.i255:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEaSEOS3_.exit
  %use_count_.i.i.i256 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = atomicrmw sub ptr %use_count_.i.i.i256, i32 1 acq_rel, align 4
  %cmp.i.i.i257 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i257, label %if.then.i.i.i258, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit

if.then.i.i.i258:                                 ; preds = %if.then.i.i255
  %vtable.i.i.i259 = load ptr, ptr %86, align 8, !tbaa !14
  %vfn.i.i.i260 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i259, i64 16
  %88 = load ptr, ptr %vfn.i.i.i260, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %.noexc.i.i262 unwind label %terminate.lpad.i.i261

.noexc.i.i262:                                    ; preds = %if.then.i.i.i258
  %weak_count_.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %89 = atomicrmw sub ptr %weak_count_.i.i.i.i263, i32 1 acq_rel, align 4
  %cmp.i.i.i.i264 = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i.i264, label %if.then.i.i.i.i265, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit

if.then.i.i.i.i265:                               ; preds = %.noexc.i.i262
  %vtable.i.i.i.i266 = load ptr, ptr %86, align 8, !tbaa !14
  %vfn.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i266, i64 24
  %90 = load ptr, ptr %vfn.i.i.i.i267, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit unwind label %terminate.lpad.i.i261

terminate.lpad.i.i261:                            ; preds = %if.then.i.i.i.i265, %if.then.i.i.i258
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEaSEOS3_.exit, %if.then.i.i255, %.noexc.i.i262, %if.then.i.i.i.i265
  %93 = load ptr, ptr %agg.tmp40, align 8, !tbaa !31
  %tobool.not.i.i.i269 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i269, label %_ZNSt6vectorIdSaIdEED2Ev.exit275, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit
  %94 = load ptr, ptr %_M_end_of_storage.i.i.i229, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i272 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i273 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i274 = sub i64 %sub.ptr.lhs.cast.i.i272, %sub.ptr.rhs.cast.i.i273
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %sub.ptr.sub.i.i274) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit275

_ZNSt6vectorIdSaIdEED2Ev.exit275:                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit, %if.then.i.i.i270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp36) #23
  %.pre = load i64, ptr %numberOfRates_, align 8, !tbaa !72
  br label %do.body

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i52
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEEC2ERKS3_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7) #23
  %98 = load ptr, ptr %agg.tmp4, align 8, !tbaa !31
  %tobool.not.i.i.i277 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i277, label %ehcleanup, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %lpad8
  %99 = load ptr, ptr %_M_end_of_storage.i.i.i51481, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i280 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i281 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i282 = sub i64 %sub.ptr.lhs.cast.i.i280, %sub.ptr.rhs.cast.i.i281
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %sub.ptr.sub.i.i282) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i278, %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %96, %lpad5 ], [ %97, %lpad8 ], [ %97, %if.then.i.i.i278 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #23
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %95, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #23
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp) #23
  br label %eh.resume

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i104, %if.then3.i.i.i.i.i.i116
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad14:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i128, %if.then3.i.i.i.i.i.i140
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad16:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i152, %if.then3.i.i.i.i.i.i164
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad19:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i176
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad25:                                           ; preds = %if.then.i.i.i.i.i182
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad31:                                           ; preds = %if.then.i.i.i.i.i201
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad37:                                           ; preds = %if.then
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup51.thread:                               ; preds = %invoke.cont38, %if.then3.i.i.i.i.i.i236, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i224
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad45.body:                                      ; preds = %invoke.cont44
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %agg.tmp40, align 8, !tbaa !31
  %tobool.not.i.i.i285 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i285, label %cleanup.action, label %if.then.i.i.i286.thread

if.then.i.i.i286.thread:                          ; preds = %lpad45.body
  %110 = load ptr, ptr %_M_end_of_storage.i.i.i229, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i288565 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i289566 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i290567 = sub i64 %sub.ptr.lhs.cast.i.i288565, %sub.ptr.rhs.cast.i.i289566
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %sub.ptr.sub.i.i290567) #26
  br label %cleanup.action

lpad45.body.thread:                               ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i241) #23
  %111 = load ptr, ptr %agg.tmp40, align 8, !tbaa !31
  %tobool.not.i.i.i285555 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i285555, label %ehcleanup52, label %if.then.i.i.i286

if.then.i.i.i286:                                 ; preds = %lpad45.body.thread
  %112 = load ptr, ptr %_M_end_of_storage.i.i.i229, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i288 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i289 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i290 = sub i64 %sub.ptr.lhs.cast.i.i288, %sub.ptr.rhs.cast.i.i289
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %sub.ptr.sub.i.i290) #26
  br label %ehcleanup52

cleanup.action:                                   ; preds = %if.then.i.i.i286.thread, %lpad45.body, %ehcleanup51.thread
  %.pn10498 = phi { ptr, i32 } [ %107, %ehcleanup51.thread ], [ %108, %lpad45.body ], [ %108, %if.then.i.i.i286.thread ]
  call void @_ZdlPvm(ptr noundef nonnull %call39, i64 noundef 40) #26
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i.i286, %lpad45.body.thread, %cleanup.action, %lpad37
  %.pn10.pn = phi { ptr, i32 } [ %.pn10498, %cleanup.action ], [ %106, %lpad37 ], [ %76, %if.then.i.i.i286 ], [ %76, %lpad45.body.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp36) #23
  br label %ehcleanup212

do.body:                                          ; preds = %invoke.cont32, %_ZNSt6vectorIdSaIdEED2Ev.exit275
  %113 = phi i64 [ %64, %invoke.cont32 ], [ %.pre, %_ZNSt6vectorIdSaIdEED2Ev.exit275 ]
  %114 = load ptr, ptr %_M_finish.i.i97, align 8, !tbaa !29
  %115 = load ptr, ptr %alphaInitial, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp eq i64 %113, %sub.ptr.div.i
  br i1 %cmp, label %do.body102, label %if.then55

if.then55:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then55
  %call1.i293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %116 = load i64, ptr %numberOfRates_, align 8, !tbaa !72
  %call.i294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %116)
          to label %invoke.cont62 unwind label %lpad58

invoke.cont62:                                    ; preds = %invoke.cont59
  %call1.i296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i294, ptr noundef nonnull @.str.5, i64 noundef 20)
          to label %invoke.cont64 unwind label %lpad58

invoke.cont64:                                    ; preds = %invoke.cont62
  %117 = load ptr, ptr %_M_finish.i.i97, align 8, !tbaa !29
  %118 = load ptr, ptr %alphaInitial, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i299 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i300 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i301 = sub i64 %sub.ptr.lhs.cast.i299, %sub.ptr.rhs.cast.i300
  %sub.ptr.div.i302 = ashr exact i64 %sub.ptr.sub.i301, 3
  %call.i303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i294, i64 noundef %sub.ptr.div.i302)
          to label %invoke.cont67 unwind label %lpad58

invoke.cont67:                                    ; preds = %invoke.cont64
  %call1.i306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i303, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont69 unwind label %lpad58

invoke.cont69:                                    ; preds = %invoke.cont67
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp72) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %invoke.cont74 unwind label %ehcleanup92.thread

invoke.cont74:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp76) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31CTSMMCapletAlphaFormCalibrationC2ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdSK_SK_SK_bNS5_INS_9AlphaFormEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %ehcleanup88.thread

invoke.cont78:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont78
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad82

lpad56:                                           ; preds = %if.then55
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad58:                                           ; preds = %invoke.cont67, %invoke.cont64, %invoke.cont62, %invoke.cont59, %invoke.cont57
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

ehcleanup92.thread:                               ; preds = %invoke.cont69
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action97.sink.split

lpad80:                                           ; preds = %invoke.cont78
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont81
  %cleanup.isactive84.0 = phi i1 [ false, %invoke.cont83 ], [ true, %invoke.cont81 ]
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %ref.tmp79, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i308 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad82
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %126 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup86

if.then.i.i309:                                   ; preds = %lpad82
  %127 = load i64, ptr %125, align 8, !tbaa !12
  %add.i.i.i = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i) #26
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad80
  %.pn13 = phi { ptr, i32 } [ %122, %lpad80 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %123, %if.then.i.i309 ]
  %cleanup.isactive84.3 = phi i1 [ true, %lpad80 ], [ %cleanup.isactive84.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive84.0, %if.then.i.i309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #23
  %128 = load ptr, ptr %ref.tmp75, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i311 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %if.then.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %ehcleanup86
  %_M_string_length.i.i.i316 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %130 = load i64, ptr %_M_string_length.i.i.i316, align 8, !tbaa !13
  %cmp3.i.i.i317 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i317)
  br label %ehcleanup88

if.then.i.i312:                                   ; preds = %ehcleanup86
  %131 = load i64, ptr %129, align 8, !tbaa !12
  %add.i.i.i313 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %add.i.i.i313) #26
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #23
  %132 = load ptr, ptr %ref.tmp71, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i319 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %ehcleanup92

ehcleanup88.thread:                               ; preds = %invoke.cont74
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #23
  %135 = load ptr, ptr %ref.tmp71, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i319510 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i319510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.thread, label %ehcleanup92.thread519

ehcleanup92.thread519:                            ; preds = %ehcleanup88.thread
  %137 = load i64, ptr %136, align 8, !tbaa !12
  %add.i.i.i321522 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i321522) #26
  br label %cleanup.action97.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.thread: ; preds = %ehcleanup88.thread
  %_M_string_length.i.i.i324517 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %138 = load i64, ptr %_M_string_length.i.i.i324517, align 8, !tbaa !13
  %cmp3.i.i.i325518 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i325518)
  br label %cleanup.action97.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %ehcleanup88
  %_M_string_length.i.i.i324 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %139 = load i64, ptr %_M_string_length.i.i.i324, align 8, !tbaa !13
  %cmp3.i.i.i325 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %cmp3.i.i.i325)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp72) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #23
  br i1 %cleanup.isactive84.3, label %cleanup.action97, label %ehcleanup99

ehcleanup92:                                      ; preds = %ehcleanup88
  %140 = load i64, ptr %133, align 8, !tbaa !12
  %add.i.i.i321 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i321) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp72) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #23
  br i1 %cleanup.isactive84.3, label %cleanup.action97, label %ehcleanup99

cleanup.action97.sink.split:                      ; preds = %ehcleanup92.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.thread, %ehcleanup92.thread519
  %.pn13.pn.pn501.ph = phi { ptr, i32 } [ %134, %ehcleanup92.thread519 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.thread ], [ %121, %ehcleanup92.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp72) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #23
  br label %cleanup.action97

cleanup.action97:                                 ; preds = %cleanup.action97.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %ehcleanup92
  %.pn13.pn.pn501 = phi { ptr, i32 } [ %.pn13, %ehcleanup92 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ], [ %.pn13.pn.pn501.ph, %cleanup.action97.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %ehcleanup92, %cleanup.action97, %lpad58
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn501, %cleanup.action97 ], [ %.pn13, %ehcleanup92 ], [ %120, %lpad58 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad56
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup99 ], [ %119, %lpad56 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %ehcleanup212

do.body102:                                       ; preds = %do.body
  %141 = load ptr, ptr %_M_finish.i.i121, align 8, !tbaa !29
  %142 = load ptr, ptr %alphaMax, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i328 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i329 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i330 = sub i64 %sub.ptr.lhs.cast.i328, %sub.ptr.rhs.cast.i329
  %sub.ptr.div.i331 = ashr exact i64 %sub.ptr.sub.i330, 3
  %cmp105 = icmp eq i64 %113, %sub.ptr.div.i331
  br i1 %cmp105, label %do.body157, label %if.then106

if.then106:                                       ; preds = %do.body102
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream107) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.then106
  %call1.i333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream107, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %143 = load i64, ptr %numberOfRates_, align 8, !tbaa !72
  %call.i335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream107, i64 noundef %143)
          to label %invoke.cont114 unwind label %lpad110

invoke.cont114:                                   ; preds = %invoke.cont111
  %call1.i338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i335, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %invoke.cont116 unwind label %lpad110

invoke.cont116:                                   ; preds = %invoke.cont114
  %144 = load ptr, ptr %_M_finish.i.i121, align 8, !tbaa !29
  %145 = load ptr, ptr %alphaMax, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i341 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i342 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i343 = sub i64 %sub.ptr.lhs.cast.i341, %sub.ptr.rhs.cast.i342
  %sub.ptr.div.i344 = ashr exact i64 %sub.ptr.sub.i343, 3
  %call.i345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i335, i64 noundef %sub.ptr.div.i344)
          to label %invoke.cont119 unwind label %lpad110

invoke.cont119:                                   ; preds = %invoke.cont116
  %call1.i348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i345, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont121 unwind label %lpad110

invoke.cont121:                                   ; preds = %invoke.cont119
  %exception123 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp124) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp125) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125)
          to label %invoke.cont127 unwind label %ehcleanup145.thread

invoke.cont127:                                   ; preds = %invoke.cont121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp128) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp129) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31CTSMMCapletAlphaFormCalibrationC2ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdSK_SK_SK_bNS5_INS_9AlphaFormEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
          to label %invoke.cont131 unwind label %ehcleanup141.thread

invoke.cont131:                                   ; preds = %invoke.cont127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp132) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont131
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, i64 noundef 58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  invoke void @__cxa_throw(ptr nonnull %exception123, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad135

lpad108:                                          ; preds = %if.then106
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad110:                                          ; preds = %invoke.cont119, %invoke.cont116, %invoke.cont114, %invoke.cont111, %invoke.cont109
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

ehcleanup145.thread:                              ; preds = %invoke.cont121
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action150.sink.split

lpad133:                                          ; preds = %invoke.cont131
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad135:                                          ; preds = %invoke.cont136, %invoke.cont134
  %cleanup.isactive137.0 = phi i1 [ false, %invoke.cont136 ], [ true, %invoke.cont134 ]
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %ref.tmp132, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 16
  %cmp.i.i.i350 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %if.then.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %lpad135
  %_M_string_length.i.i.i355 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 8
  %153 = load i64, ptr %_M_string_length.i.i.i355, align 8, !tbaa !13
  %cmp3.i.i.i356 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %cmp3.i.i.i356)
  br label %ehcleanup139

if.then.i.i351:                                   ; preds = %lpad135
  %154 = load i64, ptr %152, align 8, !tbaa !12
  %add.i.i.i352 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %add.i.i.i352) #26
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %if.then.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %lpad133
  %.pn19 = phi { ptr, i32 } [ %149, %lpad133 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354 ], [ %150, %if.then.i.i351 ]
  %cleanup.isactive137.3 = phi i1 [ true, %lpad133 ], [ %cleanup.isactive137.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354 ], [ %cleanup.isactive137.0, %if.then.i.i351 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp132) #23
  %155 = load ptr, ptr %ref.tmp128, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  %cmp.i.i.i358 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %if.then.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %ehcleanup139
  %_M_string_length.i.i.i363 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  %157 = load i64, ptr %_M_string_length.i.i.i363, align 8, !tbaa !13
  %cmp3.i.i.i364 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i364)
  br label %ehcleanup141

if.then.i.i359:                                   ; preds = %ehcleanup139
  %158 = load i64, ptr %156, align 8, !tbaa !12
  %add.i.i.i360 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %add.i.i.i360) #26
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %if.then.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp129) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #23
  %159 = load ptr, ptr %ref.tmp124, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %cmp.i.i.i366 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %ehcleanup145

ehcleanup141.thread:                              ; preds = %invoke.cont127
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp129) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #23
  %162 = load ptr, ptr %ref.tmp124, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %cmp.i.i.i366525 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i366525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.thread, label %ehcleanup145.thread534

ehcleanup145.thread534:                           ; preds = %ehcleanup141.thread
  %164 = load i64, ptr %163, align 8, !tbaa !12
  %add.i.i.i368537 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i368537) #26
  br label %cleanup.action150.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.thread: ; preds = %ehcleanup141.thread
  %_M_string_length.i.i.i371532 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  %165 = load i64, ptr %_M_string_length.i.i.i371532, align 8, !tbaa !13
  %cmp3.i.i.i372533 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %cmp3.i.i.i372533)
  br label %cleanup.action150.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %ehcleanup141
  %_M_string_length.i.i.i371 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  %166 = load i64, ptr %_M_string_length.i.i.i371, align 8, !tbaa !13
  %cmp3.i.i.i372 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i372)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp125) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp124) #23
  br i1 %cleanup.isactive137.3, label %cleanup.action150, label %ehcleanup152

ehcleanup145:                                     ; preds = %ehcleanup141
  %167 = load i64, ptr %160, align 8, !tbaa !12
  %add.i.i.i368 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %add.i.i.i368) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp125) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp124) #23
  br i1 %cleanup.isactive137.3, label %cleanup.action150, label %ehcleanup152

cleanup.action150.sink.split:                     ; preds = %ehcleanup145.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.thread, %ehcleanup145.thread534
  %.pn19.pn.pn504.ph = phi { ptr, i32 } [ %161, %ehcleanup145.thread534 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.thread ], [ %148, %ehcleanup145.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp125) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp124) #23
  br label %cleanup.action150

cleanup.action150:                                ; preds = %cleanup.action150.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %ehcleanup145
  %.pn19.pn.pn504 = phi { ptr, i32 } [ %.pn19, %ehcleanup145 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370 ], [ %.pn19.pn.pn504.ph, %cleanup.action150.sink.split ]
  call void @__cxa_free_exception(ptr %exception123) #23
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %ehcleanup145, %cleanup.action150, %lpad110
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn504, %cleanup.action150 ], [ %.pn19, %ehcleanup145 ], [ %147, %lpad110 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107) #23
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup152, %lpad108
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup152 ], [ %146, %lpad108 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream107) #23
  br label %ehcleanup212

do.body157:                                       ; preds = %do.body102
  %168 = load ptr, ptr %_M_finish.i.i145, align 8, !tbaa !29
  %169 = load ptr, ptr %alphaMin, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i375 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i376 = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i377 = sub i64 %sub.ptr.lhs.cast.i375, %sub.ptr.rhs.cast.i376
  %sub.ptr.div.i378 = ashr exact i64 %sub.ptr.sub.i377, 3
  %cmp160 = icmp eq i64 %113, %sub.ptr.div.i378
  br i1 %cmp160, label %do.end211, label %if.then161

if.then161:                                       ; preds = %do.body157
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream162) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %if.then161
  %call1.i380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream162, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  %170 = load i64, ptr %numberOfRates_, align 8, !tbaa !72
  %call.i382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream162, i64 noundef %170)
          to label %invoke.cont169 unwind label %lpad165

invoke.cont169:                                   ; preds = %invoke.cont166
  %call1.i385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i382, ptr noundef nonnull @.str.8, i64 noundef 16)
          to label %invoke.cont171 unwind label %lpad165

invoke.cont171:                                   ; preds = %invoke.cont169
  %171 = load ptr, ptr %_M_finish.i.i145, align 8, !tbaa !29
  %172 = load ptr, ptr %alphaMin, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i388 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i389 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i390 = sub i64 %sub.ptr.lhs.cast.i388, %sub.ptr.rhs.cast.i389
  %sub.ptr.div.i391 = ashr exact i64 %sub.ptr.sub.i390, 3
  %call.i392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i382, i64 noundef %sub.ptr.div.i391)
          to label %invoke.cont174 unwind label %lpad165

invoke.cont174:                                   ; preds = %invoke.cont171
  %call1.i395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i392, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont176 unwind label %lpad165

invoke.cont176:                                   ; preds = %invoke.cont174
  %exception178 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp179) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp180) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180)
          to label %invoke.cont182 unwind label %ehcleanup200.thread

invoke.cont182:                                   ; preds = %invoke.cont176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp184) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31CTSMMCapletAlphaFormCalibrationC2ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdSK_SK_SK_bNS5_INS_9AlphaFormEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184)
          to label %invoke.cont186 unwind label %ehcleanup196.thread

invoke.cont186:                                   ; preds = %invoke.cont182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp187) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream162)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont186
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception178, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont189
  invoke void @__cxa_throw(ptr nonnull %exception178, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad190

lpad163:                                          ; preds = %if.then161
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad165:                                          ; preds = %invoke.cont174, %invoke.cont171, %invoke.cont169, %invoke.cont166, %invoke.cont164
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

ehcleanup200.thread:                              ; preds = %invoke.cont176
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action205.sink.split

lpad188:                                          ; preds = %invoke.cont186
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad190:                                          ; preds = %invoke.cont191, %invoke.cont189
  %cleanup.isactive192.0 = phi i1 [ false, %invoke.cont191 ], [ true, %invoke.cont189 ]
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %ref.tmp187, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 16
  %cmp.i.i.i397 = icmp eq ptr %178, %179
  br i1 %cmp.i.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %if.then.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %lpad190
  %_M_string_length.i.i.i402 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 8
  %180 = load i64, ptr %_M_string_length.i.i.i402, align 8, !tbaa !13
  %cmp3.i.i.i403 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %cmp3.i.i.i403)
  br label %ehcleanup194

if.then.i.i398:                                   ; preds = %lpad190
  %181 = load i64, ptr %179, align 8, !tbaa !12
  %add.i.i.i399 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %add.i.i.i399) #26
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %if.then.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %lpad188
  %.pn25 = phi { ptr, i32 } [ %176, %lpad188 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401 ], [ %177, %if.then.i.i398 ]
  %cleanup.isactive192.3 = phi i1 [ true, %lpad188 ], [ %cleanup.isactive192.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401 ], [ %cleanup.isactive192.0, %if.then.i.i398 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187) #23
  %182 = load ptr, ptr %ref.tmp183, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  %cmp.i.i.i405 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %if.then.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %ehcleanup194
  %_M_string_length.i.i.i410 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 8
  %184 = load i64, ptr %_M_string_length.i.i.i410, align 8, !tbaa !13
  %cmp3.i.i.i411 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %cmp3.i.i.i411)
  br label %ehcleanup196

if.then.i.i406:                                   ; preds = %ehcleanup194
  %185 = load i64, ptr %183, align 8, !tbaa !12
  %add.i.i.i407 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %add.i.i.i407) #26
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %if.then.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp184) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #23
  %186 = load ptr, ptr %ref.tmp179, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 16
  %cmp.i.i.i413 = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %ehcleanup200

ehcleanup196.thread:                              ; preds = %invoke.cont182
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp184) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #23
  %189 = load ptr, ptr %ref.tmp179, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 16
  %cmp.i.i.i413540 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i413540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417.thread, label %ehcleanup200.thread549

ehcleanup200.thread549:                           ; preds = %ehcleanup196.thread
  %191 = load i64, ptr %190, align 8, !tbaa !12
  %add.i.i.i415552 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %add.i.i.i415552) #26
  br label %cleanup.action205.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417.thread: ; preds = %ehcleanup196.thread
  %_M_string_length.i.i.i418547 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 8
  %192 = load i64, ptr %_M_string_length.i.i.i418547, align 8, !tbaa !13
  %cmp3.i.i.i419548 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i419548)
  br label %cleanup.action205.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %ehcleanup196
  %_M_string_length.i.i.i418 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 8
  %193 = load i64, ptr %_M_string_length.i.i.i418, align 8, !tbaa !13
  %cmp3.i.i.i419 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %cmp3.i.i.i419)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp180) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179) #23
  br i1 %cleanup.isactive192.3, label %cleanup.action205, label %ehcleanup207

ehcleanup200:                                     ; preds = %ehcleanup196
  %194 = load i64, ptr %187, align 8, !tbaa !12
  %add.i.i.i415 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %add.i.i.i415) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp180) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179) #23
  br i1 %cleanup.isactive192.3, label %cleanup.action205, label %ehcleanup207

cleanup.action205.sink.split:                     ; preds = %ehcleanup200.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417.thread, %ehcleanup200.thread549
  %.pn25.pn.pn507.ph = phi { ptr, i32 } [ %188, %ehcleanup200.thread549 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417.thread ], [ %175, %ehcleanup200.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp180) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179) #23
  br label %cleanup.action205

cleanup.action205:                                ; preds = %cleanup.action205.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %ehcleanup200
  %.pn25.pn.pn507 = phi { ptr, i32 } [ %.pn25, %ehcleanup200 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417 ], [ %.pn25.pn.pn507.ph, %cleanup.action205.sink.split ]
  call void @__cxa_free_exception(ptr %exception178) #23
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %ehcleanup200, %cleanup.action205, %lpad165
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn507, %cleanup.action205 ], [ %.pn25, %ehcleanup200 ], [ %174, %lpad165 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream162) #23
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %ehcleanup207, %lpad163
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup207 ], [ %173, %lpad163 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream162) #23
  br label %ehcleanup212

do.end211:                                        ; preds = %do.body157
  ret void

ehcleanup212:                                     ; preds = %ehcleanup208, %ehcleanup153, %ehcleanup100, %ehcleanup52
  %.pn25.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn, %ehcleanup208 ], [ %.pn19.pn.pn.pn.pn, %ehcleanup153 ], [ %.pn13.pn.pn.pn.pn, %ehcleanup100 ], [ %.pn10.pn, %ehcleanup52 ]
  %195 = load ptr, ptr %b_495, align 8, !tbaa !31
  %tobool.not.i.i.i422 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i422, label %ehcleanup213, label %if.then.i.i.i423

if.then.i.i.i423:                                 ; preds = %ehcleanup212
  %_M_end_of_storage.i.i424 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %196 = load ptr, ptr %_M_end_of_storage.i.i424, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i425 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast.i.i426 = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i.i427 = sub i64 %sub.ptr.lhs.cast.i.i425, %sub.ptr.rhs.cast.i.i426
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %sub.ptr.sub.i.i427) #26
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %if.then.i.i.i423, %ehcleanup212, %lpad31
  %a_486491 = phi ptr [ %a_484, %lpad31 ], [ %a_486492, %ehcleanup212 ], [ %a_486492, %if.then.i.i.i423 ]
  %.pn25.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %lpad31 ], [ %.pn25.pn.pn.pn.pn.pn, %ehcleanup212 ], [ %.pn25.pn.pn.pn.pn.pn, %if.then.i.i.i423 ]
  %197 = load ptr, ptr %a_486491, align 8, !tbaa !31
  %tobool.not.i.i.i430 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i430, label %ehcleanup214, label %if.then.i.i.i431

if.then.i.i.i431:                                 ; preds = %ehcleanup213
  %_M_end_of_storage.i.i432 = getelementptr inbounds nuw i8, ptr %a_486491, i64 16
  %198 = load ptr, ptr %_M_end_of_storage.i.i432, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i433 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i.i434 = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i.i435 = sub i64 %sub.ptr.lhs.cast.i.i433, %sub.ptr.rhs.cast.i.i434
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %sub.ptr.sub.i.i435) #26
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %if.then.i.i.i431, %ehcleanup213, %lpad25
  %.pn25.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %lpad25 ], [ %.pn25.pn.pn.pn.pn.pn.pn, %ehcleanup213 ], [ %.pn25.pn.pn.pn.pn.pn.pn, %if.then.i.i.i431 ]
  %199 = load ptr, ptr %alpha_, align 8, !tbaa !31
  %tobool.not.i.i.i438 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i438, label %ehcleanup215, label %if.then.i.i.i439

if.then.i.i.i439:                                 ; preds = %ehcleanup214
  %_M_end_of_storage.i.i440 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %200 = load ptr, ptr %_M_end_of_storage.i.i440, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i441 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i.i442 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i.i443 = sub i64 %sub.ptr.lhs.cast.i.i441, %sub.ptr.rhs.cast.i.i442
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %sub.ptr.sub.i.i443) #26
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %if.then.i.i.i439, %ehcleanup214, %lpad19
  %.pn25.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %lpad19 ], [ %.pn25.pn.pn.pn.pn.pn.pn.pn, %ehcleanup214 ], [ %.pn25.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i439 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %parametricForm_) #23
  %201 = load ptr, ptr %alphaMin_, align 8, !tbaa !31
  %tobool.not.i.i.i446 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i446, label %ehcleanup217, label %if.then.i.i.i447

if.then.i.i.i447:                                 ; preds = %ehcleanup215
  %202 = load ptr, ptr %_M_end_of_storage.i.i.i157, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i449 = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast.i.i450 = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i.i451 = sub i64 %sub.ptr.lhs.cast.i.i449, %sub.ptr.rhs.cast.i.i450
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %sub.ptr.sub.i.i451) #26
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %if.then.i.i.i447, %ehcleanup215, %lpad16
  %.pn25.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %102, %lpad16 ], [ %.pn25.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup215 ], [ %.pn25.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i447 ]
  %203 = load ptr, ptr %alphaMax_, align 8, !tbaa !31
  %tobool.not.i.i.i454 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i454, label %ehcleanup218, label %if.then.i.i.i455

if.then.i.i.i455:                                 ; preds = %ehcleanup217
  %204 = load ptr, ptr %_M_end_of_storage.i.i.i133, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i457 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i.i458 = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i.i459 = sub i64 %sub.ptr.lhs.cast.i.i457, %sub.ptr.rhs.cast.i.i458
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %sub.ptr.sub.i.i459) #26
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %if.then.i.i.i455, %ehcleanup217, %lpad14
  %.pn25.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %lpad14 ], [ %.pn25.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup217 ], [ %.pn25.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i455 ]
  %205 = load ptr, ptr %alphaInitial_, align 8, !tbaa !31
  %tobool.not.i.i.i462 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i462, label %ehcleanup219, label %if.then.i.i.i463

if.then.i.i.i463:                                 ; preds = %ehcleanup218
  %206 = load ptr, ptr %_M_end_of_storage.i.i.i109, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i465 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i.i466 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i.i467 = sub i64 %sub.ptr.lhs.cast.i.i465, %sub.ptr.rhs.cast.i.i466
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %sub.ptr.sub.i.i467) #26
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %if.then.i.i.i463, %ehcleanup218, %lpad12
  %.pn25.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %lpad12 ], [ %.pn25.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup218 ], [ %.pn25.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i463 ]
  call void @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup219, %ehcleanup10
  %.pn25.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup219 ], [ %.pn.pn, %ehcleanup10 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont191, %invoke.cont136, %invoke.cont83
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN8QuantLib22CTSMMCapletCalibrationC2ENS_20EvolutionDescriptionEN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEESt6vectorINS3_INS_25PiecewiseConstantVarianceEEESaIS8_EES6_IdSaIdEENS3_INS_10CurveStateEEEd(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN8QuantLib25AlphaFormLinearHyperbolicC1ESt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, double noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8QuantLib31CTSMMCapletAlphaFormCalibration26capletAlphaFormCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_SJ_SJ_bRKNS9_INS_9AlphaFormEEEmidRSH_SR_SR_RS7_INS_6MatrixESaISS_EE(ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull align 8 dereferenceable(8) %corr, ptr noundef nonnull align 8 dereferenceable(24) %displacedSwapVariances, ptr noundef nonnull align 8 dereferenceable(24) %capletVols, ptr noundef nonnull align 8 dereferenceable(64) %cs, double noundef %displacement, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %alphaInitial, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %alphaMax, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %alphaMin, i1 noundef zeroext %maximizeHomogeneity, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %parametricForm, i64 noundef %numberOfFactors, i32 noundef %maxIterations, double noundef %tolerance, ptr noundef nonnull align 8 dereferenceable(24) %alpha, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b, ptr noundef nonnull align 8 dereferenceable(24) %swapCovariancePseudoRoots) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup29.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31CTSMMCapletAlphaFormCalibration26capletAlphaFormCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_SJ_SJ_bRKNS9_INS_9AlphaFormEEEmidRSH_SR_SR_RS7_INS_6MatrixESaISS_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup25.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #23
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad22
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad22
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad20
  %cleanup.isactive.3 = phi i1 [ true, %lpad20 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %2, %lpad20 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #23
  %8 = load ptr, ptr %ref.tmp15, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i179 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %if.then.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %ehcleanup
  %_M_string_length.i.i.i183 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i183, align 8, !tbaa !13
  %cmp3.i.i.i184 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i184)
  br label %ehcleanup25

if.then.i.i180:                                   ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i181 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i181) #26
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #23
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i186 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #23
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i186801 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i186801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.thread, label %ehcleanup29.thread810

ehcleanup29.thread810:                            ; preds = %ehcleanup25.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i188813 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i188813) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.thread: ; preds = %ehcleanup25.thread
  %_M_string_length.i.i.i190808 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i190808, align 8, !tbaa !13
  %cmp3.i.i.i191809 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i191809)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %ehcleanup25
  %_M_string_length.i.i.i190 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i190, align 8, !tbaa !13
  %cmp3.i.i.i191 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i191)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

ehcleanup29:                                      ; preds = %ehcleanup25
  %20 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i188 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i188) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

cleanup.action.sink.split:                        ; preds = %ehcleanup29.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.thread, %ehcleanup29.thread810
  %.pn.pn.pn780.ph = phi { ptr, i32 } [ %14, %ehcleanup29.thread810 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.thread ], [ %1, %ehcleanup29.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %ehcleanup29
  %.pn.pn.pn780 = phi { ptr, i32 } [ %.pn, %ehcleanup29 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %.pn.pn.pn780.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %ehcleanup29, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn780, %cleanup.action ], [ %.pn, %ehcleanup29 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %ehcleanup498

do.body35:                                        ; preds = %entry
  %cmp36.not = icmp eq i64 %numberOfFactors, 0
  br i1 %cmp36.not, label %if.then37, label %do.end79

if.then37:                                        ; preds = %do.body35
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream38) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp48) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup68.thread

invoke.cont50:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp52) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31CTSMMCapletAlphaFormCalibration26capletAlphaFormCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_SJ_SJ_bRKNS9_INS_9AlphaFormEEEmidRSH_SR_SR_RS7_INS_6MatrixESaISS_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %ehcleanup64.thread

invoke.cont54:                                    ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @__cxa_throw(ptr nonnull %exception46, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad58

lpad39:                                           ; preds = %invoke.cont42, %invoke.cont40, %if.then37
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

ehcleanup68.thread:                               ; preds = %invoke.cont44
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action73.sink.split

lpad56:                                           ; preds = %invoke.cont54
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont57
  %cleanup.isactive60.0 = phi i1 [ false, %invoke.cont59 ], [ true, %invoke.cont57 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp55, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %cmp.i.i.i201 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %if.then.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %lpad58
  %_M_string_length.i.i.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i205, align 8, !tbaa !13
  %cmp3.i.i.i206 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206)
  br label %ehcleanup62

if.then.i.i202:                                   ; preds = %lpad58
  %28 = load i64, ptr %26, align 8, !tbaa !12
  %add.i.i.i203 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i203) #26
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %lpad56
  %cleanup.isactive60.3 = phi i1 [ true, %lpad56 ], [ %cleanup.isactive60.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %cleanup.isactive60.0, %if.then.i.i202 ]
  %.pn122 = phi { ptr, i32 } [ %23, %lpad56 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %24, %if.then.i.i202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #23
  %29 = load ptr, ptr %ref.tmp51, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i208 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %if.then.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %ehcleanup62
  %_M_string_length.i.i.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i212, align 8, !tbaa !13
  %cmp3.i.i.i213 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i213)
  br label %ehcleanup64

if.then.i.i209:                                   ; preds = %ehcleanup62
  %32 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i210 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i210) #26
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #23
  %33 = load ptr, ptr %ref.tmp47, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i215 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %ehcleanup68

ehcleanup64.thread:                               ; preds = %invoke.cont50
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #23
  %36 = load ptr, ptr %ref.tmp47, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i215816 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i215816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.thread, label %ehcleanup68.thread825

ehcleanup68.thread825:                            ; preds = %ehcleanup64.thread
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %add.i.i.i217828 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i217828) #26
  br label %cleanup.action73.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.thread: ; preds = %ehcleanup64.thread
  %_M_string_length.i.i.i219823 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i219823, align 8, !tbaa !13
  %cmp3.i.i.i220824 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i220824)
  br label %cleanup.action73.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %ehcleanup64
  %_M_string_length.i.i.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i219, align 8, !tbaa !13
  %cmp3.i.i.i220 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i220)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #23
  br i1 %cleanup.isactive60.3, label %cleanup.action73, label %ehcleanup75

ehcleanup68:                                      ; preds = %ehcleanup64
  %41 = load i64, ptr %34, align 8, !tbaa !12
  %add.i.i.i217 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i217) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #23
  br i1 %cleanup.isactive60.3, label %cleanup.action73, label %ehcleanup75

cleanup.action73.sink.split:                      ; preds = %ehcleanup68.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.thread, %ehcleanup68.thread825
  %.pn122.pn.pn783.ph = phi { ptr, i32 } [ %35, %ehcleanup68.thread825 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.thread ], [ %22, %ehcleanup68.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #23
  br label %cleanup.action73

cleanup.action73:                                 ; preds = %cleanup.action73.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %ehcleanup68
  %.pn122.pn.pn783 = phi { ptr, i32 } [ %.pn122, %ehcleanup68 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %.pn122.pn.pn783.ph, %cleanup.action73.sink.split ]
  call void @__cxa_free_exception(ptr %exception46) #23
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %ehcleanup68, %cleanup.action73, %lpad39
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn783, %cleanup.action73 ], [ %.pn122, %ehcleanup68 ], [ %21, %lpad39 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream38) #23
  br label %ehcleanup498

do.end79:                                         ; preds = %do.body35
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %alpha, i64 8
  %42 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %43 = load ptr, ptr %alpha, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %43 to i64
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
  %add.ptr.i = getelementptr inbounds nuw double, ptr %43, i64 %call1
  %tobool.not.i.i = icmp eq ptr %42, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %_M_finish.i.i222 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %44 = load ptr, ptr %_M_finish.i.i222, align 8, !tbaa !29
  %45 = load ptr, ptr %a, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i223 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i224 = ptrtoint ptr %45 to i64
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
  %add.ptr.i231 = getelementptr inbounds nuw double, ptr %45, i64 %call1
  %tobool.not.i.i232 = icmp eq ptr %44, %add.ptr.i231
  br i1 %tobool.not.i.i232, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit236, label %invoke.cont.i.i233

invoke.cont.i.i233:                               ; preds = %if.then5.i230
  store ptr %add.ptr.i231, ptr %_M_finish.i.i222, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit236

_ZNSt6vectorIdSaIdEE6resizeEm.exit236:            ; preds = %if.then.i234, %if.else.i228, %if.then5.i230, %invoke.cont.i.i233
  %_M_finish.i.i237 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %46 = load ptr, ptr %_M_finish.i.i237, align 8, !tbaa !29
  %47 = load ptr, ptr %b, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i238 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i239 = ptrtoint ptr %47 to i64
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
  %add.ptr.i246 = getelementptr inbounds nuw double, ptr %47, i64 %call1
  %tobool.not.i.i247 = icmp eq ptr %46, %add.ptr.i246
  br i1 %tobool.not.i.i247, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit251, label %invoke.cont.i.i248

invoke.cont.i.i248:                               ; preds = %if.then5.i245
  store ptr %add.ptr.i246, ptr %_M_finish.i.i237, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit251

_ZNSt6vectorIdSaIdEE6resizeEm.exit251:            ; preds = %if.then.i249, %if.else.i243, %if.then5.i245, %invoke.cont.i.i248
  %vtable = load ptr, ptr %corr, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %48 = load ptr, ptr %vfn, align 8
  %call80 = tail call noundef nonnull align 8 dereferenceable(24) ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %corr)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call80, i64 8
  %49 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
  %50 = load ptr, ptr %call80, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i, label %if.then.i.i252, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i252:                                   ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit251
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit251
  %cmp.not.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup, label %invoke.cont84

invoke.cont84:                                    ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 24
  %call5.i.i.i.i2.i.i253 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %call5.i.i.i.i2.i.i253, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i253, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i253, i64 %mul.i.i.i.i.i.i
  %51 = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i256 = ptrtoint ptr %call5.i.i.i.i2.i.i253 to i64
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %sub.ptr.rhs.cast.i256948 = phi i64 [ 0, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %sub.ptr.rhs.cast.i256, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %__cur.0.lcssa.i.i.i.i.i947 = phi ptr [ null, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %scevgep.i.i.i.i.i, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %add.ptr.i.i.sink.i945 = phi i64 [ 0, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %51, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %corrPseudo.sroa.0.0932 = phi ptr [ null, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i253, %_ZN8QuantLib6MatrixD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %zedMatrix) #23
  invoke void @_ZN8QuantLib19SwapForwardMappings23coterminalSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %zedMatrix, ptr noundef nonnull align 8 dereferenceable(64) %cs, double noundef %displacement)
          to label %invoke.cont101 unwind label %ehcleanup495

for.body:                                         ; preds = %invoke.cont84, %_ZN8QuantLib6MatrixD2Ev.exit
  %i.0891 = phi i64 [ 0, %invoke.cont84 ], [ %inc, %_ZN8QuantLib6MatrixD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp89) #23
  %vtable90 = load ptr, ptr %corr, align 8, !tbaa !14
  %vfn91 = getelementptr inbounds nuw i8, ptr %vtable90, i64 40
  %52 = load ptr, ptr %vfn91, align 8
  %call94 = invoke noundef nonnull align 8 dereferenceable(24) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %corr, i64 noundef %i.0891)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %for.body
  invoke void @_ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(24) %call94, i64 noundef %numberOfFactors, double noundef 1.000000e+00, i32 noundef 0)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont93
  %add.ptr.i259 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %call5.i.i.i.i2.i.i253, i64 %i.0891
  %53 = load ptr, ptr %add.ptr.i259, align 8, !tbaa !42
  %54 = load ptr, ptr %ref.tmp89, align 8, !tbaa !42
  store ptr %54, ptr %add.ptr.i259, align 8, !tbaa !42
  store ptr %53, ptr %ref.tmp89, align 8, !tbaa !42
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i259, i64 8
  %55 = load i64, ptr %rows_.i.i, align 8, !tbaa !8
  %56 = load i64, ptr %rows_3.i.i, align 8, !tbaa !8
  store i64 %56, ptr %rows_.i.i, align 8, !tbaa !8
  store i64 %55, ptr %rows_3.i.i, align 8, !tbaa !8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i259, i64 16
  %57 = load i64, ptr %columns_.i.i, align 8, !tbaa !8
  %58 = load i64, ptr %columns_4.i.i, align 8, !tbaa !8
  store i64 %58, ptr %columns_.i.i, align 8, !tbaa !8
  store i64 %57, ptr %columns_4.i.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont95
  call void @_ZdaPv(ptr noundef nonnull %53) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont95, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp89) #23
  %inc = add nuw i64 %i.0891, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !83

lpad92:                                           ; preds = %invoke.cont93, %for.body
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp89) #23
  br label %for.body.i.i.i.i750.preheader

invoke.cont101:                                   ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %invertedZedMatrix) #23
  invoke void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %invertedZedMatrix, ptr noundef nonnull align 8 dereferenceable(24) %zedMatrix)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %newVols) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newVols, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %theseNewVols) #23
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
  %add.ptr.i.i.i263 = getelementptr double, ptr %call5.i.i.i.i2.i.i268, i64 %call1
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %theseNewVols, i64 16
  store ptr %add.ptr.i.i.i263, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !32
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i268, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i268, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %call1, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i272, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc267
  %60 = add nsw i64 %mul.i.i.i.i.i.i262, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %60, i1 false), !tbaa !73
  br label %if.then.i.i.i.i.i272

if.then.i.i.i.i.i272:                             ; preds = %call5.i.i.i.i2.i.i.noexc267, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i263, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc267 ]
  %_M_finish.i.i7.i264785 = getelementptr inbounds nuw i8, ptr %theseNewVols, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i264785, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %firstRateVols) #23
  %call5.i.i.i.i2.i.i285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i262) #25
          to label %call5.i.i.i.i2.i.i.noexc284 unwind label %lpad110

call5.i.i.i.i2.i.i.noexc284:                      ; preds = %if.then.i.i.i.i.i272
  store ptr %call5.i.i.i.i2.i.i285, ptr %firstRateVols, align 8, !tbaa !31
  %add.ptr.i.i.i274 = getelementptr double, ptr %call5.i.i.i.i2.i.i285, i64 %call1
  %_M_end_of_storage.i.i.i275 = getelementptr inbounds nuw i8, ptr %firstRateVols, i64 16
  store ptr %add.ptr.i.i.i274, ptr %_M_end_of_storage.i.i.i275, align 8, !tbaa !32
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i285, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i276 = getelementptr i8, ptr %call5.i.i.i.i2.i.i285, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont111, label %if.end.i.i.i.i.i.i.i278

if.end.i.i.i.i.i.i.i278:                          ; preds = %call5.i.i.i.i2.i.i.noexc284
  %61 = add nsw i64 %mul.i.i.i.i.i.i262, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i276, i8 0, i64 %61, i1 false), !tbaa !73
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %if.end.i.i.i.i.i.i.i278, %call5.i.i.i.i2.i.i.noexc284
  %__first.addr.0.i.i.i.i.i279 = phi ptr [ %incdec.ptr.i.i.i.i.i276, %call5.i.i.i.i2.i.i.noexc284 ], [ %add.ptr.i.i.i274, %if.end.i.i.i.i.i.i.i278 ]
  %_M_finish.i.i7.i280 = getelementptr inbounds nuw i8, ptr %firstRateVols, i64 8
  store ptr %__first.addr.0.i.i.i.i.i279, ptr %_M_finish.i.i7.i280, align 8, !tbaa !29
  %62 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !22
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %63, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont116, !prof !24

cond.false.i:                                     ; preds = %invoke.cont111
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc288 unwind label %lpad115

.noexc288:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %62, align 8, !tbaa !25
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %.noexc288, %invoke.cont111
  %64 = phi ptr [ %63, %invoke.cont111 ], [ %.pre.i, %.noexc288 ]
  %vtable118 = load ptr, ptr %64, align 8, !tbaa !14
  %vfn119 = getelementptr inbounds nuw i8, ptr %vtable118, i64 16
  %65 = load ptr, ptr %vfn119, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(24) ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i292 unwind label %lpad115

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i292: ; preds = %invoke.cont116
  %66 = load ptr, ptr %call121, align 8, !tbaa !31
  %67 = load double, ptr %66, align 8, !tbaa !73
  %call123 = call double @sqrt(double noundef %67) #23, !tbaa !84
  %68 = load ptr, ptr %firstRateVols, align 8, !tbaa !31
  store double %call123, ptr %68, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %secondRateVols) #23
  %call5.i.i.i.i2.i.i307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i262) #25
          to label %call5.i.i.i.i2.i.i.noexc306 unwind label %lpad126

call5.i.i.i.i2.i.i.noexc306:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i292
  store ptr %call5.i.i.i.i2.i.i307, ptr %secondRateVols, align 8, !tbaa !31
  %add.ptr.i.i.i296 = getelementptr double, ptr %call5.i.i.i.i2.i.i307, i64 %call1
  %_M_end_of_storage.i.i.i297 = getelementptr inbounds nuw i8, ptr %secondRateVols, i64 16
  store ptr %add.ptr.i.i.i296, ptr %_M_end_of_storage.i.i.i297, align 8, !tbaa !32
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i307, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i298 = getelementptr i8, ptr %call5.i.i.i.i2.i.i307, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i312, label %if.end.i.i.i.i.i.i.i300

if.end.i.i.i.i.i.i.i300:                          ; preds = %call5.i.i.i.i2.i.i.noexc306
  %69 = add nsw i64 %mul.i.i.i.i.i.i262, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i298, i8 0, i64 %69, i1 false), !tbaa !73
  br label %if.then.i.i.i.i.i312

if.then.i.i.i.i.i312:                             ; preds = %call5.i.i.i.i2.i.i.noexc306, %if.end.i.i.i.i.i.i.i300
  %__first.addr.0.i.i.i.i.i301.ph = phi ptr [ %add.ptr.i.i.i296, %if.end.i.i.i.i.i.i.i300 ], [ %incdec.ptr.i.i.i.i.i298, %call5.i.i.i.i2.i.i.noexc306 ]
  %_M_finish.i.i7.i302789 = getelementptr inbounds nuw i8, ptr %secondRateVols, i64 8
  store ptr %__first.addr.0.i.i.i.i.i301.ph, ptr %_M_finish.i.i7.i302789, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %correlations) #23
  %call5.i.i.i.i2.i.i325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i262) #25
          to label %call5.i.i.i.i2.i.i.noexc324 unwind label %lpad131

call5.i.i.i.i2.i.i.noexc324:                      ; preds = %if.then.i.i.i.i.i312
  store ptr %call5.i.i.i.i2.i.i325, ptr %correlations, align 8, !tbaa !31
  %add.ptr.i.i.i314 = getelementptr double, ptr %call5.i.i.i.i2.i.i325, i64 %call1
  %_M_end_of_storage.i.i.i315 = getelementptr inbounds nuw i8, ptr %correlations, i64 16
  store ptr %add.ptr.i.i.i314, ptr %_M_end_of_storage.i.i.i315, align 8, !tbaa !32
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i325, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i316 = getelementptr i8, ptr %call5.i.i.i.i2.i.i325, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont132, label %if.end.i.i.i.i.i.i.i318

if.end.i.i.i.i.i.i.i318:                          ; preds = %call5.i.i.i.i2.i.i.noexc324
  %70 = add nsw i64 %mul.i.i.i.i.i.i262, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i316, i8 0, i64 %70, i1 false), !tbaa !73
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %if.end.i.i.i.i.i.i.i318, %call5.i.i.i.i2.i.i.noexc324
  %__first.addr.0.i.i.i.i.i319 = phi ptr [ %incdec.ptr.i.i.i.i.i316, %call5.i.i.i.i2.i.i.noexc324 ], [ %add.ptr.i.i.i314, %if.end.i.i.i.i.i.i.i318 ]
  %_M_finish.i.i7.i320 = getelementptr inbounds nuw i8, ptr %correlations, i64 8
  store ptr %__first.addr.0.i.i.i.i.i319, ptr %_M_finish.i.i7.i320, align 8, !tbaa !29
  %_M_finish.i327 = getelementptr inbounds nuw i8, ptr %newVols, i64 8
  %71 = load ptr, ptr %_M_finish.i327, align 8, !tbaa !85
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %newVols, i64 16
  %72 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !86
  %cmp.not.i328 = icmp eq ptr %71, %72
  br i1 %cmp.not.i328, label %if.else.i330, label %if.then.i329

if.then.i329:                                     ; preds = %invoke.cont132
  %73 = load ptr, ptr %_M_finish.i.i7.i280, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %73, %68
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i329
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !24

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc331 unwind label %lpad135

.noexc331:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
          to label %invoke.cont.i.i.i.i unwind label %lpad135

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i329
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i329 ], [ %call5.i.i.i.i2.i6.i.i.i.i332, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %71, align 8, !tbaa !31
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !29
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !32
  %74 = load ptr, ptr %firstRateVols, align 8, !tbaa !42
  %75 = load ptr, ptr %_M_finish.i.i7.i280, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, %74
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %74, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !29
  %76 = load ptr, ptr %_M_finish.i327, align 8, !tbaa !85
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i327, align 8, !tbaa !85
  br label %invoke.cont136

if.else.i330:                                     ; preds = %invoke.cont132
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newVols, ptr %71, ptr noundef nonnull align 8 dereferenceable(24) %firstRateVols)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i330
  %77 = load ptr, ptr %alphaInitial, align 8, !tbaa !31
  %78 = load double, ptr %77, align 8, !tbaa !73
  %79 = load ptr, ptr %alpha, align 8, !tbaa !31
  store double %78, ptr %79, align 8, !tbaa !73
  %80 = load ptr, ptr %b, align 8, !tbaa !31
  store double 1.000000e+00, ptr %80, align 8, !tbaa !73
  %81 = load ptr, ptr %a, align 8, !tbaa !31
  store double 1.000000e+00, ptr %81, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %solver) #23
  %82 = load ptr, ptr %parametricForm, align 8, !tbaa !71
  store ptr %82, ptr %agg.tmp, align 8, !tbaa !71
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %parametricForm, i64 8
  %83 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %83, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i338 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i338, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEC2ERKS3_.exit, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %invoke.cont136
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEC2ERKS3_.exit: ; preds = %invoke.cont136, %if.then.i.i339
  invoke void @_ZN8QuantLib11AlphaFinderC1EN5boost10shared_ptrINS_9AlphaFormEEE(ptr noundef nonnull align 8 dereferenceable(176) %solver, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEC2ERKS3_.exit
  %85 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i341 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i341, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit, label %if.then.i.i342

if.then.i.i342:                                   ; preds = %invoke.cont142
  %use_count_.i.i.i343 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = atomicrmw sub ptr %use_count_.i.i.i343, i32 1 acq_rel, align 4
  %cmp.i.i.i344 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i344, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i342
  %vtable.i.i.i = load ptr, ptr %85, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %87 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %85, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %89 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit: ; preds = %invoke.cont142, %if.then.i.i342, %.noexc.i.i, %if.then.i.i.i.i
  %sub = add nsw i64 %call1, -1
  %cmp146902.not = icmp eq i64 %sub, 0
  br i1 %cmp146902.not, label %for.cond.cleanup147, label %for.body148.lr.ph

for.body148.lr.ph:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit
  %columns_.i.i369 = getelementptr inbounds nuw i8, ptr %invertedZedMatrix, i64 16
  %umax913 = call i64 @llvm.umax.i64(i64 %numberOfFactors, i64 1)
  br label %for.body148

for.cond.cleanup147:                              ; preds = %_ZNSt6vectorIdSaIdEEaSERKS1_.exit, %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev.exit
  %_M_finish.i.i345 = getelementptr inbounds nuw i8, ptr %swapCovariancePseudoRoots, i64 8
  %92 = load ptr, ptr %_M_finish.i.i345, align 8, !tbaa !87
  %93 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i346 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i347 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i348 = sub i64 %sub.ptr.lhs.cast.i.i346, %sub.ptr.rhs.cast.i.i347
  %sub.ptr.div.i.i349 = sdiv exact i64 %sub.ptr.sub.i.i348, 24
  %cmp.i350 = icmp ugt i64 %call, %sub.ptr.div.i.i349
  br i1 %cmp.i350, label %if.then.i358, label %if.else.i351

if.then.i358:                                     ; preds = %for.cond.cleanup147
  %sub.i359 = sub nuw i64 %call, %sub.ptr.div.i.i349
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %swapCovariancePseudoRoots, i64 noundef %sub.i359)
          to label %for.body324.lr.ph unwind label %lpad318

if.else.i351:                                     ; preds = %for.cond.cleanup147
  %cmp4.i352 = icmp ult i64 %call, %sub.ptr.div.i.i349
  br i1 %cmp4.i352, label %if.then5.i353, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit

if.then5.i353:                                    ; preds = %if.else.i351
  %add.ptr.i354 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %93, i64 %call
  %tobool.not.i.i355 = icmp eq ptr %92, %add.ptr.i354
  br i1 %tobool.not.i.i355, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i353, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i356, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i354, %if.then5.i353 ]
  %94 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %94) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i.i356 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i356, %92
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i357, label %for.body.i.i.i.i.i, !llvm.loop !89

invoke.cont.i.i357:                               ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i354, ptr %_M_finish.i.i345, align 8, !tbaa !87
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit: ; preds = %if.else.i351, %if.then5.i353, %invoke.cont.i.i357
  %cmp322907.not = icmp eq i64 %call, 0
  br i1 %cmp322907.not, label %for.cond.cleanup323, label %for.body324.lr.ph

for.body324.lr.ph:                                ; preds = %if.then.i358, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit
  %cmp332905.not = icmp eq i64 %call1, 0
  %umax920 = call i64 @llvm.umax.i64(i64 %numberOfFactors, i64 1)
  %.pre924 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !88
  br label %for.body324

lpad102:                                          ; preds = %invoke.cont101
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup492

lpad105:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i265
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup488

lpad110:                                          ; preds = %if.then.i.i.i.i.i272
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

lpad115:                                          ; preds = %cond.false.i, %invoke.cont116
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad126:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i292
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup484

lpad131:                                          ; preds = %if.then.i.i.i.i.i312
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup482

lpad135:                                          ; preds = %if.else.i330, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup481

lpad141:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEC2ERKS3_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %ehcleanup480

for.body148:                                      ; preds = %for.body148.lr.ph, %_ZNSt6vectorIdSaIdEEaSERKS1_.exit
  %indvars.iv915 = phi i64 [ 1, %for.body148.lr.ph ], [ %indvars.iv.next916, %_ZNSt6vectorIdSaIdEEaSERKS1_.exit ]
  %indvars.iv = phi i64 [ 2, %for.body148.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEEaSERKS1_.exit ]
  %i144.0903 = phi i64 [ 0, %for.body148.lr.ph ], [ %add, %_ZNSt6vectorIdSaIdEEaSERKS1_.exit ]
  %add = add nuw i64 %i144.0903, 1
  %103 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !22
  %add.ptr.i361 = getelementptr inbounds nuw %"class.boost::shared_ptr.33", ptr %103, i64 %add
  %104 = load ptr, ptr %add.ptr.i361, align 8, !tbaa !25
  %cmp.not.i362 = icmp eq ptr %104, null
  br i1 %cmp.not.i362, label %cond.false.i363, label %invoke.cont151, !prof !24

cond.false.i363:                                  ; preds = %for.body148
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc365 unwind label %lpad150

.noexc365:                                        ; preds = %cond.false.i363
  %.pre.i364 = load ptr, ptr %add.ptr.i361, align 8, !tbaa !25
  br label %invoke.cont151

invoke.cont151:                                   ; preds = %.noexc365, %for.body148
  %105 = phi ptr [ %104, %for.body148 ], [ %.pre.i364, %.noexc365 ]
  %vtable153 = load ptr, ptr %105, align 8, !tbaa !14
  %vfn154 = getelementptr inbounds nuw i8, ptr %vtable153, i64 16
  %106 = load ptr, ptr %vfn154, align 8
  %call156 = invoke noundef nonnull align 8 dereferenceable(24) ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %for.cond157.preheader unwind label %lpad150

for.cond157.preheader:                            ; preds = %invoke.cont151
  %add158 = add i64 %i144.0903, 2
  %cmp159892.not = icmp eq i64 %add158, 0
  br i1 %cmp159892.not, label %for.cond168.preheader, label %for.body161.lr.ph

for.body161.lr.ph:                                ; preds = %for.cond157.preheader
  %107 = load ptr, ptr %call156, align 8, !tbaa !31
  %108 = load ptr, ptr %secondRateVols, align 8, !tbaa !31
  br label %for.body161

for.cond168.preheader:                            ; preds = %for.body161, %for.cond157.preheader
  %109 = load ptr, ptr %correlations, align 8, !tbaa !31
  br label %for.cond173.preheader

lpad150:                                          ; preds = %cond.false.i363, %invoke.cont151
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

for.body161:                                      ; preds = %for.body161.lr.ph, %for.body161
  %j.0893 = phi i64 [ 0, %for.body161.lr.ph ], [ %inc166, %for.body161 ]
  %add.ptr.i367 = getelementptr inbounds nuw double, ptr %107, i64 %j.0893
  %111 = load double, ptr %add.ptr.i367, align 8, !tbaa !73
  %call163 = call double @sqrt(double noundef %111) #23, !tbaa !84
  %add.ptr.i368 = getelementptr inbounds nuw double, ptr %108, i64 %j.0893
  store double %call163, ptr %add.ptr.i368, align 8, !tbaa !73
  %inc166 = add nuw i64 %j.0893, 1
  %exitcond912.not = icmp eq i64 %inc166, %indvars.iv
  br i1 %exitcond912.not, label %for.cond168.preheader, label %for.body161, !llvm.loop !90

for.cond173.preheader:                            ; preds = %for.cond168.preheader, %for.cond.cleanup175
  %k.0897 = phi i64 [ 0, %for.cond168.preheader ], [ %inc196, %for.cond.cleanup175 ]
  %add.ptr.i371 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %corrPseudo.sroa.0.0932, i64 %k.0897
  %112 = load ptr, ptr %add.ptr.i371, align 8, !tbaa !42
  %columns_.i.i372 = getelementptr inbounds nuw i8, ptr %add.ptr.i371, i64 16
  %113 = load i64, ptr %columns_.i.i372, align 8, !tbaa !91
  %mul.i.i373 = mul i64 %113, %i144.0903
  %add.ptr.i.i374 = getelementptr inbounds nuw double, ptr %112, i64 %mul.i.i373
  %mul.i.i377 = mul i64 %113, %add
  %add.ptr.i.i378 = getelementptr inbounds nuw double, ptr %112, i64 %mul.i.i377
  br label %invoke.cont184

for.cond.cleanup175:                              ; preds = %invoke.cont184
  %add.ptr.i370 = getelementptr inbounds nuw double, ptr %109, i64 %k.0897
  store double %116, ptr %add.ptr.i370, align 8, !tbaa !73
  %inc196 = add nuw i64 %k.0897, 1
  %exitcond917 = icmp eq i64 %inc196, %indvars.iv915
  br i1 %exitcond917, label %invoke.cont204, label %for.cond173.preheader, !llvm.loop !99

invoke.cont184:                                   ; preds = %for.cond173.preheader, %invoke.cont184
  %l.0896 = phi i64 [ 0, %for.cond173.preheader ], [ %inc190, %invoke.cont184 ]
  %correlation.0895 = phi double [ 0.000000e+00, %for.cond173.preheader ], [ %116, %invoke.cont184 ]
  %arrayidx = getelementptr inbounds nuw double, ptr %add.ptr.i.i374, i64 %l.0896
  %114 = load double, ptr %arrayidx, align 8, !tbaa !73
  %arrayidx186 = getelementptr inbounds nuw double, ptr %add.ptr.i.i378, i64 %l.0896
  %115 = load double, ptr %arrayidx186, align 8, !tbaa !73
  %116 = call double @llvm.fmuladd.f64(double %114, double %115, double %correlation.0895)
  %inc190 = add nuw i64 %l.0896, 1
  %exitcond914.not = icmp eq i64 %inc190, %umax913
  br i1 %exitcond914.not, label %for.cond.cleanup175, label %invoke.cont184, !llvm.loop !100

invoke.cont204:                                   ; preds = %for.cond.cleanup175
  %117 = load ptr, ptr %invertedZedMatrix, align 8, !tbaa !42
  %118 = load i64, ptr %columns_.i.i369, align 8, !tbaa !91
  %mul.i.i = mul i64 %118, %i144.0903
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %117, i64 %mul.i.i
  %arrayidx202 = getelementptr inbounds nuw double, ptr %add.ptr.i.i, i64 %i144.0903
  %119 = load double, ptr %arrayidx202, align 8, !tbaa !73
  %arrayidx207 = getelementptr inbounds nuw double, ptr %add.ptr.i.i, i64 %add
  %120 = load double, ptr %arrayidx207, align 8, !tbaa !73
  %cmp214898 = icmp ult i64 %add158, %118
  br i1 %cmp214898, label %invoke.cont217, label %for.cond.cleanup215

for.cond.cleanup215:                              ; preds = %invoke.cont217, %invoke.cont204
  %w0.0.lcssa = phi double [ %119, %invoke.cont204 ], [ %add220, %invoke.cont217 ]
  %121 = load ptr, ptr %capletVols, align 8, !tbaa !31
  %add.ptr.i382 = getelementptr inbounds nuw double, ptr %121, i64 %i144.0903
  %122 = load double, ptr %add.ptr.i382, align 8, !tbaa !73
  %mul = fmul double %122, %122
  %123 = load ptr, ptr %call2, align 8, !tbaa !31
  %add.ptr.i384 = getelementptr inbounds nuw double, ptr %123, i64 %i144.0903
  %124 = load double, ptr %add.ptr.i384, align 8, !tbaa !73
  %mul228 = fmul double %mul, %124
  %125 = load ptr, ptr %alphaInitial, align 8, !tbaa !31
  %add.ptr.i388 = getelementptr inbounds nuw double, ptr %125, i64 %add
  %126 = load double, ptr %add.ptr.i388, align 8, !tbaa !73
  %conv = trunc i64 %i144.0903 to i32
  %127 = load ptr, ptr %alphaMax, align 8, !tbaa !31
  %add.ptr.i389 = getelementptr inbounds nuw double, ptr %127, i64 %add
  %128 = load double, ptr %add.ptr.i389, align 8, !tbaa !73
  %129 = load ptr, ptr %alphaMin, align 8, !tbaa !31
  %add.ptr.i390 = getelementptr inbounds nuw double, ptr %129, i64 %add
  %130 = load double, ptr %add.ptr.i390, align 8, !tbaa !73
  %131 = load ptr, ptr %alpha, align 8, !tbaa !31
  %add.ptr.i391 = getelementptr inbounds nuw double, ptr %131, i64 %add
  %132 = load ptr, ptr %a, align 8, !tbaa !31
  %add.ptr.i392 = getelementptr inbounds nuw double, ptr %132, i64 %add
  %133 = load ptr, ptr %b, align 8, !tbaa !31
  %add.ptr.i393 = getelementptr inbounds nuw double, ptr %133, i64 %add
  br i1 %maximizeHomogeneity, label %if.then229, label %if.else

invoke.cont217:                                   ; preds = %invoke.cont204, %invoke.cont217
  %k208.0900 = phi i64 [ %inc222, %invoke.cont217 ], [ %add158, %invoke.cont204 ]
  %w0.0899 = phi double [ %add220, %invoke.cont217 ], [ %119, %invoke.cont204 ]
  %arrayidx219 = getelementptr inbounds nuw double, ptr %add.ptr.i.i, i64 %k208.0900
  %134 = load double, ptr %arrayidx219, align 8, !tbaa !73
  %add220 = fadd double %w0.0899, %134
  %inc222 = add nuw i64 %k208.0900, 1
  %exitcond918.not = icmp eq i64 %inc222, %118
  br i1 %exitcond918.not, label %for.cond.cleanup215, label %invoke.cont217, !llvm.loop !101

if.then229:                                       ; preds = %for.cond.cleanup215
  %call244 = invoke noundef zeroext i1 @_ZN8QuantLib11AlphaFinder23solveWithMaxHomogeneityEdiRKSt6vectorIdSaIdEES5_S5_ddddddiRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176) %solver, double noundef %126, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %firstRateVols, ptr noundef nonnull align 8 dereferenceable(24) %secondRateVols, ptr noundef nonnull align 8 dereferenceable(24) %correlations, double noundef %w0.0.lcssa, double noundef %120, double noundef %mul228, double noundef %tolerance, double noundef %128, double noundef %130, i32 noundef %maxIterations, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i391, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i392, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i393, ptr noundef nonnull align 8 dereferenceable(24) %theseNewVols)
          to label %if.end262 unwind label %lpad242.loopexit

lpad242.loopexit:                                 ; preds = %if.then229, %if.else, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i436, %if.else.i451, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

lpad242.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i450.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

if.else:                                          ; preds = %for.cond.cleanup215
  %call260 = invoke noundef zeroext i1 @_ZN8QuantLib11AlphaFinder5solveEdiRKSt6vectorIdSaIdEES5_S5_ddddddiRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176) %solver, double noundef %126, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %firstRateVols, ptr noundef nonnull align 8 dereferenceable(24) %secondRateVols, ptr noundef nonnull align 8 dereferenceable(24) %correlations, double noundef %w0.0.lcssa, double noundef %120, double noundef %mul228, double noundef %tolerance, double noundef %128, double noundef %130, i32 noundef %maxIterations, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i391, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i392, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i393, ptr noundef nonnull align 8 dereferenceable(24) %theseNewVols)
          to label %if.end262 unwind label %lpad242.loopexit

if.end262:                                        ; preds = %if.else, %if.then229
  %success.0.in = phi i1 [ %call244, %if.then229 ], [ %call260, %if.else ]
  br i1 %success.0.in, label %if.end305, label %do.body265

do.body265:                                       ; preds = %if.end262
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream266) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream266)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %do.body265
  %call1.i402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream266, ptr noundef nonnull @.str.12, i64 noundef 18)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont268
  %exception272 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp273) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp274) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274)
          to label %invoke.cont276 unwind label %ehcleanup294.thread

invoke.cont276:                                   ; preds = %invoke.cont270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp277) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp278) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31CTSMMCapletAlphaFormCalibration26capletAlphaFormCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_SJ_SJ_bRKNS9_INS_9AlphaFormEEEmidRSH_SR_SR_RS7_INS_6MatrixESaISS_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278)
          to label %invoke.cont280 unwind label %ehcleanup290.thread

invoke.cont280:                                   ; preds = %invoke.cont276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp281) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream266)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %invoke.cont280
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception272, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273, i64 noundef 203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont283
  invoke void @__cxa_throw(ptr nonnull %exception272, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad284

lpad267:                                          ; preds = %do.body265
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad269:                                          ; preds = %invoke.cont268
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

ehcleanup294.thread:                              ; preds = %invoke.cont270
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action299.sink.split

lpad282:                                          ; preds = %invoke.cont280
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad284:                                          ; preds = %invoke.cont285, %invoke.cont283
  %cleanup.isactive286.0 = phi i1 [ false, %invoke.cont285 ], [ true, %invoke.cont283 ]
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %ref.tmp281, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp281, i64 16
  %cmp.i.i.i404 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %if.then.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %lpad284
  %_M_string_length.i.i.i408 = getelementptr inbounds nuw i8, ptr %ref.tmp281, i64 8
  %142 = load i64, ptr %_M_string_length.i.i.i408, align 8, !tbaa !13
  %cmp3.i.i.i409 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i409)
  br label %ehcleanup288

if.then.i.i405:                                   ; preds = %lpad284
  %143 = load i64, ptr %141, align 8, !tbaa !12
  %add.i.i.i406 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %add.i.i.i406) #26
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %if.then.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %lpad282
  %.pn141 = phi { ptr, i32 } [ %138, %lpad282 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407 ], [ %139, %if.then.i.i405 ]
  %cleanup.isactive286.3 = phi i1 [ true, %lpad282 ], [ %cleanup.isactive286.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407 ], [ %cleanup.isactive286.0, %if.then.i.i405 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp281) #23
  %144 = load ptr, ptr %ref.tmp277, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp277, i64 16
  %cmp.i.i.i411 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %if.then.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %ehcleanup288
  %_M_string_length.i.i.i415 = getelementptr inbounds nuw i8, ptr %ref.tmp277, i64 8
  %146 = load i64, ptr %_M_string_length.i.i.i415, align 8, !tbaa !13
  %cmp3.i.i.i416 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i416)
  br label %ehcleanup290

if.then.i.i412:                                   ; preds = %ehcleanup288
  %147 = load i64, ptr %145, align 8, !tbaa !12
  %add.i.i.i413 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %add.i.i.i413) #26
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %if.then.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp278) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp277) #23
  %148 = load ptr, ptr %ref.tmp273, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp273, i64 16
  %cmp.i.i.i418 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %ehcleanup294

ehcleanup290.thread:                              ; preds = %invoke.cont276
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp278) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp277) #23
  %151 = load ptr, ptr %ref.tmp273, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp273, i64 16
  %cmp.i.i.i418831 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i418831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421.thread, label %ehcleanup294.thread840

ehcleanup294.thread840:                           ; preds = %ehcleanup290.thread
  %153 = load i64, ptr %152, align 8, !tbaa !12
  %add.i.i.i420843 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %add.i.i.i420843) #26
  br label %cleanup.action299.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421.thread: ; preds = %ehcleanup290.thread
  %_M_string_length.i.i.i422838 = getelementptr inbounds nuw i8, ptr %ref.tmp273, i64 8
  %154 = load i64, ptr %_M_string_length.i.i.i422838, align 8, !tbaa !13
  %cmp3.i.i.i423839 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %cmp3.i.i.i423839)
  br label %cleanup.action299.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %ehcleanup290
  %_M_string_length.i.i.i422 = getelementptr inbounds nuw i8, ptr %ref.tmp273, i64 8
  %155 = load i64, ptr %_M_string_length.i.i.i422, align 8, !tbaa !13
  %cmp3.i.i.i423 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i423)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp274) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp273) #23
  br i1 %cleanup.isactive286.3, label %cleanup.action299, label %ehcleanup301

ehcleanup294:                                     ; preds = %ehcleanup290
  %156 = load i64, ptr %149, align 8, !tbaa !12
  %add.i.i.i420 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %add.i.i.i420) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp274) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp273) #23
  br i1 %cleanup.isactive286.3, label %cleanup.action299, label %ehcleanup301

cleanup.action299.sink.split:                     ; preds = %ehcleanup294.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421.thread, %ehcleanup294.thread840
  %.pn141.pn.pn792.ph = phi { ptr, i32 } [ %150, %ehcleanup294.thread840 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421.thread ], [ %137, %ehcleanup294.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp274) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp273) #23
  br label %cleanup.action299

cleanup.action299:                                ; preds = %cleanup.action299.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %ehcleanup294
  %.pn141.pn.pn792 = phi { ptr, i32 } [ %.pn141, %ehcleanup294 ], [ %.pn141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421 ], [ %.pn141.pn.pn792.ph, %cleanup.action299.sink.split ]
  call void @__cxa_free_exception(ptr %exception272) #23
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %ehcleanup294, %cleanup.action299, %lpad269
  %.pn141.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn792, %cleanup.action299 ], [ %.pn141, %ehcleanup294 ], [ %136, %lpad269 ], [ %.pn141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream266) #23
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %ehcleanup301, %lpad267
  %.pn141.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn, %ehcleanup301 ], [ %135, %lpad267 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream266) #23
  br label %ehcleanup479

if.end305:                                        ; preds = %if.end262
  %157 = load ptr, ptr %_M_finish.i327, align 8, !tbaa !85
  %158 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !86
  %cmp.not.i427 = icmp eq ptr %157, %158
  br i1 %cmp.not.i427, label %if.else.i451, label %if.then.i428

if.then.i428:                                     ; preds = %if.end305
  %159 = load ptr, ptr %_M_finish.i.i7.i264785, align 8, !tbaa !29
  %160 = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i.i.i.i430 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i431 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i.i.i432 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i430, %sub.ptr.rhs.cast.i.i.i.i.i431
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i433 = icmp eq ptr %159, %160
  br i1 %cmp.not.i.i.i.i.i.i.i433, label %invoke.cont.i.i.i.i437, label %cond.true.i.i.i.i.i.i.i434

cond.true.i.i.i.i.i.i.i434:                       ; preds = %if.then.i428
  %cmp.i.i.i.i.i.i.i.i.i435 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i432, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i435, label %if.then3.i.i.i.i.i.i.i.i.i450.invoke, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i436, !prof !24

if.then3.i.i.i.i.i.i.i.i.i450.invoke:             ; preds = %cond.true.i.i.i, %cond.true.i.i.i.i.i.i.i434
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %if.then3.i.i.i.i.i.i.i.i.i450.cont unwind label %lpad242.loopexit.split-lp

if.then3.i.i.i.i.i.i.i.i.i450.cont:               ; preds = %if.then3.i.i.i.i.i.i.i.i.i450.invoke
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i436: ; preds = %cond.true.i.i.i.i.i.i.i434
  %call5.i.i.i.i2.i6.i.i.i.i454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i432) #25
          to label %invoke.cont.i.i.i.i437 unwind label %lpad242.loopexit

invoke.cont.i.i.i.i437:                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i436, %if.then.i428
  %cond.i.i.i.i.i.i.i438 = phi ptr [ null, %if.then.i428 ], [ %call5.i.i.i.i2.i6.i.i.i.i454, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i436 ]
  store ptr %cond.i.i.i.i.i.i.i438, ptr %157, align 8, !tbaa !31
  %_M_finish.i.i.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %cond.i.i.i.i.i.i.i438, ptr %_M_finish.i.i.i.i.i.i439, align 8, !tbaa !29
  %add.ptr.i.i.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i438, i64 %sub.ptr.sub.i.i.i.i.i432
  %_M_end_of_storage.i.i.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %add.ptr.i.i.i.i.i.i440, ptr %_M_end_of_storage.i.i.i.i.i.i441, align 8, !tbaa !32
  %161 = load ptr, ptr %theseNewVols, align 8, !tbaa !42
  %162 = load ptr, ptr %_M_finish.i.i7.i264785, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i442 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i443 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i444 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i442, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i443
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i445 = icmp eq ptr %162, %161
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i445, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i447, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i446

if.then.i.i.i.i.i.i.i.i.i.i.i.i446:               ; preds = %invoke.cont.i.i.i.i437
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i438, ptr align 8 %161, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i444, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i447

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i447: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i446, %invoke.cont.i.i.i.i437
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i448 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i438, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i444
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i448, ptr %_M_finish.i.i.i.i.i.i439, align 8, !tbaa !29
  %163 = load ptr, ptr %_M_finish.i327, align 8, !tbaa !85
  %incdec.ptr.i449 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %incdec.ptr.i449, ptr %_M_finish.i327, align 8, !tbaa !85
  br label %invoke.cont306

if.else.i451:                                     ; preds = %if.end305
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newVols, ptr %157, ptr noundef nonnull align 8 dereferenceable(24) %theseNewVols)
          to label %if.else.i451.invoke.cont306_crit_edge unwind label %lpad242.loopexit

if.else.i451.invoke.cont306_crit_edge:            ; preds = %if.else.i451
  %.pre = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  %.pre926 = ptrtoint ptr %.pre to i64
  br label %invoke.cont306

invoke.cont306:                                   ; preds = %if.else.i451.invoke.cont306_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i447
  %sub.ptr.rhs.cast.i.i461.pre-phi = phi i64 [ %.pre926, %if.else.i451.invoke.cont306_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i443, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i447 ]
  %164 = phi ptr [ %.pre, %if.else.i451.invoke.cont306_crit_edge ], [ %161, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i447 ]
  %165 = load ptr, ptr %_M_finish.i.i7.i264785, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i460 = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i.i462 = sub i64 %sub.ptr.lhs.cast.i.i460, %sub.ptr.rhs.cast.i.i461.pre-phi
  %166 = load ptr, ptr %_M_end_of_storage.i.i.i275, align 8, !tbaa !32
  %167 = load ptr, ptr %firstRateVols, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i.i462, %sub.ptr.sub.i16.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i463

cond.true.i.i.i:                                  ; preds = %invoke.cont306
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i462, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i450.invoke, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, !prof !24

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i462) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad242.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %165, %164
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i469, ptr align 8 %164, i64 %sub.ptr.sub.i.i462, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i465 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i465, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %sub.ptr.sub.i16.i) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %if.then.i.i466, %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  store ptr %call5.i.i.i.i.i469, ptr %firstRateVols, align 8, !tbaa !31
  %add.ptr.i467 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i469, i64 %sub.ptr.sub.i.i462
  store ptr %add.ptr.i467, ptr %_M_end_of_storage.i.i.i275, align 8, !tbaa !32
  br label %_ZNSt6vectorIdSaIdEEaSERKS1_.exit

if.else.i463:                                     ; preds = %invoke.cont306
  %168 = load ptr, ptr %_M_finish.i.i7.i280, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %sub.ptr.sub.i.i462
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i463
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %165, %164
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSERKS1_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then27.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %167, ptr align 8 %164, i64 %sub.ptr.sub.i.i462, i1 false)
  br label %_ZNSt6vectorIdSaIdEEaSERKS1_.exit

if.else49.i:                                      ; preds = %if.else.i463
  %tobool.not.i.i.i.i.i34.i = icmp eq ptr %168, %167
  br i1 %tobool.not.i.i.i.i.i34.i, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %if.else49.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %167, ptr align 8 %164, i64 %sub.ptr.sub.i22.i, i1 false)
  %.pre.i464 = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  %.pre42.i = load ptr, ptr %_M_finish.i.i7.i280, align 8, !tbaa !29
  %.pre43.i = load ptr, ptr %firstRateVols, align 8, !tbaa !31
  %.pre44.i = load ptr, ptr %_M_finish.i.i7.i264785, align 8, !tbaa !29
  %.pre45.i = ptrtoint ptr %.pre42.i to i64
  %.pre46.i = ptrtoint ptr %.pre43.i to i64
  %.pre47.i = sub i64 %.pre45.i, %.pre46.i
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i35.i, %if.else49.i
  %sub.ptr.sub.i40.pre-phi.i = phi i64 [ 0, %if.else49.i ], [ %.pre47.i, %if.then.i.i.i.i.i35.i ]
  %169 = phi ptr [ %165, %if.else49.i ], [ %.pre44.i, %if.then.i.i.i.i.i35.i ]
  %170 = phi ptr [ %168, %if.else49.i ], [ %.pre42.i, %if.then.i.i.i.i.i35.i ]
  %171 = phi ptr [ %164, %if.else49.i ], [ %.pre.i464, %if.then.i.i.i.i.i35.i ]
  %add.ptr62.i = getelementptr inbounds nuw i8, ptr %171, i64 %sub.ptr.sub.i40.pre-phi.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %169, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %170, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEaSERKS1_.exit

_ZNSt6vectorIdSaIdEEaSERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, %if.then27.i, %if.then.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %172 = load ptr, ptr %firstRateVols, align 8, !tbaa !31
  %add.ptr72.i = getelementptr inbounds nuw i8, ptr %172, i64 %sub.ptr.sub.i.i462
  store ptr %add.ptr72.i, ptr %_M_finish.i.i7.i280, align 8, !tbaa !29
  %indvars.iv.next = add i64 %indvars.iv, 1
  %indvars.iv.next916 = add i64 %indvars.iv915, 1
  %exitcond919.not = icmp eq i64 %add, %sub
  br i1 %exitcond919.not, label %for.cond.cleanup147, label %for.body148

for.cond.cleanup323:                              ; preds = %for.inc475, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit
  %correlations_.i = getelementptr inbounds nuw i8, ptr %solver, i64 96
  %173 = load ptr, ptr %correlations_.i, align 8, !tbaa !31
  %tobool.not.i.i.i.i = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i470

if.then.i.i.i.i470:                               ; preds = %for.cond.cleanup323
  %_M_end_of_storage.i.i.i471 = getelementptr inbounds nuw i8, ptr %solver, i64 112
  %174 = load ptr, ptr %_M_end_of_storage.i.i.i471, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i470, %for.cond.cleanup323
  %putativevols_.i = getelementptr inbounds nuw i8, ptr %solver, i64 72
  %175 = load ptr, ptr %putativevols_.i, align 8, !tbaa !31
  %tobool.not.i.i.i1.i = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %solver, i64 88
  %176 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %ratetwohomogeneousvols_.i = getelementptr inbounds nuw i8, ptr %solver, i64 48
  %177 = load ptr, ptr %ratetwohomogeneousvols_.i, align 8, !tbaa !31
  %tobool.not.i.i.i8.i = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i8.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit14.i, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %solver, i64 64
  %178 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %sub.ptr.sub.i.i13.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14.i

_ZNSt6vectorIdSaIdEED2Ev.exit14.i:                ; preds = %if.then.i.i.i9.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %rateonevols_.i = getelementptr inbounds nuw i8, ptr %solver, i64 24
  %179 = load ptr, ptr %rateonevols_.i, align 8, !tbaa !31
  %tobool.not.i.i.i15.i = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i15.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit21.i, label %if.then.i.i.i16.i

if.then.i.i.i16.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14.i
  %_M_end_of_storage.i.i17.i = getelementptr inbounds nuw i8, ptr %solver, i64 40
  %180 = load ptr, ptr %_M_end_of_storage.i.i17.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i18.i = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i19.i = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i20.i = sub i64 %sub.ptr.lhs.cast.i.i18.i, %sub.ptr.rhs.cast.i.i19.i
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %sub.ptr.sub.i.i20.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21.i

_ZNSt6vectorIdSaIdEED2Ev.exit21.i:                ; preds = %if.then.i.i.i16.i, %_ZNSt6vectorIdSaIdEED2Ev.exit14.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %solver, i64 8
  %181 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %181, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib11AlphaFinderD2Ev.exit, label %if.then.i.i.i472

if.then.i.i.i472:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  %182 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i473 = icmp eq i32 %182, 1
  br i1 %cmp.i.i.i.i473, label %if.then.i.i.i22.i, label %_ZN8QuantLib11AlphaFinderD2Ev.exit

if.then.i.i.i22.i:                                ; preds = %if.then.i.i.i472
  %vtable.i.i.i.i474 = load ptr, ptr %181, align 8, !tbaa !14
  %vfn.i.i.i.i475 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i474, i64 16
  %183 = load ptr, ptr %vfn.i.i.i.i475, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i22.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 12
  %184 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i476 = icmp eq i32 %184, 1
  br i1 %cmp.i.i.i.i.i476, label %if.then.i.i.i.i.i477, label %_ZN8QuantLib11AlphaFinderD2Ev.exit

if.then.i.i.i.i.i477:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %181, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %185 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZN8QuantLib11AlphaFinderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i477, %if.then.i.i.i22.i
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #24
  unreachable

_ZN8QuantLib11AlphaFinderD2Ev.exit:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21.i, %if.then.i.i.i472, %.noexc.i.i.i, %if.then.i.i.i.i.i477
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %solver) #23
  %188 = load ptr, ptr %correlations, align 8, !tbaa !31
  %tobool.not.i.i.i = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i478

if.then.i.i.i478:                                 ; preds = %_ZN8QuantLib11AlphaFinderD2Ev.exit
  %189 = load ptr, ptr %_M_end_of_storage.i.i.i315, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i480 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i481 = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i.i482 = sub i64 %sub.ptr.lhs.cast.i.i480, %sub.ptr.rhs.cast.i.i481
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %sub.ptr.sub.i.i482) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib11AlphaFinderD2Ev.exit, %if.then.i.i.i478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %correlations) #23
  %190 = load ptr, ptr %secondRateVols, align 8, !tbaa !31
  %tobool.not.i.i.i483 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i483, label %_ZNSt6vectorIdSaIdEED2Ev.exit489, label %if.then.i.i.i484

if.then.i.i.i484:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %191 = load ptr, ptr %_M_end_of_storage.i.i.i297, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i486 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i.i487 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i.i488 = sub i64 %sub.ptr.lhs.cast.i.i486, %sub.ptr.rhs.cast.i.i487
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %sub.ptr.sub.i.i488) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit489

_ZNSt6vectorIdSaIdEED2Ev.exit489:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %secondRateVols) #23
  %192 = load ptr, ptr %firstRateVols, align 8, !tbaa !31
  %tobool.not.i.i.i490 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i490, label %_ZNSt6vectorIdSaIdEED2Ev.exit496, label %if.then.i.i.i491

if.then.i.i.i491:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit489
  %193 = load ptr, ptr %_M_end_of_storage.i.i.i275, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i493 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i.i494 = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i.i495 = sub i64 %sub.ptr.lhs.cast.i.i493, %sub.ptr.rhs.cast.i.i494
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %sub.ptr.sub.i.i495) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit496

_ZNSt6vectorIdSaIdEED2Ev.exit496:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit489, %if.then.i.i.i491
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %firstRateVols) #23
  %194 = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  %tobool.not.i.i.i497 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i497, label %_ZNSt6vectorIdSaIdEED2Ev.exit503, label %if.then.i.i.i498

if.then.i.i.i498:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit496
  %195 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i500 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i.i501 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i.i502 = sub i64 %sub.ptr.lhs.cast.i.i500, %sub.ptr.rhs.cast.i.i501
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %sub.ptr.sub.i.i502) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit503

_ZNSt6vectorIdSaIdEED2Ev.exit503:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit496, %if.then.i.i.i498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %theseNewVols) #23
  %196 = load ptr, ptr %newVols, align 8, !tbaa !102
  %197 = load ptr, ptr %_M_finish.i327, align 8, !tbaa !85
  %cmp.not3.i.i.i.i = icmp eq ptr %196, %197
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit503, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %196, %_ZNSt6vectorIdSaIdEED2Ev.exit503 ]
  %198 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %199 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %199 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i505 = icmp eq ptr %incdec.ptr.i.i.i.i, %197
  br i1 %cmp.not.i.i.i.i505, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !103

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %newVols, align 8, !tbaa !102
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit503
  %200 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %196, %_ZNSt6vectorIdSaIdEED2Ev.exit503 ]
  %tobool.not.i.i.i506 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i506, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i507

if.then.i.i.i507:                                 ; preds = %invoke.cont.i
  %201 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i509 = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast.i.i510 = ptrtoint ptr %200 to i64
  %sub.ptr.sub.i.i511 = sub i64 %sub.ptr.lhs.cast.i.i509, %sub.ptr.rhs.cast.i.i510
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %sub.ptr.sub.i.i511) #26
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %newVols) #23
  %202 = load ptr, ptr %invertedZedMatrix, align 8, !tbaa !42
  %cmp.not.i.i512 = icmp eq ptr %202, null
  br i1 %cmp.not.i.i512, label %_ZN8QuantLib6MatrixD2Ev.exit514, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i513

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i513: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %202) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit514

_ZN8QuantLib6MatrixD2Ev.exit514:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i513
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %invertedZedMatrix) #23
  %203 = load ptr, ptr %zedMatrix, align 8, !tbaa !42
  %cmp.not.i.i515 = icmp eq ptr %203, null
  br i1 %cmp.not.i.i515, label %_ZN8QuantLib6MatrixD2Ev.exit517, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i516

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i516: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit514
  call void @_ZdaPv(ptr noundef nonnull %203) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit517

_ZN8QuantLib6MatrixD2Ev.exit517:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit514, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i516
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %zedMatrix) #23
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i527, label %for.body.i.i.i.i520

for.body.i.i.i.i520:                              ; preds = %_ZN8QuantLib6MatrixD2Ev.exit517, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i521 = phi ptr [ %incdec.ptr.i.i.i.i523, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %corrPseudo.sroa.0.0932, %_ZN8QuantLib6MatrixD2Ev.exit517 ]
  %204 = load ptr, ptr %__first.addr.04.i.i.i.i521, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i522 = icmp eq ptr %204, null
  br i1 %cmp.not.i.i.i.i.i.i.i522, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i520
  call void @_ZdaPv(ptr noundef nonnull %204) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i520
  store ptr null, ptr %__first.addr.04.i.i.i.i521, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i523 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i521, i64 24
  %cmp.not.i.i.i.i524 = icmp eq ptr %incdec.ptr.i.i.i.i523, %__cur.0.lcssa.i.i.i.i.i947
  br i1 %cmp.not.i.i.i.i524, label %invoke.cont.i527, label %for.body.i.i.i.i520, !llvm.loop !89

invoke.cont.i527:                                 ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, %_ZN8QuantLib6MatrixD2Ev.exit517
  %tobool.not.i.i.i528 = icmp eq ptr %corrPseudo.sroa.0.0932, null
  br i1 %tobool.not.i.i.i528, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i529

if.then.i.i.i529:                                 ; preds = %invoke.cont.i527
  %sub.ptr.sub.i.i533 = sub i64 %add.ptr.i.i.sink.i945, %sub.ptr.rhs.cast.i256948
  call void @_ZdlPvm(ptr noundef nonnull %corrPseudo.sroa.0.0932, i64 noundef %sub.ptr.sub.i.i533) #26
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i527, %if.then.i.i.i529
  ret i32 0

lpad318:                                          ; preds = %if.then.i358
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

for.body324:                                      ; preds = %for.body324.lr.ph, %for.inc475
  %206 = phi ptr [ %.pre924, %for.body324.lr.ph ], [ %.pre925, %for.inc475 ]
  %k320.0908 = phi i64 [ 0, %for.body324.lr.ph ], [ %inc476, %for.inc475 ]
  %add.ptr.i534 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %corrPseudo.sroa.0.0932, i64 %k320.0908
  %add.ptr.i535 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %206, i64 %k320.0908
  %rows_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i534, i64 8
  %207 = load i64, ptr %rows_.i.i.i, align 8, !tbaa !104
  %cmp.i.i.i536 = icmp eq i64 %207, 0
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i534, i64 16
  %208 = load i64, ptr %columns_.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %208, 0
  %209 = select i1 %cmp.i.i.i536, i1 true, i1 %cmp2.i.i.i
  %.pre.i537 = mul i64 %208, %207
  br i1 %209, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body324
  %210 = icmp ugt i64 %.pre.i537, 2305843009213693951
  %211 = shl i64 %.pre.i537, 3
  %212 = select i1 %210, i64 -1, i64 %211
  %call2.i.i541 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %212) #25
          to label %cond.end.i.i unwind label %lpad327

cond.end.i.i:                                     ; preds = %cond.true.i.i, %for.body324
  %cond.i.i = phi ptr [ null, %for.body324 ], [ %call2.i.i541, %cond.true.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %.pre.i537, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.end.i.i
  %213 = load ptr, ptr %add.ptr.i534, align 8, !tbaa !42
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %.pre.i537, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i, ptr align 8 %213, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i

_ZN8QuantLib6MatrixC2ERKS0_.exit.i:               ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i.i
  %214 = load ptr, ptr %add.ptr.i535, align 8, !tbaa !42
  store ptr %cond.i.i, ptr %add.ptr.i535, align 8, !tbaa !42
  %rows_.i.i538 = getelementptr inbounds nuw i8, ptr %add.ptr.i535, i64 8
  store i64 %207, ptr %rows_.i.i538, align 8, !tbaa !8
  %columns_.i.i539 = getelementptr inbounds nuw i8, ptr %add.ptr.i535, i64 16
  store i64 %208, ptr %columns_.i.i539, align 8, !tbaa !8
  %cmp.not.i.i.i540 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i.i540, label %_ZN8QuantLib6MatrixaSERKS0_.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %214) #26
  br label %_ZN8QuantLib6MatrixaSERKS0_.exit

_ZN8QuantLib6MatrixaSERKS0_.exit:                 ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %.pre925 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !88
  br i1 %cmp332905.not, label %for.cond.cleanup333, label %for.body334.lr.ph

for.body334.lr.ph:                                ; preds = %_ZN8QuantLib6MatrixaSERKS0_.exit
  %215 = load ptr, ptr %newVols, align 8, !tbaa !102
  %add.ptr.i545 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %.pre925, i64 %k320.0908
  %216 = load ptr, ptr %add.ptr.i545, align 8, !tbaa !42
  %columns_.i.i546 = getelementptr inbounds nuw i8, ptr %add.ptr.i545, i64 16
  %217 = load i64, ptr %columns_.i.i546, align 8, !tbaa !91
  br label %for.body334

for.cond.cleanup333:                              ; preds = %for.cond.cleanup340, %_ZN8QuantLib6MatrixaSERKS0_.exit
  %add.ptr.i542 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %.pre925, i64 %k320.0908
  %rows_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i542, i64 8
  %218 = load i64, ptr %rows_.i, align 8, !tbaa !104
  %cmp361 = icmp eq i64 %218, %call1
  br i1 %cmp361, label %do.body416, label %if.then362

lpad327:                                          ; preds = %cond.true.i.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

for.body334:                                      ; preds = %for.body334.lr.ph, %for.cond.cleanup340
  %j330.0906 = phi i64 [ 0, %for.body334.lr.ph ], [ %inc354, %for.cond.cleanup340 ]
  %add.ptr.i543 = getelementptr inbounds nuw %"class.std::vector.6", ptr %215, i64 %j330.0906
  %220 = load ptr, ptr %add.ptr.i543, align 8, !tbaa !31
  %add.ptr.i544 = getelementptr inbounds nuw double, ptr %220, i64 %k320.0908
  %221 = load double, ptr %add.ptr.i544, align 8, !tbaa !73
  %mul.i.i547 = mul i64 %217, %j330.0906
  %add.ptr.i.i548 = getelementptr inbounds nuw double, ptr %216, i64 %mul.i.i547
  br label %invoke.cont344

for.cond.cleanup340:                              ; preds = %invoke.cont344
  %inc354 = add nuw i64 %j330.0906, 1
  %exitcond922.not = icmp eq i64 %inc354, %call1
  br i1 %exitcond922.not, label %for.cond.cleanup333, label %for.body334, !llvm.loop !105

invoke.cont344:                                   ; preds = %for.body334, %invoke.cont344
  %i337.0904 = phi i64 [ 0, %for.body334 ], [ %inc349, %invoke.cont344 ]
  %arrayidx346 = getelementptr inbounds nuw double, ptr %add.ptr.i.i548, i64 %i337.0904
  %222 = load double, ptr %arrayidx346, align 8, !tbaa !73
  %mul347 = fmul double %221, %222
  store double %mul347, ptr %arrayidx346, align 8, !tbaa !73
  %inc349 = add nuw i64 %i337.0904, 1
  %exitcond921.not = icmp eq i64 %inc349, %umax920
  br i1 %exitcond921.not, label %for.cond.cleanup340, label %invoke.cont344, !llvm.loop !106

if.then362:                                       ; preds = %for.cond.cleanup333
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream363) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream363)
          to label %invoke.cont365 unwind label %lpad364

invoke.cont365:                                   ; preds = %if.then362
  %call1.i551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream363, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %invoke.cont367 unwind label %lpad366

invoke.cont367:                                   ; preds = %invoke.cont365
  %call.i553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream363, i64 noundef %k320.0908)
          to label %invoke.cont369 unwind label %lpad366

invoke.cont369:                                   ; preds = %invoke.cont367
  %call1.i557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i553, ptr noundef nonnull @.str.14, i64 noundef 32)
          to label %invoke.cont371 unwind label %lpad366

invoke.cont371:                                   ; preds = %invoke.cont369
  %223 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !88
  %rows_.i560 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %223, i64 %k320.0908, i32 1
  %224 = load i64, ptr %rows_.i560, align 8, !tbaa !104
  %call.i561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i553, i64 noundef %224)
          to label %invoke.cont376 unwind label %lpad366

invoke.cont376:                                   ; preds = %invoke.cont371
  %call1.i565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i561, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %invoke.cont378 unwind label %lpad366

invoke.cont378:                                   ; preds = %invoke.cont376
  %call.i567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i561, i64 noundef %call1)
          to label %invoke.cont380 unwind label %lpad366

invoke.cont380:                                   ; preds = %invoke.cont378
  %exception382 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp383) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp384) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp383, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp384)
          to label %invoke.cont386 unwind label %ehcleanup404.thread

invoke.cont386:                                   ; preds = %invoke.cont380
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp387) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp388) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31CTSMMCapletAlphaFormCalibration26capletAlphaFormCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_SJ_SJ_bRKNS9_INS_9AlphaFormEEEmidRSH_SR_SR_RS7_INS_6MatrixESaISS_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp388)
          to label %invoke.cont390 unwind label %ehcleanup400.thread

invoke.cont390:                                   ; preds = %invoke.cont386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp391) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp391, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream363)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont390
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception382, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp383, i64 noundef 222, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %invoke.cont393
  invoke void @__cxa_throw(ptr nonnull %exception382, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad394

lpad364:                                          ; preds = %if.then362
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

lpad366:                                          ; preds = %invoke.cont378, %invoke.cont376, %invoke.cont371, %invoke.cont369, %invoke.cont367, %invoke.cont365
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

ehcleanup404.thread:                              ; preds = %invoke.cont380
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action409.sink.split

lpad392:                                          ; preds = %invoke.cont390
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

lpad394:                                          ; preds = %invoke.cont395, %invoke.cont393
  %cleanup.isactive396.0 = phi i1 [ false, %invoke.cont395 ], [ true, %invoke.cont393 ]
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %ref.tmp391, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw i8, ptr %ref.tmp391, i64 16
  %cmp.i.i.i569 = icmp eq ptr %230, %231
  br i1 %cmp.i.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %if.then.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %lpad394
  %_M_string_length.i.i.i574 = getelementptr inbounds nuw i8, ptr %ref.tmp391, i64 8
  %232 = load i64, ptr %_M_string_length.i.i.i574, align 8, !tbaa !13
  %cmp3.i.i.i575 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %cmp3.i.i.i575)
  br label %ehcleanup398

if.then.i.i570:                                   ; preds = %lpad394
  %233 = load i64, ptr %231, align 8, !tbaa !12
  %add.i.i.i571 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %add.i.i.i571) #26
  br label %ehcleanup398

ehcleanup398:                                     ; preds = %if.then.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, %lpad392
  %.pn127 = phi { ptr, i32 } [ %228, %lpad392 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573 ], [ %229, %if.then.i.i570 ]
  %cleanup.isactive396.3 = phi i1 [ true, %lpad392 ], [ %cleanup.isactive396.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573 ], [ %cleanup.isactive396.0, %if.then.i.i570 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp391) #23
  %234 = load ptr, ptr %ref.tmp387, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw i8, ptr %ref.tmp387, i64 16
  %cmp.i.i.i577 = icmp eq ptr %234, %235
  br i1 %cmp.i.i.i577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, label %if.then.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581: ; preds = %ehcleanup398
  %_M_string_length.i.i.i582 = getelementptr inbounds nuw i8, ptr %ref.tmp387, i64 8
  %236 = load i64, ptr %_M_string_length.i.i.i582, align 8, !tbaa !13
  %cmp3.i.i.i583 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %cmp3.i.i.i583)
  br label %ehcleanup400

if.then.i.i578:                                   ; preds = %ehcleanup398
  %237 = load i64, ptr %235, align 8, !tbaa !12
  %add.i.i.i579 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %add.i.i.i579) #26
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %if.then.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp388) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp387) #23
  %238 = load ptr, ptr %ref.tmp383, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw i8, ptr %ref.tmp383, i64 16
  %cmp.i.i.i585 = icmp eq ptr %238, %239
  br i1 %cmp.i.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %ehcleanup404

ehcleanup400.thread:                              ; preds = %invoke.cont386
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp388) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp387) #23
  %241 = load ptr, ptr %ref.tmp383, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw i8, ptr %ref.tmp383, i64 16
  %cmp.i.i.i585846 = icmp eq ptr %241, %242
  br i1 %cmp.i.i.i585846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589.thread, label %ehcleanup404.thread855

ehcleanup404.thread855:                           ; preds = %ehcleanup400.thread
  %243 = load i64, ptr %242, align 8, !tbaa !12
  %add.i.i.i587858 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %add.i.i.i587858) #26
  br label %cleanup.action409.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589.thread: ; preds = %ehcleanup400.thread
  %_M_string_length.i.i.i590853 = getelementptr inbounds nuw i8, ptr %ref.tmp383, i64 8
  %244 = load i64, ptr %_M_string_length.i.i.i590853, align 8, !tbaa !13
  %cmp3.i.i.i591854 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %cmp3.i.i.i591854)
  br label %cleanup.action409.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %ehcleanup400
  %_M_string_length.i.i.i590 = getelementptr inbounds nuw i8, ptr %ref.tmp383, i64 8
  %245 = load i64, ptr %_M_string_length.i.i.i590, align 8, !tbaa !13
  %cmp3.i.i.i591 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %cmp3.i.i.i591)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp384) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp383) #23
  br i1 %cleanup.isactive396.3, label %cleanup.action409, label %ehcleanup411

ehcleanup404:                                     ; preds = %ehcleanup400
  %246 = load i64, ptr %239, align 8, !tbaa !12
  %add.i.i.i587 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %add.i.i.i587) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp384) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp383) #23
  br i1 %cleanup.isactive396.3, label %cleanup.action409, label %ehcleanup411

cleanup.action409.sink.split:                     ; preds = %ehcleanup404.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589.thread, %ehcleanup404.thread855
  %.pn127.pn.pn795.ph = phi { ptr, i32 } [ %240, %ehcleanup404.thread855 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589.thread ], [ %227, %ehcleanup404.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp384) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp383) #23
  br label %cleanup.action409

cleanup.action409:                                ; preds = %cleanup.action409.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %ehcleanup404
  %.pn127.pn.pn795 = phi { ptr, i32 } [ %.pn127, %ehcleanup404 ], [ %.pn127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589 ], [ %.pn127.pn.pn795.ph, %cleanup.action409.sink.split ]
  call void @__cxa_free_exception(ptr %exception382) #23
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %ehcleanup404, %cleanup.action409, %lpad366
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn795, %cleanup.action409 ], [ %.pn127, %ehcleanup404 ], [ %226, %lpad366 ], [ %.pn127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream363) #23
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %ehcleanup411, %lpad364
  %.pn127.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %ehcleanup411 ], [ %225, %lpad364 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream363) #23
  br label %ehcleanup479

do.body416:                                       ; preds = %for.cond.cleanup333
  %columns_.i594 = getelementptr inbounds nuw i8, ptr %add.ptr.i542, i64 16
  %247 = load i64, ptr %columns_.i594, align 8, !tbaa !91
  %cmp420 = icmp eq i64 %247, %numberOfFactors
  br i1 %cmp420, label %for.inc475, label %if.then421

if.then421:                                       ; preds = %do.body416
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream422) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream422)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %if.then421
  %call1.i597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream422, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %invoke.cont426 unwind label %lpad425

invoke.cont426:                                   ; preds = %invoke.cont424
  %call.i599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream422, i64 noundef %k320.0908)
          to label %invoke.cont428 unwind label %lpad425

invoke.cont428:                                   ; preds = %invoke.cont426
  %call1.i603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i599, ptr noundef nonnull @.str.16, i64 noundef 35)
          to label %invoke.cont430 unwind label %lpad425

invoke.cont430:                                   ; preds = %invoke.cont428
  %248 = load ptr, ptr %swapCovariancePseudoRoots, align 8, !tbaa !88
  %columns_.i606 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %248, i64 %k320.0908, i32 2
  %249 = load i64, ptr %columns_.i606, align 8, !tbaa !91
  %call.i607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i599, i64 noundef %249)
          to label %invoke.cont435 unwind label %lpad425

invoke.cont435:                                   ; preds = %invoke.cont430
  %call1.i611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i607, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %invoke.cont437 unwind label %lpad425

invoke.cont437:                                   ; preds = %invoke.cont435
  %call.i613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i607, i64 noundef %numberOfFactors)
          to label %invoke.cont439 unwind label %lpad425

invoke.cont439:                                   ; preds = %invoke.cont437
  %exception441 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp442) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp443) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp442, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp443)
          to label %invoke.cont445 unwind label %ehcleanup463.thread

invoke.cont445:                                   ; preds = %invoke.cont439
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp446) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp447) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp446, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31CTSMMCapletAlphaFormCalibration26capletAlphaFormCalibrationERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateEdSJ_SJ_SJ_bRKNS9_INS_9AlphaFormEEEmidRSH_SR_SR_RS7_INS_6MatrixESaISS_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp447)
          to label %invoke.cont449 unwind label %ehcleanup459.thread

invoke.cont449:                                   ; preds = %invoke.cont445
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp450) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp450, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream422)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %invoke.cont449
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception441, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp442, i64 noundef 227, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp446, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450)
          to label %invoke.cont454 unwind label %lpad453

invoke.cont454:                                   ; preds = %invoke.cont452
  invoke void @__cxa_throw(ptr nonnull %exception441, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad453

lpad423:                                          ; preds = %if.then421
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup471

lpad425:                                          ; preds = %invoke.cont437, %invoke.cont435, %invoke.cont430, %invoke.cont428, %invoke.cont426, %invoke.cont424
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup470

ehcleanup463.thread:                              ; preds = %invoke.cont439
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action468.sink.split

lpad451:                                          ; preds = %invoke.cont449
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup457

lpad453:                                          ; preds = %invoke.cont454, %invoke.cont452
  %cleanup.isactive455.0 = phi i1 [ false, %invoke.cont454 ], [ true, %invoke.cont452 ]
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %ref.tmp450, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw i8, ptr %ref.tmp450, i64 16
  %cmp.i.i.i615 = icmp eq ptr %255, %256
  br i1 %cmp.i.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %if.then.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %lpad453
  %_M_string_length.i.i.i620 = getelementptr inbounds nuw i8, ptr %ref.tmp450, i64 8
  %257 = load i64, ptr %_M_string_length.i.i.i620, align 8, !tbaa !13
  %cmp3.i.i.i621 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %cmp3.i.i.i621)
  br label %ehcleanup457

if.then.i.i616:                                   ; preds = %lpad453
  %258 = load i64, ptr %256, align 8, !tbaa !12
  %add.i.i.i617 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %add.i.i.i617) #26
  br label %ehcleanup457

ehcleanup457:                                     ; preds = %if.then.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, %lpad451
  %.pn133 = phi { ptr, i32 } [ %253, %lpad451 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619 ], [ %254, %if.then.i.i616 ]
  %cleanup.isactive455.3 = phi i1 [ true, %lpad451 ], [ %cleanup.isactive455.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619 ], [ %cleanup.isactive455.0, %if.then.i.i616 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp450) #23
  %259 = load ptr, ptr %ref.tmp446, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw i8, ptr %ref.tmp446, i64 16
  %cmp.i.i.i623 = icmp eq ptr %259, %260
  br i1 %cmp.i.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627, label %if.then.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627: ; preds = %ehcleanup457
  %_M_string_length.i.i.i628 = getelementptr inbounds nuw i8, ptr %ref.tmp446, i64 8
  %261 = load i64, ptr %_M_string_length.i.i.i628, align 8, !tbaa !13
  %cmp3.i.i.i629 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %cmp3.i.i.i629)
  br label %ehcleanup459

if.then.i.i624:                                   ; preds = %ehcleanup457
  %262 = load i64, ptr %260, align 8, !tbaa !12
  %add.i.i.i625 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %add.i.i.i625) #26
  br label %ehcleanup459

ehcleanup459:                                     ; preds = %if.then.i.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp447) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp446) #23
  %263 = load ptr, ptr %ref.tmp442, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw i8, ptr %ref.tmp442, i64 16
  %cmp.i.i.i631 = icmp eq ptr %263, %264
  br i1 %cmp.i.i.i631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, label %ehcleanup463

ehcleanup459.thread:                              ; preds = %invoke.cont445
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp447) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp446) #23
  %266 = load ptr, ptr %ref.tmp442, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw i8, ptr %ref.tmp442, i64 16
  %cmp.i.i.i631861 = icmp eq ptr %266, %267
  br i1 %cmp.i.i.i631861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635.thread, label %ehcleanup463.thread870

ehcleanup463.thread870:                           ; preds = %ehcleanup459.thread
  %268 = load i64, ptr %267, align 8, !tbaa !12
  %add.i.i.i633873 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %add.i.i.i633873) #26
  br label %cleanup.action468.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635.thread: ; preds = %ehcleanup459.thread
  %_M_string_length.i.i.i636868 = getelementptr inbounds nuw i8, ptr %ref.tmp442, i64 8
  %269 = load i64, ptr %_M_string_length.i.i.i636868, align 8, !tbaa !13
  %cmp3.i.i.i637869 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %cmp3.i.i.i637869)
  br label %cleanup.action468.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635: ; preds = %ehcleanup459
  %_M_string_length.i.i.i636 = getelementptr inbounds nuw i8, ptr %ref.tmp442, i64 8
  %270 = load i64, ptr %_M_string_length.i.i.i636, align 8, !tbaa !13
  %cmp3.i.i.i637 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %cmp3.i.i.i637)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp443) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp442) #23
  br i1 %cleanup.isactive455.3, label %cleanup.action468, label %ehcleanup470

ehcleanup463:                                     ; preds = %ehcleanup459
  %271 = load i64, ptr %264, align 8, !tbaa !12
  %add.i.i.i633 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %add.i.i.i633) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp443) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp442) #23
  br i1 %cleanup.isactive455.3, label %cleanup.action468, label %ehcleanup470

cleanup.action468.sink.split:                     ; preds = %ehcleanup463.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635.thread, %ehcleanup463.thread870
  %.pn133.pn.pn798.ph = phi { ptr, i32 } [ %265, %ehcleanup463.thread870 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635.thread ], [ %252, %ehcleanup463.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp443) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp442) #23
  br label %cleanup.action468

cleanup.action468:                                ; preds = %cleanup.action468.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, %ehcleanup463
  %.pn133.pn.pn798 = phi { ptr, i32 } [ %.pn133, %ehcleanup463 ], [ %.pn133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635 ], [ %.pn133.pn.pn798.ph, %cleanup.action468.sink.split ]
  call void @__cxa_free_exception(ptr %exception441) #23
  br label %ehcleanup470

ehcleanup470:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, %ehcleanup463, %cleanup.action468, %lpad425
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn798, %cleanup.action468 ], [ %.pn133, %ehcleanup463 ], [ %251, %lpad425 ], [ %.pn133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream422) #23
  br label %ehcleanup471

ehcleanup471:                                     ; preds = %ehcleanup470, %lpad423
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn, %ehcleanup470 ], [ %250, %lpad423 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream422) #23
  br label %ehcleanup479

for.inc475:                                       ; preds = %do.body416
  %inc476 = add nuw i64 %k320.0908, 1
  %exitcond923.not = icmp eq i64 %inc476, %call
  br i1 %exitcond923.not, label %for.cond.cleanup323, label %for.body324, !llvm.loop !107

ehcleanup479:                                     ; preds = %lpad242.loopexit, %lpad242.loopexit.split-lp, %lpad327, %ehcleanup412, %ehcleanup471, %lpad150, %ehcleanup302, %lpad318
  %.pn152.pn.pn = phi { ptr, i32 } [ %205, %lpad318 ], [ %110, %lpad150 ], [ %.pn141.pn.pn.pn.pn, %ehcleanup302 ], [ %.pn133.pn.pn.pn.pn, %ehcleanup471 ], [ %.pn127.pn.pn.pn.pn, %ehcleanup412 ], [ %219, %lpad327 ], [ %lpad.loopexit, %lpad242.loopexit ], [ %lpad.loopexit.split-lp, %lpad242.loopexit.split-lp ]
  %correlations_.i639 = getelementptr inbounds nuw i8, ptr %solver, i64 96
  %272 = load ptr, ptr %correlations_.i639, align 8, !tbaa !31
  %tobool.not.i.i.i.i640 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i.i640, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i646, label %if.then.i.i.i.i641

if.then.i.i.i.i641:                               ; preds = %ehcleanup479
  %_M_end_of_storage.i.i.i642 = getelementptr inbounds nuw i8, ptr %solver, i64 112
  %273 = load ptr, ptr %_M_end_of_storage.i.i.i642, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i643 = ptrtoint ptr %273 to i64
  %sub.ptr.rhs.cast.i.i.i644 = ptrtoint ptr %272 to i64
  %sub.ptr.sub.i.i.i645 = sub i64 %sub.ptr.lhs.cast.i.i.i643, %sub.ptr.rhs.cast.i.i.i644
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %sub.ptr.sub.i.i.i645) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i646

_ZNSt6vectorIdSaIdEED2Ev.exit.i646:               ; preds = %if.then.i.i.i.i641, %ehcleanup479
  %putativevols_.i647 = getelementptr inbounds nuw i8, ptr %solver, i64 72
  %274 = load ptr, ptr %putativevols_.i647, align 8, !tbaa !31
  %tobool.not.i.i.i1.i648 = icmp eq ptr %274, null
  br i1 %tobool.not.i.i.i1.i648, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i654, label %if.then.i.i.i2.i649

if.then.i.i.i2.i649:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i646
  %_M_end_of_storage.i.i3.i650 = getelementptr inbounds nuw i8, ptr %solver, i64 88
  %275 = load ptr, ptr %_M_end_of_storage.i.i3.i650, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i4.i651 = ptrtoint ptr %275 to i64
  %sub.ptr.rhs.cast.i.i5.i652 = ptrtoint ptr %274 to i64
  %sub.ptr.sub.i.i6.i653 = sub i64 %sub.ptr.lhs.cast.i.i4.i651, %sub.ptr.rhs.cast.i.i5.i652
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %sub.ptr.sub.i.i6.i653) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i654

_ZNSt6vectorIdSaIdEED2Ev.exit7.i654:              ; preds = %if.then.i.i.i2.i649, %_ZNSt6vectorIdSaIdEED2Ev.exit.i646
  %ratetwohomogeneousvols_.i655 = getelementptr inbounds nuw i8, ptr %solver, i64 48
  %276 = load ptr, ptr %ratetwohomogeneousvols_.i655, align 8, !tbaa !31
  %tobool.not.i.i.i8.i656 = icmp eq ptr %276, null
  br i1 %tobool.not.i.i.i8.i656, label %_ZNSt6vectorIdSaIdEED2Ev.exit14.i662, label %if.then.i.i.i9.i657

if.then.i.i.i9.i657:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i654
  %_M_end_of_storage.i.i10.i658 = getelementptr inbounds nuw i8, ptr %solver, i64 64
  %277 = load ptr, ptr %_M_end_of_storage.i.i10.i658, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i11.i659 = ptrtoint ptr %277 to i64
  %sub.ptr.rhs.cast.i.i12.i660 = ptrtoint ptr %276 to i64
  %sub.ptr.sub.i.i13.i661 = sub i64 %sub.ptr.lhs.cast.i.i11.i659, %sub.ptr.rhs.cast.i.i12.i660
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %sub.ptr.sub.i.i13.i661) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14.i662

_ZNSt6vectorIdSaIdEED2Ev.exit14.i662:             ; preds = %if.then.i.i.i9.i657, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i654
  %rateonevols_.i663 = getelementptr inbounds nuw i8, ptr %solver, i64 24
  %278 = load ptr, ptr %rateonevols_.i663, align 8, !tbaa !31
  %tobool.not.i.i.i15.i664 = icmp eq ptr %278, null
  br i1 %tobool.not.i.i.i15.i664, label %_ZNSt6vectorIdSaIdEED2Ev.exit21.i670, label %if.then.i.i.i16.i665

if.then.i.i.i16.i665:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14.i662
  %_M_end_of_storage.i.i17.i666 = getelementptr inbounds nuw i8, ptr %solver, i64 40
  %279 = load ptr, ptr %_M_end_of_storage.i.i17.i666, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i18.i667 = ptrtoint ptr %279 to i64
  %sub.ptr.rhs.cast.i.i19.i668 = ptrtoint ptr %278 to i64
  %sub.ptr.sub.i.i20.i669 = sub i64 %sub.ptr.lhs.cast.i.i18.i667, %sub.ptr.rhs.cast.i.i19.i668
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %sub.ptr.sub.i.i20.i669) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21.i670

_ZNSt6vectorIdSaIdEED2Ev.exit21.i670:             ; preds = %if.then.i.i.i16.i665, %_ZNSt6vectorIdSaIdEED2Ev.exit14.i662
  %pn.i.i671 = getelementptr inbounds nuw i8, ptr %solver, i64 8
  %280 = load ptr, ptr %pn.i.i671, align 8, !tbaa !16
  %cmp.not.i.i.i672 = icmp eq ptr %280, null
  br i1 %cmp.not.i.i.i672, label %ehcleanup480, label %if.then.i.i.i673

if.then.i.i.i673:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21.i670
  %use_count_.i.i.i.i674 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %281 = atomicrmw sub ptr %use_count_.i.i.i.i674, i32 1 acq_rel, align 4
  %cmp.i.i.i.i675 = icmp eq i32 %281, 1
  br i1 %cmp.i.i.i.i675, label %if.then.i.i.i22.i676, label %ehcleanup480

if.then.i.i.i22.i676:                             ; preds = %if.then.i.i.i673
  %vtable.i.i.i.i677 = load ptr, ptr %280, align 8, !tbaa !14
  %vfn.i.i.i.i678 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i677, i64 16
  %282 = load ptr, ptr %vfn.i.i.i.i678, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %.noexc.i.i.i680 unwind label %terminate.lpad.i.i.i679

.noexc.i.i.i680:                                  ; preds = %if.then.i.i.i22.i676
  %weak_count_.i.i.i.i.i681 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %283 = atomicrmw sub ptr %weak_count_.i.i.i.i.i681, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i682 = icmp eq i32 %283, 1
  br i1 %cmp.i.i.i.i.i682, label %if.then.i.i.i.i.i683, label %ehcleanup480

if.then.i.i.i.i.i683:                             ; preds = %.noexc.i.i.i680
  %vtable.i.i.i.i.i684 = load ptr, ptr %280, align 8, !tbaa !14
  %vfn.i.i.i.i.i685 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i684, i64 24
  %284 = load ptr, ptr %vfn.i.i.i.i.i685, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %ehcleanup480 unwind label %terminate.lpad.i.i.i679

terminate.lpad.i.i.i679:                          ; preds = %if.then.i.i.i.i.i683, %if.then.i.i.i22.i676
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #24
  unreachable

ehcleanup480:                                     ; preds = %if.then.i.i.i.i.i683, %.noexc.i.i.i680, %if.then.i.i.i673, %_ZNSt6vectorIdSaIdEED2Ev.exit21.i670, %lpad141
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %102, %lpad141 ], [ %.pn152.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit21.i670 ], [ %.pn152.pn.pn, %if.then.i.i.i673 ], [ %.pn152.pn.pn, %.noexc.i.i.i680 ], [ %.pn152.pn.pn, %if.then.i.i.i.i.i683 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %solver) #23
  br label %ehcleanup481

ehcleanup481:                                     ; preds = %ehcleanup480, %lpad135
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn, %ehcleanup480 ], [ %101, %lpad135 ]
  %287 = load ptr, ptr %correlations, align 8, !tbaa !31
  %tobool.not.i.i.i688 = icmp eq ptr %287, null
  br i1 %tobool.not.i.i.i688, label %ehcleanup482, label %if.then.i.i.i689

if.then.i.i.i689:                                 ; preds = %ehcleanup481
  %288 = load ptr, ptr %_M_end_of_storage.i.i.i315, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i691 = ptrtoint ptr %288 to i64
  %sub.ptr.rhs.cast.i.i692 = ptrtoint ptr %287 to i64
  %sub.ptr.sub.i.i693 = sub i64 %sub.ptr.lhs.cast.i.i691, %sub.ptr.rhs.cast.i.i692
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %sub.ptr.sub.i.i693) #26
  br label %ehcleanup482

ehcleanup482:                                     ; preds = %if.then.i.i.i689, %ehcleanup481, %lpad131
  %.pn152.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %lpad131 ], [ %.pn152.pn.pn.pn.pn, %ehcleanup481 ], [ %.pn152.pn.pn.pn.pn, %if.then.i.i.i689 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %correlations) #23
  %289 = load ptr, ptr %secondRateVols, align 8, !tbaa !31
  %tobool.not.i.i.i696 = icmp eq ptr %289, null
  br i1 %tobool.not.i.i.i696, label %ehcleanup484, label %if.then.i.i.i697

if.then.i.i.i697:                                 ; preds = %ehcleanup482
  %290 = load ptr, ptr %_M_end_of_storage.i.i.i297, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i699 = ptrtoint ptr %290 to i64
  %sub.ptr.rhs.cast.i.i700 = ptrtoint ptr %289 to i64
  %sub.ptr.sub.i.i701 = sub i64 %sub.ptr.lhs.cast.i.i699, %sub.ptr.rhs.cast.i.i700
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %sub.ptr.sub.i.i701) #26
  br label %ehcleanup484

ehcleanup484:                                     ; preds = %if.then.i.i.i697, %ehcleanup482, %lpad126
  %.pn152.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %99, %lpad126 ], [ %.pn152.pn.pn.pn.pn.pn, %ehcleanup482 ], [ %.pn152.pn.pn.pn.pn.pn, %if.then.i.i.i697 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %secondRateVols) #23
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %ehcleanup484, %lpad115
  %.pn152.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn.pn.pn.pn, %ehcleanup484 ], [ %98, %lpad115 ]
  %291 = load ptr, ptr %firstRateVols, align 8, !tbaa !31
  %tobool.not.i.i.i704 = icmp eq ptr %291, null
  br i1 %tobool.not.i.i.i704, label %ehcleanup486, label %if.then.i.i.i705

if.then.i.i.i705:                                 ; preds = %ehcleanup485
  %292 = load ptr, ptr %_M_end_of_storage.i.i.i275, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i707 = ptrtoint ptr %292 to i64
  %sub.ptr.rhs.cast.i.i708 = ptrtoint ptr %291 to i64
  %sub.ptr.sub.i.i709 = sub i64 %sub.ptr.lhs.cast.i.i707, %sub.ptr.rhs.cast.i.i708
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %sub.ptr.sub.i.i709) #26
  br label %ehcleanup486

ehcleanup486:                                     ; preds = %if.then.i.i.i705, %ehcleanup485, %lpad110
  %.pn152.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %lpad110 ], [ %.pn152.pn.pn.pn.pn.pn.pn.pn, %ehcleanup485 ], [ %.pn152.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i705 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %firstRateVols) #23
  %293 = load ptr, ptr %theseNewVols, align 8, !tbaa !31
  %tobool.not.i.i.i712 = icmp eq ptr %293, null
  br i1 %tobool.not.i.i.i712, label %ehcleanup488, label %if.then.i.i.i713

if.then.i.i.i713:                                 ; preds = %ehcleanup486
  %294 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i715 = ptrtoint ptr %294 to i64
  %sub.ptr.rhs.cast.i.i716 = ptrtoint ptr %293 to i64
  %sub.ptr.sub.i.i717 = sub i64 %sub.ptr.lhs.cast.i.i715, %sub.ptr.rhs.cast.i.i716
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %sub.ptr.sub.i.i717) #26
  br label %ehcleanup488

ehcleanup488:                                     ; preds = %if.then.i.i.i713, %ehcleanup486, %lpad105
  %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %lpad105 ], [ %.pn152.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup486 ], [ %.pn152.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i713 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %theseNewVols) #23
  %295 = load ptr, ptr %newVols, align 8, !tbaa !102
  %_M_finish.i719 = getelementptr inbounds nuw i8, ptr %newVols, i64 8
  %296 = load ptr, ptr %_M_finish.i719, align 8, !tbaa !85
  %cmp.not3.i.i.i.i720 = icmp eq ptr %295, %296
  br i1 %cmp.not3.i.i.i.i720, label %invoke.cont.i734, label %for.body.i.i.i.i721

for.body.i.i.i.i721:                              ; preds = %ehcleanup488, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i729
  %__first.addr.04.i.i.i.i722 = phi ptr [ %incdec.ptr.i.i.i.i730, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i729 ], [ %295, %ehcleanup488 ]
  %297 = load ptr, ptr %__first.addr.04.i.i.i.i722, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i723 = icmp eq ptr %297, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i723, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i729, label %if.then.i.i.i.i.i.i.i.i724

if.then.i.i.i.i.i.i.i.i724:                       ; preds = %for.body.i.i.i.i721
  %_M_end_of_storage.i.i.i.i.i.i.i725 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i722, i64 16
  %298 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i725, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i726 = ptrtoint ptr %298 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i727 = ptrtoint ptr %297 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i728 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i726, %sub.ptr.rhs.cast.i.i.i.i.i.i.i727
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i728) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i729

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i729: ; preds = %if.then.i.i.i.i.i.i.i.i724, %for.body.i.i.i.i721
  %incdec.ptr.i.i.i.i730 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i722, i64 24
  %cmp.not.i.i.i.i731 = icmp eq ptr %incdec.ptr.i.i.i.i730, %296
  br i1 %cmp.not.i.i.i.i731, label %invoke.contthread-pre-split.i732, label %for.body.i.i.i.i721, !llvm.loop !103

invoke.contthread-pre-split.i732:                 ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i729
  %.pr.i733 = load ptr, ptr %newVols, align 8, !tbaa !102
  br label %invoke.cont.i734

invoke.cont.i734:                                 ; preds = %invoke.contthread-pre-split.i732, %ehcleanup488
  %299 = phi ptr [ %.pr.i733, %invoke.contthread-pre-split.i732 ], [ %295, %ehcleanup488 ]
  %tobool.not.i.i.i735 = icmp eq ptr %299, null
  br i1 %tobool.not.i.i.i735, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit741, label %if.then.i.i.i736

if.then.i.i.i736:                                 ; preds = %invoke.cont.i734
  %_M_end_of_storage.i.i737 = getelementptr inbounds nuw i8, ptr %newVols, i64 16
  %300 = load ptr, ptr %_M_end_of_storage.i.i737, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i738 = ptrtoint ptr %300 to i64
  %sub.ptr.rhs.cast.i.i739 = ptrtoint ptr %299 to i64
  %sub.ptr.sub.i.i740 = sub i64 %sub.ptr.lhs.cast.i.i738, %sub.ptr.rhs.cast.i.i739
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef %sub.ptr.sub.i.i740) #26
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit741

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit741:      ; preds = %invoke.cont.i734, %if.then.i.i.i736
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %newVols) #23
  %301 = load ptr, ptr %invertedZedMatrix, align 8, !tbaa !42
  %cmp.not.i.i742 = icmp eq ptr %301, null
  br i1 %cmp.not.i.i742, label %ehcleanup492, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i743

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i743: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit741
  call void @_ZdaPv(ptr noundef nonnull %301) #26
  br label %ehcleanup492

ehcleanup492:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i743, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit741, %lpad102
  %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %95, %lpad102 ], [ %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit741 ], [ %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i743 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %invertedZedMatrix) #23
  %302 = load ptr, ptr %zedMatrix, align 8, !tbaa !42
  %cmp.not.i.i745 = icmp eq ptr %302, null
  br i1 %cmp.not.i.i745, label %_ZN8QuantLib6MatrixD2Ev.exit747, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i746

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i746: ; preds = %ehcleanup492
  call void @_ZdaPv(ptr noundef nonnull %302) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit747

_ZN8QuantLib6MatrixD2Ev.exit747:                  ; preds = %ehcleanup492, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i746
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %zedMatrix) #23
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i759, label %for.body.i.i.i.i750.preheader

ehcleanup495:                                     ; preds = %for.cond.cleanup
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %zedMatrix) #23
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i759, label %for.body.i.i.i.i750.preheader

for.body.i.i.i.i750.preheader:                    ; preds = %lpad92, %_ZN8QuantLib6MatrixD2Ev.exit747, %ehcleanup495
  %.pn165980 = phi { ptr, i32 } [ %59, %lpad92 ], [ %303, %ehcleanup495 ], [ %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit747 ]
  %corrPseudo.sroa.0.0933978 = phi ptr [ %call5.i.i.i.i2.i.i253, %lpad92 ], [ %corrPseudo.sroa.0.0932, %ehcleanup495 ], [ %corrPseudo.sroa.0.0932, %_ZN8QuantLib6MatrixD2Ev.exit747 ]
  %add.ptr.i.i.sink.i944976 = phi i64 [ %51, %lpad92 ], [ %add.ptr.i.i.sink.i945, %ehcleanup495 ], [ %add.ptr.i.i.sink.i945, %_ZN8QuantLib6MatrixD2Ev.exit747 ]
  %__cur.0.lcssa.i.i.i.i.i946975 = phi ptr [ %scevgep.i.i.i.i.i, %lpad92 ], [ %__cur.0.lcssa.i.i.i.i.i947, %ehcleanup495 ], [ %__cur.0.lcssa.i.i.i.i.i947, %_ZN8QuantLib6MatrixD2Ev.exit747 ]
  %sub.ptr.rhs.cast.i256949973 = phi i64 [ %sub.ptr.rhs.cast.i256, %lpad92 ], [ %sub.ptr.rhs.cast.i256948, %ehcleanup495 ], [ %sub.ptr.rhs.cast.i256948, %_ZN8QuantLib6MatrixD2Ev.exit747 ]
  br label %for.body.i.i.i.i750

for.body.i.i.i.i750:                              ; preds = %for.body.i.i.i.i750.preheader, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i754
  %__first.addr.04.i.i.i.i751 = phi ptr [ %incdec.ptr.i.i.i.i755, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i754 ], [ %corrPseudo.sroa.0.0933978, %for.body.i.i.i.i750.preheader ]
  %304 = load ptr, ptr %__first.addr.04.i.i.i.i751, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i.i752 = icmp eq ptr %304, null
  br i1 %cmp.not.i.i.i.i.i.i.i752, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i754, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i753

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i753: ; preds = %for.body.i.i.i.i750
  call void @_ZdaPv(ptr noundef nonnull %304) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i754

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i754: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i753, %for.body.i.i.i.i750
  store ptr null, ptr %__first.addr.04.i.i.i.i751, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i755 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i751, i64 24
  %cmp.not.i.i.i.i756 = icmp eq ptr %incdec.ptr.i.i.i.i755, %__cur.0.lcssa.i.i.i.i.i946975
  br i1 %cmp.not.i.i.i.i756, label %invoke.cont.i759, label %for.body.i.i.i.i750, !llvm.loop !89

invoke.cont.i759:                                 ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i754, %_ZN8QuantLib6MatrixD2Ev.exit747, %ehcleanup495
  %.pn165981 = phi { ptr, i32 } [ %303, %ehcleanup495 ], [ %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit747 ], [ %.pn165980, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i754 ]
  %corrPseudo.sroa.0.0933979 = phi ptr [ %corrPseudo.sroa.0.0932, %ehcleanup495 ], [ %corrPseudo.sroa.0.0932, %_ZN8QuantLib6MatrixD2Ev.exit747 ], [ %corrPseudo.sroa.0.0933978, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i754 ]
  %add.ptr.i.i.sink.i944977 = phi i64 [ %add.ptr.i.i.sink.i945, %ehcleanup495 ], [ %add.ptr.i.i.sink.i945, %_ZN8QuantLib6MatrixD2Ev.exit747 ], [ %add.ptr.i.i.sink.i944976, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i754 ]
  %sub.ptr.rhs.cast.i256949974 = phi i64 [ %sub.ptr.rhs.cast.i256948, %ehcleanup495 ], [ %sub.ptr.rhs.cast.i256948, %_ZN8QuantLib6MatrixD2Ev.exit747 ], [ %sub.ptr.rhs.cast.i256949973, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i754 ]
  %tobool.not.i.i.i760 = icmp eq ptr %corrPseudo.sroa.0.0933979, null
  br i1 %tobool.not.i.i.i760, label %ehcleanup498, label %if.then.i.i.i761

if.then.i.i.i761:                                 ; preds = %invoke.cont.i759
  %sub.ptr.sub.i.i765 = sub i64 %add.ptr.i.i.sink.i944977, %sub.ptr.rhs.cast.i256949974
  call void @_ZdlPvm(ptr noundef nonnull %corrPseudo.sroa.0.0933979, i64 noundef %sub.ptr.sub.i.i765) #26
  br label %ehcleanup498

ehcleanup498:                                     ; preds = %invoke.cont.i759, %if.then.i.i.i761, %ehcleanup75, %ehcleanup33
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %ehcleanup75 ], [ %.pn.pn.pn.pn, %ehcleanup33 ], [ %.pn165981, %invoke.cont.i759 ], [ %.pn165981, %if.then.i.i.i761 ]
  resume { ptr, i32 } %.pn165.pn.pn

unreachable:                                      ; preds = %invoke.cont454, %invoke.cont395, %invoke.cont285, %invoke.cont59, %invoke.cont23
  unreachable
}

declare void @_ZN8QuantLib22CTSMMCapletCalibration13performChecksERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN8QuantLib19SwapForwardMappings23coterminalSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(64), double noundef) local_unnamed_addr #2

declare void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare void @_ZN8QuantLib11AlphaFinderC1EN5boost10shared_ptrINS_9AlphaFormEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare noundef zeroext i1 @_ZN8QuantLib11AlphaFinder23solveWithMaxHomogeneityEdiRKSt6vectorIdSaIdEES5_S5_ddddddiRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176), double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8QuantLib11AlphaFinder5solveEdiRKSt6vectorIdSaIdEES5_S5_ddddddiRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176), double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8QuantLib31CTSMMCapletAlphaFormCalibration16calibrationImpl_Ejjd(ptr noundef nonnull align 8 dereferenceable(592) %this, i32 noundef %numberOfFactors, i32 noundef %maxIterations, double noundef %tolerance) unnamed_addr #1 align 2 {
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
define linkonce_odr void @_ZN8QuantLib31CTSMMCapletAlphaFormCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib31CTSMMCapletAlphaFormCalibrationD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib31CTSMMCapletAlphaFormCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 592) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib22CTSMMCapletCalibrationD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25AlphaFormLinearHyperbolicEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !73
  %add.ptr.i.i.i.i.i = getelementptr double, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
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
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !73
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false), !tbaa !73
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !31
  %add.ptr37 = getelementptr inbounds nuw double, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !29
  %add.ptr40 = getelementptr inbounds nuw double, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !32
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %entry
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %add.ptr26 = getelementptr inbounds nuw %"class.std::vector.6", ptr %call5.i.i.i, i64 %cond.i
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
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %3 = mul nuw i64 %__n, 24
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
  %add.ptr37 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !87
  %add.ptr40 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !111
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib6MatrixEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
