; ModuleID = 'bench/quantlib/original/ctsmmcapletcalibration.ll'
source_filename = "bench/quantlib/original/ctsmmcapletcalibration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.QuantLib::detail::sequence_holder" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.15" = type { i8 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.9" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::CotSwapToFwdAdapter" = type { %"class.QuantLib::MarketModel", %"class.boost::shared_ptr.9", i64, i64, i64, %"class.std::vector.10", %"class.std::vector" }
%"class.QuantLib::MarketModel" = type { ptr, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK8QuantLib19CotSwapToFwdAdapter12initialRatesEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev = comdat any

$_ZN8QuantLib20EvolutionDescriptionD2Ev = comdat any

$_ZN8QuantLib6detaillsIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEERSoSA_RKNS0_15sequence_holderIT_EE = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN8QuantLib19CotSwapToFwdAdapterD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev = comdat any

$_ZN8QuantLib19CotSwapToFwdAdapterD0Ev = comdat any

$_ZNK8QuantLib19CotSwapToFwdAdapter13displacementsEv = comdat any

$_ZNK8QuantLib19CotSwapToFwdAdapter9evolutionEv = comdat any

$_ZNK8QuantLib19CotSwapToFwdAdapter13numberOfRatesEv = comdat any

$_ZNK8QuantLib19CotSwapToFwdAdapter15numberOfFactorsEv = comdat any

$_ZNK8QuantLib19CotSwapToFwdAdapter13numberOfStepsEv = comdat any

$_ZNK8QuantLib19CotSwapToFwdAdapter10pseudoRootEm = comdat any

$_ZN8QuantLib22CTSMMCapletCalibrationD2Ev = comdat any

$_ZN8QuantLib22CTSMMCapletCalibrationD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib11MarketModelD2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVN8QuantLib22CTSMMCapletCalibrationE = comdat any

$_ZTVN8QuantLib19CotSwapToFwdAdapterE = comdat any

$_ZTSN8QuantLib19CotSwapToFwdAdapterE = comdat any

$_ZTIN8QuantLib19CotSwapToFwdAdapterE = comdat any

$_ZTSN8QuantLib22CTSMMCapletCalibrationE = comdat any

$_ZTIN8QuantLib22CTSMMCapletCalibrationE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"index (\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib22CTSMMCapletCalibrationE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib22CTSMMCapletCalibrationE, ptr @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev, ptr @_ZN8QuantLib22CTSMMCapletCalibrationD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c") must less than number of rates (\00", align 1
@.str.5 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/models/ctsmmcapletcalibration.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib22CTSMMCapletCalibration37timeDependentUnCalibratedSwaptionVolsEm = private unnamed_addr constant [115 x i8] c"const std::vector<Volatility> &QuantLib::CTSMMCapletCalibration::timeDependentUnCalibratedSwaptionVols(Size) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib22CTSMMCapletCalibration35timeDependentCalibratedSwaptionVolsEm = private unnamed_addr constant [113 x i8] c"const std::vector<Volatility> &QuantLib::CTSMMCapletCalibration::timeDependentCalibratedSwaptionVols(Size) const\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"evolutionTimes \00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c" not equal to correlation times \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22CTSMMCapletCalibration13performChecksERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateE = private unnamed_addr constant [246 x i8] c"static void QuantLib::CTSMMCapletCalibration::performChecks(const EvolutionDescription &, const PiecewiseConstantCorrelation &, const std::vector<ext::shared_ptr<PiecewiseConstantVariance>> &, const std::vector<Volatility> &, const CurveState &)\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"mismatch between EvolutionDescription and CurveState rate times\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"mismatch between EvolutionDescription number of rates (\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c") and displacedSwapVariances size (\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c") and corr number of rates (\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c") and mktCapletVols size (\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c") and CurveState  number of rates (\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"mismatch between evolutionTimes and rateTimes\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"last caplet vol (\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c") must be equal to last swaption vol (\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"); discrepancy is \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib19CotSwapToFwdAdapterE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8QuantLib19CotSwapToFwdAdapterE, ptr @_ZN8QuantLib19CotSwapToFwdAdapterD2Ev, ptr @_ZN8QuantLib19CotSwapToFwdAdapterD0Ev, ptr @_ZNK8QuantLib19CotSwapToFwdAdapter12initialRatesEv, ptr @_ZNK8QuantLib19CotSwapToFwdAdapter13displacementsEv, ptr @_ZNK8QuantLib19CotSwapToFwdAdapter9evolutionEv, ptr @_ZNK8QuantLib19CotSwapToFwdAdapter13numberOfRatesEv, ptr @_ZNK8QuantLib19CotSwapToFwdAdapter15numberOfFactorsEv, ptr @_ZNK8QuantLib19CotSwapToFwdAdapter13numberOfStepsEv, ptr @_ZNK8QuantLib19CotSwapToFwdAdapter10pseudoRootEm, ptr @_ZNK8QuantLib11MarketModel10covarianceEm, ptr @_ZNK8QuantLib11MarketModel15totalCovarianceEm] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib19CotSwapToFwdAdapterE = linkonce_odr constant [33 x i8] c"N8QuantLib19CotSwapToFwdAdapterE\00", comdat, align 1
@_ZTIN8QuantLib11MarketModelE = external constant ptr
@_ZTIN8QuantLib19CotSwapToFwdAdapterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19CotSwapToFwdAdapterE, ptr @_ZTIN8QuantLib11MarketModelE }, comdat, align 8
@_ZTSN8QuantLib22CTSMMCapletCalibrationE = linkonce_odr constant [36 x i8] c"N8QuantLib22CTSMMCapletCalibrationE\00", comdat, align 1
@_ZTIN8QuantLib22CTSMMCapletCalibrationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib22CTSMMCapletCalibrationE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib11MarketModelE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.25 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::MarketModel>::operator->() const [T = QuantLib::MarketModel]\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv = private unnamed_addr constant [170 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::PiecewiseConstantCorrelation>::operator*() const [T = QuantLib::PiecewiseConstantCorrelation]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEdeEv = private unnamed_addr constant [134 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::CurveState>::operator*() const [T = QuantLib::CurveState]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv = private unnamed_addr constant [167 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PiecewiseConstantVariance>::operator->() const [T = QuantLib::PiecewiseConstantVariance]\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CurveState>::operator->() const [T = QuantLib::CurveState]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE = linkonce_odr constant [66 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib19CotSwapToFwdAdapter12initialRatesEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 {
entry:
  %initialRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  ret ptr %initialRates_
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22CTSMMCapletCalibrationC2ENS_20EvolutionDescriptionEN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEESt6vectorINS3_INS_25PiecewiseConstantVarianceEEESaIS8_EES6_IdSaIdEENS3_INS_10CurveStateEEEd(ptr noundef nonnull align 8 dereferenceable(424) initializes((0, 200)) %this, ptr noundef captures(none) %evolution, ptr noundef captures(none) %corr, ptr noundef captures(none) %displacedSwapVariances, ptr noundef captures(none) %mktCapletVols, ptr noundef captures(none) %cs, double noundef %displacement) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib22CTSMMCapletCalibrationE, i64 16), ptr %this, align 8, !tbaa !14
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %evolution, align 8, !tbaa !18
  store i64 %0, ptr %evolution_, align 8, !tbaa !18
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %rateTimes_3.i = getelementptr inbounds nuw i8, ptr %evolution, i64 8
  %1 = load ptr, ptr %rateTimes_3.i, align 8, !tbaa !32
  store ptr %1, ptr %rateTimes_.i, align 8, !tbaa !32
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %evolution, i64 16
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !33
  store ptr %2, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !33
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %evolution, i64 24
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !34
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_3.i, i8 0, i64 24, i1 false)
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %evolutionTimes_4.i = getelementptr inbounds nuw i8, ptr %evolution, i64 32
  %4 = load ptr, ptr %evolutionTimes_4.i, align 8, !tbaa !32
  store ptr %4, ptr %evolutionTimes_.i, align 8, !tbaa !32
  %_M_finish.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish3.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %evolution, i64 40
  %5 = load ptr, ptr %_M_finish3.i.i.i.i7.i, align 8, !tbaa !33
  store ptr %5, ptr %_M_finish.i.i.i.i6.i, align 8, !tbaa !33
  %_M_end_of_storage.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_end_of_storage4.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %evolution, i64 48
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i9.i, align 8, !tbaa !34
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i8.i, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_4.i, i8 0, i64 24, i1 false)
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %relevanceRates_5.i = getelementptr inbounds nuw i8, ptr %evolution, i64 56
  %7 = load ptr, ptr %relevanceRates_5.i, align 8, !tbaa !35
  store ptr %7, ptr %relevanceRates_.i, align 8, !tbaa !35
  %_M_finish.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish3.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %evolution, i64 64
  %8 = load ptr, ptr %_M_finish3.i.i.i.i11.i, align 8, !tbaa !36
  store ptr %8, ptr %_M_finish.i.i.i.i10.i, align 8, !tbaa !36
  %_M_end_of_storage.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_end_of_storage4.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %evolution, i64 72
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i13.i, align 8, !tbaa !37
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i12.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_5.i, i8 0, i64 24, i1 false)
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %rateTaus_6.i = getelementptr inbounds nuw i8, ptr %evolution, i64 80
  %10 = load ptr, ptr %rateTaus_6.i, align 8, !tbaa !32
  store ptr %10, ptr %rateTaus_.i, align 8, !tbaa !32
  %_M_finish.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_finish3.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %evolution, i64 88
  %11 = load ptr, ptr %_M_finish3.i.i.i.i15.i, align 8, !tbaa !33
  store ptr %11, ptr %_M_finish.i.i.i.i14.i, align 8, !tbaa !33
  %_M_end_of_storage.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_end_of_storage4.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %evolution, i64 96
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i17.i, align 8, !tbaa !34
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i16.i, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_6.i, i8 0, i64 24, i1 false)
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %firstAliveRate_7.i = getelementptr inbounds nuw i8, ptr %evolution, i64 104
  %13 = load ptr, ptr %firstAliveRate_7.i, align 8, !tbaa !38
  store ptr %13, ptr %firstAliveRate_.i, align 8, !tbaa !38
  %_M_finish.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish3.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %evolution, i64 112
  %14 = load ptr, ptr %_M_finish3.i.i.i.i19.i, align 8, !tbaa !39
  store ptr %14, ptr %_M_finish.i.i.i.i18.i, align 8, !tbaa !39
  %_M_end_of_storage.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_end_of_storage4.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %evolution, i64 120
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i21.i, align 8, !tbaa !40
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i20.i, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_7.i, i8 0, i64 24, i1 false)
  %corr_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %16 = load ptr, ptr %corr, align 8, !tbaa !41
  store ptr %16, ptr %corr_, align 8, !tbaa !41
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %pn3.i = getelementptr inbounds nuw i8, ptr %corr, i64 8
  %17 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %17, ptr %pn.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %corr, i8 0, i64 16, i1 false)
  %displacedSwapVariances_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %18 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !43
  store ptr %18, ptr %displacedSwapVariances_, align 8, !tbaa !43
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %displacedSwapVariances, i64 8
  %19 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !45
  store ptr %19, ptr %_M_finish.i.i.i.i, align 8, !tbaa !45
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %displacedSwapVariances, i64 16
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !46
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacedSwapVariances, i8 0, i64 24, i1 false)
  %mktCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %21 = load ptr, ptr %mktCapletVols, align 8, !tbaa !32
  store ptr %21, ptr %mktCapletVols_, align 8, !tbaa !32
  %_M_finish.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_finish3.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %mktCapletVols, i64 8
  %22 = load ptr, ptr %_M_finish3.i.i.i.i6, align 8, !tbaa !33
  store ptr %22, ptr %_M_finish.i.i.i.i5, align 8, !tbaa !33
  %_M_end_of_storage.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_end_of_storage4.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %mktCapletVols, i64 16
  %23 = load ptr, ptr %_M_end_of_storage4.i.i.i.i8, align 8, !tbaa !34
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i7, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mktCapletVols, i8 0, i64 24, i1 false)
  %mdlCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %call = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.i.i = icmp ugt i64 %call, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mdlCapletVols_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %call, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %call, 3
  %call5.i.i.i.i2.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad3

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i9, ptr %mdlCapletVols_, align 8, !tbaa !32
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i9, i64 %call
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !34
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i9, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i9, i64 8
  %sub.i.i.i.i.i = add nsw i64 %call, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont4, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !33
  %mktSwaptionVols_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %call8 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution_)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %cmp.i.i10 = icmp ugt i64 %call8, 1152921504606846975
  br i1 %cmp.i.i10, label %if.then.i.i26, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i11

if.then.i.i26:                                    ; preds = %invoke.cont7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc27 unwind label %lpad10

.noexc27:                                         ; preds = %if.then.i.i26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i11: ; preds = %invoke.cont7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mktSwaptionVols_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i12 = icmp eq i64 %call8, 0
  br i1 %cmp.not.i.i.i.i12, label %invoke.cont11, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i11
  %mul.i.i.i.i.i.i14 = shl nuw nsw i64 %call8, 3
  %call5.i.i.i.i2.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i14) #25
          to label %call5.i.i.i.i2.i.i.noexc28 unwind label %lpad10

call5.i.i.i.i2.i.i.noexc28:                       ; preds = %if.then.i.i.i.i.i13
  store ptr %call5.i.i.i.i2.i.i29, ptr %mktSwaptionVols_, align 8, !tbaa !32
  %add.ptr.i.i.i15 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i29, i64 %call8
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8, !tbaa !34
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i29, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i17 = getelementptr i8, ptr %call5.i.i.i.i2.i.i29, i64 8
  %sub.i.i.i.i.i18 = add nsw i64 %call8, -1
  %cmp.i.i.i.i.i.i.i19 = icmp eq i64 %sub.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i.i.i.i19, label %invoke.cont11, label %if.end.i.i.i.i.i.i.i20

if.end.i.i.i.i.i.i.i20:                           ; preds = %call5.i.i.i.i2.i.i.noexc28
  %add.ptr.idx.i.i.i.i.i.i.i21 = shl nuw nsw i64 %sub.i.i.i.i.i18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i17, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i21, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i17, i64 %add.ptr.idx.i.i.i.i.i.i.i21
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i11, %if.end.i.i.i.i.i.i.i20, %call5.i.i.i.i2.i.i.noexc28
  %__first.addr.0.i.i.i.i.i23 = phi ptr [ %add.ptr.i.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i.i20 ], [ %incdec.ptr.i.i.i.i.i17, %call5.i.i.i.i2.i.i.noexc28 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i11 ]
  %_M_finish.i.i7.i24 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %__first.addr.0.i.i.i.i.i23, ptr %_M_finish.i.i7.i24, align 8, !tbaa !33
  %mdlSwaptionVols_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %call15 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution_)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %cmp.i.i31 = icmp ugt i64 %call15, 1152921504606846975
  br i1 %cmp.i.i31, label %if.then.i.i47, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32

if.then.i.i47:                                    ; preds = %invoke.cont14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc48 unwind label %lpad17

.noexc48:                                         ; preds = %if.then.i.i47
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32: ; preds = %invoke.cont14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mdlSwaptionVols_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i33 = icmp eq i64 %call15, 0
  br i1 %cmp.not.i.i.i.i33, label %invoke.cont18, label %if.then.i.i.i.i.i34

if.then.i.i.i.i.i34:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32
  %mul.i.i.i.i.i.i35 = shl nuw nsw i64 %call15, 3
  %call5.i.i.i.i2.i.i50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i35) #25
          to label %call5.i.i.i.i2.i.i.noexc49 unwind label %lpad17

call5.i.i.i.i2.i.i.noexc49:                       ; preds = %if.then.i.i.i.i.i34
  store ptr %call5.i.i.i.i2.i.i50, ptr %mdlSwaptionVols_, align 8, !tbaa !32
  %add.ptr.i.i.i36 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i50, i64 %call15
  %_M_end_of_storage.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %add.ptr.i.i.i36, ptr %_M_end_of_storage.i.i.i37, align 8, !tbaa !34
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i50, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i38 = getelementptr i8, ptr %call5.i.i.i.i2.i.i50, i64 8
  %sub.i.i.i.i.i39 = add nsw i64 %call15, -1
  %cmp.i.i.i.i.i.i.i40 = icmp eq i64 %sub.i.i.i.i.i39, 0
  br i1 %cmp.i.i.i.i.i.i.i40, label %invoke.cont18, label %if.end.i.i.i.i.i.i.i41

if.end.i.i.i.i.i.i.i41:                           ; preds = %call5.i.i.i.i2.i.i.noexc49
  %add.ptr.idx.i.i.i.i.i.i.i42 = shl nuw nsw i64 %sub.i.i.i.i.i39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i38, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i42, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i38, i64 %add.ptr.idx.i.i.i.i.i.i.i42
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32, %if.end.i.i.i.i.i.i.i41, %call5.i.i.i.i2.i.i.noexc49
  %__first.addr.0.i.i.i.i.i44 = phi ptr [ %add.ptr.i.i.i.i.i.i.i43, %if.end.i.i.i.i.i.i.i41 ], [ %incdec.ptr.i.i.i.i.i38, %call5.i.i.i.i2.i.i.noexc49 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32 ]
  %_M_finish.i.i7.i45 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %__first.addr.0.i.i.i.i.i44, ptr %_M_finish.i.i7.i45, align 8, !tbaa !33
  %timeDependentCalibratedSwaptionVols_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %timeDependentCalibratedSwaptionVols_, i8 0, i64 24, i1 false)
  %cs_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %24 = load ptr, ptr %cs, align 8, !tbaa !49
  store ptr %24, ptr %cs_, align 8, !tbaa !49
  %pn.i52 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %pn3.i53 = getelementptr inbounds nuw i8, ptr %cs, i64 8
  %25 = load ptr, ptr %pn3.i53, align 8, !tbaa !16
  store ptr %25, ptr %pn.i52, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cs, i8 0, i64 16, i1 false)
  %displacement_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  store double %displacement, ptr %displacement_, align 8, !tbaa !51
  %call22 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution_)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 %call22, ptr %numberOfRates_, align 8, !tbaa !66
  %usedCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %usedCapletVols_, i8 0, i64 24, i1 false)
  %swapCovariancePseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapCovariancePseudoRoots_, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %corr_, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont26, !prof !67

cond.false.i:                                     ; preds = %invoke.cont21
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEdeEv, ptr noundef nonnull @.str.25, i64 noundef 778)
          to label %.noexc54 unwind label %lpad25

.noexc54:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %corr_, align 8, !tbaa !41
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc54, %invoke.cont21
  %27 = phi ptr [ %26, %invoke.cont21 ], [ %.pre.i, %.noexc54 ]
  %28 = load ptr, ptr %cs_, align 8, !tbaa !49
  %cmp.not.i55 = icmp eq ptr %28, null
  br i1 %cmp.not.i55, label %cond.false.i56, label %invoke.cont31, !prof !67

cond.false.i56:                                   ; preds = %invoke.cont26
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEdeEv, ptr noundef nonnull @.str.25, i64 noundef 778)
          to label %.noexc58 unwind label %lpad25

.noexc58:                                         ; preds = %cond.false.i56
  %.pre.i57 = load ptr, ptr %cs_, align 8, !tbaa !49
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc58, %invoke.cont26
  %29 = phi ptr [ %28, %invoke.cont26 ], [ %.pre.i57, %.noexc58 ]
  invoke void @_ZN8QuantLib22CTSMMCapletCalibration13performChecksERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateE(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %displacedSwapVariances_, ptr noundef nonnull align 8 dereferenceable(24) %mktCapletVols_, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %invoke.cont33 unwind label %lpad25

invoke.cont33:                                    ; preds = %invoke.cont31
  ret void

lpad:                                             ; preds = %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad3:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad6:                                            ; preds = %invoke.cont4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad10:                                           ; preds = %if.then.i.i.i.i.i13, %if.then.i.i26
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad13:                                           ; preds = %invoke.cont11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad17:                                           ; preds = %if.then.i.i.i.i.i34, %if.then.i.i47
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad20:                                           ; preds = %invoke.cont18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %cond.false.i56, %cond.false.i, %invoke.cont31
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %swapCovariancePseudoRoots_) #22
  %38 = load ptr, ptr %usedCapletVols_, align 8, !tbaa !32
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad25
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %sub.ptr.sub.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad25, %lpad20
  %.pn = phi { ptr, i32 } [ %36, %lpad20 ], [ %37, %lpad25 ], [ %37, %if.then.i.i.i ]
  tail call void @_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs_) #22
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %timeDependentCalibratedSwaptionVols_) #22
  %40 = load ptr, ptr %mdlSwaptionVols_, align 8, !tbaa !32
  %tobool.not.i.i.i59 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i59, label %ehcleanup36, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %ehcleanup
  %_M_end_of_storage.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %41 = load ptr, ptr %_M_end_of_storage.i.i61, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i62 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i63 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i62, %sub.ptr.rhs.cast.i.i63
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %sub.ptr.sub.i.i64) #26
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i.i60, %ehcleanup, %lpad17, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %34, %lpad13 ], [ %35, %lpad17 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i60 ]
  %42 = load ptr, ptr %mktSwaptionVols_, align 8, !tbaa !32
  %tobool.not.i.i.i66 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i66, label %ehcleanup37, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %ehcleanup36
  %_M_end_of_storage.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %43 = load ptr, ptr %_M_end_of_storage.i.i68, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i69 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i70 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i69, %sub.ptr.rhs.cast.i.i70
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i71) #26
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i.i67, %ehcleanup36, %lpad10, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad6 ], [ %33, %lpad10 ], [ %.pn.pn, %ehcleanup36 ], [ %.pn.pn, %if.then.i.i.i67 ]
  %44 = load ptr, ptr %mdlCapletVols_, align 8, !tbaa !32
  %tobool.not.i.i.i73 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i73, label %ehcleanup38, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %ehcleanup37
  %_M_end_of_storage.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %45 = load ptr, ptr %_M_end_of_storage.i.i75, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i76 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i77 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i76, %sub.ptr.rhs.cast.i.i77
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %sub.ptr.sub.i.i78) #26
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i.i74, %ehcleanup37, %lpad3, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad ], [ %31, %lpad3 ], [ %.pn.pn.pn, %ehcleanup37 ], [ %.pn.pn.pn, %if.then.i.i.i74 ]
  %46 = load ptr, ptr %mktCapletVols_, align 8, !tbaa !32
  %tobool.not.i.i.i80 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i80, label %_ZNSt6vectorIdSaIdEED2Ev.exit86, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %ehcleanup38
  %47 = load ptr, ptr %_M_end_of_storage.i.i.i.i7, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i83 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i84 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i83, %sub.ptr.rhs.cast.i.i84
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i.i85) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit86

_ZNSt6vectorIdSaIdEED2Ev.exit86:                  ; preds = %ehcleanup38, %if.then.i.i.i81
  tail call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %displacedSwapVariances_) #22
  tail call void @_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %corr_) #22
  tail call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22CTSMMCapletCalibration13performChecksERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateE(ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull align 8 dereferenceable(8) %corr, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %displacedSwapVariances, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mktCapletVols, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %cs) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"struct.QuantLib::detail::sequence_holder", align 8
  %ref.tmp11 = alloca %"struct.QuantLib::detail::sequence_holder", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.15", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.15", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream52 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.15", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.15", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream94 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::allocator.15", align 1
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113 = alloca %"class.std::allocator.15", align 1
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream147 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165 = alloca %"class.std::allocator.15", align 1
  %ref.tmp168 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp169 = alloca %"class.std::allocator.15", align 1
  %ref.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream201 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp215 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp216 = alloca %"class.std::allocator.15", align 1
  %ref.tmp219 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp220 = alloca %"class.std::allocator.15", align 1
  %ref.tmp223 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream252 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp267 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp268 = alloca %"class.std::allocator.15", align 1
  %ref.tmp271 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp272 = alloca %"class.std::allocator.15", align 1
  %ref.tmp275 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream320 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp327 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp328 = alloca %"class.std::allocator.15", align 1
  %ref.tmp331 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp332 = alloca %"class.std::allocator.15", align 1
  %ref.tmp335 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream372 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp401 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp402 = alloca %"class.std::allocator.15", align 1
  %ref.tmp405 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp406 = alloca %"class.std::allocator.15", align 1
  %ref.tmp409 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
  %vtable = load ptr, ptr %corr, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %corr)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %2 = load ptr, ptr %call, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i4.i = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %3 = load ptr, ptr %_M_finish.i4.i, align 8, !tbaa !33
  %4 = load ptr, ptr %call1, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %entry
  %cmp.not4.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.not4.i.i.i.i.i, label %do.end, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i, %for.inc.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %4, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %2, %land.rhs.i ]
  %5 = load double, ptr %__first1.addr.05.i.i.i.i.i, align 8, !tbaa !47
  %6 = load double, ptr %__first2.addr.06.i.i.i.i.i, align 8, !tbaa !47
  %cmp1.i.i.i.i.i = fcmp oeq double %5, %6
  br i1 %cmp1.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i, i64 8
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %do.end, label %for.body.i.i.i.i.i, !llvm.loop !68

if.then:                                          ; preds = %for.body.i.i.i.i.i, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 15)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %7 = load ptr, ptr %call, align 8, !tbaa !70
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !70
  store ptr %7, ptr %ref.tmp, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %8, ptr %9, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEERSoSA_RKNS0_15sequence_holderIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.7, i64 noundef 32)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %vtable12 = load ptr, ptr %corr, align 8, !tbaa !14
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 16
  %10 = load ptr, ptr %vfn13, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %corr)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont9
  %11 = load ptr, ptr %call16, align 8, !tbaa !70
  %_M_finish.i.i85 = getelementptr inbounds nuw i8, ptr %call16, i64 8
  %12 = load ptr, ptr %_M_finish.i.i85, align 8, !tbaa !70
  store ptr %11, ptr %ref.tmp11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store ptr %12, ptr %13, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEERSoSA_RKNS0_15sequence_holderIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup41.thread

invoke.cont24:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22CTSMMCapletCalibration13performChecksERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup37.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i64 noundef 82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad32

lpad:                                             ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont17, %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad4
  %.pn = phi { ptr, i32 } [ %16, %lpad14 ], [ %15, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont19
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad30:                                           ; preds = %invoke.cont28
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp29, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i, label %ehcleanup35, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad32
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %add.i.i.i = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i) #26
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %if.then.i.i, %lpad30
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad32 ]
  %.pn32 = phi { ptr, i32 } [ %18, %lpad30 ], [ %19, %if.then.i.i ], [ %19, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %23 = load ptr, ptr %ref.tmp25, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i88 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i88, label %ehcleanup37, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %ehcleanup35
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i90 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i90) #26
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup35, %if.then.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %26 = load ptr, ptr %ref.tmp21, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i95 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i95, label %ehcleanup41, label %if.then.i.i96

ehcleanup37.thread:                               ; preds = %invoke.cont24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %29 = load ptr, ptr %ref.tmp21, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i95417 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i95417, label %cleanup.action.sink.split, label %if.then.i.i96.thread

if.then.i.i96.thread:                             ; preds = %ehcleanup37.thread
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i97535 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i97535) #26
  br label %cleanup.action.sink.split

if.then.i.i96:                                    ; preds = %ehcleanup37
  %32 = load i64, ptr %27, align 8, !tbaa !12
  %add.i.i.i97 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i97) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup37.thread, %ehcleanup41.thread, %if.then.i.i96.thread
  %.pn32.pn.pn414.ph = phi { ptr, i32 } [ %28, %if.then.i.i96.thread ], [ %17, %ehcleanup41.thread ], [ %28, %ehcleanup37.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i96, %ehcleanup41
  %.pn32.pn.pn414 = phi { ptr, i32 } [ %.pn32, %if.then.i.i96 ], [ %.pn32, %ehcleanup41 ], [ %.pn32.pn.pn414.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i96, %ehcleanup41, %cleanup.action, %ehcleanup, %lpad
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn414, %cleanup.action ], [ %.pn32, %ehcleanup41 ], [ %.pn, %ehcleanup ], [ %14, %lpad ], [ %.pn32, %if.then.i.i96 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup439

do.end:                                           ; preds = %for.inc.i.i.i.i.i, %land.rhs.i
  %call47 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %cs, i64 16
  %_M_finish.i.i102 = getelementptr inbounds nuw i8, ptr %call47, i64 8
  %33 = load ptr, ptr %_M_finish.i.i102, align 8, !tbaa !33
  %34 = load ptr, ptr %call47, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i103 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i103, %sub.ptr.rhs.cast.i.i104
  %_M_finish.i4.i106 = getelementptr inbounds nuw i8, ptr %cs, i64 24
  %35 = load ptr, ptr %_M_finish.i4.i106, align 8, !tbaa !33
  %36 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i5.i107 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i6.i108 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i7.i109 = sub i64 %sub.ptr.lhs.cast.i5.i107, %sub.ptr.rhs.cast.i6.i108
  %cmp.i110 = icmp eq i64 %sub.ptr.sub.i.i105, %sub.ptr.sub.i7.i109
  br i1 %cmp.i110, label %land.rhs.i111, label %if.then51

land.rhs.i111:                                    ; preds = %do.end
  %cmp.not4.i.i.i.i.i112 = icmp eq ptr %34, %33
  br i1 %cmp.not4.i.i.i.i.i112, label %do.end89, label %for.body.i.i.i.i.i113

for.body.i.i.i.i.i113:                            ; preds = %land.rhs.i111, %for.inc.i.i.i.i.i117
  %__first2.addr.06.i.i.i.i.i114 = phi ptr [ %incdec.ptr2.i.i.i.i.i119, %for.inc.i.i.i.i.i117 ], [ %36, %land.rhs.i111 ]
  %__first1.addr.05.i.i.i.i.i115 = phi ptr [ %incdec.ptr.i.i.i.i.i118, %for.inc.i.i.i.i.i117 ], [ %34, %land.rhs.i111 ]
  %37 = load double, ptr %__first1.addr.05.i.i.i.i.i115, align 8, !tbaa !47
  %38 = load double, ptr %__first2.addr.06.i.i.i.i.i114, align 8, !tbaa !47
  %cmp1.i.i.i.i.i116 = fcmp oeq double %37, %38
  br i1 %cmp1.i.i.i.i.i116, label %for.inc.i.i.i.i.i117, label %if.then51

for.inc.i.i.i.i.i117:                             ; preds = %for.body.i.i.i.i.i113
  %incdec.ptr.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i115, i64 8
  %incdec.ptr2.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i114, i64 8
  %cmp.not.i.i.i.i.i120 = icmp eq ptr %incdec.ptr.i.i.i.i.i118, %33
  br i1 %cmp.not.i.i.i.i.i120, label %do.end89, label %for.body.i.i.i.i.i113, !llvm.loop !68

if.then51:                                        ; preds = %for.body.i.i.i.i.i113, %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream52)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52)
  %call1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream52, ptr noundef nonnull @.str.8, i64 noundef 63)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then51
  %exception56 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup78.thread

invoke.cont60:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22CTSMMCapletCalibration13performChecksERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup74.thread

invoke.cont64:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad68

lpad53:                                           ; preds = %if.then51
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

ehcleanup78.thread:                               ; preds = %invoke.cont54
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action83.sink.split

lpad66:                                           ; preds = %invoke.cont64
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %cleanup.isactive70.0 = phi i1 [ false, %invoke.cont69 ], [ true, %invoke.cont67 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp65, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i125 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i125, label %ehcleanup72, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %lpad68
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %add.i.i.i127 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i127) #26
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad68, %if.then.i.i126, %lpad66
  %cleanup.isactive70.3 = phi i1 [ true, %lpad66 ], [ %cleanup.isactive70.0, %if.then.i.i126 ], [ %cleanup.isactive70.0, %lpad68 ]
  %.pn37 = phi { ptr, i32 } [ %41, %lpad66 ], [ %42, %if.then.i.i126 ], [ %42, %lpad68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %46 = load ptr, ptr %ref.tmp61, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i132 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i132, label %ehcleanup74, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %ehcleanup72
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %add.i.i.i134 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i134) #26
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup72, %if.then.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %49 = load ptr, ptr %ref.tmp57, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i139 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i139, label %ehcleanup78, label %if.then.i.i140

ehcleanup74.thread:                               ; preds = %invoke.cont60
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %52 = load ptr, ptr %ref.tmp57, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i139432 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i139432, label %cleanup.action83.sink.split, label %if.then.i.i140.thread

if.then.i.i140.thread:                            ; preds = %ehcleanup74.thread
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %add.i.i.i141538 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i141538) #26
  br label %cleanup.action83.sink.split

if.then.i.i140:                                   ; preds = %ehcleanup74
  %55 = load i64, ptr %50, align 8, !tbaa !12
  %add.i.i.i141 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i141) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive70.3, label %cleanup.action83, label %ehcleanup85

ehcleanup78:                                      ; preds = %ehcleanup74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive70.3, label %cleanup.action83, label %ehcleanup85

cleanup.action83.sink.split:                      ; preds = %ehcleanup74.thread, %ehcleanup78.thread, %if.then.i.i140.thread
  %.pn37.pn.pn429.ph = phi { ptr, i32 } [ %51, %if.then.i.i140.thread ], [ %40, %ehcleanup78.thread ], [ %51, %ehcleanup74.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %cleanup.action83

cleanup.action83:                                 ; preds = %cleanup.action83.sink.split, %if.then.i.i140, %ehcleanup78
  %.pn37.pn.pn429 = phi { ptr, i32 } [ %.pn37, %if.then.i.i140 ], [ %.pn37, %ehcleanup78 ], [ %.pn37.pn.pn429.ph, %cleanup.action83.sink.split ]
  call void @__cxa_free_exception(ptr %exception56) #22
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i140, %ehcleanup78, %cleanup.action83, %lpad53
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn429, %cleanup.action83 ], [ %.pn37, %ehcleanup78 ], [ %39, %lpad53 ], [ %.pn37, %if.then.i.i140 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream52)
  br label %ehcleanup439

do.end89:                                         ; preds = %for.inc.i.i.i.i.i117, %land.rhs.i111
  %call90 = tail call noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %displacedSwapVariances, i64 8
  %56 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %57 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp eq i64 %call90, %sub.ptr.div.i
  br i1 %cmp, label %do.body141, label %if.then93

if.then93:                                        ; preds = %do.end89
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream94)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream94)
  %call1.i147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream94, ptr noundef nonnull @.str.9, i64 noundef 55)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.then93
  %call.i149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream94, i64 noundef %call90)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  %call1.i151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i149, ptr noundef nonnull @.str.10, i64 noundef 35)
          to label %invoke.cont100 unwind label %lpad95

invoke.cont100:                                   ; preds = %invoke.cont98
  %58 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %59 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i154 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i155 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i156 = sub i64 %sub.ptr.lhs.cast.i154, %sub.ptr.rhs.cast.i155
  %sub.ptr.div.i157 = ashr exact i64 %sub.ptr.sub.i156, 4
  %call.i158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i149, i64 noundef %sub.ptr.div.i157)
          to label %invoke.cont103 unwind label %lpad95

invoke.cont103:                                   ; preds = %invoke.cont100
  %call1.i161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i158, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont105 unwind label %lpad95

invoke.cont105:                                   ; preds = %invoke.cont103
  %exception107 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109)
          to label %invoke.cont111 unwind label %ehcleanup129.thread

invoke.cont111:                                   ; preds = %invoke.cont105
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22CTSMMCapletCalibration13performChecksERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113)
          to label %invoke.cont115 unwind label %ehcleanup125.thread

invoke.cont115:                                   ; preds = %invoke.cont111
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream94)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont115
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, i64 noundef 93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  invoke void @__cxa_throw(ptr nonnull %exception107, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad119

lpad95:                                           ; preds = %invoke.cont103, %invoke.cont100, %invoke.cont98, %invoke.cont96, %if.then93
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

ehcleanup129.thread:                              ; preds = %invoke.cont105
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action134.sink.split

lpad117:                                          ; preds = %invoke.cont115
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad119:                                          ; preds = %invoke.cont120, %invoke.cont118
  %cleanup.isactive121.0 = phi i1 [ false, %invoke.cont120 ], [ true, %invoke.cont118 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp116, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  %cmp.i.i.i163 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i163, label %ehcleanup123, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %lpad119
  %66 = load i64, ptr %65, align 8, !tbaa !12
  %add.i.i.i165 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i165) #26
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad119, %if.then.i.i164, %lpad117
  %cleanup.isactive121.3 = phi i1 [ true, %lpad117 ], [ %cleanup.isactive121.0, %if.then.i.i164 ], [ %cleanup.isactive121.0, %lpad119 ]
  %.pn42 = phi { ptr, i32 } [ %62, %lpad117 ], [ %63, %if.then.i.i164 ], [ %63, %lpad119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  %67 = load ptr, ptr %ref.tmp112, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 16
  %cmp.i.i.i170 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i170, label %ehcleanup125, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %ehcleanup123
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %add.i.i.i172 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i172) #26
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup123, %if.then.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  %70 = load ptr, ptr %ref.tmp108, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i177 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i177, label %ehcleanup129, label %if.then.i.i178

ehcleanup125.thread:                              ; preds = %invoke.cont111
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  %73 = load ptr, ptr %ref.tmp108, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i177447 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i177447, label %cleanup.action134.sink.split, label %if.then.i.i178.thread

if.then.i.i178.thread:                            ; preds = %ehcleanup125.thread
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %add.i.i.i179541 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i179541) #26
  br label %cleanup.action134.sink.split

if.then.i.i178:                                   ; preds = %ehcleanup125
  %76 = load i64, ptr %71, align 8, !tbaa !12
  %add.i.i.i179 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i179) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br i1 %cleanup.isactive121.3, label %cleanup.action134, label %ehcleanup136

ehcleanup129:                                     ; preds = %ehcleanup125
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br i1 %cleanup.isactive121.3, label %cleanup.action134, label %ehcleanup136

cleanup.action134.sink.split:                     ; preds = %ehcleanup125.thread, %ehcleanup129.thread, %if.then.i.i178.thread
  %.pn42.pn.pn444.ph = phi { ptr, i32 } [ %72, %if.then.i.i178.thread ], [ %61, %ehcleanup129.thread ], [ %72, %ehcleanup125.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br label %cleanup.action134

cleanup.action134:                                ; preds = %cleanup.action134.sink.split, %if.then.i.i178, %ehcleanup129
  %.pn42.pn.pn444 = phi { ptr, i32 } [ %.pn42, %if.then.i.i178 ], [ %.pn42, %ehcleanup129 ], [ %.pn42.pn.pn444.ph, %cleanup.action134.sink.split ]
  call void @__cxa_free_exception(ptr %exception107) #22
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %if.then.i.i178, %ehcleanup129, %cleanup.action134, %lpad95
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn444, %cleanup.action134 ], [ %.pn42, %ehcleanup129 ], [ %60, %lpad95 ], [ %.pn42, %if.then.i.i178 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream94) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream94)
  br label %ehcleanup439

do.body141:                                       ; preds = %do.end89
  %vtable142 = load ptr, ptr %corr, align 8, !tbaa !14
  %vfn143 = getelementptr inbounds nuw i8, ptr %vtable142, i64 48
  %77 = load ptr, ptr %vfn143, align 8
  %call144 = tail call noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(8) %corr)
  %cmp145 = icmp eq i64 %call90, %call144
  br i1 %cmp145, label %do.body197, label %if.then146

if.then146:                                       ; preds = %do.body141
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream147)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream147)
  %call1.i185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream147, ptr noundef nonnull @.str.9, i64 noundef 55)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %if.then146
  %call.i187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream147, i64 noundef %call90)
          to label %invoke.cont151 unwind label %lpad148

invoke.cont151:                                   ; preds = %invoke.cont149
  %call1.i190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i187, ptr noundef nonnull @.str.11, i64 noundef 28)
          to label %invoke.cont153 unwind label %lpad148

invoke.cont153:                                   ; preds = %invoke.cont151
  %vtable155 = load ptr, ptr %corr, align 8, !tbaa !14
  %vfn156 = getelementptr inbounds nuw i8, ptr %vtable155, i64 48
  %78 = load ptr, ptr %vfn156, align 8
  %call158 = invoke noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(8) %corr)
          to label %invoke.cont157 unwind label %lpad148

invoke.cont157:                                   ; preds = %invoke.cont153
  %call.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i187, i64 noundef %call158)
          to label %invoke.cont159 unwind label %lpad148

invoke.cont159:                                   ; preds = %invoke.cont157
  %call1.i195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i192, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont161 unwind label %lpad148

invoke.cont161:                                   ; preds = %invoke.cont159
  %exception163 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp165)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165)
          to label %invoke.cont167 unwind label %ehcleanup185.thread

invoke.cont167:                                   ; preds = %invoke.cont161
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp168)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp169)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22CTSMMCapletCalibration13performChecksERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169)
          to label %invoke.cont171 unwind label %ehcleanup181.thread

invoke.cont171:                                   ; preds = %invoke.cont167
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp172)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream147)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont171
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164, i64 noundef 97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  invoke void @__cxa_throw(ptr nonnull %exception163, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad175

lpad148:                                          ; preds = %invoke.cont159, %invoke.cont157, %invoke.cont151, %invoke.cont149, %if.then146, %invoke.cont153
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

ehcleanup185.thread:                              ; preds = %invoke.cont161
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action190.sink.split

lpad173:                                          ; preds = %invoke.cont171
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad175:                                          ; preds = %invoke.cont176, %invoke.cont174
  %cleanup.isactive177.0 = phi i1 [ false, %invoke.cont176 ], [ true, %invoke.cont174 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %ref.tmp172, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 16
  %cmp.i.i.i197 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i197, label %ehcleanup179, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %lpad175
  %85 = load i64, ptr %84, align 8, !tbaa !12
  %add.i.i.i199 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i199) #26
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad175, %if.then.i.i198, %lpad173
  %cleanup.isactive177.3 = phi i1 [ true, %lpad173 ], [ %cleanup.isactive177.0, %if.then.i.i198 ], [ %cleanup.isactive177.0, %lpad175 ]
  %.pn47 = phi { ptr, i32 } [ %81, %lpad173 ], [ %82, %if.then.i.i198 ], [ %82, %lpad175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  %86 = load ptr, ptr %ref.tmp168, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp168, i64 16
  %cmp.i.i.i204 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i204, label %ehcleanup181, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %ehcleanup179
  %88 = load i64, ptr %87, align 8, !tbaa !12
  %add.i.i.i206 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i206) #26
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup179, %if.then.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  %89 = load ptr, ptr %ref.tmp164, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %cmp.i.i.i211 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i211, label %ehcleanup185, label %if.then.i.i212

ehcleanup181.thread:                              ; preds = %invoke.cont167
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  %92 = load ptr, ptr %ref.tmp164, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %cmp.i.i.i211462 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i211462, label %cleanup.action190.sink.split, label %if.then.i.i212.thread

if.then.i.i212.thread:                            ; preds = %ehcleanup181.thread
  %94 = load i64, ptr %93, align 8, !tbaa !12
  %add.i.i.i213544 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i213544) #26
  br label %cleanup.action190.sink.split

if.then.i.i212:                                   ; preds = %ehcleanup181
  %95 = load i64, ptr %90, align 8, !tbaa !12
  %add.i.i.i213 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i213) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  br i1 %cleanup.isactive177.3, label %cleanup.action190, label %ehcleanup192

ehcleanup185:                                     ; preds = %ehcleanup181
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  br i1 %cleanup.isactive177.3, label %cleanup.action190, label %ehcleanup192

cleanup.action190.sink.split:                     ; preds = %ehcleanup181.thread, %ehcleanup185.thread, %if.then.i.i212.thread
  %.pn47.pn.pn459.ph = phi { ptr, i32 } [ %91, %if.then.i.i212.thread ], [ %80, %ehcleanup185.thread ], [ %91, %ehcleanup181.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  br label %cleanup.action190

cleanup.action190:                                ; preds = %cleanup.action190.sink.split, %if.then.i.i212, %ehcleanup185
  %.pn47.pn.pn459 = phi { ptr, i32 } [ %.pn47, %if.then.i.i212 ], [ %.pn47, %ehcleanup185 ], [ %.pn47.pn.pn459.ph, %cleanup.action190.sink.split ]
  call void @__cxa_free_exception(ptr %exception163) #22
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %if.then.i.i212, %ehcleanup185, %cleanup.action190, %lpad148
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn459, %cleanup.action190 ], [ %.pn47, %ehcleanup185 ], [ %79, %lpad148 ], [ %.pn47, %if.then.i.i212 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream147) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream147)
  br label %ehcleanup439

do.body197:                                       ; preds = %do.body141
  %_M_finish.i218 = getelementptr inbounds nuw i8, ptr %mktCapletVols, i64 8
  %96 = load ptr, ptr %_M_finish.i218, align 8, !tbaa !33
  %97 = load ptr, ptr %mktCapletVols, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i219 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i220 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i221 = sub i64 %sub.ptr.lhs.cast.i219, %sub.ptr.rhs.cast.i220
  %sub.ptr.div.i222 = ashr exact i64 %sub.ptr.sub.i221, 3
  %cmp199 = icmp eq i64 %call90, %sub.ptr.div.i222
  br i1 %cmp199, label %do.body248, label %if.then200

if.then200:                                       ; preds = %do.body197
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream201)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream201)
  %call1.i224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream201, ptr noundef nonnull @.str.9, i64 noundef 55)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %if.then200
  %call.i226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream201, i64 noundef %call90)
          to label %invoke.cont205 unwind label %lpad202

invoke.cont205:                                   ; preds = %invoke.cont203
  %call1.i229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i226, ptr noundef nonnull @.str.12, i64 noundef 26)
          to label %invoke.cont207 unwind label %lpad202

invoke.cont207:                                   ; preds = %invoke.cont205
  %98 = load ptr, ptr %_M_finish.i218, align 8, !tbaa !33
  %99 = load ptr, ptr %mktCapletVols, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i232 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i233 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i234 = sub i64 %sub.ptr.lhs.cast.i232, %sub.ptr.rhs.cast.i233
  %sub.ptr.div.i235 = ashr exact i64 %sub.ptr.sub.i234, 3
  %call.i236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i226, i64 noundef %sub.ptr.div.i235)
          to label %invoke.cont210 unwind label %lpad202

invoke.cont210:                                   ; preds = %invoke.cont207
  %call1.i239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i236, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont212 unwind label %lpad202

invoke.cont212:                                   ; preds = %invoke.cont210
  %exception214 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp215)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216)
          to label %invoke.cont218 unwind label %ehcleanup236.thread

invoke.cont218:                                   ; preds = %invoke.cont212
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp219)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp220)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22CTSMMCapletCalibration13performChecksERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220)
          to label %invoke.cont222 unwind label %ehcleanup232.thread

invoke.cont222:                                   ; preds = %invoke.cont218
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp223)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream201)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont222
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception214, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, i64 noundef 101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont225
  invoke void @__cxa_throw(ptr nonnull %exception214, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad226

lpad202:                                          ; preds = %invoke.cont210, %invoke.cont207, %invoke.cont205, %invoke.cont203, %if.then200
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

ehcleanup236.thread:                              ; preds = %invoke.cont212
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action241.sink.split

lpad224:                                          ; preds = %invoke.cont222
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad226:                                          ; preds = %invoke.cont227, %invoke.cont225
  %cleanup.isactive228.0 = phi i1 [ false, %invoke.cont227 ], [ true, %invoke.cont225 ]
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %ref.tmp223, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 16
  %cmp.i.i.i241 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i241, label %ehcleanup230, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %lpad226
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %add.i.i.i243 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i243) #26
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad226, %if.then.i.i242, %lpad224
  %cleanup.isactive228.3 = phi i1 [ true, %lpad224 ], [ %cleanup.isactive228.0, %if.then.i.i242 ], [ %cleanup.isactive228.0, %lpad226 ]
  %.pn52 = phi { ptr, i32 } [ %102, %lpad224 ], [ %103, %if.then.i.i242 ], [ %103, %lpad226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp223)
  %107 = load ptr, ptr %ref.tmp219, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 16
  %cmp.i.i.i248 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i248, label %ehcleanup232, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %ehcleanup230
  %109 = load i64, ptr %108, align 8, !tbaa !12
  %add.i.i.i250 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i250) #26
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup230, %if.then.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp219)
  %110 = load ptr, ptr %ref.tmp215, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 16
  %cmp.i.i.i255 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i255, label %ehcleanup236, label %if.then.i.i256

ehcleanup232.thread:                              ; preds = %invoke.cont218
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp219)
  %113 = load ptr, ptr %ref.tmp215, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 16
  %cmp.i.i.i255477 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i255477, label %cleanup.action241.sink.split, label %if.then.i.i256.thread

if.then.i.i256.thread:                            ; preds = %ehcleanup232.thread
  %115 = load i64, ptr %114, align 8, !tbaa !12
  %add.i.i.i257547 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i257547) #26
  br label %cleanup.action241.sink.split

if.then.i.i256:                                   ; preds = %ehcleanup232
  %116 = load i64, ptr %111, align 8, !tbaa !12
  %add.i.i.i257 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i257) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  br i1 %cleanup.isactive228.3, label %cleanup.action241, label %ehcleanup243

ehcleanup236:                                     ; preds = %ehcleanup232
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  br i1 %cleanup.isactive228.3, label %cleanup.action241, label %ehcleanup243

cleanup.action241.sink.split:                     ; preds = %ehcleanup232.thread, %ehcleanup236.thread, %if.then.i.i256.thread
  %.pn52.pn.pn474.ph = phi { ptr, i32 } [ %112, %if.then.i.i256.thread ], [ %101, %ehcleanup236.thread ], [ %112, %ehcleanup232.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  br label %cleanup.action241

cleanup.action241:                                ; preds = %cleanup.action241.sink.split, %if.then.i.i256, %ehcleanup236
  %.pn52.pn.pn474 = phi { ptr, i32 } [ %.pn52, %if.then.i.i256 ], [ %.pn52, %ehcleanup236 ], [ %.pn52.pn.pn474.ph, %cleanup.action241.sink.split ]
  call void @__cxa_free_exception(ptr %exception214) #22
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %if.then.i.i256, %ehcleanup236, %cleanup.action241, %lpad202
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn474, %cleanup.action241 ], [ %.pn52, %ehcleanup236 ], [ %100, %lpad202 ], [ %.pn52, %if.then.i.i256 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream201) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream201)
  br label %ehcleanup439

do.body248:                                       ; preds = %do.body197
  %numberOfRates_.i = getelementptr inbounds nuw i8, ptr %cs, i64 8
  %117 = load i64, ptr %numberOfRates_.i, align 8, !tbaa !71
  %cmp250 = icmp eq i64 %call90, %117
  br i1 %cmp250, label %do.end299, label %if.then251

if.then251:                                       ; preds = %do.body248
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream252)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream252)
  %call1.i263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream252, ptr noundef nonnull @.str.9, i64 noundef 55)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %if.then251
  %call.i265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream252, i64 noundef %call90)
          to label %invoke.cont256 unwind label %lpad253

invoke.cont256:                                   ; preds = %invoke.cont254
  %call1.i268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i265, ptr noundef nonnull @.str.13, i64 noundef 35)
          to label %invoke.cont258 unwind label %lpad253

invoke.cont258:                                   ; preds = %invoke.cont256
  %118 = load i64, ptr %numberOfRates_.i, align 8, !tbaa !71
  %call.i271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i265, i64 noundef %118)
          to label %invoke.cont262 unwind label %lpad253

invoke.cont262:                                   ; preds = %invoke.cont258
  %call1.i274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i271, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont264 unwind label %lpad253

invoke.cont264:                                   ; preds = %invoke.cont262
  %exception266 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp267)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp268)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp268)
          to label %invoke.cont270 unwind label %ehcleanup288.thread

invoke.cont270:                                   ; preds = %invoke.cont264
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp271)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp272)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22CTSMMCapletCalibration13performChecksERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp272)
          to label %invoke.cont274 unwind label %ehcleanup284.thread

invoke.cont274:                                   ; preds = %invoke.cont270
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp275)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp275, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream252)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %invoke.cont274
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception266, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267, i64 noundef 105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %invoke.cont277
  invoke void @__cxa_throw(ptr nonnull %exception266, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad278

lpad253:                                          ; preds = %invoke.cont262, %invoke.cont258, %invoke.cont256, %invoke.cont254, %if.then251
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

ehcleanup288.thread:                              ; preds = %invoke.cont264
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action293.sink.split

lpad276:                                          ; preds = %invoke.cont274
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad278:                                          ; preds = %invoke.cont279, %invoke.cont277
  %cleanup.isactive280.0 = phi i1 [ false, %invoke.cont279 ], [ true, %invoke.cont277 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %ref.tmp275, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp275, i64 16
  %cmp.i.i.i276 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i276, label %ehcleanup282, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %lpad278
  %125 = load i64, ptr %124, align 8, !tbaa !12
  %add.i.i.i278 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i278) #26
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %lpad278, %if.then.i.i277, %lpad276
  %cleanup.isactive280.3 = phi i1 [ true, %lpad276 ], [ %cleanup.isactive280.0, %if.then.i.i277 ], [ %cleanup.isactive280.0, %lpad278 ]
  %.pn57 = phi { ptr, i32 } [ %121, %lpad276 ], [ %122, %if.then.i.i277 ], [ %122, %lpad278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp275)
  %126 = load ptr, ptr %ref.tmp271, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp271, i64 16
  %cmp.i.i.i283 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i283, label %ehcleanup284, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %ehcleanup282
  %128 = load i64, ptr %127, align 8, !tbaa !12
  %add.i.i.i285 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i285) #26
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %ehcleanup282, %if.then.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp272)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp271)
  %129 = load ptr, ptr %ref.tmp267, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp267, i64 16
  %cmp.i.i.i290 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i290, label %ehcleanup288, label %if.then.i.i291

ehcleanup284.thread:                              ; preds = %invoke.cont270
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp272)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp271)
  %132 = load ptr, ptr %ref.tmp267, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp267, i64 16
  %cmp.i.i.i290492 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i290492, label %cleanup.action293.sink.split, label %if.then.i.i291.thread

if.then.i.i291.thread:                            ; preds = %ehcleanup284.thread
  %134 = load i64, ptr %133, align 8, !tbaa !12
  %add.i.i.i292550 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i292550) #26
  br label %cleanup.action293.sink.split

if.then.i.i291:                                   ; preds = %ehcleanup284
  %135 = load i64, ptr %130, align 8, !tbaa !12
  %add.i.i.i292 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i292) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp268)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp267)
  br i1 %cleanup.isactive280.3, label %cleanup.action293, label %ehcleanup295

ehcleanup288:                                     ; preds = %ehcleanup284
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp268)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp267)
  br i1 %cleanup.isactive280.3, label %cleanup.action293, label %ehcleanup295

cleanup.action293.sink.split:                     ; preds = %ehcleanup284.thread, %ehcleanup288.thread, %if.then.i.i291.thread
  %.pn57.pn.pn489.ph = phi { ptr, i32 } [ %131, %if.then.i.i291.thread ], [ %120, %ehcleanup288.thread ], [ %131, %ehcleanup284.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp268)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp267)
  br label %cleanup.action293

cleanup.action293:                                ; preds = %cleanup.action293.sink.split, %if.then.i.i291, %ehcleanup288
  %.pn57.pn.pn489 = phi { ptr, i32 } [ %.pn57, %if.then.i.i291 ], [ %.pn57, %ehcleanup288 ], [ %.pn57.pn.pn489.ph, %cleanup.action293.sink.split ]
  call void @__cxa_free_exception(ptr %exception266) #22
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %if.then.i.i291, %ehcleanup288, %cleanup.action293, %lpad253
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn489, %cleanup.action293 ], [ %.pn57, %ehcleanup288 ], [ %119, %lpad253 ], [ %.pn57, %if.then.i.i291 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream252) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream252)
  br label %ehcleanup439

do.end299:                                        ; preds = %do.body248
  %136 = load ptr, ptr %call47, align 8, !tbaa !70
  %137 = load ptr, ptr %_M_finish.i.i102, align 8, !tbaa !70
  %add.ptr.i = getelementptr inbounds i8, ptr %137, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i298 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i298, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %do.end299
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %do.end299
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i, %136
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  br label %invoke.cont311

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %136, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont311

invoke.cont311:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %temp.sroa.11.0 = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %temp.sroa.0.0 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %call5.i.i.i.i1.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i304 = ptrtoint ptr %temp.sroa.11.0 to i64
  %sub.ptr.rhs.cast.i.i305 = ptrtoint ptr %temp.sroa.0.0 to i64
  %sub.ptr.sub.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i304, %sub.ptr.rhs.cast.i.i305
  %138 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %139 = load ptr, ptr %call, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i5.i308 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i6.i309 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i7.i310 = sub i64 %sub.ptr.lhs.cast.i5.i308, %sub.ptr.rhs.cast.i6.i309
  %cmp.i311 = icmp eq i64 %sub.ptr.sub.i.i306, %sub.ptr.sub.i7.i310
  br i1 %cmp.i311, label %land.rhs.i312, label %if.then319

land.rhs.i312:                                    ; preds = %invoke.cont311
  %cmp.not4.i.i.i.i.i313 = icmp eq ptr %temp.sroa.0.0, %temp.sroa.11.0
  br i1 %cmp.not4.i.i.i.i.i313, label %do.end359, label %for.body.i.i.i.i.i314

for.body.i.i.i.i.i314:                            ; preds = %land.rhs.i312, %for.inc.i.i.i.i.i318
  %__first2.addr.06.i.i.i.i.i315 = phi ptr [ %incdec.ptr2.i.i.i.i.i320, %for.inc.i.i.i.i.i318 ], [ %139, %land.rhs.i312 ]
  %__first1.addr.05.i.i.i.i.i316 = phi ptr [ %incdec.ptr.i.i.i.i.i319, %for.inc.i.i.i.i.i318 ], [ %temp.sroa.0.0, %land.rhs.i312 ]
  %140 = load double, ptr %__first1.addr.05.i.i.i.i.i316, align 8, !tbaa !47
  %141 = load double, ptr %__first2.addr.06.i.i.i.i.i315, align 8, !tbaa !47
  %cmp1.i.i.i.i.i317 = fcmp oeq double %140, %141
  br i1 %cmp1.i.i.i.i.i317, label %for.inc.i.i.i.i.i318, label %if.then319

for.inc.i.i.i.i.i318:                             ; preds = %for.body.i.i.i.i.i314
  %incdec.ptr.i.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i316, i64 8
  %incdec.ptr2.i.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i315, i64 8
  %cmp.not.i.i.i.i.i321 = icmp eq ptr %incdec.ptr.i.i.i.i.i319, %temp.sroa.11.0
  br i1 %cmp.not.i.i.i.i.i321, label %do.end359, label %for.body.i.i.i.i.i314, !llvm.loop !68

if.then319:                                       ; preds = %for.body.i.i.i.i.i314, %invoke.cont311
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream320)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %call1.i324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef nonnull @.str.14, i64 noundef 45)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont322
  %exception326 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp327)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp328)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp328)
          to label %invoke.cont330 unwind label %ehcleanup348.thread

invoke.cont330:                                   ; preds = %invoke.cont324
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp331)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp332)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22CTSMMCapletCalibration13performChecksERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp332)
          to label %invoke.cont334 unwind label %ehcleanup344.thread

invoke.cont334:                                   ; preds = %invoke.cont330
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp335, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont334
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception326, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327, i64 noundef 109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %invoke.cont337
  invoke void @__cxa_throw(ptr nonnull %exception326, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad338

lpad321:                                          ; preds = %if.then319
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad323:                                          ; preds = %invoke.cont322
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

ehcleanup348.thread:                              ; preds = %invoke.cont324
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action353.sink.split

lpad336:                                          ; preds = %invoke.cont334
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad338:                                          ; preds = %invoke.cont339, %invoke.cont337
  %cleanup.isactive340.0 = phi i1 [ false, %invoke.cont339 ], [ true, %invoke.cont337 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %ref.tmp335, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %ref.tmp335, i64 16
  %cmp.i.i.i326 = icmp eq ptr %147, %148
  br i1 %cmp.i.i.i326, label %ehcleanup342, label %if.then.i.i327

if.then.i.i327:                                   ; preds = %lpad338
  %149 = load i64, ptr %148, align 8, !tbaa !12
  %add.i.i.i328 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %add.i.i.i328) #26
  br label %ehcleanup342

ehcleanup342:                                     ; preds = %lpad338, %if.then.i.i327, %lpad336
  %cleanup.isactive340.3 = phi i1 [ true, %lpad336 ], [ %cleanup.isactive340.0, %if.then.i.i327 ], [ %cleanup.isactive340.0, %lpad338 ]
  %.pn62 = phi { ptr, i32 } [ %145, %lpad336 ], [ %146, %if.then.i.i327 ], [ %146, %lpad338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  %150 = load ptr, ptr %ref.tmp331, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %ref.tmp331, i64 16
  %cmp.i.i.i333 = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i333, label %ehcleanup344, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %ehcleanup342
  %152 = load i64, ptr %151, align 8, !tbaa !12
  %add.i.i.i335 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %add.i.i.i335) #26
  br label %ehcleanup344

ehcleanup344:                                     ; preds = %ehcleanup342, %if.then.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp332)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp331)
  %153 = load ptr, ptr %ref.tmp327, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %ref.tmp327, i64 16
  %cmp.i.i.i340 = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i340, label %ehcleanup348, label %if.then.i.i341

ehcleanup344.thread:                              ; preds = %invoke.cont330
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp332)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp331)
  %156 = load ptr, ptr %ref.tmp327, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %ref.tmp327, i64 16
  %cmp.i.i.i340507 = icmp eq ptr %156, %157
  br i1 %cmp.i.i.i340507, label %cleanup.action353.sink.split, label %if.then.i.i341.thread

if.then.i.i341.thread:                            ; preds = %ehcleanup344.thread
  %158 = load i64, ptr %157, align 8, !tbaa !12
  %add.i.i.i342553 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %add.i.i.i342553) #26
  br label %cleanup.action353.sink.split

if.then.i.i341:                                   ; preds = %ehcleanup344
  %159 = load i64, ptr %154, align 8, !tbaa !12
  %add.i.i.i342 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %add.i.i.i342) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp328)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp327)
  br i1 %cleanup.isactive340.3, label %cleanup.action353, label %ehcleanup355

ehcleanup348:                                     ; preds = %ehcleanup344
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp328)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp327)
  br i1 %cleanup.isactive340.3, label %cleanup.action353, label %ehcleanup355

cleanup.action353.sink.split:                     ; preds = %ehcleanup344.thread, %ehcleanup348.thread, %if.then.i.i341.thread
  %.pn62.pn.pn504.ph = phi { ptr, i32 } [ %155, %if.then.i.i341.thread ], [ %144, %ehcleanup348.thread ], [ %155, %ehcleanup344.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp328)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp327)
  br label %cleanup.action353

cleanup.action353:                                ; preds = %cleanup.action353.sink.split, %if.then.i.i341, %ehcleanup348
  %.pn62.pn.pn504 = phi { ptr, i32 } [ %.pn62, %if.then.i.i341 ], [ %.pn62, %ehcleanup348 ], [ %.pn62.pn.pn504.ph, %cleanup.action353.sink.split ]
  call void @__cxa_free_exception(ptr %exception326) #22
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %if.then.i.i341, %ehcleanup348, %cleanup.action353, %lpad323
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn504, %cleanup.action353 ], [ %.pn62, %ehcleanup348 ], [ %143, %lpad323 ], [ %.pn62, %if.then.i.i341 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #22
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %ehcleanup355, %lpad321
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %ehcleanup355 ], [ %142, %lpad321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream320)
  br label %ehcleanup435

do.end359:                                        ; preds = %for.inc.i.i.i.i.i318, %land.rhs.i312
  %160 = load ptr, ptr %_M_finish.i, align 8, !tbaa !70
  %add.ptr.i.i348 = getelementptr inbounds i8, ptr %160, i64 -16
  %161 = load ptr, ptr %add.ptr.i.i348, align 8, !tbaa !73
  %cmp.not.i = icmp eq ptr %161, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont362, !prof !67

cond.false.i:                                     ; preds = %do.end359
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc unwind label %lpad361

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %add.ptr.i.i348, align 8, !tbaa !73
  br label %invoke.cont362

invoke.cont362:                                   ; preds = %.noexc, %do.end359
  %162 = phi ptr [ %161, %do.end359 ], [ %.pre.i, %.noexc ]
  %sub = add nsw i64 %call90, -1
  %call365 = invoke noundef double @_ZNK8QuantLib25PiecewiseConstantVariance15totalVolatilityEm(ptr noundef nonnull align 8 dereferenceable(8) %162, i64 noundef %sub)
          to label %invoke.cont364 unwind label %lpad361

invoke.cont364:                                   ; preds = %invoke.cont362
  %163 = load ptr, ptr %mktCapletVols, align 8, !tbaa !32
  %add.ptr.i349 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %sub
  %164 = load double, ptr %add.ptr.i349, align 8, !tbaa !47
  %cmp.i350 = fcmp oeq double %call365, %164
  br i1 %cmp.i350, label %do.end433, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont364
  %sub.i = fsub double %call365, %164
  %165 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %call365, 0.000000e+00
  %cmp2.i = fcmp oeq double %164, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %166 = tail call double @llvm.fabs.f64(double %call365)
  %mul.i = fmul double %166, 0x3D05000000000000
  %cmp6.i = fcmp ole double %165, %mul.i
  %167 = tail call double @llvm.fabs.f64(double %164)
  %mul7.i = fmul double %167, 0x3D05000000000000
  %cmp8.i = fcmp ole double %165, %mul7.i
  %168 = and i1 %cmp6.i, %cmp8.i
  br i1 %168, label %do.end433, label %if.then371

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %165, 0x3A1B900000000000
  br i1 %cmp4.i, label %do.end433, label %if.then371

if.then371:                                       ; preds = %if.end5.i, %_ZN8QuantLib5closeEdd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream372)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream372)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %if.then371
  %call1.i353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream372, ptr noundef nonnull @.str.15, i64 noundef 17)
          to label %invoke.cont383 unwind label %lpad375

invoke.cont383:                                   ; preds = %invoke.cont374
  %vtable.i = load ptr, ptr %_ql_msg_stream372, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i355 = getelementptr inbounds i8, ptr %_ql_msg_stream372, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i355, i64 8
  store i64 16, ptr %_M_precision.i.i, align 8, !tbaa !75
  %169 = load ptr, ptr %mktCapletVols, align 8, !tbaa !32
  %add.ptr.i356 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %sub
  %170 = load double, ptr %add.ptr.i356, align 8, !tbaa !47
  %call.i357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream372, double noundef %170)
          to label %invoke.cont387 unwind label %lpad375

invoke.cont387:                                   ; preds = %invoke.cont383
  %call1.i360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i357, ptr noundef nonnull @.str.16, i64 noundef 38)
          to label %invoke.cont389 unwind label %lpad375

invoke.cont389:                                   ; preds = %invoke.cont387
  %call.i362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i357, double noundef %call365)
          to label %invoke.cont391 unwind label %lpad375

invoke.cont391:                                   ; preds = %invoke.cont389
  %call1.i366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i362, ptr noundef nonnull @.str.17, i64 noundef 18)
          to label %invoke.cont393 unwind label %lpad375

invoke.cont393:                                   ; preds = %invoke.cont391
  %171 = load ptr, ptr %mktCapletVols, align 8, !tbaa !32
  %add.ptr.i368 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %sub
  %172 = load double, ptr %add.ptr.i368, align 8, !tbaa !47
  %sub397 = fsub double %call365, %172
  %call.i369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i362, double noundef %sub397)
          to label %invoke.cont398 unwind label %lpad375

invoke.cont398:                                   ; preds = %invoke.cont393
  %exception400 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp401)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp402)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp402)
          to label %invoke.cont404 unwind label %ehcleanup422.thread

invoke.cont404:                                   ; preds = %invoke.cont398
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp405)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp406)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp405, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22CTSMMCapletCalibration13performChecksERKNS_20EvolutionDescriptionERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaISB_EERKS7_IdSaIdEERKNS_10CurveStateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp406)
          to label %invoke.cont408 unwind label %ehcleanup418.thread

invoke.cont408:                                   ; preds = %invoke.cont404
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp409)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp409, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream372)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont408
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception400, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401, i64 noundef 118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp405, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp409)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %invoke.cont411
  invoke void @__cxa_throw(ptr nonnull %exception400, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad412

lpad361:                                          ; preds = %cond.false.i, %invoke.cont362
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad373:                                          ; preds = %if.then371
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad375:                                          ; preds = %invoke.cont393, %invoke.cont391, %invoke.cont389, %invoke.cont387, %invoke.cont383, %invoke.cont374
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

ehcleanup422.thread:                              ; preds = %invoke.cont398
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action427.sink.split

lpad410:                                          ; preds = %invoke.cont408
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup416

lpad412:                                          ; preds = %invoke.cont413, %invoke.cont411
  %cleanup.isactive414.0 = phi i1 [ false, %invoke.cont413 ], [ true, %invoke.cont411 ]
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %ref.tmp409, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %ref.tmp409, i64 16
  %cmp.i.i.i371 = icmp eq ptr %179, %180
  br i1 %cmp.i.i.i371, label %ehcleanup416, label %if.then.i.i372

if.then.i.i372:                                   ; preds = %lpad412
  %181 = load i64, ptr %180, align 8, !tbaa !12
  %add.i.i.i373 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %add.i.i.i373) #26
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %lpad412, %if.then.i.i372, %lpad410
  %.pn68 = phi { ptr, i32 } [ %177, %lpad410 ], [ %178, %if.then.i.i372 ], [ %178, %lpad412 ]
  %cleanup.isactive414.3 = phi i1 [ true, %lpad410 ], [ %cleanup.isactive414.0, %if.then.i.i372 ], [ %cleanup.isactive414.0, %lpad412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp409)
  %182 = load ptr, ptr %ref.tmp405, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %ref.tmp405, i64 16
  %cmp.i.i.i378 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i378, label %ehcleanup418, label %if.then.i.i379

if.then.i.i379:                                   ; preds = %ehcleanup416
  %184 = load i64, ptr %183, align 8, !tbaa !12
  %add.i.i.i380 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %add.i.i.i380) #26
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %ehcleanup416, %if.then.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp406)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp405)
  %185 = load ptr, ptr %ref.tmp401, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw i8, ptr %ref.tmp401, i64 16
  %cmp.i.i.i385 = icmp eq ptr %185, %186
  br i1 %cmp.i.i.i385, label %ehcleanup422, label %if.then.i.i386

ehcleanup418.thread:                              ; preds = %invoke.cont404
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp406)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp405)
  %188 = load ptr, ptr %ref.tmp401, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw i8, ptr %ref.tmp401, i64 16
  %cmp.i.i.i385523 = icmp eq ptr %188, %189
  br i1 %cmp.i.i.i385523, label %cleanup.action427.sink.split, label %if.then.i.i386.thread

if.then.i.i386.thread:                            ; preds = %ehcleanup418.thread
  %190 = load i64, ptr %189, align 8, !tbaa !12
  %add.i.i.i387556 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %add.i.i.i387556) #26
  br label %cleanup.action427.sink.split

if.then.i.i386:                                   ; preds = %ehcleanup418
  %191 = load i64, ptr %186, align 8, !tbaa !12
  %add.i.i.i387 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %add.i.i.i387) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp402)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp401)
  br i1 %cleanup.isactive414.3, label %cleanup.action427, label %ehcleanup429

ehcleanup422:                                     ; preds = %ehcleanup418
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp402)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp401)
  br i1 %cleanup.isactive414.3, label %cleanup.action427, label %ehcleanup429

cleanup.action427.sink.split:                     ; preds = %ehcleanup418.thread, %ehcleanup422.thread, %if.then.i.i386.thread
  %.pn68.pn.pn520.ph = phi { ptr, i32 } [ %187, %if.then.i.i386.thread ], [ %176, %ehcleanup422.thread ], [ %187, %ehcleanup418.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp402)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp401)
  br label %cleanup.action427

cleanup.action427:                                ; preds = %cleanup.action427.sink.split, %if.then.i.i386, %ehcleanup422
  %.pn68.pn.pn520 = phi { ptr, i32 } [ %.pn68, %if.then.i.i386 ], [ %.pn68, %ehcleanup422 ], [ %.pn68.pn.pn520.ph, %cleanup.action427.sink.split ]
  call void @__cxa_free_exception(ptr %exception400) #22
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %if.then.i.i386, %ehcleanup422, %cleanup.action427, %lpad375
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn520, %cleanup.action427 ], [ %.pn68, %ehcleanup422 ], [ %175, %lpad375 ], [ %.pn68, %if.then.i.i386 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream372) #22
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %ehcleanup429, %lpad373
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %ehcleanup429 ], [ %174, %lpad373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream372)
  br label %ehcleanup435

do.end433:                                        ; preds = %invoke.cont364, %if.end5.i, %_ZN8QuantLib5closeEdd.exit
  %tobool.not.i.i.i392 = icmp eq ptr %temp.sroa.0.0, null
  br i1 %tobool.not.i.i.i392, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i393

if.then.i.i.i393:                                 ; preds = %do.end433
  tail call void @_ZdlPvm(ptr noundef nonnull %temp.sroa.0.0, i64 noundef %sub.ptr.sub.i.i306) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %do.end433, %if.then.i.i.i393
  ret void

ehcleanup435:                                     ; preds = %lpad361, %ehcleanup430, %ehcleanup356
  %.pn68.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %173, %lpad361 ], [ %.pn62.pn.pn.pn.pn, %ehcleanup356 ], [ %.pn68.pn.pn.pn.pn, %ehcleanup430 ]
  %tobool.not.i.i.i399 = icmp eq ptr %temp.sroa.0.0, null
  br i1 %tobool.not.i.i.i399, label %ehcleanup439, label %if.then.i.i.i400

if.then.i.i.i400:                                 ; preds = %ehcleanup435
  call void @_ZdlPvm(ptr noundef nonnull %temp.sroa.0.0, i64 noundef %sub.ptr.sub.i.i306) #26
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %ehcleanup435, %if.then.i.i.i400, %ehcleanup85, %ehcleanup295, %ehcleanup243, %ehcleanup192, %ehcleanup136, %ehcleanup45
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %ehcleanup45 ], [ %.pn37.pn.pn.pn, %ehcleanup85 ], [ %.pn42.pn.pn.pn, %ehcleanup136 ], [ %.pn57.pn.pn.pn, %ehcleanup295 ], [ %.pn52.pn.pn.pn, %ehcleanup243 ], [ %.pn47.pn.pn.pn, %ehcleanup192 ], [ %.pn68.pn.pn.pn.pn.pn.pn, %ehcleanup435 ], [ %.pn68.pn.pn.pn.pn.pn.pn, %if.then.i.i.i400 ]
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont413, %invoke.cont339, %invoke.cont279, %invoke.cont227, %invoke.cont176, %invoke.cont120, %invoke.cont69, %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !81
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !82
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !70
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !70
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !83

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !81
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #26
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !85
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !86
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !32
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !87

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !85
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #26
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !43
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !45
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !89

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !43
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !38
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %rateTaus_, align 8, !tbaa !32
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %relevanceRates_, align 8, !tbaa !35
  %tobool.not.i.i.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_end_of_storage.i.i9, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i8
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !32
  %tobool.not.i.i.i13 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_end_of_storage.i.i15, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i14
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %rateTimes_, align 8, !tbaa !32
  %tobool.not.i.i.i20 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit26, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19
  %_M_end_of_storage.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_end_of_storage.i.i22, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19, %if.then.i.i.i21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib22CTSMMCapletCalibration37timeDependentUnCalibratedSwaptionVolsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %this, i64 noundef %i) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.15", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.15", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load i64, ptr %numberOfRates_, align 8, !tbaa !66
  %cmp = icmp ult i64 %i, %0
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load i64, ptr %numberOfRates_, align 8, !tbaa !66
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, i64 noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i12, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup28.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22CTSMMCapletCalibration37timeDependentUnCalibratedSwaptionVolsEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup24.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad21
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %if.then.i.i, %lpad19
  %.pn = phi { ptr, i32 } [ %4, %lpad19 ], [ %5, %if.then.i.i ], [ %5, %lpad21 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %9 = load ptr, ptr %ref.tmp14, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i17 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i17, label %ehcleanup24, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i19 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i19) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i24, label %ehcleanup28, label %if.then.i.i25

ehcleanup24.thread:                               ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2436 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2436, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup24.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i2648 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2648) #26
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup24
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i26 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

ehcleanup28:                                      ; preds = %ehcleanup24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %ehcleanup28.thread, %if.then.i.i25.thread
  %.pn.pn.pn33.ph = phi { ptr, i32 } [ %14, %if.then.i.i25.thread ], [ %3, %ehcleanup28.thread ], [ %14, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i25, %ehcleanup28
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn, %if.then.i.i25 ], [ %.pn, %ehcleanup28 ], [ %.pn.pn.pn33.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i25, %ehcleanup28, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn33, %cleanup.action ], [ %.pn, %ehcleanup28 ], [ %2, %lpad ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %displacedSwapVariances_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %19 = load ptr, ptr %displacedSwapVariances_, align 8, !tbaa !43
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %i
  %20 = load ptr, ptr %add.ptr.i, align 8, !tbaa !73
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv.exit, !prof !67

cond.false.i:                                     ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !73
  br label %_ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv.exit: ; preds = %do.end, %cond.false.i
  %21 = phi ptr [ %20, %do.end ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %21, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %22 = load ptr, ptr %vfn, align 8
  %call36 = tail call noundef nonnull align 8 dereferenceable(24) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret ptr %call36

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib22CTSMMCapletCalibration35timeDependentCalibratedSwaptionVolsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %this, i64 noundef %i) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.15", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.15", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load i64, ptr %numberOfRates_, align 8, !tbaa !66
  %cmp = icmp ult i64 %i, %0
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load i64, ptr %numberOfRates_, align 8, !tbaa !66
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, i64 noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i12, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup28.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22CTSMMCapletCalibration35timeDependentCalibratedSwaptionVolsEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup24.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad21
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %if.then.i.i, %lpad19
  %.pn = phi { ptr, i32 } [ %4, %lpad19 ], [ %5, %if.then.i.i ], [ %5, %lpad21 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %9 = load ptr, ptr %ref.tmp14, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i17 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i17, label %ehcleanup24, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i19 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i19) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i24, label %ehcleanup28, label %if.then.i.i25

ehcleanup24.thread:                               ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2436 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2436, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup24.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i2648 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2648) #26
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup24
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i26 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

ehcleanup28:                                      ; preds = %ehcleanup24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %ehcleanup28.thread, %if.then.i.i25.thread
  %.pn.pn.pn33.ph = phi { ptr, i32 } [ %14, %if.then.i.i25.thread ], [ %3, %ehcleanup28.thread ], [ %14, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i25, %ehcleanup28
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn, %if.then.i.i25 ], [ %.pn, %ehcleanup28 ], [ %.pn.pn.pn33.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i25, %ehcleanup28, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn33, %cleanup.action ], [ %.pn, %ehcleanup28 ], [ %2, %lpad ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %timeDependentCalibratedSwaptionVols_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %19 = load ptr, ptr %timeDependentCalibratedSwaptionVols_, align 8, !tbaa !85
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %i
  ret ptr %add.ptr.i

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEERSoSA_RKNS0_15sequence_holderIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %holder) local_unnamed_addr #8 comdat {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.27, i64 noundef 2)
  %0 = load i64, ptr %holder, align 8, !tbaa !70
  %1 = inttoptr i64 %0 to ptr
  %end = getelementptr inbounds nuw i8, ptr %holder, i64 8
  %2 = load ptr, ptr %end, align 8, !tbaa !70
  %cmp.i.not11 = icmp eq ptr %2, %1
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %call1.i6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2, i64 noundef 1)
  ret ptr %out

for.body:                                         ; preds = %entry, %for.body
  %i.sroa.0.012 = phi ptr [ %incdec.ptr.i, %for.body ], [ %1, %entry ]
  %3 = load double, ptr %i.sroa.0.012, align 8, !tbaa !47
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %out, double noundef %3)
  %call1.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.28, i64 noundef 1)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.012, i64 8
  %4 = load ptr, ptr %end, align 8, !tbaa !70
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !90
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib25PiecewiseConstantVariance15totalVolatilityEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib22CTSMMCapletCalibration9calibrateEjjdjd(ptr noundef nonnull align 8 dereferenceable(424) initializes((352, 353), (356, 400)) %this, i32 noundef %numberOfFactors, i32 noundef %maxIterations, double noundef %capletVolTolerance, i32 noundef %innerSolvingMaxIterations, double noundef %innerSolvingTolerance) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %displacements = alloca %"class.std::vector.10", align 8
  %ctsmm = alloca %"class.boost::shared_ptr.9", align 8
  %agg.tmp = alloca %"class.std::vector.10", align 8
  %flmm = alloca %"class.QuantLib::CotSwapToFwdAdapter", align 8
  %ctsmm125 = alloca %"class.boost::shared_ptr.9", align 8
  %agg.tmp130 = alloca %"class.std::vector.10", align 8
  %ref.tmp156 = alloca %"class.std::vector.10", align 8
  %calibrated_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 0, ptr %calibrated_, align 8, !tbaa !91
  %failures_ = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 987654321, ptr %failures_, align 4, !tbaa !92
  %deformationSize_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  store double 0x41CD6F3458800000, ptr %deformationSize_, align 8, !tbaa !93
  %swaptionRmsError_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  store double 0x41CD6F3458800000, ptr %swaptionRmsError_, align 8, !tbaa !94
  %capletRmsError_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  store double 0x41CD6F3458800000, ptr %capletRmsError_, align 8, !tbaa !95
  %swaptionMaxError_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  store double 0x41CD6F3458800000, ptr %swaptionMaxError_, align 8, !tbaa !96
  %capletMaxError_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  store double 0x41CD6F3458800000, ptr %capletMaxError_, align 8, !tbaa !97
  %mktCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %usedCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %usedCapletVols_, ptr noundef nonnull align 8 dereferenceable(24) %mktCapletVols_)
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load i64, ptr %numberOfRates_, align 8, !tbaa !66
  %cmp263.not = icmp eq i64 %0, 0
  br i1 %cmp263.not, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %for.body.lr.ph

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %displacements)
  br label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i

for.body.lr.ph:                                   ; preds = %entry
  %displacedSwapVariances_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %mktSwaptionVols_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %displacements)
  %displacement_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %cmp.i.i = icmp ugt i64 %6, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %for.cond.cleanup
  %cmp.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %if.end.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %6, 3
  %call5.i.i.i.i2.i.i43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  store ptr %call5.i.i.i.i2.i.i43, ptr %displacements, align 8, !tbaa !32
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i43, i64 %6
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %displacements, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !34
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i43, i64 %mul.i.i.i.i.i.i
  %1 = load double, ptr %displacement_, align 8, !tbaa !47
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i43, %if.end.i.i.i.i.i.i.i ]
  store double %1, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !98

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv.exit
  %i.0264 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv.exit ]
  %2 = load ptr, ptr %displacedSwapVariances_, align 8, !tbaa !43
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %i.0264
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !73
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv.exit, !prof !67

cond.false.i:                                     ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !73
  br label %_ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv.exit: ; preds = %for.body, %cond.false.i
  %4 = phi ptr [ %3, %for.body ], [ %.pre.i, %cond.false.i ]
  %call4 = tail call noundef double @_ZNK8QuantLib25PiecewiseConstantVariance15totalVolatilityEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %i.0264)
  %5 = load ptr, ptr %mktSwaptionVols_, align 8, !tbaa !32
  %add.ptr.i44 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i.0264
  store double %call4, ptr %add.ptr.i44, align 8, !tbaa !47
  %inc = add nuw i64 %i.0264, 1
  %6 = load i64, ptr %numberOfRates_, align 8, !tbaa !66
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !99

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %add.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %displacements, i64 8
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !33
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution_)
          to label %do.body.preheader unwind label %lpad7

do.body.preheader:                                ; preds = %invoke.cont
  %swapCovariancePseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %cs_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_end_of_storage.i.i.i51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %pn.i = getelementptr inbounds nuw i8, ptr %ctsmm, i64 8
  %mdlSwaptionVols_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %mktSwaptionVols_59 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %mdlCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit
  %iterations.0 = phi i32 [ %inc115, %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit ], [ 0, %do.body.preheader ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %numberOfFactors, i32 noundef %innerSolvingMaxIterations, double noundef %innerSolvingTolerance)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %do.body
  store i32 %call12, ptr %failures_, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %ctsmm)
  %call16 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #25
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  %8 = load ptr, ptr %cs_, align 8, !tbaa !49
  %cmp.not.i45 = icmp eq ptr %8, null
  br i1 %cmp.not.i45, label %cond.false.i46, label %invoke.cont18, !prof !67

cond.false.i46:                                   ; preds = %invoke.cont15
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc48 unwind label %ehcleanup.thread.loopexit

.noexc48:                                         ; preds = %cond.false.i46
  %.pre.i47 = load ptr, ptr %cs_, align 8, !tbaa !49
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc48, %invoke.cont15
  %9 = phi ptr [ %8, %invoke.cont15 ], [ %.pre.i47, %.noexc48 ]
  %vtable20 = load ptr, ptr %9, align 8, !tbaa !14
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 72
  %10 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %invoke.cont22 unwind label %ehcleanup.thread.loopexit

invoke.cont22:                                    ; preds = %invoke.cont18
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call23, i64 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %12 = load ptr, ptr %call23, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i49 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i49, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont22
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !67

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc52 unwind label %ehcleanup.thread.loopexit.split-lp

.noexc52:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
          to label %invoke.cont.i unwind label %ehcleanup.thread.loopexit

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont22
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont22 ], [ %call5.i.i.i.i2.i6.i53, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %agg.tmp, align 8, !tbaa !32
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !33
  %add.ptr.i.i.i50 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i50, ptr %_M_end_of_storage.i.i.i51, align 8, !tbaa !34
  %13 = load ptr, ptr %call23, align 8, !tbaa !70
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont24, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !33
  invoke void @_ZN8QuantLib16PseudoRootFacadeC1ERKSt6vectorINS_6MatrixESaIS2_EERKS1_IdSaIdEES8_SA_(ptr noundef nonnull align 8 dereferenceable(280) %call16, ptr noundef nonnull align 8 dereferenceable(24) %swapCovariancePseudoRoots_, ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %displacements)
          to label %invoke.cont26 unwind label %lpad25.body

invoke.cont26:                                    ; preds = %invoke.cont24
  store ptr %call16, ptr %ctsmm, align 8, !tbaa !100
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %invoke.cont27 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont26
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %15, 0
  %16 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #22
  %vtable.i.i.i.i = load ptr, ptr %call16, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(280) %call16) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad25.body.thread unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont27:                                    ; preds = %invoke.cont26
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !102
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !104
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call16, ptr %px_.i.i.i.i, align 8, !tbaa !105
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !16
  %21 = load ptr, ptr %agg.tmp, align 8, !tbaa !32
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %invoke.cont29, label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont27
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i51, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i56 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i57 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i56, %sub.ptr.rhs.cast.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i58) #26
  %.pre = load ptr, ptr %ctsmm, align 8, !tbaa !100
  %cmp.not.i59 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i59, label %cond.false.i60, label %invoke.cont29, !prof !107

cond.false.i60:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc62 unwind label %lpad28

.noexc62:                                         ; preds = %cond.false.i60
  %.pre.i61 = load ptr, ptr %ctsmm, align 8, !tbaa !100
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont27, %.noexc62, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %23 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pre.i61, %.noexc62 ], [ %call16, %invoke.cont27 ]
  %24 = load i64, ptr %numberOfRates_, align 8, !tbaa !66
  %sub = add i64 %24, -1
  %vtable32 = load ptr, ptr %23, align 8, !tbaa !14
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 80
  %25 = load ptr, ptr %vfn33, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(24) ptr %25(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %sub)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(ptr nonnull %flmm)
  invoke void @_ZN8QuantLib19CotSwapToFwdAdapterC1ERKN5boost10shared_ptrINS_11MarketModelEEE(ptr noundef nonnull align 8 dereferenceable(144) %flmm, ptr noundef nonnull align 8 dereferenceable(16) %ctsmm)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %26 = load i64, ptr %numberOfRates_, align 8, !tbaa !66
  %sub39 = add i64 %26, -1
  %call42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib11MarketModel15totalCovarianceEm(ptr noundef nonnull align 8 dereferenceable(56) %flmm, i64 noundef %sub39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  store double 0.000000e+00, ptr %swaptionRmsError_, align 8, !tbaa !94
  store double 0.000000e+00, ptr %capletRmsError_, align 8, !tbaa !95
  store double -1.000000e+00, ptr %swaptionMaxError_, align 8, !tbaa !96
  store double -1.000000e+00, ptr %capletMaxError_, align 8, !tbaa !97
  %27 = load i64, ptr %numberOfRates_, align 8, !tbaa !66
  %cmp50265.not = icmp eq i64 %27, 0
  br i1 %cmp50265.not, label %for.cond.cleanup51, label %invoke.cont70.lr.ph

invoke.cont70.lr.ph:                              ; preds = %invoke.cont41
  %28 = load ptr, ptr %call35, align 8, !tbaa !70
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %call35, i64 16
  %29 = load i64, ptr %columns_.i.i, align 8, !tbaa !108
  %30 = load ptr, ptr %call9, align 8, !tbaa !32
  %31 = load ptr, ptr %mdlSwaptionVols_, align 8, !tbaa !32
  %32 = load ptr, ptr %mktSwaptionVols_59, align 8, !tbaa !32
  %33 = load ptr, ptr %call42, align 8, !tbaa !70
  %columns_.i.i80 = getelementptr inbounds nuw i8, ptr %call42, i64 16
  %34 = load i64, ptr %columns_.i.i80, align 8, !tbaa !108
  %35 = load ptr, ptr %mdlCapletVols_, align 8, !tbaa !32
  %36 = load ptr, ptr %mktCapletVols_, align 8, !tbaa !32
  %sub89 = add i64 %27, -1
  %37 = load ptr, ptr %usedCapletVols_, align 8
  br label %invoke.cont70

for.cond.cleanup51.loopexit:                      ; preds = %if.end
  %.pre280 = load double, ptr %swaptionRmsError_, align 8, !tbaa !94
  %.pre281 = load double, ptr %capletRmsError_, align 8, !tbaa !95
  br label %for.cond.cleanup51

for.cond.cleanup51:                               ; preds = %for.cond.cleanup51.loopexit, %invoke.cont41
  %38 = phi double [ %.pre281, %for.cond.cleanup51.loopexit ], [ 0.000000e+00, %invoke.cont41 ]
  %39 = phi double [ %.pre280, %for.cond.cleanup51.loopexit ], [ 0.000000e+00, %invoke.cont41 ]
  %conv = uitofp i64 %27 to double
  %div106 = fdiv double %39, %conv
  %call107 = call double @sqrt(double noundef %div106) #22, !tbaa !116
  store double %call107, ptr %swaptionRmsError_, align 8, !tbaa !94
  %div112 = fdiv double %38, %conv
  %call113 = call double @sqrt(double noundef %div112) #22, !tbaa !116
  store double %call113, ptr %capletRmsError_, align 8, !tbaa !95
  %inc115 = add nuw i32 %iterations.0, 1
  call void @_ZN8QuantLib19CotSwapToFwdAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %flmm) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %flmm)
  %40 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %for.cond.cleanup51
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i65, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i65:                                  ; preds = %if.then.i.i64
  %vtable.i.i.i = load ptr, ptr %40, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %42 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i65
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i66 = load ptr, ptr %40, align 8, !tbaa !14
  %vfn.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i66, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i67, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i65
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit: ; preds = %for.cond.cleanup51, %if.then.i.i64, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ctsmm)
  %cmp122 = icmp ult i32 %inc115, %maxIterations
  %47 = load double, ptr %capletRmsError_, align 8
  %cmp124 = fcmp ogt double %47, %capletVolTolerance
  %or.cond = select i1 %cmp122, i1 %cmp124, i1 false
  br i1 %or.cond, label %do.body, label %do.end, !llvm.loop !117

lpad7:                                            ; preds = %invoke.cont
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad10:                                           ; preds = %do.body
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad14:                                           ; preds = %invoke.cont11
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

ehcleanup.thread.loopexit:                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %cond.false.i46, %invoke.cont18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup.thread.loopexit.split-lp:               ; preds = %if.then3.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad25.body:                                      ; preds = %invoke.cont24
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %agg.tmp, align 8, !tbaa !32
  %tobool.not.i.i.i69 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i69, label %cleanup.action, label %if.then.i.i.i70.thread

if.then.i.i.i70.thread:                           ; preds = %lpad25.body
  %53 = load ptr, ptr %_M_end_of_storage.i.i.i51, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i72335 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i73336 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i74337 = sub i64 %sub.ptr.lhs.cast.i.i72335, %sub.ptr.rhs.cast.i.i73336
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i74337) #26
  br label %cleanup.action

lpad25.body.thread:                               ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #22
  %54 = load ptr, ptr %agg.tmp, align 8, !tbaa !32
  %tobool.not.i.i.i69315 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i69315, label %ehcleanup121, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %lpad25.body.thread
  %55 = load ptr, ptr %_M_end_of_storage.i.i.i51, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i72 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i73 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i72, %sub.ptr.rhs.cast.i.i73
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %sub.ptr.sub.i.i74) #26
  br label %ehcleanup121

cleanup.action:                                   ; preds = %if.then.i.i.i70.thread, %lpad25.body, %ehcleanup.thread.loopexit, %ehcleanup.thread.loopexit.split-lp
  %.pn219 = phi { ptr, i32 } [ %51, %if.then.i.i.i70.thread ], [ %lpad.loopexit.split-lp, %ehcleanup.thread.loopexit.split-lp ], [ %lpad.loopexit, %ehcleanup.thread.loopexit ], [ %51, %lpad25.body ]
  call void @_ZdlPvm(ptr noundef nonnull %call16, i64 noundef 280) #26
  br label %ehcleanup121

lpad28:                                           ; preds = %cond.false.i60, %invoke.cont29
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad36:                                           ; preds = %invoke.cont34
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad40:                                           ; preds = %invoke.cont37
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib19CotSwapToFwdAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %flmm) #22
  br label %ehcleanup118

invoke.cont70:                                    ; preds = %invoke.cont70.lr.ph, %if.end
  %i47.0266 = phi i64 [ 0, %invoke.cont70.lr.ph ], [ %inc101, %if.end ]
  %mul.i.i = mul i64 %29, %i47.0266
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %i47.0266
  %59 = load double, ptr %arrayidx, align 8, !tbaa !47
  %add.ptr.i76 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %i47.0266
  %60 = load double, ptr %add.ptr.i76, align 8, !tbaa !47
  %div = fdiv double %59, %60
  %call57 = call double @sqrt(double noundef %div) #22, !tbaa !116
  %add.ptr.i77 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %i47.0266
  store double %call57, ptr %add.ptr.i77, align 8, !tbaa !47
  %add.ptr.i78 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %i47.0266
  %61 = load double, ptr %add.ptr.i78, align 8, !tbaa !47
  %sub63 = fsub double %61, %call57
  %62 = call double @llvm.fabs.f64(double %sub63)
  %63 = load double, ptr %swaptionRmsError_, align 8, !tbaa !94
  %64 = call double @llvm.fmuladd.f64(double %sub63, double %sub63, double %63)
  store double %64, ptr %swaptionRmsError_, align 8, !tbaa !94
  %65 = load double, ptr %swaptionMaxError_, align 8, !tbaa !47
  %cmp.i = fcmp olt double %65, %62
  %.sroa.speculated216 = select i1 %cmp.i, double %62, double %65
  store double %.sroa.speculated216, ptr %swaptionMaxError_, align 8, !tbaa !96
  %mul.i.i81 = mul i64 %34, %i47.0266
  %add.ptr.i.i82 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %mul.i.i81
  %arrayidx72 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i82, i64 %i47.0266
  %66 = load double, ptr %arrayidx72, align 8, !tbaa !47
  %67 = load double, ptr %add.ptr.i76, align 8, !tbaa !47
  %div74 = fdiv double %66, %67
  %call75 = call double @sqrt(double noundef %div74) #22, !tbaa !116
  %add.ptr.i84 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %i47.0266
  store double %call75, ptr %add.ptr.i84, align 8, !tbaa !47
  %add.ptr.i85 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i47.0266
  %68 = load double, ptr %add.ptr.i85, align 8, !tbaa !47
  %sub81 = fsub double %68, %call75
  %69 = call double @llvm.fabs.f64(double %sub81)
  %70 = load double, ptr %capletRmsError_, align 8, !tbaa !95
  %71 = call double @llvm.fmuladd.f64(double %sub81, double %sub81, double %70)
  store double %71, ptr %capletRmsError_, align 8, !tbaa !95
  %72 = load double, ptr %capletMaxError_, align 8, !tbaa !47
  %cmp.i87 = fcmp olt double %72, %69
  %.sroa.speculated = select i1 %cmp.i87, double %69, double %72
  store double %.sroa.speculated, ptr %capletMaxError_, align 8, !tbaa !97
  %cmp90 = icmp ult i64 %i47.0266, %sub89
  br i1 %cmp90, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont70
  %73 = load double, ptr %add.ptr.i85, align 8, !tbaa !47
  %74 = load double, ptr %add.ptr.i84, align 8, !tbaa !47
  %div95 = fdiv double %73, %74
  %add.ptr.i91 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %i47.0266
  %75 = load double, ptr %add.ptr.i91, align 8, !tbaa !47
  %mul = fmul double %div95, %75
  store double %mul, ptr %add.ptr.i91, align 8, !tbaa !47
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont70
  %inc101 = add nuw i64 %i47.0266, 1
  %exitcond.not = icmp eq i64 %inc101, %27
  br i1 %exitcond.not, label %for.cond.cleanup51.loopexit, label %invoke.cont70, !llvm.loop !118

do.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ctsmm125)
  %call128 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #25
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %do.end
  %76 = load ptr, ptr %cs_, align 8, !tbaa !49
  %cmp.not.i92 = icmp eq ptr %76, null
  br i1 %cmp.not.i92, label %cond.false.i93, label %invoke.cont133, !prof !67

cond.false.i93:                                   ; preds = %invoke.cont127
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc95 unwind label %ehcleanup145.thread

.noexc95:                                         ; preds = %cond.false.i93
  %.pre.i94 = load ptr, ptr %cs_, align 8, !tbaa !49
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %.noexc95, %invoke.cont127
  %77 = phi ptr [ %76, %invoke.cont127 ], [ %.pre.i94, %.noexc95 ]
  %vtable135 = load ptr, ptr %77, align 8, !tbaa !14
  %vfn136 = getelementptr inbounds nuw i8, ptr %vtable135, i64 72
  %78 = load ptr, ptr %vfn136, align 8
  %call138 = invoke noundef nonnull align 8 dereferenceable(24) ptr %78(ptr noundef nonnull align 8 dereferenceable(64) %77)
          to label %invoke.cont137 unwind label %ehcleanup145.thread

invoke.cont137:                                   ; preds = %invoke.cont133
  %_M_finish.i.i97 = getelementptr inbounds nuw i8, ptr %call138, i64 8
  %79 = load ptr, ptr %_M_finish.i.i97, align 8, !tbaa !33
  %80 = load ptr, ptr %call138, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i98 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i99 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i98, %sub.ptr.rhs.cast.i.i99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp130, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i101 = icmp eq ptr %79, %80
  br i1 %cmp.not.i.i.i.i101, label %invoke.cont.i105, label %cond.true.i.i.i.i102

cond.true.i.i.i.i102:                             ; preds = %invoke.cont137
  %cmp.i.i.i.i.i.i103 = icmp ugt i64 %sub.ptr.sub.i.i100, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i103, label %if.then3.i.i.i.i.i.i116, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i104, !prof !67

if.then3.i.i.i.i.i.i116:                          ; preds = %cond.true.i.i.i.i102
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc117 unwind label %ehcleanup145.thread

.noexc117:                                        ; preds = %if.then3.i.i.i.i.i.i116
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i104: ; preds = %cond.true.i.i.i.i102
  %call5.i.i.i.i2.i6.i119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i100) #25
          to label %invoke.cont.i105 unwind label %ehcleanup145.thread

invoke.cont.i105:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i104, %invoke.cont137
  %cond.i.i.i.i106 = phi ptr [ null, %invoke.cont137 ], [ %call5.i.i.i.i2.i6.i119, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i104 ]
  store ptr %cond.i.i.i.i106, ptr %agg.tmp130, align 8, !tbaa !32
  %_M_finish.i.i.i107 = getelementptr inbounds nuw i8, ptr %agg.tmp130, i64 8
  store ptr %cond.i.i.i.i106, ptr %_M_finish.i.i.i107, align 8, !tbaa !33
  %add.ptr.i.i.i108 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i106, i64 %sub.ptr.sub.i.i100
  %_M_end_of_storage.i.i.i109 = getelementptr inbounds nuw i8, ptr %agg.tmp130, i64 16
  store ptr %add.ptr.i.i.i108, ptr %_M_end_of_storage.i.i.i109, align 8, !tbaa !34
  %81 = load ptr, ptr %call138, align 8, !tbaa !70
  %82 = load ptr, ptr %_M_finish.i.i97, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i110 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i111 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i110, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i111
  %tobool.not.i.i.i.i.i.i.i.i.i113 = icmp eq ptr %82, %81
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i113, label %invoke.cont139, label %if.then.i.i.i.i.i.i.i.i.i114

if.then.i.i.i.i.i.i.i.i.i114:                     ; preds = %invoke.cont.i105
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i106, ptr align 8 %81, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i112, i1 false)
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i114, %invoke.cont.i105
  %add.ptr.i.i.i.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %cond.i.i.i.i106, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i112
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i115, ptr %_M_finish.i.i.i107, align 8, !tbaa !33
  invoke void @_ZN8QuantLib16PseudoRootFacadeC1ERKSt6vectorINS_6MatrixESaIS2_EERKS1_IdSaIdEES8_SA_(ptr noundef nonnull align 8 dereferenceable(280) %call128, ptr noundef nonnull align 8 dereferenceable(24) %swapCovariancePseudoRoots_, ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull %agg.tmp130, ptr noundef nonnull align 8 dereferenceable(24) %displacements)
          to label %invoke.cont141 unwind label %lpad140.body

invoke.cont141:                                   ; preds = %invoke.cont139
  store ptr %call128, ptr %ctsmm125, align 8, !tbaa !100
  %pn.i121 = getelementptr inbounds nuw i8, ptr %ctsmm125, i64 8
  store ptr null, ptr %pn.i121, align 8, !tbaa !16
  %call.i.i.i122 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %invoke.cont143 unwind label %lpad.i.i.i123

lpad.i.i.i123:                                    ; preds = %invoke.cont141
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i124 = extractvalue { ptr, i32 } %83, 0
  %84 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i124) #22
  %vtable.i.i.i.i125 = load ptr, ptr %call128, align 8, !tbaa !14
  %vfn.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i125, i64 8
  %85 = load ptr, ptr %vfn.i.i.i.i126, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(280) %call128) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i130 unwind label %lpad5.i.i.i127

lpad5.i.i.i127:                                   ; preds = %lpad.i.i.i123
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad140.body.thread unwind label %terminate.lpad.i.i.i128

terminate.lpad.i.i.i128:                          ; preds = %lpad5.i.i.i127
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

unreachable.i.i.i130:                             ; preds = %lpad.i.i.i123
  unreachable

invoke.cont143:                                   ; preds = %invoke.cont141
  %use_count_.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %call.i.i.i122, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i132, align 8, !tbaa !102
  %weak_count_.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %call.i.i.i122, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i133, align 4, !tbaa !104
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE, i64 16), ptr %call.i.i.i122, align 8, !tbaa !14
  %px_.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %call.i.i.i122, i64 16
  store ptr %call128, ptr %px_.i.i.i.i134, align 8, !tbaa !105
  store ptr %call.i.i.i122, ptr %pn.i121, align 8, !tbaa !16
  %89 = load ptr, ptr %agg.tmp130, align 8, !tbaa !32
  %tobool.not.i.i.i138 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i138, label %_ZNSt6vectorIdSaIdEED2Ev.exit144, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %invoke.cont143
  %90 = load ptr, ptr %_M_end_of_storage.i.i.i109, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i141 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i142 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i143 = sub i64 %sub.ptr.lhs.cast.i.i141, %sub.ptr.rhs.cast.i.i142
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %sub.ptr.sub.i.i143) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit144

_ZNSt6vectorIdSaIdEED2Ev.exit144:                 ; preds = %invoke.cont143, %if.then.i.i.i139
  %timeDependentCalibratedSwaptionVols_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %91 = load ptr, ptr %timeDependentCalibratedSwaptionVols_, align 8, !tbaa !85
  %_M_finish.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %92 = load ptr, ptr %_M_finish.i.i145, align 8, !tbaa !86
  %tobool.not.i.i = icmp eq ptr %92, %91
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit144, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %91, %_ZNSt6vectorIdSaIdEED2Ev.exit144 ]
  %93 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !32
  %tobool.not.i.i.i.i.i.i.i.i.i146 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i146, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i147

if.then.i.i.i.i.i.i.i.i.i147:                     ; preds = %for.body.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %94 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i147, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %92
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !87

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %91, ptr %_M_finish.i.i145, align 8, !tbaa !86
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit:     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit144, %invoke.cont.i.i
  %95 = load i64, ptr %numberOfRates_, align 8, !tbaa !66
  %cmp152268.not = icmp eq i64 %95, 0
  br i1 %cmp152268.not, label %for.cond.cleanup153, label %for.body154.lr.ph

for.body154.lr.ph:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit
  %_M_end_of_storage.i.i186 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  br label %for.body154

for.cond.cleanup153:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit198, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit
  store i8 1, ptr %calibrated_, align 8, !tbaa !91
  %96 = load i32, ptr %failures_, align 4, !tbaa !92
  %97 = load ptr, ptr %pn.i121, align 8, !tbaa !16
  %cmp.not.i.i149 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i149, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit163, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %for.cond.cleanup153
  %use_count_.i.i.i151 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %98 = atomicrmw sub ptr %use_count_.i.i.i151, i32 1 acq_rel, align 4
  %cmp.i.i.i152 = icmp eq i32 %98, 1
  br i1 %cmp.i.i.i152, label %if.then.i.i.i153, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit163

if.then.i.i.i153:                                 ; preds = %if.then.i.i150
  %vtable.i.i.i154 = load ptr, ptr %97, align 8, !tbaa !14
  %vfn.i.i.i155 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i154, i64 16
  %99 = load ptr, ptr %vfn.i.i.i155, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %.noexc.i.i157 unwind label %terminate.lpad.i.i156

.noexc.i.i157:                                    ; preds = %if.then.i.i.i153
  %weak_count_.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %100 = atomicrmw sub ptr %weak_count_.i.i.i.i158, i32 1 acq_rel, align 4
  %cmp.i.i.i.i159 = icmp eq i32 %100, 1
  br i1 %cmp.i.i.i.i159, label %if.then.i.i.i.i160, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit163

if.then.i.i.i.i160:                               ; preds = %.noexc.i.i157
  %vtable.i.i.i.i161 = load ptr, ptr %97, align 8, !tbaa !14
  %vfn.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i161, i64 24
  %101 = load ptr, ptr %vfn.i.i.i.i162, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit163 unwind label %terminate.lpad.i.i156

terminate.lpad.i.i156:                            ; preds = %if.then.i.i.i.i160, %if.then.i.i.i153
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit163: ; preds = %for.cond.cleanup153, %if.then.i.i150, %.noexc.i.i157, %if.then.i.i.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %ctsmm125)
  %104 = load ptr, ptr %displacements, align 8, !tbaa !32
  %tobool.not.i.i.i165 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i165, label %_ZNSt6vectorIdSaIdEED2Ev.exit171, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit163
  %_M_end_of_storage.i.i167 = getelementptr inbounds nuw i8, ptr %displacements, i64 16
  %105 = load ptr, ptr %_M_end_of_storage.i.i167, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i168 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i169 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i168, %sub.ptr.rhs.cast.i.i169
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %sub.ptr.sub.i.i170) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit171

_ZNSt6vectorIdSaIdEED2Ev.exit171:                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit163, %if.then.i.i.i166
  %cmp171 = icmp eq i32 %96, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %displacements)
  ret i1 %cmp171

ehcleanup118:                                     ; preds = %lpad40, %lpad36
  %.pn34.pn.pn = phi { ptr, i32 } [ %58, %lpad40 ], [ %57, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %flmm)
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup118, %lpad28
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %ehcleanup118 ], [ %56, %lpad28 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ctsmm) #22
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %if.then.i.i.i70, %lpad25.body.thread, %cleanup.action, %ehcleanup119, %lpad14
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %ehcleanup119 ], [ %.pn219, %cleanup.action ], [ %18, %if.then.i.i.i70 ], [ %50, %lpad14 ], [ %18, %lpad25.body.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ctsmm)
  br label %ehcleanup175

lpad126:                                          ; preds = %do.end
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

ehcleanup145.thread:                              ; preds = %invoke.cont133, %cond.false.i93, %if.then3.i.i.i.i.i.i116, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i104
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action147

lpad140.body:                                     ; preds = %invoke.cont139
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %agg.tmp130, align 8, !tbaa !32
  %tobool.not.i.i.i173 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i173, label %cleanup.action147, label %if.then.i.i.i174.thread

if.then.i.i.i174.thread:                          ; preds = %lpad140.body
  %110 = load ptr, ptr %_M_end_of_storage.i.i.i109, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i176340 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i177341 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i178342 = sub i64 %sub.ptr.lhs.cast.i.i176340, %sub.ptr.rhs.cast.i.i177341
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %sub.ptr.sub.i.i178342) #26
  br label %cleanup.action147

lpad140.body.thread:                              ; preds = %lpad5.i.i.i127
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i121) #22
  %111 = load ptr, ptr %agg.tmp130, align 8, !tbaa !32
  %tobool.not.i.i.i173324 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i173324, label %ehcleanup173, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %lpad140.body.thread
  %112 = load ptr, ptr %_M_end_of_storage.i.i.i109, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i176 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i177 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i178 = sub i64 %sub.ptr.lhs.cast.i.i176, %sub.ptr.rhs.cast.i.i177
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %sub.ptr.sub.i.i178) #26
  br label %ehcleanup173

cleanup.action147:                                ; preds = %if.then.i.i.i174.thread, %lpad140.body, %ehcleanup145.thread
  %.pn29222 = phi { ptr, i32 } [ %107, %ehcleanup145.thread ], [ %108, %if.then.i.i.i174.thread ], [ %108, %lpad140.body ]
  call void @_ZdlPvm(ptr noundef nonnull %call128, i64 noundef 280) #26
  br label %ehcleanup173

for.body154:                                      ; preds = %for.body154.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit198
  %i149.0269 = phi i64 [ 0, %for.body154.lr.ph ], [ %inc166, %_ZNSt6vectorIdSaIdEED2Ev.exit198 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  %113 = load ptr, ptr %ctsmm125, align 8, !tbaa !100
  %cmp.not.i180 = icmp eq ptr %113, null
  br i1 %cmp.not.i180, label %cond.false.i181, label %invoke.cont158, !prof !67

cond.false.i181:                                  ; preds = %for.body154
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc183 unwind label %lpad157

.noexc183:                                        ; preds = %cond.false.i181
  %.pre.i182 = load ptr, ptr %ctsmm125, align 8, !tbaa !100
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %.noexc183, %for.body154
  %114 = phi ptr [ %113, %for.body154 ], [ %.pre.i182, %.noexc183 ]
  invoke void @_ZNK8QuantLib11MarketModel23timeDependentVolatilityEm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(56) %114, i64 noundef %i149.0269)
          to label %invoke.cont160 unwind label %lpad157

invoke.cont160:                                   ; preds = %invoke.cont158
  %115 = load ptr, ptr %_M_finish.i.i145, align 8, !tbaa !86
  %116 = load ptr, ptr %_M_end_of_storage.i.i186, align 8, !tbaa !88
  %cmp.not.i.i187 = icmp eq ptr %115, %116
  br i1 %cmp.not.i.i187, label %if.else.i.i, label %invoke.cont162.thread

invoke.cont162.thread:                            ; preds = %invoke.cont160
  %117 = load ptr, ptr %ref.tmp156, align 8, !tbaa !32
  store ptr %117, ptr %115, align 8, !tbaa !32
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  store ptr %118, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %_M_end_of_storage.i.i.i.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  store ptr %119, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i189, align 8, !tbaa !34
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i145, align 8, !tbaa !86
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit198

if.else.i.i:                                      ; preds = %invoke.cont160
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %timeDependentCalibratedSwaptionVols_, ptr %115, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp156)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.else.i.i
  %.pr = load ptr, ptr %ref.tmp156, align 8, !tbaa !32
  %tobool.not.i.i.i192 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i192, label %_ZNSt6vectorIdSaIdEED2Ev.exit198, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %invoke.cont162
  %120 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i195 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i196 = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i.i197 = sub i64 %sub.ptr.lhs.cast.i.i195, %sub.ptr.rhs.cast.i.i196
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %sub.ptr.sub.i.i197) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit198

_ZNSt6vectorIdSaIdEED2Ev.exit198:                 ; preds = %invoke.cont162.thread, %invoke.cont162, %if.then.i.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  %inc166 = add nuw i64 %i149.0269, 1
  %121 = load i64, ptr %numberOfRates_, align 8, !tbaa !66
  %cmp152 = icmp ult i64 %inc166, %121
  br i1 %cmp152, label %for.body154, label %for.cond.cleanup153, !llvm.loop !119

lpad157:                                          ; preds = %cond.false.i181, %invoke.cont158
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad161:                                          ; preds = %if.else.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %ref.tmp156, align 8, !tbaa !32
  %tobool.not.i.i.i200 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i200, label %ehcleanup164, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %lpad161
  %125 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i203 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i204 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i205 = sub i64 %sub.ptr.lhs.cast.i.i203, %sub.ptr.rhs.cast.i.i204
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %sub.ptr.sub.i.i205) #26
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %if.then.i.i.i201, %lpad161, %lpad157
  %.pn31 = phi { ptr, i32 } [ %122, %lpad157 ], [ %123, %lpad161 ], [ %123, %if.then.i.i.i201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  call void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ctsmm125) #22
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %if.then.i.i.i174, %lpad140.body.thread, %cleanup.action147, %ehcleanup164, %lpad126
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup164 ], [ %.pn29222, %cleanup.action147 ], [ %86, %if.then.i.i.i174 ], [ %106, %lpad126 ], [ %86, %lpad140.body.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ctsmm125)
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad10, %ehcleanup121, %ehcleanup173, %lpad7
  %.pn34.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %lpad7 ], [ %.pn34.pn.pn.pn.pn, %ehcleanup121 ], [ %.pn31.pn, %ehcleanup173 ], [ %49, %lpad10 ]
  %126 = load ptr, ptr %displacements, align 8, !tbaa !32
  %tobool.not.i.i.i208 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i208, label %ehcleanup177, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %ehcleanup175
  %_M_end_of_storage.i.i210 = getelementptr inbounds nuw i8, ptr %displacements, i64 16
  %127 = load ptr, ptr %_M_end_of_storage.i.i210, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i211 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i212 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i213 = sub i64 %sub.ptr.lhs.cast.i.i211, %sub.ptr.rhs.cast.i.i212
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %sub.ptr.sub.i.i213) #26
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %if.then.i.i.i209, %ehcleanup175
  call void @llvm.lifetime.end.p0(ptr nonnull %displacements)
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %1 = load ptr, ptr %__x, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !34
  %3 = load ptr, ptr %this, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !67

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !32
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !34
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !32
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !33
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !32
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !32
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !33
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN8QuantLib16PseudoRootFacadeC1ERKSt6vectorINS_6MatrixESaIS2_EERKS1_IdSaIdEES8_SA_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN8QuantLib19CotSwapToFwdAdapterC1ERKN5boost10shared_ptrINS_11MarketModelEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib11MarketModel15totalCovarianceEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19CotSwapToFwdAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib19CotSwapToFwdAdapterE, i64 16), ptr %this, align 8, !tbaa !14
  %pseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pseudoRoots_, align 8, !tbaa !81
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !82
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !70
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !70
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !83

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %pseudoRoots_, align 8, !tbaa !81
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %initialRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load ptr, ptr %initialRates_, align 8, !tbaa !32
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i7) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, %if.then.i.i.i3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i8, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZN8QuantLib11MarketModelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZNK8QuantLib11MarketModel23timeDependentVolatilityEm(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8, ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19CotSwapToFwdAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib19CotSwapToFwdAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 144) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib19CotSwapToFwdAdapter13displacementsEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #8 comdat align 2 {
entry:
  %coterminalModel_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %coterminalModel_, align 8, !tbaa !100
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit, !prof !67

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i = load ptr, ptr %coterminalModel_, align 8, !tbaa !100
  br label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr %2(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib19CotSwapToFwdAdapter9evolutionEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #8 comdat align 2 {
entry:
  %coterminalModel_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %coterminalModel_, align 8, !tbaa !100
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit, !prof !67

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i = load ptr, ptr %coterminalModel_, align 8, !tbaa !100
  br label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(128) ptr %2(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib19CotSwapToFwdAdapter13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #8 comdat align 2 {
entry:
  %coterminalModel_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %coterminalModel_, align 8, !tbaa !100
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit, !prof !67

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i = load ptr, ptr %coterminalModel_, align 8, !tbaa !100
  br label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret i64 %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib19CotSwapToFwdAdapter15numberOfFactorsEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #8 comdat align 2 {
entry:
  %coterminalModel_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %coterminalModel_, align 8, !tbaa !100
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit, !prof !67

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i = load ptr, ptr %coterminalModel_, align 8, !tbaa !100
  br label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret i64 %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib19CotSwapToFwdAdapter13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #8 comdat align 2 {
entry:
  %coterminalModel_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %coterminalModel_, align 8, !tbaa !100
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit, !prof !67

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i = load ptr, ptr %coterminalModel_, align 8, !tbaa !100
  br label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret i64 %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib19CotSwapToFwdAdapter10pseudoRootEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %i) unnamed_addr #3 comdat align 2 {
entry:
  %pseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pseudoRoots_, align 8, !tbaa !81
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %i
  ret ptr %add.ptr.i
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib11MarketModel10covarianceEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib22CTSMMCapletCalibrationE, i64 16), ptr %this, align 8, !tbaa !14
  %swapCovariancePseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %0 = load ptr, ptr %swapCovariancePseudoRoots_, align 8, !tbaa !81
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !82
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !70
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !70
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !83

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %swapCovariancePseudoRoots_, align 8, !tbaa !81
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %usedCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %5 = load ptr, ptr %usedCapletVols_, align 8, !tbaa !32
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %6 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !34
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %timeDependentCalibratedSwaptionVols_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %14 = load ptr, ptr %timeDependentCalibratedSwaptionVols_, align 8, !tbaa !85
  %_M_finish.i9 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %15 = load ptr, ptr %_M_finish.i9, align 8, !tbaa !86
  %cmp.not3.i.i.i.i10 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i10, label %invoke.cont.i17, label %for.body.i.i.i.i11

for.body.i.i.i.i11:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i12 = phi ptr [ %incdec.ptr.i.i.i.i13, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %14, %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i12, align 8, !tbaa !32
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i11
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i12, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i11
  %incdec.ptr.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i12, i64 24
  %cmp.not.i.i.i.i14 = icmp eq ptr %incdec.ptr.i.i.i.i13, %15
  br i1 %cmp.not.i.i.i.i14, label %invoke.contthread-pre-split.i15, label %for.body.i.i.i.i11, !llvm.loop !87

invoke.contthread-pre-split.i15:                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i16 = load ptr, ptr %timeDependentCalibratedSwaptionVols_, align 8, !tbaa !85
  br label %invoke.cont.i17

invoke.cont.i17:                                  ; preds = %invoke.contthread-pre-split.i15, %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit
  %18 = phi ptr [ %.pr.i16, %invoke.contthread-pre-split.i15 ], [ %14, %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit ]
  %tobool.not.i.i.i18 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont.i17
  %_M_end_of_storage.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %19 = load ptr, ptr %_M_end_of_storage.i.i20, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i23) #26
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i17, %if.then.i.i.i19
  %mdlSwaptionVols_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %20 = load ptr, ptr %mdlSwaptionVols_, align 8, !tbaa !32
  %tobool.not.i.i.i25 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIdSaIdEED2Ev.exit31, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %21 = load ptr, ptr %_M_end_of_storage.i.i27, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i29 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i29
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i30) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit31

_ZNSt6vectorIdSaIdEED2Ev.exit31:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %if.then.i.i.i26
  %mktSwaptionVols_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %22 = load ptr, ptr %mktSwaptionVols_, align 8, !tbaa !32
  %tobool.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit39, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit31
  %_M_end_of_storage.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %23 = load ptr, ptr %_M_end_of_storage.i.i35, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i38) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39

_ZNSt6vectorIdSaIdEED2Ev.exit39:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit31, %if.then.i.i.i34
  %mdlCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %24 = load ptr, ptr %mdlCapletVols_, align 8, !tbaa !32
  %tobool.not.i.i.i41 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorIdSaIdEED2Ev.exit47, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39
  %_M_end_of_storage.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %25 = load ptr, ptr %_M_end_of_storage.i.i43, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i46) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

_ZNSt6vectorIdSaIdEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39, %if.then.i.i.i42
  %mktCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %26 = load ptr, ptr %mktCapletVols_, align 8, !tbaa !32
  %tobool.not.i.i.i49 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIdSaIdEED2Ev.exit55, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47
  %_M_end_of_storage.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %27 = load ptr, ptr %_M_end_of_storage.i.i51, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i54) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit55

_ZNSt6vectorIdSaIdEED2Ev.exit55:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47, %if.then.i.i.i50
  %displacedSwapVariances_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %28 = load ptr, ptr %displacedSwapVariances_, align 8, !tbaa !43
  %_M_finish.i56 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %29 = load ptr, ptr %_M_finish.i56, align 8, !tbaa !45
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
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i58
  %incdec.ptr.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i59, i64 16
  %cmp.not.i.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i.i61, %29
  br i1 %cmp.not.i.i.i.i62, label %invoke.contthread-pre-split.i63, label %for.body.i.i.i.i58, !llvm.loop !89

invoke.contthread-pre-split.i63:                  ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i
  %.pr.i64 = load ptr, ptr %displacedSwapVariances_, align 8, !tbaa !43
  br label %invoke.cont.i65

invoke.cont.i65:                                  ; preds = %invoke.contthread-pre-split.i63, %_ZNSt6vectorIdSaIdEED2Ev.exit55
  %37 = phi ptr [ %.pr.i64, %invoke.contthread-pre-split.i63 ], [ %28, %_ZNSt6vectorIdSaIdEED2Ev.exit55 ]
  %tobool.not.i.i.i66 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i66, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %invoke.cont.i65
  %_M_end_of_storage.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %38 = load ptr, ptr %_M_end_of_storage.i.i68, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit, %if.then.i.i75, %.noexc.i.i82, %if.then.i.i.i.i85
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %46 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !38
  %tobool.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %47 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i88, %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %48 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !32
  %tobool.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %49 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %50 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !35
  %tobool.not.i.i.i7.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %51 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %sub.ptr.sub.i.i12.i) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %52 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !32
  %tobool.not.i.i.i13.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %53 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i18.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %54 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !32
  %tobool.not.i.i.i20.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %55 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %sub.ptr.sub.i.i25.i) #26
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22CTSMMCapletCalibrationD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11MarketModelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib11MarketModelE, i64 16), ptr %this, align 8, !tbaa !14
  %totalCovariance_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %totalCovariance_, align 8, !tbaa !81
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !82
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !70
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !70
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !83

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %totalCovariance_, align 8, !tbaa !81
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %covariance_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %covariance_, align 8, !tbaa !81
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_finish.i1, align 8, !tbaa !82
  %cmp.not3.i.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i12, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i8, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7 ], [ %5, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8, !tbaa !70
  %cmp.not.i.i.i.i.i.i.i5 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6: ; preds = %for.body.i.i.i.i3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6, %for.body.i.i.i.i3
  store ptr null, ptr %__first.addr.04.i.i.i.i4, align 8, !tbaa !70
  %incdec.ptr.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 24
  %cmp.not.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i8, %6
  br i1 %cmp.not.i.i.i.i9, label %invoke.contthread-pre-split.i10, label %for.body.i.i.i.i3, !llvm.loop !83

invoke.contthread-pre-split.i10:                  ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7
  %.pr.i11 = load ptr, ptr %covariance_, align 8, !tbaa !81
  br label %invoke.cont.i12

invoke.cont.i12:                                  ; preds = %invoke.contthread-pre-split.i10, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %8 = phi ptr [ %.pr.i11, %invoke.contthread-pre-split.i10 ], [ %5, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i13 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont.i12
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_end_of_storage.i.i15, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i18) #26
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19: ; preds = %invoke.cont.i12, %if.then.i.i.i14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !105
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib16PseudoRootFacadeEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(280) %0) #22
  br label %_ZN5boost14checked_deleteIN8QuantLib16PseudoRootFacadeEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib16PseudoRootFacadeEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !86
  %1 = load ptr, ptr %this, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
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
  %3 = load ptr, ptr %__args, align 8, !tbaa !32
  store ptr %3, ptr %add.ptr, align 8, !tbaa !32
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !tbaa !33
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !33
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !34
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !32, !alias.scope !123, !noalias !120
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !32, !alias.scope !120, !noalias !123
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !123, !noalias !120
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !120, !noalias !123
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !123, !noalias !120
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !120, !noalias !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !123, !noalias !120
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !125

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %9 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !32, !alias.scope !129, !noalias !126
  store ptr %9, ptr %__cur.07.i.i.i13, align 8, !tbaa !32, !alias.scope !126, !noalias !129
  %_M_finish.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i16, align 8, !tbaa !33, !alias.scope !129, !noalias !126
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i15, align 8, !tbaa !33, !alias.scope !126, !noalias !129
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i18, align 8, !tbaa !34, !alias.scope !129, !noalias !126
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i17, align 8, !tbaa !34, !alias.scope !126, !noalias !129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !129, !noalias !126
  %incdec.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  %incdec.ptr1.i.i.i20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %for.body.i.i.i12, !llvm.loop !125

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23
  %12 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !88
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #26
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, %if.then.i24
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !85
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8, !tbaa !86
  %add.ptr19 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !88
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

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
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
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !9, i64 0, !20, i64 8, !20, i64 32, !24, i64 56, !20, i64 80, !28, i64 104}
!20 = !{!"_ZTSSt6vectorIdSaIdEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!24 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!28 = !{!"_ZTSSt6vectorImSaImEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseImSaImEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!32 = !{!23, !5, i64 0}
!33 = !{!23, !5, i64 8}
!34 = !{!23, !5, i64 16}
!35 = !{!27, !5, i64 0}
!36 = !{!27, !5, i64 8}
!37 = !{!27, !5, i64 16}
!38 = !{!31, !5, i64 0}
!39 = !{!31, !5, i64 8}
!40 = !{!31, !5, i64 16}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEE", !5, i64 0, !17, i64 8}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!45 = !{!44, !5, i64 8}
!46 = !{!44, !5, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = !{!50, !5, i64 0}
!50 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10CurveStateEEE", !5, i64 0, !17, i64 8}
!51 = !{!52, !48, i64 312}
!52 = !{!"_ZTSN8QuantLib22CTSMMCapletCalibrationE", !19, i64 8, !42, i64 136, !53, i64 152, !20, i64 176, !20, i64 200, !20, i64 224, !20, i64 248, !56, i64 272, !50, i64 296, !48, i64 312, !9, i64 320, !20, i64 328, !60, i64 352, !61, i64 356, !48, i64 360, !48, i64 368, !48, i64 376, !48, i64 384, !48, i64 392, !62, i64 400}
!53 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE12_Vector_implE", !44, i64 0}
!56 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!60 = !{!"bool", !6, i64 0}
!61 = !{!"int", !6, i64 0}
!62 = !{!"_ZTSSt6vectorIN8QuantLib6MatrixESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!66 = !{!52, !9, i64 320}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!5, !5, i64 0}
!71 = !{!72, !9, i64 8}
!72 = !{!"_ZTSN8QuantLib10CurveStateE", !9, i64 8, !20, i64 16, !20, i64 40}
!73 = !{!74, !5, i64 0}
!74 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEE", !5, i64 0, !17, i64 8}
!75 = !{!76, !9, i64 8}
!76 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !77, i64 24, !78, i64 28, !78, i64 32, !5, i64 40, !79, i64 48, !6, i64 64, !61, i64 192, !5, i64 200, !80, i64 208}
!77 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!78 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!79 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!80 = !{!"_ZTSSt6locale", !5, i64 0}
!81 = !{!65, !5, i64 0}
!82 = !{!65, !5, i64 8}
!83 = distinct !{!83, !69}
!84 = !{!65, !5, i64 16}
!85 = !{!59, !5, i64 0}
!86 = !{!59, !5, i64 8}
!87 = distinct !{!87, !69}
!88 = !{!59, !5, i64 16}
!89 = distinct !{!89, !69}
!90 = distinct !{!90, !69}
!91 = !{!52, !60, i64 352}
!92 = !{!52, !61, i64 356}
!93 = !{!52, !48, i64 360}
!94 = !{!52, !48, i64 384}
!95 = !{!52, !48, i64 368}
!96 = !{!52, !48, i64 392}
!97 = !{!52, !48, i64 376}
!98 = distinct !{!98, !69}
!99 = distinct !{!99, !69}
!100 = !{!101, !5, i64 0}
!101 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11MarketModelEEE", !5, i64 0, !17, i64 8}
!102 = !{!103, !61, i64 8}
!103 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !61, i64 8, !61, i64 12}
!104 = !{!103, !61, i64 12}
!105 = !{!106, !5, i64 16}
!106 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE", !103, i64 0, !5, i64 16}
!107 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!108 = !{!109, !9, i64 16}
!109 = !{!"_ZTSN8QuantLib6MatrixE", !110, i64 0, !9, i64 8, !9, i64 16}
!110 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!116 = !{!61, !61, i64 0}
!117 = distinct !{!117, !69}
!118 = distinct !{!118, !69}
!119 = distinct !{!119, !69}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!125 = distinct !{!125, !69}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
