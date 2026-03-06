; ModuleID = 'bench/quantlib/original/upperboundengine.ll'
source_filename = "bench/quantlib/original/upperboundengine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.QuantLib::Clone.42" = type { %"class.std::unique_ptr.43" }
%"class.QuantLib::ExerciseAdapter" = type { %"class.QuantLib::MultiProductMultiStep", %"class.QuantLib::Clone", i64, %"class.std::valarray", i64 }
%"class.QuantLib::MultiProductMultiStep" = type { %"class.QuantLib::MarketModelMultiProduct", %"class.std::vector", %"class.QuantLib::EvolutionDescription" }
%"class.QuantLib::MarketModelMultiProduct" = type { ptr }
%"class.QuantLib::EvolutionDescription" = type { i64, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector", %"class.std::vector.5" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Clone" = type { %"class.std::unique_ptr" }
%"class.std::valarray" = type { i64, ptr }
%"class.QuantLib::(anonymous namespace)::DecoratedHedge" = type { %"class.QuantLib::CallSpecifiedMultiProduct.base", %"class.std::vector.60", i64, i8, %"class.std::vector.5", %"class.std::vector.32" }
%"class.QuantLib::CallSpecifiedMultiProduct.base" = type <{ %"class.QuantLib::MarketModelMultiProduct", %"class.QuantLib::Clone.42", %"class.QuantLib::Clone.51", %"class.QuantLib::Clone.42", %"class.QuantLib::EvolutionDescription", %"class.std::vector.27", %"class.std::vector", i64, i8, [7 x i8], %"class.std::vector.5", %"class.std::vector.32", i64, i8 }>
%"class.QuantLib::Clone.51" = type { %"class.std::unique_ptr.52" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::valarray<bool>, std::allocator<std::valarray<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::valarray<bool>, std::allocator<std::valarray<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::valarray<bool>, std::allocator<std::valarray<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::valarray<bool>, std::allocator<std::valarray<bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<QuantLib::Clone<QuantLib::CurveState>, std::allocator<QuantLib::Clone<QuantLib::CurveState>>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Clone<QuantLib::CurveState>, std::allocator<QuantLib::Clone<QuantLib::CurveState>>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Clone<QuantLib::CurveState>, std::allocator<QuantLib::Clone<QuantLib::CurveState>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Clone<QuantLib::CurveState>, std::allocator<QuantLib::Clone<QuantLib::CurveState>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::vector<QuantLib::MarketModelMultiProduct::CashFlow>, std::allocator<std::vector<QuantLib::MarketModelMultiProduct::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<QuantLib::MarketModelMultiProduct::CashFlow>, std::allocator<std::vector<QuantLib::MarketModelMultiProduct::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<QuantLib::MarketModelMultiProduct::CashFlow>, std::allocator<std::vector<QuantLib::MarketModelMultiProduct::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<QuantLib::MarketModelMultiProduct::CashFlow>, std::allocator<std::vector<QuantLib::MarketModelMultiProduct::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::CallSpecifiedMultiProduct" = type <{ %"class.QuantLib::MarketModelMultiProduct", %"class.QuantLib::Clone.42", %"class.QuantLib::Clone.51", %"class.QuantLib::Clone.42", %"class.QuantLib::EvolutionDescription", %"class.std::vector.27", %"class.std::vector", i64, i8, [7 x i8], %"class.std::vector.5", %"class.std::vector.32", i64, i8, [7 x i8] }>
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::AccountingEngine" = type { %"class.boost::shared_ptr", %"class.QuantLib::Clone.42", double, i64, %"class.std::vector", %"class.std::vector.5", %"class.std::vector.32", %"class.std::vector.37" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<QuantLib::MarketModelDiscounter, std::allocator<QuantLib::MarketModelDiscounter>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::MarketModelDiscounter, std::allocator<QuantLib::MarketModelDiscounter>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::MarketModelDiscounter, std::allocator<QuantLib::MarketModelDiscounter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::MarketModelDiscounter, std::allocator<QuantLib::MarketModelDiscounter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::GenericSequenceStatistics" = type { i64, %"class.std::vector.75", %"class.std::vector", %"class.QuantLib::Matrix" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<QuantLib::IncrementalStatistics, std::allocator<QuantLib::IncrementalStatistics>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::IncrementalStatistics, std::allocator<QuantLib::IncrementalStatistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::IncrementalStatistics, std::allocator<QuantLib::IncrementalStatistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::IncrementalStatistics, std::allocator<QuantLib::IncrementalStatistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr.80", i64, i64 }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
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
%"class.std::allocator.110" = type { i8 }
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"class.std::allocator.77" = type { i8 }

$_ZNK8QuantLib15ExerciseAdapter21possibleCashFlowTimesEv = comdat any

$_ZN8QuantLib15ExerciseAdapterD2Ev = comdat any

$_ZN8QuantLib25CallSpecifiedMultiProductD2Ev = comdat any

$_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN8QuantLib20MarketModelCompositeD2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEESaIS4_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev = comdat any

$_ZN8QuantLib17GeneralStatistics3addEdd = comdat any

$_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEED2Ev = comdat any

$_ZN8QuantLib16AccountingEngineD2Ev = comdat any

$_ZN8QuantLib15ExerciseAdapterD0Ev = comdat any

$_ZNK8QuantLib15ExerciseAdapter9evolutionEv = comdat any

$_ZNK8QuantLib15ExerciseAdapter16numberOfProductsEv = comdat any

$_ZNK8QuantLib15ExerciseAdapter37maxNumberOfCashFlowsPerProductPerStepEv = comdat any

$_ZN8QuantLib15ExerciseAdapter5resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib21MultiProductMultiStepD2Ev = comdat any

$_ZN8QuantLib20EvolutionDescriptionD2Ev = comdat any

$_ZN8QuantLib25CallSpecifiedMultiProductC2ERKS0_ = comdat any

$_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EED2Ev = comdat any

$_ZN8QuantLib20EvolutionDescriptionC2ERKS0_ = comdat any

$_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIbESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvT_S7_ = comdat any

$_ZNK8QuantLib5CloneINS_10CurveStateEEdeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EEC2ERKS5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib20MarketModelComposite10SubProductEEEvT_S6_ = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRKdRKS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE5resetEm = comdat any

$_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_ = comdat any

$_ZTSN8QuantLib23MarketModelMultiProductE = comdat any

$_ZTIN8QuantLib23MarketModelMultiProductE = comdat any

$_ZTVN8QuantLib15ExerciseAdapterE = comdat any

$_ZTSN8QuantLib15ExerciseAdapterE = comdat any

$_ZTIN8QuantLib15ExerciseAdapterE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib23MarketModelMultiProductE = linkonce_odr constant [37 x i8] c"N8QuantLib23MarketModelMultiProductE\00", comdat, align 1
@_ZTIN8QuantLib23MarketModelMultiProductE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23MarketModelMultiProductE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib12_GLOBAL__N_114DecoratedHedgeE = internal constant [42 x i8] c"N8QuantLib12_GLOBAL__N_114DecoratedHedgeE\00", align 1
@_ZTIN8QuantLib25CallSpecifiedMultiProductE = external constant ptr
@_ZTIN8QuantLib12_GLOBAL__N_114DecoratedHedgeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_114DecoratedHedgeE, ptr @_ZTIN8QuantLib25CallSpecifiedMultiProductE }, align 8
@_ZTVN8QuantLib15ExerciseAdapterE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8QuantLib15ExerciseAdapterE, ptr @_ZN8QuantLib15ExerciseAdapterD2Ev, ptr @_ZN8QuantLib15ExerciseAdapterD0Ev, ptr @_ZNK8QuantLib21MultiProductMultiStep19suggestedNumerairesEv, ptr @_ZNK8QuantLib15ExerciseAdapter9evolutionEv, ptr @_ZNK8QuantLib15ExerciseAdapter21possibleCashFlowTimesEv, ptr @_ZNK8QuantLib15ExerciseAdapter16numberOfProductsEv, ptr @_ZNK8QuantLib15ExerciseAdapter37maxNumberOfCashFlowsPerProductPerStepEv, ptr @_ZN8QuantLib15ExerciseAdapter5resetEv, ptr @_ZN8QuantLib15ExerciseAdapter12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_23MarketModelMultiProduct8CashFlowESaIS9_EESaISB_EE, ptr @_ZNK8QuantLib15ExerciseAdapter5cloneEv] }, comdat, align 8
@_ZTSN8QuantLib15ExerciseAdapterE = linkonce_odr constant [29 x i8] c"N8QuantLib15ExerciseAdapterE\00", comdat, align 1
@_ZTIN8QuantLib21MultiProductMultiStepE = external constant ptr
@_ZTIN8QuantLib15ExerciseAdapterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15ExerciseAdapterE, ptr @_ZTIN8QuantLib21MultiProductMultiStepE }, comdat, align 8
@_ZTVN8QuantLib21MultiProductCompositeE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8QuantLib20MarketModelCompositeE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8QuantLib21MultiProductMultiStepE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8QuantLib12_GLOBAL__N_114DecoratedHedgeE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8QuantLib12_GLOBAL__N_114DecoratedHedgeE, ptr @_ZN8QuantLib12_GLOBAL__N_114DecoratedHedgeD2Ev, ptr @_ZN8QuantLib12_GLOBAL__N_114DecoratedHedgeD0Ev, ptr @_ZNK8QuantLib25CallSpecifiedMultiProduct19suggestedNumerairesEv, ptr @_ZNK8QuantLib25CallSpecifiedMultiProduct9evolutionEv, ptr @_ZNK8QuantLib25CallSpecifiedMultiProduct21possibleCashFlowTimesEv, ptr @_ZNK8QuantLib25CallSpecifiedMultiProduct16numberOfProductsEv, ptr @_ZNK8QuantLib25CallSpecifiedMultiProduct37maxNumberOfCashFlowsPerProductPerStepEv, ptr @_ZN8QuantLib12_GLOBAL__N_114DecoratedHedge5resetEv, ptr @_ZN8QuantLib12_GLOBAL__N_114DecoratedHedge12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS5_IS5_INS_23MarketModelMultiProduct8CashFlowESaISA_EESaISC_EE, ptr @_ZNK8QuantLib12_GLOBAL__N_114DecoratedHedge5cloneEv] }, align 8
@_ZTVN8QuantLib25CallSpecifiedMultiProductE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"no underlying objects\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/utilities/clone.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5CloneINS_10CurveStateEEdeEv = private unnamed_addr constant [87 x i8] c"T &QuantLib::Clone<QuantLib::CurveState>::operator*() const [T = QuantLib::CurveState]\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"negative weight not allowed\00", align 1
@.str.8 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/statistics/generalstatistics.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17GeneralStatistics3addEdd = private unnamed_addr constant [50 x i8] c"void QuantLib::GeneralStatistics::add(Real, Real)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::MarketModelEvolver>::operator->() const [T = QuantLib::MarketModelEvolver]\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib16UpperBoundEngineC1EN5boost10shared_ptrINS_18MarketModelEvolverEEESt6vectorIS4_SaIS4_EERKNS_23MarketModelMultiProductERKNS_24MarketModelExerciseValueESA_SD_RKNS_16ExerciseStrategyINS_10CurveStateEEEd = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double), ptr @_ZN8QuantLib16UpperBoundEngineC2EN5boost10shared_ptrINS_18MarketModelEvolverEEESt6vectorIS4_SaIS4_EERKNS_23MarketModelMultiProductERKNS_24MarketModelExerciseValueESA_SD_RKNS_16ExerciseStrategyINS_10CurveStateEEEd

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib15ExerciseAdapter21possibleCashFlowTimesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %exercise_, align 8, !tbaa !3
  %vtable = load ptr, ptr %0, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16UpperBoundEngineC2EN5boost10shared_ptrINS_18MarketModelEvolverEEESt6vectorIS4_SaIS4_EERKNS_23MarketModelMultiProductERKNS_24MarketModelExerciseValueESA_SD_RKNS_16ExerciseStrategyINS_10CurveStateEEEd(ptr noundef nonnull align 8 dereferenceable(512) initializes((0, 344), (424, 512)) %this, ptr noundef captures(none) %evolver, ptr noundef captures(none) %innerEvolvers, ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef nonnull align 8 dereferenceable(8) %rebate, ptr noundef nonnull align 8 dereferenceable(8) %hedge, ptr noundef nonnull align 8 dereferenceable(8) %hedgeRebate, ptr noundef nonnull align 8 dereferenceable(8) %hedgeStrategy, double noundef %initialNumeraireValue) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i110 = alloca %"class.std::unique_ptr.43", align 8
  %ref.tmp.i103 = alloca %"class.std::unique_ptr.43", align 8
  %ref.tmp.i99 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i96 = alloca %"class.std::unique_ptr.52", align 8
  %ref.tmp.i92 = alloca %"class.std::unique_ptr.43", align 8
  %ref.tmp.i71 = alloca %"class.std::unique_ptr.43", align 8
  %ref.tmp.i67 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i58 = alloca %"class.std::unique_ptr.43", align 8
  %ref.tmp.i46 = alloca %"class.std::unique_ptr.43", align 8
  %ref.tmp.i43 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.43", align 8
  %ref.tmp = alloca %"class.QuantLib::Clone.42", align 8
  %ref.tmp6 = alloca %"class.QuantLib::Clone.42", align 8
  %ref.tmp7 = alloca %"class.QuantLib::ExerciseAdapter", align 8
  %ref.tmp8 = alloca %"class.QuantLib::Clone", align 8
  %ref.tmp24 = alloca %"class.QuantLib::Clone.42", align 8
  %ref.tmp32 = alloca %"class.QuantLib::Clone.42", align 8
  %ref.tmp33 = alloca %"class.QuantLib::ExerciseAdapter", align 8
  %ref.tmp34 = alloca %"class.QuantLib::Clone", align 8
  %ref.tmp50 = alloca %"class.QuantLib::Clone.42", align 8
  %ref.tmp51 = alloca %"class.QuantLib::(anonymous namespace)::DecoratedHedge", align 8
  %ref.tmp52 = alloca %"class.QuantLib::CallSpecifiedMultiProduct", align 8
  %ref.tmp53 = alloca %"class.QuantLib::Clone.42", align 8
  %ref.tmp56 = alloca %"class.QuantLib::Clone.51", align 8
  %agg.tmp = alloca %"class.QuantLib::Clone.42", align 8
  %ref.tmp59 = alloca %"class.QuantLib::ExerciseAdapter", align 8
  %ref.tmp60 = alloca %"class.QuantLib::Clone", align 8
  %ref.tmp119 = alloca %"class.std::valarray", align 8
  %ref.tmp120 = alloca %"class.std::vector", align 8
  %ref.tmp147 = alloca %"class.std::vector", align 8
  %0 = load ptr, ptr %evolver, align 8, !tbaa !9
  store ptr %0, ptr %this, align 8, !tbaa !9
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %evolver, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !12
  store ptr %1, ptr %pn.i, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %evolver, i8 0, i64 16, i1 false)
  %innerEvolvers_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %innerEvolvers, align 8, !tbaa !13
  store ptr %2, ptr %innerEvolvers_, align 8, !tbaa !13
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %innerEvolvers, i64 8
  %3 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !15
  store ptr %3, ptr %_M_finish.i.i.i.i, align 8, !tbaa !15
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %innerEvolvers, i64 16
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !16
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %innerEvolvers, i8 0, i64 24, i1 false)
  %composite_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %5, i8 0, i64 288, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib21MultiProductCompositeE, i64 16), ptr %composite_, align 8, !tbaa !7
  %initialNumeraireValue_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  store double %initialNumeraireValue, ptr %initialNumeraireValue_, align 8, !tbaa !17
  %isExerciseTime_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %numberCashFlowsThisStep_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %cashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %discounters_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %isExerciseTime_, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %underlying, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %6 = load ptr, ptr %vfn.i, align 8
  invoke void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %underlying)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !3
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib20MarketModelComposite3addERKNS_5CloneINS_23MarketModelMultiProductEEEd(ptr noundef nonnull align 8 dereferenceable(296) %composite_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef 1.000000e+00)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i: ; preds = %invoke.cont4
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit

_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit: ; preds = %invoke.cont4, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i43)
  %vtable.i44 = load ptr, ptr %rebate, align 8, !tbaa !7
  %vfn.i45 = getelementptr inbounds nuw i8, ptr %vtable.i44, i64 72
  %10 = load ptr, ptr %vfn.i45, align 8
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %ref.tmp.i43, ptr noundef nonnull align 8 dereferenceable(8) %rebate)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit
  %11 = load ptr, ptr %ref.tmp.i43, align 8, !tbaa !3
  store ptr %11, ptr %ref.tmp8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i43)
  invoke void @_ZN8QuantLib15ExerciseAdapterC1ERKNS_5CloneINS_24MarketModelExerciseValueEEEm(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i46)
  %vtable.i47 = load ptr, ptr %ref.tmp7, align 8, !tbaa !7
  %vfn.i48 = getelementptr inbounds nuw i8, ptr %vtable.i47, i64 72
  %12 = load ptr, ptr %vfn.i48, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %ref.tmp.i46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %13 = load ptr, ptr %ref.tmp.i46, align 8, !tbaa !3
  store ptr %13, ptr %ref.tmp6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i46)
  invoke void @_ZN8QuantLib20MarketModelComposite3addERKNS_5CloneINS_23MarketModelMultiProductEEEd(ptr noundef nonnull align 8 dereferenceable(296) %composite_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, double noundef 1.000000e+00)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %14 = load ptr, ptr %ref.tmp6, align 8, !tbaa !3
  %cmp.not.i.i50 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i50, label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit54, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i51

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i51: ; preds = %invoke.cont16
  %vtable.i.i.i52 = load ptr, ptr %14, align 8, !tbaa !7
  %vfn.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i52, i64 8
  %15 = load ptr, ptr %vfn.i.i.i53, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit54

_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit54: ; preds = %invoke.cont16, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i51
  store ptr null, ptr %ref.tmp6, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib15ExerciseAdapterE, i64 16), ptr %ref.tmp7, align 8, !tbaa !7
  %_M_data.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 184
  %16 = load ptr, ptr %_M_data.i.i, align 8, !tbaa !62
  call void @_ZdlPv(ptr noundef %16) #21
  %exercise_.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 160
  %17 = load ptr, ptr %exercise_.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ExerciseAdapterD2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i.i: ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit54
  %vtable.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %_ZN8QuantLib15ExerciseAdapterD2Ev.exit

_ZN8QuantLib15ExerciseAdapterD2Ev.exit:           ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit54, %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i.i
  store ptr null, ptr %exercise_.i, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib21MultiProductMultiStepE, i64 16), ptr %ref.tmp7, align 8, !tbaa !7
  %firstAliveRate_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 136
  %19 = load ptr, ptr %firstAliveRate_.i.i, align 8, !tbaa !63
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8QuantLib15ExerciseAdapterD2Ev.exit
  %_M_end_of_storage.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 152
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i.i321, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i.i.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %_ZN8QuantLib15ExerciseAdapterD2Ev.exit
  %rateTaus_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 112
  %21 = load ptr, ptr %rateTaus_.i.i, align 8, !tbaa !65
  %tobool.not.i.i.i1.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %_M_end_of_storage.i.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 128
  %22 = load ptr, ptr %_M_end_of_storage.i.i3.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i4.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i5.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i6.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i, %sub.ptr.rhs.cast.i.i5.i.i
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i6.i.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %relevanceRates_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 88
  %23 = load ptr, ptr %relevanceRates_.i.i, align 8, !tbaa !67
  %tobool.not.i.i.i7.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i7.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i8.i.i

if.then.i.i.i8.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %_M_end_of_storage.i.i9.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 104
  %24 = load ptr, ptr %_M_end_of_storage.i.i9.i.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i10.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i11.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i12.i.i = sub i64 %sub.ptr.lhs.cast.i.i10.i.i, %sub.ptr.rhs.cast.i.i11.i.i
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i12.i.i) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i.i:    ; preds = %if.then.i.i.i8.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %evolutionTimes_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 64
  %25 = load ptr, ptr %evolutionTimes_.i.i, align 8, !tbaa !65
  %tobool.not.i.i.i13.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i13.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i.i, label %if.then.i.i.i14.i.i

if.then.i.i.i14.i.i:                              ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i.i
  %_M_end_of_storage.i.i15.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 80
  %26 = load ptr, ptr %_M_end_of_storage.i.i15.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i16.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i17.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i18.i.i = sub i64 %sub.ptr.lhs.cast.i.i16.i.i, %sub.ptr.rhs.cast.i.i17.i.i
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i18.i.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i.i:              ; preds = %if.then.i.i.i14.i.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i.i
  %rateTimes_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 40
  %27 = load ptr, ptr %rateTimes_.i.i, align 8, !tbaa !65
  %tobool.not.i.i.i20.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i20.i.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit.i, label %if.then.i.i.i21.i.i

if.then.i.i.i21.i.i:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i.i
  %_M_end_of_storage.i.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 56
  %28 = load ptr, ptr %_M_end_of_storage.i.i22.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i23.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i24.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i25.i.i = sub i64 %sub.ptr.lhs.cast.i.i23.i.i, %sub.ptr.rhs.cast.i.i24.i.i
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i25.i.i) #22
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit.i

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit.i:    ; preds = %if.then.i.i.i21.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit19.i.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %29 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !65
  %tobool.not.i.i.i.i322 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i322, label %_ZN8QuantLib21MultiProductMultiStepD2Ev.exit, label %if.then.i.i.i.i323

if.then.i.i.i.i323:                               ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit.i
  %_M_end_of_storage.i.i.i324 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %30 = load ptr, ptr %_M_end_of_storage.i.i.i324, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i.i325 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i326 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i327 = sub i64 %sub.ptr.lhs.cast.i.i.i325, %sub.ptr.rhs.cast.i.i.i326
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i.i327) #22
  br label %_ZN8QuantLib21MultiProductMultiStepD2Ev.exit

_ZN8QuantLib21MultiProductMultiStepD2Ev.exit:     ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit.i, %if.then.i.i.i.i323
  %31 = load ptr, ptr %ref.tmp8, align 8, !tbaa !3
  %cmp.not.i.i55 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i55, label %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i: ; preds = %_ZN8QuantLib21MultiProductMultiStepD2Ev.exit
  %vtable.i.i.i56 = load ptr, ptr %31, align 8, !tbaa !7
  %vfn.i.i.i57 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i56, i64 8
  %32 = load ptr, ptr %vfn.i.i.i57, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit

_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit: ; preds = %_ZN8QuantLib21MultiProductMultiStepD2Ev.exit, %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i58)
  %vtable.i59 = load ptr, ptr %hedge, align 8, !tbaa !7
  %vfn.i60 = getelementptr inbounds nuw i8, ptr %vtable.i59, i64 72
  %33 = load ptr, ptr %vfn.i60, align 8
  invoke void %33(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %ref.tmp.i58, ptr noundef nonnull align 8 dereferenceable(8) %hedge)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit
  %34 = load ptr, ptr %ref.tmp.i58, align 8, !tbaa !3
  store ptr %34, ptr %ref.tmp24, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i58)
  invoke void @_ZN8QuantLib20MarketModelComposite3addERKNS_5CloneINS_23MarketModelMultiProductEEEd(ptr noundef nonnull align 8 dereferenceable(296) %composite_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, double noundef 1.000000e+00)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %35 = load ptr, ptr %ref.tmp24, align 8, !tbaa !3
  %cmp.not.i.i62 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i62, label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit66, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i63

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i63: ; preds = %invoke.cont28
  %vtable.i.i.i64 = load ptr, ptr %35, align 8, !tbaa !7
  %vfn.i.i.i65 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i64, i64 8
  %36 = load ptr, ptr %vfn.i.i.i65, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit66

_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit66: ; preds = %invoke.cont28, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i67)
  %vtable.i68 = load ptr, ptr %hedgeRebate, align 8, !tbaa !7
  %vfn.i69 = getelementptr inbounds nuw i8, ptr %vtable.i68, i64 72
  %37 = load ptr, ptr %vfn.i69, align 8
  invoke void %37(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %ref.tmp.i67, ptr noundef nonnull align 8 dereferenceable(8) %hedgeRebate)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit66
  %38 = load ptr, ptr %ref.tmp.i67, align 8, !tbaa !3
  store ptr %38, ptr %ref.tmp34, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i67)
  invoke void @_ZN8QuantLib15ExerciseAdapterC1ERKNS_5CloneINS_24MarketModelExerciseValueEEEm(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, i64 noundef 1)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i71)
  %vtable.i72 = load ptr, ptr %ref.tmp33, align 8, !tbaa !7
  %vfn.i73 = getelementptr inbounds nuw i8, ptr %vtable.i72, i64 72
  %39 = load ptr, ptr %vfn.i73, align 8
  invoke void %39(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %ref.tmp.i71, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %40 = load ptr, ptr %ref.tmp.i71, align 8, !tbaa !3
  store ptr %40, ptr %ref.tmp32, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i71)
  invoke void @_ZN8QuantLib20MarketModelComposite3addERKNS_5CloneINS_23MarketModelMultiProductEEEd(ptr noundef nonnull align 8 dereferenceable(296) %composite_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, double noundef 1.000000e+00)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %41 = load ptr, ptr %ref.tmp32, align 8, !tbaa !3
  %cmp.not.i.i75 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i75, label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit79, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i76

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i76: ; preds = %invoke.cont42
  %vtable.i.i.i77 = load ptr, ptr %41, align 8, !tbaa !7
  %vfn.i.i.i78 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i77, i64 8
  %42 = load ptr, ptr %vfn.i.i.i78, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit79

_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit79: ; preds = %invoke.cont42, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i76
  store ptr null, ptr %ref.tmp32, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib15ExerciseAdapterE, i64 16), ptr %ref.tmp33, align 8, !tbaa !7
  %_M_data.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 184
  %43 = load ptr, ptr %_M_data.i.i80, align 8, !tbaa !62
  call void @_ZdlPv(ptr noundef %43) #21
  %exercise_.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 160
  %44 = load ptr, ptr %exercise_.i81, align 8, !tbaa !3
  %cmp.not.i.i.i82 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i82, label %_ZN8QuantLib15ExerciseAdapterD2Ev.exit86, label %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i.i83

_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i.i83: ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit79
  %vtable.i.i.i.i84 = load ptr, ptr %44, align 8, !tbaa !7
  %vfn.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i84, i64 8
  %45 = load ptr, ptr %vfn.i.i.i.i85, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %_ZN8QuantLib15ExerciseAdapterD2Ev.exit86

_ZN8QuantLib15ExerciseAdapterD2Ev.exit86:         ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit79, %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i.i83
  store ptr null, ptr %exercise_.i81, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib21MultiProductMultiStepE, i64 16), ptr %ref.tmp33, align 8, !tbaa !7
  %firstAliveRate_.i.i328 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 136
  %46 = load ptr, ptr %firstAliveRate_.i.i328, align 8, !tbaa !63
  %tobool.not.i.i.i.i.i329 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i329, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i335, label %if.then.i.i.i.i.i330

if.then.i.i.i.i.i330:                             ; preds = %_ZN8QuantLib15ExerciseAdapterD2Ev.exit86
  %_M_end_of_storage.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 152
  %47 = load ptr, ptr %_M_end_of_storage.i.i.i.i331, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i.i.i332 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i333 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i334 = sub i64 %sub.ptr.lhs.cast.i.i.i.i332, %sub.ptr.rhs.cast.i.i.i.i333
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i.i.i.i334) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i335

_ZNSt6vectorImSaImEED2Ev.exit.i.i335:             ; preds = %if.then.i.i.i.i.i330, %_ZN8QuantLib15ExerciseAdapterD2Ev.exit86
  %rateTaus_.i.i336 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 112
  %48 = load ptr, ptr %rateTaus_.i.i336, align 8, !tbaa !65
  %tobool.not.i.i.i1.i.i337 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i1.i.i337, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i343, label %if.then.i.i.i2.i.i338

if.then.i.i.i2.i.i338:                            ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i335
  %_M_end_of_storage.i.i3.i.i339 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 128
  %49 = load ptr, ptr %_M_end_of_storage.i.i3.i.i339, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i4.i.i340 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i5.i.i341 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i6.i.i342 = sub i64 %sub.ptr.lhs.cast.i.i4.i.i340, %sub.ptr.rhs.cast.i.i5.i.i341
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %sub.ptr.sub.i.i6.i.i342) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i343

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i343:             ; preds = %if.then.i.i.i2.i.i338, %_ZNSt6vectorImSaImEED2Ev.exit.i.i335
  %relevanceRates_.i.i344 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 88
  %50 = load ptr, ptr %relevanceRates_.i.i344, align 8, !tbaa !67
  %tobool.not.i.i.i7.i.i345 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i7.i.i345, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i.i351, label %if.then.i.i.i8.i.i346

if.then.i.i.i8.i.i346:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i343
  %_M_end_of_storage.i.i9.i.i347 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 104
  %51 = load ptr, ptr %_M_end_of_storage.i.i9.i.i347, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i10.i.i348 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i11.i.i349 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i12.i.i350 = sub i64 %sub.ptr.lhs.cast.i.i10.i.i348, %sub.ptr.rhs.cast.i.i11.i.i349
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %sub.ptr.sub.i.i12.i.i350) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i.i351

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i.i351: ; preds = %if.then.i.i.i8.i.i346, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i343
  %evolutionTimes_.i.i352 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 64
  %52 = load ptr, ptr %evolutionTimes_.i.i352, align 8, !tbaa !65
  %tobool.not.i.i.i13.i.i353 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i13.i.i353, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i.i359, label %if.then.i.i.i14.i.i354

if.then.i.i.i14.i.i354:                           ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i.i351
  %_M_end_of_storage.i.i15.i.i355 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 80
  %53 = load ptr, ptr %_M_end_of_storage.i.i15.i.i355, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i16.i.i356 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i17.i.i357 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i18.i.i358 = sub i64 %sub.ptr.lhs.cast.i.i16.i.i356, %sub.ptr.rhs.cast.i.i17.i.i357
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i18.i.i358) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i.i359

_ZNSt6vectorIdSaIdEED2Ev.exit19.i.i359:           ; preds = %if.then.i.i.i14.i.i354, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i.i351
  %rateTimes_.i.i360 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 40
  %54 = load ptr, ptr %rateTimes_.i.i360, align 8, !tbaa !65
  %tobool.not.i.i.i20.i.i361 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i20.i.i361, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit.i367, label %if.then.i.i.i21.i.i362

if.then.i.i.i21.i.i362:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i.i359
  %_M_end_of_storage.i.i22.i.i363 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 56
  %55 = load ptr, ptr %_M_end_of_storage.i.i22.i.i363, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i23.i.i364 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i24.i.i365 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i25.i.i366 = sub i64 %sub.ptr.lhs.cast.i.i23.i.i364, %sub.ptr.rhs.cast.i.i24.i.i365
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %sub.ptr.sub.i.i25.i.i366) #22
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit.i367

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit.i367: ; preds = %if.then.i.i.i21.i.i362, %_ZNSt6vectorIdSaIdEED2Ev.exit19.i.i359
  %rateTimes_.i368 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %56 = load ptr, ptr %rateTimes_.i368, align 8, !tbaa !65
  %tobool.not.i.i.i.i369 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i369, label %_ZN8QuantLib21MultiProductMultiStepD2Ev.exit375, label %if.then.i.i.i.i370

if.then.i.i.i.i370:                               ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit.i367
  %_M_end_of_storage.i.i.i371 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 24
  %57 = load ptr, ptr %_M_end_of_storage.i.i.i371, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i.i372 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i373 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i374 = sub i64 %sub.ptr.lhs.cast.i.i.i372, %sub.ptr.rhs.cast.i.i.i373
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %sub.ptr.sub.i.i.i374) #22
  br label %_ZN8QuantLib21MultiProductMultiStepD2Ev.exit375

_ZN8QuantLib21MultiProductMultiStepD2Ev.exit375:  ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit.i367, %if.then.i.i.i.i370
  %58 = load ptr, ptr %ref.tmp34, align 8, !tbaa !3
  %cmp.not.i.i87 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i87, label %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit91, label %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i88

_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i88: ; preds = %_ZN8QuantLib21MultiProductMultiStepD2Ev.exit375
  %vtable.i.i.i89 = load ptr, ptr %58, align 8, !tbaa !7
  %vfn.i.i.i90 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i89, i64 8
  %59 = load ptr, ptr %vfn.i.i.i90, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  br label %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit91

_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit91: ; preds = %_ZN8QuantLib21MultiProductMultiStepD2Ev.exit375, %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i92)
  %vtable.i93 = load ptr, ptr %hedge, align 8, !tbaa !7
  %vfn.i94 = getelementptr inbounds nuw i8, ptr %vtable.i93, i64 72
  %60 = load ptr, ptr %vfn.i94, align 8
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %ref.tmp.i92, ptr noundef nonnull align 8 dereferenceable(8) %hedge)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit91
  %61 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !3
  store ptr %61, ptr %ref.tmp53, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i92)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i96)
  %vtable.i97 = load ptr, ptr %hedgeStrategy, align 8, !tbaa !7
  %vfn.i98 = getelementptr inbounds nuw i8, ptr %vtable.i97, i64 56
  %62 = load ptr, ptr %vfn.i98, align 8
  invoke void %62(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.52") align 8 %ref.tmp.i96, ptr noundef nonnull align 8 dereferenceable(8) %hedgeStrategy)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  %63 = load ptr, ptr %ref.tmp.i96, align 8, !tbaa !3
  store ptr %63, ptr %ref.tmp56, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i96)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i99)
  %vtable.i100 = load ptr, ptr %hedgeRebate, align 8, !tbaa !7
  %vfn.i101 = getelementptr inbounds nuw i8, ptr %vtable.i100, i64 72
  %64 = load ptr, ptr %vfn.i101, align 8
  invoke void %64(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %ref.tmp.i99, ptr noundef nonnull align 8 dereferenceable(8) %hedgeRebate)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont58
  %65 = load ptr, ptr %ref.tmp.i99, align 8, !tbaa !3
  store ptr %65, ptr %ref.tmp60, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i99)
  invoke void @_ZN8QuantLib15ExerciseAdapterC1ERKNS_5CloneINS_24MarketModelExerciseValueEEEm(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, i64 noundef 1)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i103)
  %vtable.i104 = load ptr, ptr %ref.tmp59, align 8, !tbaa !7
  %vfn.i105 = getelementptr inbounds nuw i8, ptr %vtable.i104, i64 72
  %66 = load ptr, ptr %vfn.i105, align 8
  invoke void %66(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %ref.tmp.i103, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %67 = load ptr, ptr %ref.tmp.i103, align 8, !tbaa !3
  store ptr %67, ptr %agg.tmp, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i103)
  invoke void @_ZN8QuantLib25CallSpecifiedMultiProductC1ERKNS_5CloneINS_23MarketModelMultiProductEEERKNS1_INS_16ExerciseStrategyINS_10CurveStateEEEEES3_(ptr noundef nonnull align 8 dereferenceable(281) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZN8QuantLib25CallSpecifiedMultiProductC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(281) %ref.tmp52)
          to label %.noexc unwind label %lpad69

.noexc:                                           ; preds = %invoke.cont68
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_114DecoratedHedgeE, i64 16), ptr %ref.tmp51, align 8, !tbaa !7
  %savedStates_.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %savedStates_.i, i8 0, i64 24, i1 false)
  %numberCashFlowsThisStep_.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 328
  %cashFlowsGenerated_.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %numberCashFlowsThisStep_.i, i8 0, i64 48, i1 false)
  %vtable.i107 = load ptr, ptr %ref.tmp52, align 8, !tbaa !7
  %vfn.i108 = getelementptr inbounds nuw i8, ptr %vtable.i107, i64 24
  %68 = load ptr, ptr %vfn.i108, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(128) ptr %68(ptr noundef nonnull align 8 dereferenceable(281) %ref.tmp52)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %call4.i = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %call.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %cmp.i.i = icmp ugt i64 %call4.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %invoke.cont3.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 304
  %69 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !69
  %70 = load ptr, ptr %savedStates_.i, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp3.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %call4.i
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_M_allocateEm.exit.i.i, label %invoke.cont5.i

_ZNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 296
  %71 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i6.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.lhs.cast.i6.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %call4.i, 3
  %call5.i.i.i.i10.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_M_allocateEm.exit.i.i
  %cmp.not5.i.i.i.i.i = icmp eq ptr %70, %71
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.noexc.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i10.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %70, %call5.i.i.i.i.noexc.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %72 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !76, !noalias !73
  store ptr %72, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !73, !noalias !76
  store ptr null, ptr %__first.addr.06.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !76, !noalias !73
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %71
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.loopexit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %savedStates_.i, align 8, !tbaa !71
  br label %_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i

_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.loopexit.i.i, %call5.i.i.i.i.noexc.i
  %73 = phi ptr [ %.pre.i.i, %_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.loopexit.i.i ], [ %70, %call5.i.i.i.i.noexc.i ]
  %tobool.not.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  %74 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i

_ZNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %if.then.i.i.i, %_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  store ptr %call5.i.i.i.i10.i, ptr %savedStates_.i, align 8, !tbaa !71
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i10.i, i64 %sub.ptr.sub.i8.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !72
  %add.ptr21.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i10.i, i64 %call4.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !69
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %_ZNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, %if.end.i.i
  %vtable6.i = load ptr, ptr %ref.tmp52, align 8, !tbaa !7
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 40
  %75 = load ptr, ptr %vfn7.i, align 8
  %call10.i = invoke noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(281) %ref.tmp52)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont5.i
  %_M_finish.i.i11.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 336
  %76 = load ptr, ptr %_M_finish.i.i11.i, align 8, !tbaa !80
  %77 = load ptr, ptr %numberCashFlowsThisStep_.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i12.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i13.i = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i12.i, %sub.ptr.rhs.cast.i.i13.i
  %sub.ptr.div.i.i15.i = ashr exact i64 %sub.ptr.sub.i.i14.i, 3
  %cmp.i16.i = icmp ugt i64 %call10.i, %sub.ptr.div.i.i15.i
  br i1 %cmp.i16.i, label %if.then.i19.i, label %if.else.i.i

if.then.i19.i:                                    ; preds = %invoke.cont9.i
  %sub.i.i = sub nuw i64 %call10.i, %sub.ptr.div.i.i15.i
  %_M_end_of_storage.i411 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 344
  %78 = load ptr, ptr %_M_end_of_storage.i411, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i412 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i413 = sub i64 %sub.ptr.lhs.cast.i412, %sub.ptr.lhs.cast.i.i12.i
  %sub.ptr.div.i414 = ashr exact i64 %sub.ptr.sub.i413, 3
  %cmp4.i415 = icmp ult i64 %sub.ptr.div.i.i15.i, 1152921504606846976
  call void @llvm.assume(i1 %cmp4.i415)
  %sub.i416 = xor i64 %sub.ptr.div.i.i15.i, 1152921504606846975
  %cmp6.i417 = icmp ule i64 %sub.ptr.div.i414, %sub.i416
  call void @llvm.assume(i1 %cmp6.i417)
  %cmp8.not.i418 = icmp ult i64 %sub.ptr.div.i414, %sub.i.i
  br i1 %cmp8.not.i418, label %if.else.i421, label %if.then.i.i.i.i419

if.then.i.i.i.i419:                               ; preds = %if.then.i19.i
  store i64 0, ptr %76, align 8, !tbaa !81
  %incdec.ptr.i.i.i.i420 = getelementptr i8, ptr %76, i64 8
  %sub.i.i.i.i = add nsw i64 %sub.i.i, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i419
  %add.ptr.idx.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i420, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i, i1 false), !tbaa !81
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i420, i64 %add.ptr.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i419
  %__first.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i420, %if.then.i.i.i.i419 ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i11.i, align 8, !tbaa !80
  br label %invoke.cont12.i

if.else.i421:                                     ; preds = %if.then.i19.i
  %cmp.i.i422 = icmp ult i64 %sub.i416, %sub.i.i
  br i1 %cmp.i.i422, label %if.then.i.i430.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

if.then.i.i430.invoke:                            ; preds = %if.else.i389, %if.else.i421
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %if.then.i.i430.cont unwind label %lpad8.i

if.then.i.i430.cont:                              ; preds = %if.then.i.i430.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i421
  %.sroa.speculated.i.i423 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i15.i, i64 %sub.i.i)
  %add.i.i424 = add nuw nsw i64 %.sroa.speculated.i.i423, %sub.ptr.div.i.i15.i
  %79 = call i64 @llvm.umin.i64(i64 %add.i.i424, i64 1152921504606846975)
  %mul.i.i.i.i425 = shl nuw nsw i64 %79, 3
  %call5.i.i.i.i433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i425) #24
          to label %call5.i.i.i.i.noexc432 unwind label %lpad8.i

call5.i.i.i.i.noexc432:                           ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %add.ptr.i426 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i433, i64 %sub.ptr.sub.i.i14.i
  store i64 0, ptr %add.ptr.i426, align 8, !tbaa !81
  %sub.i.i.i24.i = add nsw i64 %sub.i.i, -1
  %cmp.i.i.i.i.i25.i = icmp eq i64 %sub.i.i.i24.i, 0
  br i1 %cmp.i.i.i.i.i25.i, label %try.cont.i, label %if.end.i.i.i.i.i26.i

if.end.i.i.i.i.i26.i:                             ; preds = %call5.i.i.i.i.noexc432
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %add.ptr.i426, i64 8
  %add.ptr.idx.i.i.i.i.i27.i = shl nuw nsw i64 %sub.i.i.i24.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i27.i, i1 false), !tbaa !81
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.end.i.i.i.i.i26.i, %call5.i.i.i.i.noexc432
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i14.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i33.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

if.then.i.i.i33.i:                                ; preds = %try.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i433, ptr align 8 %77, i64 %sub.ptr.sub.i.i14.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i33.i, %try.cont.i
  %tobool.not.i34.i = icmp eq ptr %77, null
  br i1 %tobool.not.i34.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit37.i, label %if.then.i35.i

if.then.i35.i:                                    ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  %sub.ptr.sub32.i427 = sub i64 %sub.ptr.lhs.cast.i412, %sub.ptr.rhs.cast.i.i13.i
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %sub.ptr.sub32.i427) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit37.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit37.i: ; preds = %if.then.i35.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i433, ptr %numberCashFlowsThisStep_.i, align 8, !tbaa !63
  %add.ptr37.i428 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i426, i64 %sub.i.i
  store ptr %add.ptr37.i428, ptr %_M_finish.i.i11.i, align 8, !tbaa !80
  %add.ptr40.i429 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i433, i64 %79
  store ptr %add.ptr40.i429, ptr %_M_end_of_storage.i411, align 8, !tbaa !64
  br label %invoke.cont12.i

if.else.i.i:                                      ; preds = %invoke.cont9.i
  %cmp4.i.i = icmp ult i64 %call10.i, %sub.ptr.div.i.i15.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %invoke.cont12.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i17.i = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %call10.i
  %tobool.not.i.i18.i = icmp eq ptr %76, %add.ptr.i17.i
  br i1 %tobool.not.i.i18.i, label %invoke.cont12.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i17.i, ptr %_M_finish.i.i11.i, align 8, !tbaa !80
  br label %invoke.cont12.i

invoke.cont12.i:                                  ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit37.i, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i, %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i
  %_M_finish.i.i21.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 360
  %80 = load ptr, ptr %_M_finish.i.i21.i, align 8, !tbaa !82
  %81 = load ptr, ptr %cashFlowsGenerated_.i, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i23.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.rhs.cast.i.i23.i
  %sub.ptr.div.i.i25.i = sdiv exact i64 %sub.ptr.sub.i.i24.i, 24
  %cmp.i26.i = icmp ugt i64 %call10.i, %sub.ptr.div.i.i25.i
  br i1 %cmp.i26.i, label %if.then.i33.i, label %if.else.i27.i

if.then.i33.i:                                    ; preds = %invoke.cont12.i
  %sub.i34.i = sub nuw i64 %call10.i, %sub.ptr.div.i.i25.i
  %_M_end_of_storage.i383 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 368
  %82 = load ptr, ptr %_M_end_of_storage.i383, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i384 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i385 = sub i64 %sub.ptr.lhs.cast.i384, %sub.ptr.lhs.cast.i.i22.i
  %sub.ptr.div.i386 = sdiv exact i64 %sub.ptr.sub.i385, 24
  %cmp4.i387 = icmp ult i64 %sub.ptr.div.i.i25.i, 384307168202282326
  call void @llvm.assume(i1 %cmp4.i387)
  %sub.i388 = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i.i25.i
  %cmp6.i = icmp ule i64 %sub.ptr.div.i386, %sub.i388
  call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i386, %sub.i34.i
  br i1 %cmp8.not.i, label %if.else.i389, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i: ; preds = %if.then.i33.i
  %83 = mul nuw nsw i64 %sub.i34.i, 24
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %83, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %80, i64 %83
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i.i21.i, align 8, !tbaa !82
  br label %for.body.i.preheader

if.else.i389:                                     ; preds = %if.then.i33.i
  %cmp.i.i390 = icmp ugt i64 %call10.i, 384307168202282325
  br i1 %cmp.i.i390, label %if.then.i.i430.invoke, label %_ZNKSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i389
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i25.i, i64 %sub.i34.i)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i25.i
  %84 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 384307168202282325)
  %mul.i.i.i.i391 = mul nuw nsw i64 %84, 24
  %call5.i.i.i.i403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i391) #24
          to label %call5.i.i.i.i.noexc402 unwind label %lpad8.i

call5.i.i.i.i.noexc402:                           ; preds = %_ZNKSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i392 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i403, i64 %sub.ptr.sub.i.i24.i
  %85 = mul nuw nsw i64 %sub.i34.i, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i392, i8 0, i64 %85, i1 false)
  %cmp.not5.i.i.i.i393 = icmp eq ptr %81, %80
  br i1 %cmp.not5.i.i.i.i393, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %for.body.i.i.i.i394

for.body.i.i.i.i394:                              ; preds = %call5.i.i.i.i.noexc402, %for.body.i.i.i.i394
  %__cur.07.i.i.i.i395 = phi ptr [ %incdec.ptr1.i.i.i.i398, %for.body.i.i.i.i394 ], [ %call5.i.i.i.i403, %call5.i.i.i.i.noexc402 ]
  %__first.addr.06.i.i.i.i396 = phi ptr [ %incdec.ptr.i.i.i.i397, %for.body.i.i.i.i394 ], [ %81, %call5.i.i.i.i.noexc402 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %86 = load ptr, ptr %__first.addr.06.i.i.i.i396, align 8, !tbaa !90, !alias.scope !88, !noalias !85
  store ptr %86, ptr %__cur.07.i.i.i.i395, align 8, !tbaa !90, !alias.scope !85, !noalias !88
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i395, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i396, i64 8
  %87 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !88, !noalias !85
  store ptr %87, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !85, !noalias !88
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i395, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i396, i64 16
  %88 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !93, !alias.scope !88, !noalias !85
  store ptr %88, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !93, !alias.scope !85, !noalias !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i396, i8 0, i64 24, i1 false), !alias.scope !88, !noalias !85
  %incdec.ptr.i.i.i.i397 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i396, i64 24
  %incdec.ptr1.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i395, i64 24
  %cmp.not.i.i.i.i399 = icmp eq ptr %incdec.ptr.i.i.i.i397, %80
  br i1 %cmp.not.i.i.i.i399, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %for.body.i.i.i.i394, !llvm.loop !94

_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %for.body.i.i.i.i394, %call5.i.i.i.i.noexc402
  %tobool.not.i28.i = icmp eq ptr %81, null
  br i1 %tobool.not.i28.i, label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit31.i, label %if.then.i29.i

if.then.i29.i:                                    ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %89 = load ptr, ptr %_M_end_of_storage.i383, align 8, !tbaa !84
  %sub.ptr.lhs.cast30.i = ptrtoint ptr %89 to i64
  %sub.ptr.sub32.i = sub i64 %sub.ptr.lhs.cast30.i, %sub.ptr.rhs.cast.i.i23.i
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %sub.ptr.sub32.i) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit31.i

_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit31.i: ; preds = %if.then.i29.i, %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %call5.i.i.i.i403, ptr %cashFlowsGenerated_.i, align 8, !tbaa !83
  %add.ptr37.i = getelementptr inbounds nuw [24 x i8], ptr %add.ptr.i392, i64 %sub.i34.i
  store ptr %add.ptr37.i, ptr %_M_finish.i.i21.i, align 8, !tbaa !82
  %add.ptr40.i = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i403, i64 %84
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i383, align 8, !tbaa !84
  br label %for.body.i.preheader

if.else.i27.i:                                    ; preds = %invoke.cont12.i
  %cmp4.i28.i = icmp ult i64 %call10.i, %sub.ptr.div.i.i25.i
  br i1 %cmp4.i28.i, label %if.then5.i29.i, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE6resizeEm.exit.i

if.then5.i29.i:                                   ; preds = %if.else.i27.i
  %add.ptr.i30.i = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %call10.i
  %tobool.not.i.i31.i = icmp eq ptr %80, %add.ptr.i30.i
  br i1 %tobool.not.i.i31.i, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE6resizeEm.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then5.i29.i, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i30.i, %if.then5.i29.i ]
  %90 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !90
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %91 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %80
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i32.i, label %for.body.i.i.i.i.i.i, !llvm.loop !95

invoke.cont.i.i32.i:                              ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i30.i, ptr %_M_finish.i.i21.i, align 8, !tbaa !82
  br label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE6resizeEm.exit.i

_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE6resizeEm.exit.i: ; preds = %invoke.cont.i.i32.i, %if.then5.i29.i, %if.else.i27.i
  %cmp57.not.i = icmp eq i64 %call10.i, 0
  br i1 %cmp57.not.i, label %for.cond.cleanup.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit31.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i, %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE6resizeEm.exit.i
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.inc.i, %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE6resizeEm.exit.i
  %lastSavedStep_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 312
  store i64 0, ptr %lastSavedStep_.i.i, align 8, !tbaa !96
  %92 = load ptr, ptr %savedStates_.i, align 8, !tbaa !71
  %_M_finish.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 296
  %93 = load ptr, ptr %_M_finish.i.i.i.i109, align 8, !tbaa !72
  %tobool.not.i.i.i.i = icmp eq ptr %93, %92
  br i1 %tobool.not.i.i.i.i, label %invoke.cont70, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.cond.cleanup.i, %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %92, %for.cond.cleanup.i ]
  %94 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8QuantLib10CurveStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8QuantLib10CurveStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %94, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %95 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(64) %94) #21
  br label %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8QuantLib10CurveStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %93
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !116

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %92, ptr %_M_finish.i.i.i.i109, align 8, !tbaa !72
  br label %invoke.cont70

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_M_allocateEm.exit.i.i, %if.then.i.i, %invoke.cont.i, %.noexc
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i

lpad8.i:                                          ; preds = %if.then.i.i430.invoke, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %invoke.cont5.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %i.058.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %98 = load ptr, ptr %cashFlowsGenerated_.i, align 8, !tbaa !83
  %add.ptr.i36.i = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %i.058.i
  %vtable17.i = load ptr, ptr %ref.tmp52, align 8, !tbaa !7
  %vfn18.i = getelementptr inbounds nuw i8, ptr %vtable17.i, i64 48
  %99 = load ptr, ptr %vfn18.i, align 8
  %call21.i = invoke noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(281) %ref.tmp52)
          to label %invoke.cont20.i unwind label %lpad19.i

invoke.cont20.i:                                  ; preds = %for.body.i
  %_M_finish.i.i37.i = getelementptr inbounds nuw i8, ptr %add.ptr.i36.i, i64 8
  %100 = load ptr, ptr %_M_finish.i.i37.i, align 8, !tbaa !92
  %101 = load ptr, ptr %add.ptr.i36.i, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i38.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i39.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i40.i = sub i64 %sub.ptr.lhs.cast.i.i38.i, %sub.ptr.rhs.cast.i.i39.i
  %sub.ptr.div.i.i41.i = ashr exact i64 %sub.ptr.sub.i.i40.i, 4
  %cmp.i42.i = icmp ugt i64 %call21.i, %sub.ptr.div.i.i41.i
  br i1 %cmp.i42.i, label %if.then.i49.i, label %if.else.i43.i

if.then.i49.i:                                    ; preds = %invoke.cont20.i
  %sub.i50.i = sub nuw i64 %call21.i, %sub.ptr.div.i.i41.i
  invoke void @_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i36.i, i64 noundef %sub.i50.i)
          to label %for.inc.i unwind label %lpad19.i

if.else.i43.i:                                    ; preds = %invoke.cont20.i
  %cmp4.i44.i = icmp ult i64 %call21.i, %sub.ptr.div.i.i41.i
  br i1 %cmp4.i44.i, label %if.then5.i45.i, label %for.inc.i

if.then5.i45.i:                                   ; preds = %if.else.i43.i
  %add.ptr.i46.i = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %call21.i
  %tobool.not.i.i47.i = icmp eq ptr %100, %add.ptr.i46.i
  br i1 %tobool.not.i.i47.i, label %for.inc.i, label %invoke.cont.i.i48.i

invoke.cont.i.i48.i:                              ; preds = %if.then5.i45.i
  store ptr %add.ptr.i46.i, ptr %_M_finish.i.i37.i, align 8, !tbaa !92
  br label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont.i.i48.i, %if.then5.i45.i, %if.else.i43.i, %if.then.i49.i
  %inc.i = add nuw i64 %i.058.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call10.i
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !117

lpad19.i:                                         ; preds = %if.then.i49.i, %for.body.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i

ehcleanup24.i:                                    ; preds = %lpad19.i, %lpad8.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %96, %lpad.i ], [ %102, %lpad19.i ], [ %97, %lpad8.i ]
  call void @_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated_.i) #21
  %103 = load ptr, ptr %numberCashFlowsThisStep_.i, align 8, !tbaa !63
  %tobool.not.i.i.i52.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i52.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %ehcleanup24.i
  %_M_end_of_storage.i.i53.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 344
  %104 = load ptr, ptr %_M_end_of_storage.i.i53.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i54.i = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i55.i = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i56.i = sub i64 %sub.ptr.lhs.cast.i.i54.i, %sub.ptr.rhs.cast.i.i55.i
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %sub.ptr.sub.i.i56.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %ehcleanup24.i
  call void @_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %savedStates_.i) #21
  call void @_ZN8QuantLib25CallSpecifiedMultiProductD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp51) #21
  br label %ehcleanup77

invoke.cont70:                                    ; preds = %invoke.cont.i.i.i.i, %for.cond.cleanup.i
  %recording_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 320
  store i8 1, ptr %recording_.i.i, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i110)
  %vtable.i111 = load ptr, ptr %ref.tmp51, align 8, !tbaa !7
  %vfn.i112 = getelementptr inbounds nuw i8, ptr %vtable.i111, i64 72
  %105 = load ptr, ptr %vfn.i112, align 8
  invoke void %105(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %ref.tmp.i110, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %106 = load ptr, ptr %ref.tmp.i110, align 8, !tbaa !3
  store ptr %106, ptr %ref.tmp50, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i110)
  invoke void @_ZN8QuantLib20MarketModelComposite3addERKNS_5CloneINS_23MarketModelMultiProductEEEd(ptr noundef nonnull align 8 dereferenceable(296) %composite_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, double noundef 1.000000e+00)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %107 = load ptr, ptr %ref.tmp50, align 8, !tbaa !3
  %cmp.not.i.i115 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i115, label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit119, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i116

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i116: ; preds = %invoke.cont74
  %vtable.i.i.i117 = load ptr, ptr %107, align 8, !tbaa !7
  %vfn.i.i.i118 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i117, i64 8
  %108 = load ptr, ptr %vfn.i.i.i118, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %107) #21
  br label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit119

_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit119: ; preds = %invoke.cont74, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i116
  store ptr null, ptr %ref.tmp50, align 8, !tbaa !3
  call void @_ZN8QuantLib12_GLOBAL__N_114DecoratedHedgeD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp51) #21
  call void @_ZN8QuantLib25CallSpecifiedMultiProductD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %ref.tmp52) #21
  %109 = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %cmp.not.i.i120 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i120, label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit124, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i121

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i121: ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit119
  %vtable.i.i.i122 = load ptr, ptr %109, align 8, !tbaa !7
  %vfn.i.i.i123 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i122, i64 8
  %110 = load ptr, ptr %vfn.i.i.i123, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %109) #21
  br label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit124

_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit124: ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit119, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i121
  store ptr null, ptr %agg.tmp, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib15ExerciseAdapterE, i64 16), ptr %ref.tmp59, align 8, !tbaa !7
  %_M_data.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 184
  %111 = load ptr, ptr %_M_data.i.i125, align 8, !tbaa !62
  call void @_ZdlPv(ptr noundef %111) #21
  %exercise_.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 160
  %112 = load ptr, ptr %exercise_.i126, align 8, !tbaa !3
  %cmp.not.i.i.i127 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i127, label %_ZN8QuantLib15ExerciseAdapterD2Ev.exit131, label %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i.i128

_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i.i128: ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit124
  %vtable.i.i.i.i129 = load ptr, ptr %112, align 8, !tbaa !7
  %vfn.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i129, i64 8
  %113 = load ptr, ptr %vfn.i.i.i.i130, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %112) #21
  br label %_ZN8QuantLib15ExerciseAdapterD2Ev.exit131

_ZN8QuantLib15ExerciseAdapterD2Ev.exit131:        ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit124, %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i.i128
  store ptr null, ptr %exercise_.i126, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib21MultiProductMultiStepE, i64 16), ptr %ref.tmp59, align 8, !tbaa !7
  %firstAliveRate_.i.i434 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 136
  %114 = load ptr, ptr %firstAliveRate_.i.i434, align 8, !tbaa !63
  %tobool.not.i.i.i.i.i435 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i.i435, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i441, label %if.then.i.i.i.i.i436

if.then.i.i.i.i.i436:                             ; preds = %_ZN8QuantLib15ExerciseAdapterD2Ev.exit131
  %_M_end_of_storage.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 152
  %115 = load ptr, ptr %_M_end_of_storage.i.i.i.i437, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i.i.i438 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i.i439 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i.i440 = sub i64 %sub.ptr.lhs.cast.i.i.i.i438, %sub.ptr.rhs.cast.i.i.i.i439
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %sub.ptr.sub.i.i.i.i440) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i441

_ZNSt6vectorImSaImEED2Ev.exit.i.i441:             ; preds = %if.then.i.i.i.i.i436, %_ZN8QuantLib15ExerciseAdapterD2Ev.exit131
  %rateTaus_.i.i442 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 112
  %116 = load ptr, ptr %rateTaus_.i.i442, align 8, !tbaa !65
  %tobool.not.i.i.i1.i.i443 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i1.i.i443, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i449, label %if.then.i.i.i2.i.i444

if.then.i.i.i2.i.i444:                            ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i441
  %_M_end_of_storage.i.i3.i.i445 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 128
  %117 = load ptr, ptr %_M_end_of_storage.i.i3.i.i445, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i4.i.i446 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i5.i.i447 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i6.i.i448 = sub i64 %sub.ptr.lhs.cast.i.i4.i.i446, %sub.ptr.rhs.cast.i.i5.i.i447
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %sub.ptr.sub.i.i6.i.i448) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i449

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i449:             ; preds = %if.then.i.i.i2.i.i444, %_ZNSt6vectorImSaImEED2Ev.exit.i.i441
  %relevanceRates_.i.i450 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 88
  %118 = load ptr, ptr %relevanceRates_.i.i450, align 8, !tbaa !67
  %tobool.not.i.i.i7.i.i451 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i7.i.i451, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i.i457, label %if.then.i.i.i8.i.i452

if.then.i.i.i8.i.i452:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i449
  %_M_end_of_storage.i.i9.i.i453 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 104
  %119 = load ptr, ptr %_M_end_of_storage.i.i9.i.i453, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i10.i.i454 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i11.i.i455 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i12.i.i456 = sub i64 %sub.ptr.lhs.cast.i.i10.i.i454, %sub.ptr.rhs.cast.i.i11.i.i455
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %sub.ptr.sub.i.i12.i.i456) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i.i457

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i.i457: ; preds = %if.then.i.i.i8.i.i452, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i449
  %evolutionTimes_.i.i458 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 64
  %120 = load ptr, ptr %evolutionTimes_.i.i458, align 8, !tbaa !65
  %tobool.not.i.i.i13.i.i459 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i13.i.i459, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i.i465, label %if.then.i.i.i14.i.i460

if.then.i.i.i14.i.i460:                           ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i.i457
  %_M_end_of_storage.i.i15.i.i461 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 80
  %121 = load ptr, ptr %_M_end_of_storage.i.i15.i.i461, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i16.i.i462 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i.i17.i.i463 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i18.i.i464 = sub i64 %sub.ptr.lhs.cast.i.i16.i.i462, %sub.ptr.rhs.cast.i.i17.i.i463
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %sub.ptr.sub.i.i18.i.i464) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i.i465

_ZNSt6vectorIdSaIdEED2Ev.exit19.i.i465:           ; preds = %if.then.i.i.i14.i.i460, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i.i457
  %rateTimes_.i.i466 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 40
  %122 = load ptr, ptr %rateTimes_.i.i466, align 8, !tbaa !65
  %tobool.not.i.i.i20.i.i467 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i20.i.i467, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit.i473, label %if.then.i.i.i21.i.i468

if.then.i.i.i21.i.i468:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i.i465
  %_M_end_of_storage.i.i22.i.i469 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 56
  %123 = load ptr, ptr %_M_end_of_storage.i.i22.i.i469, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i23.i.i470 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i24.i.i471 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i25.i.i472 = sub i64 %sub.ptr.lhs.cast.i.i23.i.i470, %sub.ptr.rhs.cast.i.i24.i.i471
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %sub.ptr.sub.i.i25.i.i472) #22
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit.i473

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit.i473: ; preds = %if.then.i.i.i21.i.i468, %_ZNSt6vectorIdSaIdEED2Ev.exit19.i.i465
  %rateTimes_.i474 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %124 = load ptr, ptr %rateTimes_.i474, align 8, !tbaa !65
  %tobool.not.i.i.i.i475 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i475, label %_ZN8QuantLib21MultiProductMultiStepD2Ev.exit481, label %if.then.i.i.i.i476

if.then.i.i.i.i476:                               ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit.i473
  %_M_end_of_storage.i.i.i477 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 24
  %125 = load ptr, ptr %_M_end_of_storage.i.i.i477, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i.i478 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i.i479 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i.i480 = sub i64 %sub.ptr.lhs.cast.i.i.i478, %sub.ptr.rhs.cast.i.i.i479
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %sub.ptr.sub.i.i.i480) #22
  br label %_ZN8QuantLib21MultiProductMultiStepD2Ev.exit481

_ZN8QuantLib21MultiProductMultiStepD2Ev.exit481:  ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit.i473, %if.then.i.i.i.i476
  %126 = load ptr, ptr %ref.tmp60, align 8, !tbaa !3
  %cmp.not.i.i132 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i132, label %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit136, label %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i133

_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i133: ; preds = %_ZN8QuantLib21MultiProductMultiStepD2Ev.exit481
  %vtable.i.i.i134 = load ptr, ptr %126, align 8, !tbaa !7
  %vfn.i.i.i135 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i134, i64 8
  %127 = load ptr, ptr %vfn.i.i.i135, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %126) #21
  br label %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit136

_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit136: ; preds = %_ZN8QuantLib21MultiProductMultiStepD2Ev.exit481, %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  %128 = load ptr, ptr %ref.tmp56, align 8, !tbaa !3
  %cmp.not.i.i137 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i137, label %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i: ; preds = %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit136
  %vtable.i.i.i138 = load ptr, ptr %128, align 8, !tbaa !7
  %vfn.i.i.i139 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i138, i64 8
  %129 = load ptr, ptr %vfn.i.i.i139, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %128) #21
  br label %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit

_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit: ; preds = %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit136, %_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %130 = load ptr, ptr %ref.tmp53, align 8, !tbaa !3
  %cmp.not.i.i140 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i140, label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit144, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i141

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i141: ; preds = %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit
  %vtable.i.i.i142 = load ptr, ptr %130, align 8, !tbaa !7
  %vfn.i.i.i143 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i142, i64 8
  %131 = load ptr, ptr %vfn.i.i.i143, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %130) #21
  br label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit144

_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit144: ; preds = %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZN8QuantLib20MarketModelComposite8finalizeEv(ptr noundef nonnull align 8 dereferenceable(296) %composite_)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit144
  %underlyingOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i64 0, ptr %underlyingOffset_, align 8, !tbaa !119
  %vtable = load ptr, ptr %underlying, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %132 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(8) %underlying)
          to label %invoke.cont93 unwind label %lpad91

invoke.cont93:                                    ; preds = %invoke.cont92
  %underlyingSize_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 %call, ptr %underlyingSize_, align 8, !tbaa !120
  %rebateOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 %call, ptr %rebateOffset_, align 8, !tbaa !121
  %rebateSize_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 1, ptr %rebateSize_, align 8, !tbaa !122
  %add = add i64 %call, 1
  %hedgeOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i64 %add, ptr %hedgeOffset_, align 8, !tbaa !123
  %vtable97 = load ptr, ptr %hedge, align 8, !tbaa !7
  %vfn98 = getelementptr inbounds nuw i8, ptr %vtable97, i64 40
  %133 = load ptr, ptr %vfn98, align 8
  %call100 = invoke noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(8) %hedge)
          to label %invoke.cont99 unwind label %lpad91

invoke.cont99:                                    ; preds = %invoke.cont93
  %hedgeSize_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i64 %call100, ptr %hedgeSize_, align 8, !tbaa !124
  %134 = load i64, ptr %underlyingSize_, align 8, !tbaa !120
  %135 = load i64, ptr %rebateSize_, align 8, !tbaa !122
  %add103 = add i64 %134, %call100
  %add105 = add i64 %add103, %135
  %hedgeRebateOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i64 %add105, ptr %hedgeRebateOffset_, align 8, !tbaa !125
  %hedgeRebateSize_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i64 1, ptr %hedgeRebateSize_, align 8, !tbaa !126
  %call108 = invoke noundef i64 @_ZNK8QuantLib21MultiProductComposite16numberOfProductsEv(ptr noundef nonnull align 8 dereferenceable(296) %composite_)
          to label %invoke.cont107 unwind label %lpad91

invoke.cont107:                                   ; preds = %invoke.cont99
  %numberOfProducts_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 %call108, ptr %numberOfProducts_, align 8, !tbaa !127
  %call112 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib20MarketModelComposite9evolutionEv(ptr noundef nonnull align 8 dereferenceable(296) %composite_)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont107
  %call114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call112)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call114, i64 8
  %136 = load ptr, ptr %_M_finish.i, align 8, !tbaa !128
  %137 = load ptr, ptr %call114, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %numberOfSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i64 %sub.ptr.div.i, ptr %numberOfSteps_, align 8, !tbaa !129
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %138 = load i64, ptr %isExerciseTime_, align 8, !tbaa !130
  %cmp.not.i = icmp eq i64 %138, %sub.ptr.div.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont113
  %139 = load ptr, ptr %_M_data.i, align 8, !tbaa !62
  call void @_ZdlPv(ptr noundef %139) #21
  store i64 %sub.ptr.div.i, ptr %isExerciseTime_, align 8, !tbaa !130
  %call.i.i150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.div.i) #25
          to label %call.i.i.noexc unwind label %lpad110

call.i.i.noexc:                                   ; preds = %if.then.i
  store ptr %call.i.i150, ptr %_M_data.i, align 8, !tbaa !62
  br label %if.end.i

if.end.i:                                         ; preds = %call.i.i.noexc, %invoke.cont113
  %cmp.not2.i.i.i = icmp eq ptr %136, %137
  br i1 %cmp.not2.i.i.i, label %invoke.cont118, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.end.i
  %140 = load ptr, ptr %_M_data.i, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 1 %140, i8 0, i64 %sub.ptr.div.i, i1 false), !tbaa !131
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %while.body.preheader.i.i.i, %if.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  %vtable121 = load ptr, ptr %hedgeStrategy, align 8, !tbaa !7
  %vfn122 = getelementptr inbounds nuw i8, ptr %vtable121, i64 16
  %141 = load ptr, ptr %vfn122, align 8
  invoke void %141(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(8) %hedgeStrategy)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont118
  invoke void @_ZN8QuantLib10isInSubsetERKSt6vectorIdSaIdEES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::valarray") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(24) %call114, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp120)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  %142 = load ptr, ptr %_M_data.i, align 8, !tbaa !62
  %tobool.not.i = icmp eq ptr %142, null
  br i1 %tobool.not.i, label %_ZNSt8valarrayIbEaSEOS0_.exit, label %if.then.i152

if.then.i152:                                     ; preds = %invoke.cont126
  call void @_ZdlPv(ptr noundef nonnull %142) #21
  br label %_ZNSt8valarrayIbEaSEOS0_.exit

_ZNSt8valarrayIbEaSEOS0_.exit:                    ; preds = %invoke.cont126, %if.then.i152
  %143 = load i64, ptr %ref.tmp119, align 8, !tbaa !130
  store i64 %143, ptr %isExerciseTime_, align 8, !tbaa !130
  %_M_data7.i = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 8
  %144 = load ptr, ptr %_M_data7.i, align 8, !tbaa !62
  store ptr %144, ptr %_M_data.i, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, i8 0, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef null) #21
  %145 = load ptr, ptr %ref.tmp120, align 8, !tbaa !65
  %tobool.not.i.i.i156 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i156, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %_ZNSt8valarrayIbEaSEOS0_.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 16
  %146 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i158 = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i.i159 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i158, %sub.ptr.rhs.cast.i.i159
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %sub.ptr.sub.i.i160) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt8valarrayIbEaSEOS0_.exit, %if.then.i.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  %147 = load i64, ptr %numberOfProducts_, align 8, !tbaa !127
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %148 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !80
  %149 = load ptr, ptr %numberCashFlowsThisStep_, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i161 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i162 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i161, %sub.ptr.rhs.cast.i.i162
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i163, 3
  %cmp.i = icmp ugt i64 %147, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i164, label %if.else.i

if.then.i164:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %sub.i = sub nuw i64 %147, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %numberCashFlowsThisStep_, i64 noundef %sub.i)
          to label %if.then.i164.invoke.cont134_crit_edge unwind label %lpad110

if.then.i164.invoke.cont134_crit_edge:            ; preds = %if.then.i164
  %.pre = load i64, ptr %numberOfProducts_, align 8, !tbaa !127
  br label %invoke.cont134

if.else.i:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %cmp4.i = icmp ult i64 %147, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont134

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %147
  %tobool.not.i.i = icmp eq ptr %148, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont134, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !80
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %if.then.i164.invoke.cont134_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i
  %150 = phi i64 [ %.pre, %if.then.i164.invoke.cont134_crit_edge ], [ %147, %invoke.cont.i.i ], [ %147, %if.then5.i ], [ %147, %if.else.i ]
  %_M_finish.i.i166 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %151 = load ptr, ptr %_M_finish.i.i166, align 8, !tbaa !82
  %152 = load ptr, ptr %cashFlowsGenerated_, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i.i167 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i168 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i167, %sub.ptr.rhs.cast.i.i168
  %sub.ptr.div.i.i170 = sdiv exact i64 %sub.ptr.sub.i.i169, 24
  %cmp.i171 = icmp ugt i64 %150, %sub.ptr.div.i.i170
  br i1 %cmp.i171, label %if.then.i181, label %if.else.i172

if.then.i181:                                     ; preds = %invoke.cont134
  %sub.i182 = sub nuw i64 %150, %sub.ptr.div.i.i170
  invoke void @_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated_, i64 noundef %sub.i182)
          to label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE6resizeEm.exit unwind label %lpad110

if.else.i172:                                     ; preds = %invoke.cont134
  %cmp4.i173 = icmp ult i64 %150, %sub.ptr.div.i.i170
  br i1 %cmp4.i173, label %if.then5.i174, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE6resizeEm.exit

if.then5.i174:                                    ; preds = %if.else.i172
  %add.ptr.i175 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %150
  %tobool.not.i.i176 = icmp eq ptr %151, %add.ptr.i175
  br i1 %tobool.not.i.i176, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE6resizeEm.exit, label %for.body.i.i.i.i.i177

for.body.i.i.i.i.i177:                            ; preds = %if.then5.i174, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i178, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i175, %if.then5.i174 ]
  %153 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !90
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i177
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %154 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i177
  %incdec.ptr.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i179 = icmp eq ptr %incdec.ptr.i.i.i.i.i178, %151
  br i1 %cmp.not.i.i.i.i.i179, label %invoke.cont.i.i180, label %for.body.i.i.i.i.i177, !llvm.loop !95

invoke.cont.i.i180:                               ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i175, ptr %_M_finish.i.i166, align 8, !tbaa !82
  br label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %if.then.i181, %if.else.i172, %if.then5.i174, %invoke.cont.i.i180
  %155 = load i64, ptr %numberOfProducts_, align 8, !tbaa !127
  %cmp482.not = icmp eq i64 %155, 0
  br i1 %cmp482.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp147)
  invoke void @_ZNK8QuantLib20MarketModelComposite21possibleCashFlowTimesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(296) %composite_)
          to label %invoke.cont150 unwind label %lpad149

lpad:                                             ; preds = %entry
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i.i184 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i184, label %ehcleanup, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i185

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i185: ; preds = %lpad3
  %vtable.i.i.i186 = load ptr, ptr %158, align 8, !tbaa !7
  %vfn.i.i.i187 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i186, i64 8
  %159 = load ptr, ptr %vfn.i.i.i187, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %158) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i185, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %156, %lpad ], [ %157, %lpad3 ], [ %157, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup180

lpad9:                                            ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad11:                                           ; preds = %invoke.cont10
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad13:                                           ; preds = %invoke.cont12
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad15:                                           ; preds = %invoke.cont14
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %ref.tmp6, align 8, !tbaa !3
  %cmp.not.i.i189 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i189, label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit193, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i190

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i190: ; preds = %lpad15
  %vtable.i.i.i191 = load ptr, ptr %164, align 8, !tbaa !7
  %vfn.i.i.i192 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i191, i64 8
  %165 = load ptr, ptr %vfn.i.i.i192, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(8) %164) #21
  br label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit193

_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit193: ; preds = %lpad15, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i190
  store ptr null, ptr %ref.tmp6, align 8, !tbaa !3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit193, %lpad13
  %.pn15 = phi { ptr, i32 } [ %163, %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit193 ], [ %162, %lpad13 ]
  call void @_ZN8QuantLib15ExerciseAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp7) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad11
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup18 ], [ %161, %lpad11 ]
  %166 = load ptr, ptr %ref.tmp8, align 8, !tbaa !3
  %cmp.not.i.i194 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i194, label %ehcleanup20, label %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i195

_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i195: ; preds = %ehcleanup19
  %vtable.i.i.i196 = load ptr, ptr %166, align 8, !tbaa !7
  %vfn.i.i.i197 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i196, i64 8
  %167 = load ptr, ptr %vfn.i.i.i197, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %166) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i195, %ehcleanup19, %lpad9
  %.pn15.pn.pn = phi { ptr, i32 } [ %160, %lpad9 ], [ %.pn15.pn, %ehcleanup19 ], [ %.pn15.pn, %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %ehcleanup180

lpad25:                                           ; preds = %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont26
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %ref.tmp24, align 8, !tbaa !3
  %cmp.not.i.i199 = icmp eq ptr %170, null
  br i1 %cmp.not.i.i199, label %ehcleanup30, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i200

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i200: ; preds = %lpad27
  %vtable.i.i.i201 = load ptr, ptr %170, align 8, !tbaa !7
  %vfn.i.i.i202 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i201, i64 8
  %171 = load ptr, ptr %vfn.i.i.i202, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(8) %170) #21
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i200, %lpad27, %lpad25
  %.pn19 = phi { ptr, i32 } [ %168, %lpad25 ], [ %169, %lpad27 ], [ %169, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %ehcleanup180

lpad35:                                           ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit66
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad37:                                           ; preds = %invoke.cont36
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad39:                                           ; preds = %invoke.cont38
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %ref.tmp32, align 8, !tbaa !3
  %cmp.not.i.i204 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i204, label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit208, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i205

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i205: ; preds = %lpad41
  %vtable.i.i.i206 = load ptr, ptr %176, align 8, !tbaa !7
  %vfn.i.i.i207 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i206, i64 8
  %177 = load ptr, ptr %vfn.i.i.i207, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %176) #21
  br label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit208

_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit208: ; preds = %lpad41, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i205
  store ptr null, ptr %ref.tmp32, align 8, !tbaa !3
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit208, %lpad39
  %.pn21 = phi { ptr, i32 } [ %175, %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit208 ], [ %174, %lpad39 ]
  call void @_ZN8QuantLib15ExerciseAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp33) #21
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad37
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup44 ], [ %173, %lpad37 ]
  %178 = load ptr, ptr %ref.tmp34, align 8, !tbaa !3
  %cmp.not.i.i209 = icmp eq ptr %178, null
  br i1 %cmp.not.i.i209, label %ehcleanup46, label %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i210

_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i210: ; preds = %ehcleanup45
  %vtable.i.i.i211 = load ptr, ptr %178, align 8, !tbaa !7
  %vfn.i.i.i212 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i211, i64 8
  %179 = load ptr, ptr %vfn.i.i.i212, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %178) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i210, %ehcleanup45, %lpad35
  %.pn21.pn.pn = phi { ptr, i32 } [ %172, %lpad35 ], [ %.pn21.pn, %ehcleanup45 ], [ %.pn21.pn, %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %ehcleanup180

lpad54:                                           ; preds = %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit91
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad57:                                           ; preds = %invoke.cont55
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad61:                                           ; preds = %invoke.cont58
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad63:                                           ; preds = %invoke.cont62
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad65:                                           ; preds = %invoke.cont64
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad67:                                           ; preds = %invoke.cont66
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad69:                                           ; preds = %invoke.cont68
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad71:                                           ; preds = %invoke.cont70
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %ref.tmp50, align 8, !tbaa !3
  %cmp.not.i.i214 = icmp eq ptr %189, null
  br i1 %cmp.not.i.i214, label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit218, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i215

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i215: ; preds = %lpad73
  %vtable.i.i.i216 = load ptr, ptr %189, align 8, !tbaa !7
  %vfn.i.i.i217 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i216, i64 8
  %190 = load ptr, ptr %vfn.i.i.i217, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %189) #21
  br label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit218

_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit218: ; preds = %lpad73, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i215
  store ptr null, ptr %ref.tmp50, align 8, !tbaa !3
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit218, %lpad71
  %.pn25 = phi { ptr, i32 } [ %188, %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit218 ], [ %187, %lpad71 ]
  call void @_ZN8QuantLib12_GLOBAL__N_114DecoratedHedgeD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp51) #21
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad69, %_ZNSt6vectorImSaImEED2Ev.exit.i, %ehcleanup76
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup76 ], [ %186, %lpad69 ], [ %.pn.pn.i, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  call void @_ZN8QuantLib25CallSpecifiedMultiProductD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %ref.tmp52) #21
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup77, %lpad67
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %ehcleanup77 ], [ %185, %lpad67 ]
  %191 = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %cmp.not.i.i219 = icmp eq ptr %191, null
  br i1 %cmp.not.i.i219, label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit223, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i220

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i220: ; preds = %ehcleanup78
  %vtable.i.i.i221 = load ptr, ptr %191, align 8, !tbaa !7
  %vfn.i.i.i222 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i221, i64 8
  %192 = load ptr, ptr %vfn.i.i.i222, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(8) %191) #21
  br label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit223

_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit223: ; preds = %ehcleanup78, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i220
  store ptr null, ptr %agg.tmp, align 8, !tbaa !3
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit223, %lpad65
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit223 ], [ %184, %lpad65 ]
  call void @_ZN8QuantLib15ExerciseAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp59) #21
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad63
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup79 ], [ %183, %lpad63 ]
  %193 = load ptr, ptr %ref.tmp60, align 8, !tbaa !3
  %cmp.not.i.i224 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i224, label %ehcleanup81, label %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i225

_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i225: ; preds = %ehcleanup80
  %vtable.i.i.i226 = load ptr, ptr %193, align 8, !tbaa !7
  %vfn.i.i.i227 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i226, i64 8
  %194 = load ptr, ptr %vfn.i.i.i227, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(8) %193) #21
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i225, %ehcleanup80, %lpad61
  %.pn25.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %182, %lpad61 ], [ %.pn25.pn.pn.pn.pn, %ehcleanup80 ], [ %.pn25.pn.pn.pn.pn, %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  %195 = load ptr, ptr %ref.tmp56, align 8, !tbaa !3
  %cmp.not.i.i229 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i229, label %ehcleanup84, label %_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i230

_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i230: ; preds = %ehcleanup81
  %vtable.i.i.i231 = load ptr, ptr %195, align 8, !tbaa !7
  %vfn.i.i.i232 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i231, i64 8
  %196 = load ptr, ptr %vfn.i.i.i232, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %195) #21
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i230, %ehcleanup81, %lpad57
  %.pn25.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %181, %lpad57 ], [ %.pn25.pn.pn.pn.pn.pn, %ehcleanup81 ], [ %.pn25.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %197 = load ptr, ptr %ref.tmp53, align 8, !tbaa !3
  %cmp.not.i.i234 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i234, label %ehcleanup86, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i235

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i235: ; preds = %ehcleanup84
  %vtable.i.i.i236 = load ptr, ptr %197, align 8, !tbaa !7
  %vfn.i.i.i237 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i236, i64 8
  %198 = load ptr, ptr %vfn.i.i.i237, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(8) %197) #21
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i235, %ehcleanup84, %lpad54
  %.pn25.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %lpad54 ], [ %.pn25.pn.pn.pn.pn.pn.pn, %ehcleanup84 ], [ %.pn25.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %ehcleanup180

lpad91:                                           ; preds = %invoke.cont99, %invoke.cont93, %invoke.cont92, %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit144
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad110:                                          ; preds = %if.then.i181, %if.then.i164, %if.then.i, %invoke.cont111, %invoke.cont107
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad123:                                          ; preds = %invoke.cont118
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad125:                                          ; preds = %invoke.cont124
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %ref.tmp120, align 8, !tbaa !65
  %tobool.not.i.i.i240 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i240, label %ehcleanup130, label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %lpad125
  %_M_end_of_storage.i.i242 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 16
  %204 = load ptr, ptr %_M_end_of_storage.i.i242, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i243 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i.i244 = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i.i245 = sub i64 %sub.ptr.lhs.cast.i.i243, %sub.ptr.rhs.cast.i.i244
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %sub.ptr.sub.i.i245) #22
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %if.then.i.i.i241, %lpad125, %lpad123
  %.pn34 = phi { ptr, i32 } [ %201, %lpad123 ], [ %202, %lpad125 ], [ %202, %if.then.i.i.i241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  br label %ehcleanup180

for.body:                                         ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE6resizeEm.exit, %for.inc
  %i.0483 = phi i64 [ %inc, %for.inc ], [ 0, %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE6resizeEm.exit ]
  %205 = load ptr, ptr %cashFlowsGenerated_, align 8, !tbaa !83
  %add.ptr.i247 = getelementptr inbounds nuw [24 x i8], ptr %205, i64 %i.0483
  %call144 = invoke noundef i64 @_ZNK8QuantLib21MultiProductComposite37maxNumberOfCashFlowsPerProductPerStepEv(ptr noundef nonnull align 8 dereferenceable(296) %composite_)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %for.body
  %_M_finish.i.i248 = getelementptr inbounds nuw i8, ptr %add.ptr.i247, i64 8
  %206 = load ptr, ptr %_M_finish.i.i248, align 8, !tbaa !92
  %207 = load ptr, ptr %add.ptr.i247, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i249 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i.i250 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i.i251 = sub i64 %sub.ptr.lhs.cast.i.i249, %sub.ptr.rhs.cast.i.i250
  %sub.ptr.div.i.i252 = ashr exact i64 %sub.ptr.sub.i.i251, 4
  %cmp.i253 = icmp ugt i64 %call144, %sub.ptr.div.i.i252
  br i1 %cmp.i253, label %if.then.i260, label %if.else.i254

if.then.i260:                                     ; preds = %invoke.cont143
  %sub.i261 = sub nuw i64 %call144, %sub.ptr.div.i.i252
  invoke void @_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i247, i64 noundef %sub.i261)
          to label %for.inc unwind label %lpad142

if.else.i254:                                     ; preds = %invoke.cont143
  %cmp4.i255 = icmp ult i64 %call144, %sub.ptr.div.i.i252
  br i1 %cmp4.i255, label %if.then5.i256, label %for.inc

if.then5.i256:                                    ; preds = %if.else.i254
  %add.ptr.i257 = getelementptr inbounds nuw [16 x i8], ptr %207, i64 %call144
  %tobool.not.i.i258 = icmp eq ptr %206, %add.ptr.i257
  br i1 %tobool.not.i.i258, label %for.inc, label %invoke.cont.i.i259

invoke.cont.i.i259:                               ; preds = %if.then5.i256
  store ptr %add.ptr.i257, ptr %_M_finish.i.i248, align 8, !tbaa !92
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont.i.i259, %if.then5.i256, %if.else.i254, %if.then.i260
  %inc = add nuw i64 %i.0483, 1
  %208 = load i64, ptr %numberOfProducts_, align 8, !tbaa !127
  %cmp = icmp ult i64 %inc, %208
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !132

lpad142:                                          ; preds = %if.then.i260, %for.body
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

invoke.cont150:                                   ; preds = %for.cond.cleanup
  %call154 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib20MarketModelComposite9evolutionEv(ptr noundef nonnull align 8 dereferenceable(296) %composite_)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont150
  %call156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call154)
          to label %invoke.cont155 unwind label %lpad152

invoke.cont155:                                   ; preds = %invoke.cont153
  %_M_finish.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 8
  %210 = load ptr, ptr %_M_finish.i263, align 8, !tbaa !128
  %211 = load ptr, ptr %ref.tmp147, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i264 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i265 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i266 = sub i64 %sub.ptr.lhs.cast.i264, %sub.ptr.rhs.cast.i265
  %sub.ptr.div.i267 = ashr exact i64 %sub.ptr.sub.i266, 3
  %cmp.i268 = icmp ugt i64 %sub.ptr.div.i267, 576460752303423487
  br i1 %cmp.i268, label %if.then.i279, label %if.end.i269

if.then.i279:                                     ; preds = %invoke.cont155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc280 unwind label %lpad159

.noexc280:                                        ; preds = %if.then.i279
  unreachable

if.end.i269:                                      ; preds = %invoke.cont155
  %_M_end_of_storage.i.i270 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %212 = load ptr, ptr %_M_end_of_storage.i.i270, align 8, !tbaa !133
  %213 = load ptr, ptr %discounters_, align 8, !tbaa !134
  %sub.ptr.lhs.cast.i.i271 = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast.i.i272 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i273 = sub i64 %sub.ptr.lhs.cast.i.i271, %sub.ptr.rhs.cast.i.i272
  %sub.ptr.div.i.i274 = ashr exact i64 %sub.ptr.sub.i.i273, 4
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i274, %sub.ptr.div.i267
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i269
  %_M_finish.i.i275 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %214 = load ptr, ptr %_M_finish.i.i275, align 8, !tbaa !135
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %214 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i272
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i266, 1
  %call5.i.i.i.i281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad159

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %213, %214
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i281, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %213, %call5.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !tbaa.struct !136, !alias.scope !138
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %214
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !142

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i276 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i276, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %sub.ptr.sub.i.i273) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i277, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i281, ptr %discounters_, align 8, !tbaa !134
  %add.ptr.i278 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i281, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i278, ptr %_M_finish.i.i275, align 8, !tbaa !135
  %add.ptr21.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i281, i64 %sub.ptr.div.i267
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i270, align 8, !tbaa !133
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit: ; preds = %if.end.i269, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %cmp162484.not = icmp eq ptr %210, %211
  br i1 %cmp162484.not, label %for.cond.cleanup163, label %for.body164.lr.ph

for.body164.lr.ph:                                ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit
  %_M_finish.i291 = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %for.body164

for.cond.cleanup163:                              ; preds = %for.inc170, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit
  %215 = load ptr, ptr %ref.tmp147, align 8, !tbaa !65
  %tobool.not.i.i.i283 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i283, label %_ZNSt6vectorIdSaIdEED2Ev.exit289, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %for.cond.cleanup163
  %_M_end_of_storage.i.i285 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %216 = load ptr, ptr %_M_end_of_storage.i.i285, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i286 = ptrtoint ptr %216 to i64
  %sub.ptr.rhs.cast.i.i287 = ptrtoint ptr %215 to i64
  %sub.ptr.sub.i.i288 = sub i64 %sub.ptr.lhs.cast.i.i286, %sub.ptr.rhs.cast.i.i287
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %sub.ptr.sub.i.i288) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit289

_ZNSt6vectorIdSaIdEED2Ev.exit289:                 ; preds = %for.cond.cleanup163, %if.then.i.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  ret void

lpad149:                                          ; preds = %for.cond.cleanup
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad152:                                          ; preds = %invoke.cont153, %invoke.cont150
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad159:                                          ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i, %if.then.i279
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

for.body164:                                      ; preds = %for.body164.lr.ph, %for.inc170
  %j.0485 = phi i64 [ 0, %for.body164.lr.ph ], [ %inc171, %for.inc170 ]
  %220 = load ptr, ptr %ref.tmp147, align 8, !tbaa !65
  %add.ptr.i290 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %j.0485
  %221 = load ptr, ptr %_M_finish.i291, align 8, !tbaa !135
  %222 = load ptr, ptr %_M_end_of_storage.i.i270, align 8, !tbaa !133
  %cmp.not.i292 = icmp eq ptr %221, %222
  br i1 %cmp.not.i292, label %if.else.i295, label %if.then.i293

if.then.i293:                                     ; preds = %for.body164
  %223 = load double, ptr %add.ptr.i290, align 8, !tbaa !137
  invoke void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16) %221, double noundef %223, ptr noundef nonnull align 8 dereferenceable(24) %call156)
          to label %.noexc296 unwind label %lpad167

.noexc296:                                        ; preds = %if.then.i293
  %224 = load ptr, ptr %_M_finish.i291, align 8, !tbaa !135
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i291, align 8, !tbaa !135
  br label %for.inc170

if.else.i295:                                     ; preds = %for.body164
  invoke void @_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRKdRKS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %discounters_, ptr %221, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i290, ptr noundef nonnull align 8 dereferenceable(24) %call156)
          to label %for.inc170 unwind label %lpad167

for.inc170:                                       ; preds = %if.else.i295, %.noexc296
  %inc171 = add nuw i64 %j.0485, 1
  %exitcond.not = icmp eq i64 %inc171, %sub.ptr.div.i267
  br i1 %exitcond.not, label %for.cond.cleanup163, label %for.body164, !llvm.loop !143

lpad167:                                          ; preds = %if.else.i295, %if.then.i293
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad159, %lpad167, %lpad152
  %.pn36.pn = phi { ptr, i32 } [ %218, %lpad152 ], [ %225, %lpad167 ], [ %219, %lpad159 ]
  %226 = load ptr, ptr %ref.tmp147, align 8, !tbaa !65
  %tobool.not.i.i.i299 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i299, label %_ZNSt6vectorIdSaIdEED2Ev.exit305, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %ehcleanup175
  %_M_end_of_storage.i.i301 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %227 = load ptr, ptr %_M_end_of_storage.i.i301, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i302 = ptrtoint ptr %227 to i64
  %sub.ptr.rhs.cast.i.i303 = ptrtoint ptr %226 to i64
  %sub.ptr.sub.i.i304 = sub i64 %sub.ptr.lhs.cast.i.i302, %sub.ptr.rhs.cast.i.i303
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %sub.ptr.sub.i.i304) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit305

_ZNSt6vectorIdSaIdEED2Ev.exit305:                 ; preds = %ehcleanup175, %if.then.i.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad110, %ehcleanup130, %lpad142, %_ZNSt6vectorIdSaIdEED2Ev.exit305, %lpad149, %lpad91, %ehcleanup86, %ehcleanup46, %ehcleanup30, %ehcleanup20, %ehcleanup
  %.pn40.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %199, %lpad91 ], [ %.pn25.pn.pn.pn.pn.pn.pn.pn, %ehcleanup86 ], [ %.pn21.pn.pn, %ehcleanup46 ], [ %.pn19, %ehcleanup30 ], [ %.pn15.pn.pn, %ehcleanup20 ], [ %209, %lpad142 ], [ %.pn34, %ehcleanup130 ], [ %200, %lpad110 ], [ %.pn36.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit305 ], [ %217, %lpad149 ]
  %228 = load ptr, ptr %discounters_, align 8, !tbaa !134
  %tobool.not.i.i.i307 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i307, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %ehcleanup180
  %_M_end_of_storage.i.i309 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %229 = load ptr, ptr %_M_end_of_storage.i.i309, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i310 = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i.i311 = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i.i312 = sub i64 %sub.ptr.lhs.cast.i.i310, %sub.ptr.rhs.cast.i.i311
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %sub.ptr.sub.i.i312) #22
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit: ; preds = %ehcleanup180, %if.then.i.i.i308
  call void @_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated_) #21
  %230 = load ptr, ptr %numberCashFlowsThisStep_, align 8, !tbaa !63
  %tobool.not.i.i.i314 = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i314, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i315

if.then.i.i.i315:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i316 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %231 = load ptr, ptr %_M_end_of_storage.i.i316, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i317 = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast.i.i318 = ptrtoint ptr %230 to i64
  %sub.ptr.sub.i.i319 = sub i64 %sub.ptr.lhs.cast.i.i317, %sub.ptr.rhs.cast.i.i318
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %sub.ptr.sub.i.i319) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit, %if.then.i.i.i315
  %_M_data.i320 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %232 = load ptr, ptr %_M_data.i320, align 8, !tbaa !62
  call void @_ZdlPv(ptr noundef %232) #21
  call void @_ZN8QuantLib20MarketModelCompositeD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %composite_) #21
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %innerEvolvers_) #21
  call void @_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN8QuantLib20MarketModelComposite3addERKNS_5CloneINS_23MarketModelMultiProductEEEd(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QuantLib15ExerciseAdapterC1ERKNS_5CloneINS_24MarketModelExerciseValueEEEm(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15ExerciseAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib15ExerciseAdapterE, i64 16), ptr %this, align 8, !tbaa !7
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %_M_data.i, align 8, !tbaa !62
  tail call void @_ZdlPv(ptr noundef %0) #21
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %exercise_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  br label %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit

_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i
  store ptr null, ptr %exercise_, align 8, !tbaa !3
  tail call void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #21
  ret void
}

declare void @_ZN8QuantLib25CallSpecifiedMultiProductC1ERKNS_5CloneINS_23MarketModelMultiProductEEERKNS1_INS_16ExerciseStrategyINS_10CurveStateEEEEES3_(ptr noundef nonnull align 8 dereferenceable(281), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_114DecoratedHedgeD2Ev(ptr noundef nonnull align 8 dereferenceable(376) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_114DecoratedHedgeE, i64 16), ptr %this, align 8, !tbaa !7
  %cashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load ptr, ptr %cashFlowsGenerated_, align 8, !tbaa !83
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !82
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !90
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !95

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %cashFlowsGenerated_, align 8, !tbaa !83
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %numberCashFlowsThisStep_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %6 = load ptr, ptr %numberCashFlowsThisStep_, align 8, !tbaa !63
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %7 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i7) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit, %if.then.i.i.i3
  %savedStates_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %8 = load ptr, ptr %savedStates_, align 8, !tbaa !71
  %_M_finish.i8 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %9 = load ptr, ptr %_M_finish.i8, align 8, !tbaa !72
  %cmp.not3.i.i.i.i9 = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i9, label %invoke.cont.i16, label %for.body.i.i.i.i10

for.body.i.i.i.i10:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i11 = phi ptr [ %incdec.ptr.i.i.i.i12, %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i ], [ %8, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i11, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN8QuantLib10CurveStateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8QuantLib10CurveStateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i10
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  br label %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8QuantLib10CurveStateEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i10
  store ptr null, ptr %__first.addr.04.i.i.i.i11, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i11, i64 8
  %cmp.not.i.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i.i12, %9
  br i1 %cmp.not.i.i.i.i13, label %invoke.contthread-pre-split.i14, label %for.body.i.i.i.i10, !llvm.loop !116

invoke.contthread-pre-split.i14:                  ; preds = %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i
  %.pr.i15 = load ptr, ptr %savedStates_, align 8, !tbaa !71
  br label %invoke.cont.i16

invoke.cont.i16:                                  ; preds = %invoke.contthread-pre-split.i14, %_ZNSt6vectorImSaImEED2Ev.exit
  %12 = phi ptr [ %.pr.i15, %invoke.contthread-pre-split.i14 ], [ %8, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %tobool.not.i.i.i17 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %invoke.cont.i16
  %_M_end_of_storage.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %13 = load ptr, ptr %_M_end_of_storage.i.i19, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i22) #22
  br label %_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i16, %if.then.i.i.i18
  tail call void @_ZN8QuantLib25CallSpecifiedMultiProductD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25CallSpecifiedMultiProductD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib25CallSpecifiedMultiProductE, i64 16), ptr %this, align 8, !tbaa !7
  %dummyCashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %dummyCashFlowsGenerated_, align 8, !tbaa !83
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !82
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !90
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !95

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %dummyCashFlowsGenerated_, align 8, !tbaa !83
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %dummyCashFlowsThisStep_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %6 = load ptr, ptr %dummyCashFlowsThisStep_, align 8, !tbaa !63
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %7 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i7) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit, %if.then.i.i.i3
  %cashFlowTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %8 = load ptr, ptr %cashFlowTimes_, align 8, !tbaa !65
  %tobool.not.i.i.i9 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %9 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i14) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i10
  %isPresent_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %10 = load ptr, ptr %isPresent_, align 8, !tbaa !144
  %_M_finish.i15 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %11 = load ptr, ptr %_M_finish.i15, align 8, !tbaa !145
  %cmp.not3.i.i.i.i16 = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i16, label %invoke.cont.i23, label %for.body.i.i.i.i17

for.body.i.i.i.i17:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %for.body.i.i.i.i17
  %__first.addr.04.i.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i.i19, %for.body.i.i.i.i17 ], [ %10, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %_M_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i18, i64 8
  %12 = load ptr, ptr %_M_data.i.i.i.i.i.i, align 8, !tbaa !62
  tail call void @_ZdlPv(ptr noundef %12) #21
  %incdec.ptr.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i18, i64 16
  %cmp.not.i.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i.i19, %11
  br i1 %cmp.not.i.i.i.i20, label %invoke.contthread-pre-split.i21, label %for.body.i.i.i.i17, !llvm.loop !146

invoke.contthread-pre-split.i21:                  ; preds = %for.body.i.i.i.i17
  %.pr.i22 = load ptr, ptr %isPresent_, align 8, !tbaa !144
  br label %invoke.cont.i23

invoke.cont.i23:                                  ; preds = %invoke.contthread-pre-split.i21, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = phi ptr [ %.pr.i22, %invoke.contthread-pre-split.i21 ], [ %10, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %tobool.not.i.i.i24 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont.i23
  %_M_end_of_storage.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %14 = load ptr, ptr %_M_end_of_storage.i.i26, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i29) #22
  br label %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit

_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit:     ; preds = %invoke.cont.i23, %if.then.i.i.i25
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %15 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !63
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %17 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !65
  %tobool.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %18 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i6.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !67
  %tobool.not.i.i.i7.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %20 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i12.i) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %21 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !65
  %tobool.not.i.i.i13.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %22 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i18.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %23 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !65
  %tobool.not.i.i.i20.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %24 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i25.i) #22
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %rebate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %25 = load ptr, ptr %rebate_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i: ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %vtable.i.i.i = load ptr, ptr %25, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit

_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit: ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i
  store ptr null, ptr %rebate_, align 8, !tbaa !3
  %strategy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %27 = load ptr, ptr %strategy_, align 8, !tbaa !3
  %cmp.not.i.i30 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i30, label %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i: ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit
  %vtable.i.i.i31 = load ptr, ptr %27, align 8, !tbaa !7
  %vfn.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i31, i64 8
  %28 = load ptr, ptr %vfn.i.i.i32, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit

_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit: ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit, %_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i
  store ptr null, ptr %strategy_, align 8, !tbaa !3
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %29 = load ptr, ptr %underlying_, align 8, !tbaa !3
  %cmp.not.i.i33 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i33, label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit37, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i34

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i34: ; preds = %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit
  %vtable.i.i.i35 = load ptr, ptr %29, align 8, !tbaa !7
  %vfn.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i35, i64 8
  %30 = load ptr, ptr %vfn.i.i.i36, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit37

_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit37: ; preds = %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i34
  store ptr null, ptr %underlying_, align 8, !tbaa !3
  ret void
}

declare void @_ZN8QuantLib20MarketModelComposite8finalizeEv(ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #3

declare noundef i64 @_ZNK8QuantLib21MultiProductComposite16numberOfProductsEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib20MarketModelComposite9evolutionEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZN8QuantLib10isInSubsetERKSt6vectorIdSaIdEES4_(ptr dead_on_unwind writable sret(%"class.std::valarray") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i64 @_ZNK8QuantLib21MultiProductComposite37maxNumberOfCashFlowsPerProductPerStepEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

declare void @_ZNK8QuantLib20MarketModelComposite21possibleCashFlowTimesEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !83
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !82
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !90
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !95

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !83
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20MarketModelCompositeD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib20MarketModelCompositeE, i64 16), ptr %this, align 8, !tbaa !7
  %isInSubset_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %isInSubset_, align 8, !tbaa !144
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !145
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %_M_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_data.i.i.i.i.i.i, align 8, !tbaa !62
  tail call void @_ZdlPv(ptr noundef %2) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !146

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %isInSubset_, align 8, !tbaa !144
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit

_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit:     ; preds = %invoke.cont.i, %if.then.i.i.i
  %allEvolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %5 = load ptr, ptr %allEvolutionTimes_, align 8, !tbaa !148
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %6 = load ptr, ptr %_M_finish.i1, align 8, !tbaa !149
  %cmp.not3.i.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %5, %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8, !tbaa !65
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i3
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 24
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %6
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !150

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %allEvolutionTimes_, align 8, !tbaa !148
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit
  %9 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %5, %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  %_M_end_of_storage.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %10 = load ptr, ptr %_M_end_of_storage.i.i12, align 8, !tbaa !151
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i15) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %cashflowTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %11 = load ptr, ptr %cashflowTimes_, align 8, !tbaa !65
  %tobool.not.i.i.i17 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %12 = load ptr, ptr %_M_end_of_storage.i.i19, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i22) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %if.then.i.i.i18
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %13 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !63
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %15 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !65
  %tobool.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %16 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i6.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !67
  %tobool.not.i.i.i7.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %18 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i12.i) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %19 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !65
  %tobool.not.i.i.i13.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %20 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i18.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %21 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !65
  %tobool.not.i.i.i20.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %22 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i25.i) #22
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %23 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !65
  %tobool.not.i.i.i24 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %24 = load ptr, ptr %_M_end_of_storage.i.i26, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i29) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i25
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load ptr, ptr %rateTimes_, align 8, !tbaa !65
  %tobool.not.i.i.i32 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIdSaIdEED2Ev.exit38, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30
  %_M_end_of_storage.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %26 = load ptr, ptr %_M_end_of_storage.i.i34, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i37) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit38

_ZNSt6vectorIdSaIdEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30, %if.then.i.i.i33
  %components_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %27 = load ptr, ptr %components_, align 8, !tbaa !152
  %_M_finish.i39 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %28 = load ptr, ptr %_M_finish.i39, align 8, !tbaa !153
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib20MarketModelComposite10SubProductEEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %invoke.cont.i40 unwind label %terminate.lpad.i

invoke.cont.i40:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit38
  %29 = load ptr, ptr %components_, align 8, !tbaa !152
  %tobool.not.i.i.i41 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EED2Ev.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %invoke.cont.i40
  %_M_end_of_storage.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %30 = load ptr, ptr %_M_end_of_storage.i.i43, align 8, !tbaa !154
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i46) #22
  br label %_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit38
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i40, %if.then.i.i.i42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !13
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !15
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !12
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !155

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !13
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #22
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !12
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16UpperBoundEngine18multiplePathValuesERNS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEmm(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(25) %stats, i64 noundef %outerPaths, i64 noundef %innerPaths) local_unnamed_addr #1 align 2 {
entry:
  %cmp2.not = icmp eq i64 %outerPaths, 0
  br i1 %cmp2.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %i.03 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call = tail call { double, double } @_ZN8QuantLib16UpperBoundEngine15singlePathValueEm(ptr noundef nonnull align 8 dereferenceable(512) %this, i64 noundef %innerPaths)
  %0 = extractvalue { double, double } %call, 0
  %1 = extractvalue { double, double } %call, 1
  tail call void @_ZN8QuantLib17GeneralStatistics3addEdd(ptr noundef nonnull align 8 dereferenceable(25) %stats, double noundef %0, double noundef %1)
  %inc = add nuw i64 %i.03, 1
  %exitcond.not = icmp eq i64 %inc, %outerPaths
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !156
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib16UpperBoundEngine15singlePathValueEm(ptr noundef nonnull align 8 dereferenceable(512) %this, i64 noundef %innerPaths) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.43", align 8
  %currentEvolver = alloca %"class.boost::shared_ptr", align 8
  %engine = alloca %"class.QuantLib::AccountingEngine", align 8
  %agg.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp = alloca %"class.QuantLib::Clone.42", align 8
  %innerStats = alloca %"class.QuantLib::GenericSequenceStatistics", align 8
  %composite_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib20MarketModelComposite4itemEm(ptr noundef nonnull align 8 dereferenceable(296) %composite_, i64 noundef 4)
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call, ptr nonnull @_ZTIN8QuantLib23MarketModelMultiProductE, ptr nonnull @_ZTIN8QuantLib12_GLOBAL__N_114DecoratedHedgeE, i64 0) #21
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #23
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib25CallSpecifiedMultiProduct8strategyEv(ptr noundef nonnull align 8 dereferenceable(281) %0)
  %2 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit, !prof !157

cond.false.i:                                     ; preds = %dynamic_cast.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit: ; preds = %dynamic_cast.end, %cond.false.i
  %3 = phi ptr [ %2, %dynamic_cast.end ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %3, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %lastSavedStep_.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %lastSavedStep_.i, align 8, !tbaa !96
  %savedStates_.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %savedStates_.i, align 8, !tbaa !71
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !72
  %tobool.not.i.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_114DecoratedHedge5clearEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit, %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8QuantLib10CurveStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8QuantLib10CurveStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  br label %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8QuantLib10CurveStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !116

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %5, ptr %_M_finish.i.i.i, align 8, !tbaa !72
  br label %_ZN8QuantLib12_GLOBAL__N_114DecoratedHedge5clearEv.exit

_ZN8QuantLib12_GLOBAL__N_114DecoratedHedge5clearEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit, %invoke.cont.i.i.i
  %recording_.i = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 1, ptr %recording_.i, align 8, !tbaa !118
  tail call void @_ZN8QuantLib20MarketModelComposite5resetEv(ptr noundef nonnull align 8 dereferenceable(296) %composite_)
  tail call void @_ZN8QuantLib25CallSpecifiedMultiProduct18disableCallabilityEv(ptr noundef nonnull align 8 dereferenceable(281) %0)
  %numberOfSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %9 = load i64, ptr %numberOfSteps_, align 8, !tbaa !129
  %cmp229.not = icmp eq i64 %9, 0
  br i1 %cmp229.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib12_GLOBAL__N_114DecoratedHedge5clearEv.exit
  %numberCashFlowsThisStep_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %cashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %underlyingOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %underlyingSize_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %hedgeOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %hedgeSize_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %rebateOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %rebateSize_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %hedgeRebateOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %hedgeRebateSize_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %innerEvolvers_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn.i = getelementptr inbounds nuw i8, ptr %currentEvolver, i64 8
  %pn.i56 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %stats_.i = getelementptr inbounds nuw i8, ptr %innerStats, i64 8
  %results_.i = getelementptr inbounds nuw i8, ptr %innerStats, i64 32
  %quadraticSum_.i = getelementptr inbounds nuw i8, ptr %innerStats, i64 56
  %_M_finish.i.i.i74 = getelementptr inbounds nuw i8, ptr %innerStats, i64 40
  %_M_end_of_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %innerStats, i64 48
  %_M_end_of_storage.i.i3.i104 = getelementptr inbounds nuw i8, ptr %innerStats, i64 24
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end133, %_ZN8QuantLib12_GLOBAL__N_114DecoratedHedge5clearEv.exit
  %maximumValue.0.lcssa = phi double [ 0xFFEFFFFFFFFFFFFF, %_ZN8QuantLib12_GLOBAL__N_114DecoratedHedge5clearEv.exit ], [ %maximumValue.1, %if.end133 ]
  %numerairesHeld.0.lcssa = phi double [ 0.000000e+00, %_ZN8QuantLib12_GLOBAL__N_114DecoratedHedge5clearEv.exit ], [ %numerairesHeld.1, %if.end133 ]
  %weight.0.lcssa = phi double [ %call5, %_ZN8QuantLib12_GLOBAL__N_114DecoratedHedge5clearEv.exit ], [ %mul, %if.end133 ]
  %cmp.i = fcmp olt double %maximumValue.0.lcssa, %numerairesHeld.0.lcssa
  %.sroa.speculated167 = select i1 %cmp.i, double %numerairesHeld.0.lcssa, double %maximumValue.0.lcssa
  %initialNumeraireValue_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %10 = load double, ptr %initialNumeraireValue_, align 8, !tbaa !17
  %mul141 = fmul double %.sroa.speculated167, %10
  %.fca.0.insert.i = insertvalue { double, double } poison, double %mul141, 0
  %.fca.1.insert.i = insertvalue { double, double } %.fca.0.insert.i, double %weight.0.lcssa, 1
  ret { double, double } %.fca.1.insert.i

for.body:                                         ; preds = %for.body.lr.ph, %if.end133
  %principalInNumerairePortfolio.0235 = phi double [ 1.000000e+00, %for.body.lr.ph ], [ %principalInNumerairePortfolio.1, %if.end133 ]
  %exercise.0234 = phi i64 [ 0, %for.body.lr.ph ], [ %exercise.1, %if.end133 ]
  %k.0233 = phi i64 [ 0, %for.body.lr.ph ], [ %inc138, %if.end133 ]
  %weight.0232 = phi double [ %call5, %for.body.lr.ph ], [ %mul, %if.end133 ]
  %numerairesHeld.0231 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %numerairesHeld.1, %if.end133 ]
  %maximumValue.0230 = phi double [ 0xFFEFFFFFFFFFFFFF, %for.body.lr.ph ], [ %maximumValue.1, %if.end133 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not.i36 = icmp eq ptr %11, null
  br i1 %cmp.not.i36, label %cond.false.i37, label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit39, !prof !157

cond.false.i37:                                   ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i38 = load ptr, ptr %this, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit39

_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit39: ; preds = %for.body, %cond.false.i37
  %12 = phi ptr [ %11, %for.body ], [ %.pre.i38, %cond.false.i37 ]
  %vtable9 = load ptr, ptr %12, align 8, !tbaa !7
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 32
  %13 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef double %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %mul = fmul double %weight.0232, %call11
  %14 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not.i40 = icmp eq ptr %14, null
  br i1 %cmp.not.i40, label %cond.false.i41, label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit43, !prof !157

cond.false.i41:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit39
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i42 = load ptr, ptr %this, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit43

_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit43: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit39, %cond.false.i41
  %15 = phi ptr [ %14, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit39 ], [ %.pre.i42, %cond.false.i41 ]
  %vtable15 = load ptr, ptr %15, align 8, !tbaa !7
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 48
  %16 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %call18 = call noundef zeroext i1 @_ZN8QuantLib21MultiProductComposite12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_23MarketModelMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(296) %composite_, ptr noundef nonnull align 8 dereferenceable(64) %call17, ptr noundef nonnull align 8 dereferenceable(24) %numberCashFlowsThisStep_, ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated_)
  %17 = load i64, ptr %underlyingOffset_, align 8, !tbaa !119
  %18 = load i64, ptr %underlyingSize_, align 8, !tbaa !120
  %add = add i64 %18, %17
  %call20 = call noundef double @_ZNK8QuantLib16UpperBoundEngine16collectCashFlowsEmdmm(ptr noundef nonnull align 8 dereferenceable(512) %this, i64 noundef %k.0233, double noundef %principalInNumerairePortfolio.0235, i64 noundef %17, i64 noundef %add)
  %19 = load i64, ptr %hedgeOffset_, align 8, !tbaa !123
  %20 = load i64, ptr %hedgeSize_, align 8, !tbaa !124
  %add22 = add i64 %20, %19
  %call23 = call noundef double @_ZNK8QuantLib16UpperBoundEngine16collectCashFlowsEmdmm(ptr noundef nonnull align 8 dereferenceable(512) %this, i64 noundef %k.0233, double noundef %principalInNumerairePortfolio.0235, i64 noundef %19, i64 noundef %add22)
  %21 = load i64, ptr %rebateOffset_, align 8, !tbaa !121
  %22 = load i64, ptr %rebateSize_, align 8, !tbaa !122
  %add25 = add i64 %22, %21
  %call26 = call noundef double @_ZNK8QuantLib16UpperBoundEngine16collectCashFlowsEmdmm(ptr noundef nonnull align 8 dereferenceable(512) %this, i64 noundef %k.0233, double noundef %principalInNumerairePortfolio.0235, i64 noundef %21, i64 noundef %add25)
  %23 = load i64, ptr %hedgeRebateOffset_, align 8, !tbaa !125
  %24 = load i64, ptr %hedgeRebateSize_, align 8, !tbaa !126
  %add28 = add i64 %24, %23
  %call29 = call noundef double @_ZNK8QuantLib16UpperBoundEngine16collectCashFlowsEmdmm(ptr noundef nonnull align 8 dereferenceable(512) %this, i64 noundef %k.0233, double noundef %principalInNumerairePortfolio.0235, i64 noundef %23, i64 noundef %add28)
  %sub = fsub double %call20, %call23
  %add30 = fadd double %numerairesHeld.0231, %sub
  %25 = load ptr, ptr %_M_data.i, align 8, !tbaa !62
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %25, i64 %k.0233
  %26 = load i8, ptr %arrayidx.i, align 1, !tbaa !131, !range !158, !noundef !159
  %loadedv = trunc nuw i8 %26 to i1
  br i1 %loadedv, label %if.then, label %if.end106

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit43
  %27 = load i64, ptr %numberOfSteps_, align 8, !tbaa !129
  %sub33 = add i64 %27, -1
  %cmp34.not = icmp eq i64 %k.0233, %sub33
  br i1 %cmp34.not, label %if.end, label %if.then35

if.then35:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %currentEvolver)
  %inc = add i64 %exercise.0234, 1
  %28 = load ptr, ptr %innerEvolvers_, align 8, !tbaa !13
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %exercise.0234
  %29 = load ptr, ptr %add.ptr.i, align 8, !tbaa !9
  store ptr %29, ptr %currentEvolver, align 8, !tbaa !9
  %pn3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %30 = load ptr, ptr %pn3.i, align 8, !tbaa !12
  store ptr %30, ptr %pn.i, align 8, !tbaa !12
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then35
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEC2ERKS3_.exit: ; preds = %if.then35, %if.then.i.i
  %cmp.not.i44 = icmp eq ptr %29, null
  br i1 %cmp.not.i44, label %cond.false.i45, label %invoke.cont, !prof !157

cond.false.i45:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false.i45, %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEC2ERKS3_.exit
  %32 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not.i48 = icmp eq ptr %32, null
  br i1 %cmp.not.i48, label %cond.false.i49, label %invoke.cont39, !prof !157

cond.false.i49:                                   ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc51 unwind label %lpad

.noexc51:                                         ; preds = %cond.false.i49
  %.pre.i50 = load ptr, ptr %this, align 8, !tbaa !9
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %.noexc51, %invoke.cont
  %33 = phi ptr [ %32, %invoke.cont ], [ %.pre.i50, %.noexc51 ]
  %vtable41 = load ptr, ptr %33, align 8, !tbaa !7
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 48
  %34 = load ptr, ptr %vfn42, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(64) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont39
  %vtable45 = load ptr, ptr %29, align 8, !tbaa !7
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 56
  %35 = load ptr, ptr %vfn46, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(64) %call44)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont43
  store i8 0, ptr %recording_.i, align 8, !tbaa !118
  invoke void @_ZN8QuantLib25CallSpecifiedMultiProduct17enableCallabilityEv(ptr noundef nonnull align 8 dereferenceable(281) %0)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !72
  %37 = load ptr, ptr %savedStates_.i, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  store i64 %sub.ptr.div.i.i, ptr %lastSavedStep_.i, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %engine)
  store ptr %29, ptr %agg.tmp, align 8, !tbaa !9
  store ptr %30, ptr %pn.i56, align 8, !tbaa !12
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEC2ERKS3_.exit61, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %invoke.cont49
  %use_count_.i.i.i60 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = atomicrmw add ptr %use_count_.i.i.i60, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEC2ERKS3_.exit61

_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEC2ERKS3_.exit61: ; preds = %invoke.cont49, %if.then.i.i59
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %39 = load ptr, ptr %vfn.i, align 8
  invoke void %39(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEC2ERKS3_.exit61
  %40 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !3
  store ptr %40, ptr %ref.tmp, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib16AccountingEngineC1EN5boost10shared_ptrINS_18MarketModelEvolverEEERKNS_5CloneINS_23MarketModelMultiProductEEEd(ptr noundef nonnull align 8 dereferenceable(136) %engine, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef 1.000000e+00)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %41 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i.i63 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i63, label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i: ; preds = %invoke.cont54
  %vtable.i.i.i = load ptr, ptr %41, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %42 = load ptr, ptr %vfn.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit

_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit: ; preds = %invoke.cont54, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %43 = load ptr, ptr %pn.i56, align 8, !tbaa !12
  %cmp.not.i.i65 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i65, label %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev.exit, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit
  %use_count_.i.i.i67 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = atomicrmw sub ptr %use_count_.i.i.i67, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i66
  %vtable.i.i.i68 = load ptr, ptr %43, align 8, !tbaa !7
  %vfn.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i68, i64 16
  %45 = load ptr, ptr %vfn.i.i.i69, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %47 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev.exit: ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit, %if.then.i.i66, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %innerStats)
  %vtable56 = load ptr, ptr %0, align 8, !tbaa !7
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 40
  %50 = load ptr, ptr %vfn57, align 8
  %call60 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(281) %0)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %innerStats, i8 0, i64 80, i1 false)
  invoke void @_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE5resetEm(ptr noundef nonnull align 8 dereferenceable(80) %innerStats, i64 noundef %call60)
          to label %invoke.cont61 unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont59
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %quadraticSum_.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %lpad2.i
  call void @_ZdaPv(ptr noundef nonnull %52) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %lpad2.i
  store ptr null, ptr %quadraticSum_.i, align 8, !tbaa !3
  %53 = load ptr, ptr %results_.i, align 8, !tbaa !65
  %tobool.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i70

if.then.i.i.i.i70:                                ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i
  %54 = load ptr, ptr %_M_end_of_storage.i.i.i96, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i70, %_ZN8QuantLib6MatrixD2Ev.exit.i
  %55 = load ptr, ptr %stats_.i, align 8, !tbaa !160
  %tobool.not.i.i.i1.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i1.i, label %ehcleanup83, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %56 = load ptr, ptr %_M_end_of_storage.i.i3.i104, align 8, !tbaa !162
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %sub.ptr.sub.i.i6.i) #22
  br label %ehcleanup83

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib16AccountingEngine18multiplePathValuesERNS_25GenericSequenceStatisticsINS_21IncrementalStatisticsEEEm(ptr noundef nonnull align 8 dereferenceable(136) %engine, ptr noundef nonnull align 8 dereferenceable(80) %innerStats, i64 noundef %innerPaths)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %57 = load i64, ptr %innerStats, align 8, !tbaa !163, !noalias !175
  %cmp11.not.i = icmp eq i64 %57, 0
  br i1 %cmp11.not.i, label %entry.for.cond.cleanup_crit_edge.i, label %for.body.i

entry.for.cond.cleanup_crit_edge.i:               ; preds = %invoke.cont63
  %.pre.i78 = load ptr, ptr %results_.i, align 8, !tbaa !65, !noalias !175
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %call2.i.noexc, %entry.for.cond.cleanup_crit_edge.i
  %58 = phi ptr [ %.pre.i78, %entry.for.cond.cleanup_crit_edge.i ], [ %61, %call2.i.noexc ]
  %59 = load ptr, ptr %_M_finish.i.i.i74, align 8, !tbaa !128, !noalias !175
  %sub.ptr.lhs.cast.i.i.i75 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i76 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i75, %sub.ptr.rhs.cast.i.i.i76
  %cmp.not.i.i.i.i.i = icmp eq ptr %59, %58
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.thread.i, label %cond.true.i.i.i.i.i

invoke.cont.i.thread.i:                           ; preds = %for.cond.cleanup.i
  %add.ptr.i.i.i7.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i77
  br label %invoke.cont66

cond.true.i.i.i.i.i:                              ; preds = %for.cond.cleanup.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i77, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, !prof !157

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc79 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i77) #24
          to label %call5.i.i.i.i2.i6.i.i.noexc unwind label %lpad65.loopexit.split-lp.loopexit

call5.i.i.i.i2.i6.i.i.noexc:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i80, i64 %sub.ptr.sub.i.i.i77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i80, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i77, i1 false), !noalias !175
  br label %invoke.cont66

for.body.i:                                       ; preds = %invoke.cont63, %call2.i.noexc
  %i.012.i = phi i64 [ %inc.i, %call2.i.noexc ], [ 0, %invoke.cont63 ]
  %60 = load ptr, ptr %stats_.i, align 8, !tbaa !160, !noalias !175
  %add.ptr.i.i = getelementptr inbounds nuw [128 x i8], ptr %60, i64 %i.012.i
  %call2.i81 = invoke noundef double @_ZNK8QuantLib21IncrementalStatistics4meanEv(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i.i)
          to label %call2.i.noexc unwind label %lpad65.loopexit

call2.i.noexc:                                    ; preds = %for.body.i
  %61 = load ptr, ptr %results_.i, align 8, !tbaa !65, !noalias !175
  %add.ptr.i4.i = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %i.012.i
  store double %call2.i81, ptr %add.ptr.i4.i, align 8, !tbaa !137, !noalias !175
  %inc.i = add nuw i64 %i.012.i, 1
  %62 = load i64, ptr %innerStats, align 8, !tbaa !163, !noalias !175
  %cmp.i73 = icmp ult i64 %inc.i, %62
  br i1 %cmp.i73, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !178

invoke.cont66:                                    ; preds = %call5.i.i.i.i2.i6.i.i.noexc, %invoke.cont.i.thread.i
  %ref.tmp64.sroa.0.0 = phi ptr [ null, %invoke.cont.i.thread.i ], [ %call5.i.i.i.i2.i6.i.i80, %call5.i.i.i.i2.i6.i.i.noexc ]
  %ref.tmp64.sroa.11.0 = phi ptr [ %add.ptr.i.i.i7.i, %invoke.cont.i.thread.i ], [ %add.ptr.i.i.i.i, %call5.i.i.i.i2.i6.i.i.noexc ]
  %cmp.i.not4.i = icmp eq ptr %ref.tmp64.sroa.0.0, %ref.tmp64.sroa.11.0
  br i1 %cmp.i.not4.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit, label %for.body.i82

for.body.i82:                                     ; preds = %invoke.cont66, %for.body.i82
  %__init.addr.06.i = phi double [ %add.i, %for.body.i82 ], [ 0.000000e+00, %invoke.cont66 ]
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i82 ], [ %ref.tmp64.sroa.0.0, %invoke.cont66 ]
  %63 = load double, ptr %__first.sroa.0.05.i, align 8, !tbaa !137
  %add.i = fadd double %__init.addr.06.i, %63
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.05.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %ref.tmp64.sroa.11.0
  br i1 %cmp.i.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit, label %for.body.i82, !llvm.loop !179

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit: ; preds = %for.body.i82, %invoke.cont66
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %invoke.cont66 ], [ %add.i, %for.body.i82 ]
  invoke void @_ZN8QuantLib25CallSpecifiedMultiProduct18disableCallabilityEv(ptr noundef nonnull align 8 dereferenceable(281) %0)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit
  %div = fdiv double %__init.addr.0.lcssa.i, %principalInNumerairePortfolio.0235
  store i8 1, ptr %recording_.i, align 8, !tbaa !118
  %tobool.not.i.i.i84 = icmp eq ptr %ref.tmp64.sroa.0.0, null
  br i1 %tobool.not.i.i.i84, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %invoke.cont77
  %sub.ptr.lhs.cast.i.i86 = ptrtoint ptr %ref.tmp64.sroa.11.0 to i64
  %sub.ptr.rhs.cast.i.i87 = ptrtoint ptr %ref.tmp64.sroa.0.0 to i64
  %sub.ptr.sub.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i86, %sub.ptr.rhs.cast.i.i87
  call void @_ZdlPvm(ptr noundef nonnull %ref.tmp64.sroa.0.0, i64 noundef %sub.ptr.sub.i.i88) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont77, %if.then.i.i.i85
  %64 = load ptr, ptr %quadraticSum_.i, align 8, !tbaa !3
  %cmp.not.i.i.i90 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i90, label %_ZN8QuantLib6MatrixD2Ev.exit.i92, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i91

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i91: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %64) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i92

_ZN8QuantLib6MatrixD2Ev.exit.i92:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i91, %_ZNSt6vectorIdSaIdEED2Ev.exit
  store ptr null, ptr %quadraticSum_.i, align 8, !tbaa !3
  %65 = load ptr, ptr %results_.i, align 8, !tbaa !65
  %tobool.not.i.i.i.i94 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i94, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i100, label %if.then.i.i.i.i95

if.then.i.i.i.i95:                                ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i92
  %66 = load ptr, ptr %_M_end_of_storage.i.i.i96, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i.i97 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i98 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i99 = sub i64 %sub.ptr.lhs.cast.i.i.i97, %sub.ptr.rhs.cast.i.i.i98
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i.i99) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i100

_ZNSt6vectorIdSaIdEED2Ev.exit.i100:               ; preds = %if.then.i.i.i.i95, %_ZN8QuantLib6MatrixD2Ev.exit.i92
  %67 = load ptr, ptr %stats_.i, align 8, !tbaa !160
  %tobool.not.i.i.i1.i102 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i1.i102, label %_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEED2Ev.exit, label %if.then.i.i.i2.i103

if.then.i.i.i2.i103:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i100
  %68 = load ptr, ptr %_M_end_of_storage.i.i3.i104, align 8, !tbaa !162
  %sub.ptr.lhs.cast.i.i4.i105 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i5.i106 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i6.i107 = sub i64 %sub.ptr.lhs.cast.i.i4.i105, %sub.ptr.rhs.cast.i.i5.i106
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %sub.ptr.sub.i.i6.i107) #22
  br label %_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEED2Ev.exit

_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i100, %if.then.i.i.i2.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %innerStats)
  call void @_ZN8QuantLib16AccountingEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %engine) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %engine)
  %69 = load ptr, ptr %pn.i, align 8, !tbaa !12
  %cmp.not.i.i110 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i110, label %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev.exit124, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEED2Ev.exit
  %use_count_.i.i.i112 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = atomicrmw sub ptr %use_count_.i.i.i112, i32 1 acq_rel, align 4
  %cmp.i.i.i113 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i113, label %if.then.i.i.i114, label %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev.exit124

if.then.i.i.i114:                                 ; preds = %if.then.i.i111
  %vtable.i.i.i115 = load ptr, ptr %69, align 8, !tbaa !7
  %vfn.i.i.i116 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i115, i64 16
  %71 = load ptr, ptr %vfn.i.i.i116, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %.noexc.i.i118 unwind label %terminate.lpad.i.i117

.noexc.i.i118:                                    ; preds = %if.then.i.i.i114
  %weak_count_.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = atomicrmw sub ptr %weak_count_.i.i.i.i119, i32 1 acq_rel, align 4
  %cmp.i.i.i.i120 = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i120, label %if.then.i.i.i.i121, label %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev.exit124

if.then.i.i.i.i121:                               ; preds = %.noexc.i.i118
  %vtable.i.i.i.i122 = load ptr, ptr %69, align 8, !tbaa !7
  %vfn.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i122, i64 24
  %73 = load ptr, ptr %vfn.i.i.i.i123, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev.exit124 unwind label %terminate.lpad.i.i117

terminate.lpad.i.i117:                            ; preds = %if.then.i.i.i.i121, %if.then.i.i.i114
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev.exit124: ; preds = %_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEED2Ev.exit, %if.then.i.i111, %.noexc.i.i118, %if.then.i.i.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %currentEvolver)
  br label %if.end

lpad:                                             ; preds = %cond.false.i49, %cond.false.i45, %invoke.cont47, %invoke.cont43, %invoke.cont39
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad51:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEC2ERKS3_.exit61
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont52
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i.i125 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i125, label %ehcleanup, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i126

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i126: ; preds = %lpad53
  %vtable.i.i.i127 = load ptr, ptr %79, align 8, !tbaa !7
  %vfn.i.i.i128 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i127, i64 8
  %80 = load ptr, ptr %vfn.i.i.i128, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %79) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i126, %lpad53, %lpad51
  %.pn = phi { ptr, i32 } [ %77, %lpad51 ], [ %78, %lpad53 ], [ %78, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  br label %ehcleanup85

lpad58:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad62:                                           ; preds = %invoke.cont61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad65.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad65.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad65.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad74:                                           ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i130 = icmp eq ptr %ref.tmp64.sroa.0.0, null
  br i1 %tobool.not.i.i.i130, label %ehcleanup82, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %lpad74
  %sub.ptr.lhs.cast.i.i133 = ptrtoint ptr %ref.tmp64.sroa.11.0 to i64
  %sub.ptr.rhs.cast.i.i134 = ptrtoint ptr %ref.tmp64.sroa.0.0 to i64
  %sub.ptr.sub.i.i135 = sub i64 %sub.ptr.lhs.cast.i.i133, %sub.ptr.rhs.cast.i.i134
  call void @_ZdlPvm(ptr noundef nonnull %ref.tmp64.sroa.0.0, i64 noundef %sub.ptr.sub.i.i135) #22
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad65.loopexit, %lpad65.loopexit.split-lp.loopexit.split-lp, %lpad65.loopexit.split-lp.loopexit, %if.then.i.i.i131, %lpad74, %lpad62
  %.pn30.pn = phi { ptr, i32 } [ %82, %lpad62 ], [ %83, %if.then.i.i.i131 ], [ %83, %lpad74 ], [ %lpad.loopexit, %lpad65.loopexit ], [ %lpad.loopexit170, %lpad65.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp171, %lpad65.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %innerStats) #21
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad58, %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %ehcleanup82
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup82 ], [ %81, %lpad58 ], [ %51, %if.then.i.i.i2.i ], [ %51, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %innerStats)
  call void @_ZN8QuantLib16AccountingEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %engine) #21
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup83, %ehcleanup
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %ehcleanup83 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %engine)
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %ehcleanup85 ], [ %76, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %currentEvolver) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %currentEvolver)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev.exit124, %if.then
  %unexercisedHedgeValue.0 = phi double [ %div, %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev.exit124 ], [ 0.000000e+00, %if.then ]
  %exercise.2 = phi i64 [ %inc, %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev.exit124 ], [ %exercise.0234, %if.then ]
  %84 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not.i137 = icmp eq ptr %84, null
  br i1 %cmp.not.i137, label %cond.false.i138, label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit140, !prof !157

cond.false.i138:                                  ; preds = %if.end
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i139 = load ptr, ptr %this, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit140

_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit140: ; preds = %if.end, %cond.false.i138
  %85 = phi ptr [ %84, %if.end ], [ %.pre.i139, %cond.false.i138 ]
  %vtable90 = load ptr, ptr %85, align 8, !tbaa !7
  %vfn91 = getelementptr inbounds nuw i8, ptr %vtable90, i64 48
  %86 = load ptr, ptr %vfn91, align 8
  %call92 = call noundef nonnull align 8 dereferenceable(64) ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %vtable93 = load ptr, ptr %call2, align 8, !tbaa !7
  %vfn94 = getelementptr inbounds nuw i8, ptr %vtable93, i64 40
  %87 = load ptr, ptr %vfn94, align 8
  %call95 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(64) %call92)
  %sub99 = fsub double %unexercisedHedgeValue.0, %call29
  %add100 = fadd double %add30, %sub99
  %numerairesHeld.2 = select i1 %call95, double %add100, double %add30
  %call29.pn = select i1 %call95, double %call29, double %unexercisedHedgeValue.0
  %sub97.pn = fsub double %call26, %call29.pn
  %portfolioValue.0 = fadd double %add30, %sub97.pn
  %cmp.i141 = fcmp olt double %maximumValue.0230, %portfolioValue.0
  %.sroa.speculated = select i1 %cmp.i141, double %portfolioValue.0, double %maximumValue.0230
  br label %if.end106

if.end106:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit140, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit43
  %maximumValue.1 = phi double [ %.sroa.speculated, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit140 ], [ %maximumValue.0230, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit43 ]
  %numerairesHeld.1 = phi double [ %numerairesHeld.2, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit140 ], [ %add30, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit43 ]
  %exercise.1 = phi i64 [ %exercise.2, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit140 ], [ %exercise.0234, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit43 ]
  %88 = load i64, ptr %numberOfSteps_, align 8, !tbaa !129
  %sub108 = add i64 %88, -1
  %cmp109 = icmp ult i64 %k.0233, %sub108
  br i1 %cmp109, label %if.then110, label %if.end133

if.then110:                                       ; preds = %if.end106
  %89 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not.i143 = icmp eq ptr %89, null
  br i1 %cmp.not.i143, label %cond.false.i144, label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit146, !prof !157

cond.false.i144:                                  ; preds = %if.then110
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i145 = load ptr, ptr %this, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit146

_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit146: ; preds = %if.then110, %cond.false.i144
  %90 = phi ptr [ %89, %if.then110 ], [ %.pre.i145, %cond.false.i144 ]
  %vtable113 = load ptr, ptr %90, align 8, !tbaa !7
  %vfn114 = getelementptr inbounds nuw i8, ptr %vtable113, i64 16
  %91 = load ptr, ptr %vfn114, align 8
  %call115 = call noundef nonnull align 8 dereferenceable(24) ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = load ptr, ptr %call115, align 8, !tbaa !63
  %add.ptr.i147 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %k.0233
  %93 = load i64, ptr %add.ptr.i147, align 8, !tbaa !81
  %94 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not.i148 = icmp eq ptr %94, null
  br i1 %cmp.not.i148, label %cond.false.i149, label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit151, !prof !157

cond.false.i149:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit146
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i150 = load ptr, ptr %this, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit151

_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit151: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit146, %cond.false.i149
  %95 = phi ptr [ %94, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit146 ], [ %.pre.i150, %cond.false.i149 ]
  %vtable119 = load ptr, ptr %95, align 8, !tbaa !7
  %vfn120 = getelementptr inbounds nuw i8, ptr %vtable119, i64 16
  %96 = load ptr, ptr %vfn120, align 8
  %call121 = call noundef nonnull align 8 dereferenceable(24) ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = load ptr, ptr %call121, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %k.0233
  %add.ptr.i152 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = load i64, ptr %add.ptr.i152, align 8, !tbaa !81
  %100 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not.i153 = icmp eq ptr %100, null
  br i1 %cmp.not.i153, label %cond.false.i154, label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit156, !prof !157

cond.false.i154:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit151
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i155 = load ptr, ptr %this, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit156

_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit156: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit151, %cond.false.i154
  %101 = phi ptr [ %100, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit151 ], [ %.pre.i155, %cond.false.i154 ]
  %vtable126 = load ptr, ptr %101, align 8, !tbaa !7
  %vfn127 = getelementptr inbounds nuw i8, ptr %vtable126, i64 48
  %102 = load ptr, ptr %vfn127, align 8
  %call128 = call noundef nonnull align 8 dereferenceable(64) ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %vtable129 = load ptr, ptr %call128, align 8, !tbaa !7
  %vfn130 = getelementptr inbounds nuw i8, ptr %vtable129, i64 16
  %103 = load ptr, ptr %vfn130, align 8
  %call131 = call noundef double %103(ptr noundef nonnull align 8 dereferenceable(64) %call128, i64 noundef %93, i64 noundef %99)
  %mul132 = fmul double %principalInNumerairePortfolio.0235, %call131
  %.pre = load i64, ptr %numberOfSteps_, align 8, !tbaa !129
  br label %if.end133

if.end133:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit156, %if.end106
  %104 = phi i64 [ %.pre, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit156 ], [ %88, %if.end106 ]
  %principalInNumerairePortfolio.1 = phi double [ %mul132, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit156 ], [ %principalInNumerairePortfolio.0235, %if.end106 ]
  %inc138 = add nuw i64 %k.0233, 1
  %cmp = icmp ult i64 %inc138, %104
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !180
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib17GeneralStatistics3addEdd(ptr noundef nonnull align 8 dereferenceable(25) %this, double noundef %value, double noundef %weight) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.110", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.110", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ult double %weight, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17GeneralStatistics3addEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %6 = load i64, ptr %5, align 8, !tbaa !184
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup15, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !184
  %add.i.i.i8 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i8) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i13, label %ehcleanup19, label %if.then.i.i14

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1329 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1329, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup15.thread
  %15 = load i64, ptr %14, align 8, !tbaa !184
  %add.i.i.i1541 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i1541) #22
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !184
  %add.i.i.i15 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i14.thread
  %.pn.pn.pn26.ph = phi { ptr, i32 } [ %12, %if.then.i.i14.thread ], [ %1, %ehcleanup19.thread ], [ %12, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup19
  %.pn.pn.pn26 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn26.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i14, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn26, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !185
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !187
  %cmp.not.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  store double %value, ptr %17, align 8, !tbaa !188
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %weight, ptr %second.i.i.i.i, align 8, !tbaa !190
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !185
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE12emplace_backIJRdS5_EEERS1_DpOT_.exit

if.else.i:                                        ; preds = %do.end
  %19 = load ptr, ptr %this, align 8, !tbaa !191
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i20 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i20, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i21 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i21, %sub.ptr.div.i.i.i.i
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i21, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %20
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store double %value, ptr %add.ptr.i.i, align 8, !tbaa !188
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store double %weight, ptr %second.i.i.i.i.i, align 8, !tbaa !190
  %cmp.not5.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %19, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !192
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !196

_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRdS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i.i.i) #22
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRdS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRdS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8, !tbaa !191
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !185
  %add.ptr28.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !187
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE12emplace_backIJRdS5_EEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIddESaIS1_EE12emplace_backIJRdS5_EEERS1_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRdS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %sorted_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %sorted_, align 8, !tbaa !197
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib20MarketModelComposite4itemEm(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare void @__cxa_bad_cast() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib25CallSpecifiedMultiProduct8strategyEv(ptr noundef nonnull align 8 dereferenceable(281)) local_unnamed_addr #3

declare void @_ZN8QuantLib20MarketModelComposite5resetEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

declare void @_ZN8QuantLib25CallSpecifiedMultiProduct18disableCallabilityEv(ptr noundef nonnull align 8 dereferenceable(281)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8QuantLib21MultiProductComposite12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_23MarketModelMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib16UpperBoundEngine16collectCashFlowsEmdmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %this, i64 noundef %currentStep, double noundef %principalInNumerairePortfolio, i64 noundef %beginProduct, i64 noundef %endProduct) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit, !prof !157

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = load ptr, ptr %call2, align 8, !tbaa !63
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %currentStep
  %4 = load i64, ptr %add.ptr.i, align 8, !tbaa !81
  %cmp22 = icmp ult i64 %beginProduct, %endProduct
  br i1 %cmp22, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit
  %cashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %numberCashFlowsThisStep_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %discounters_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %.pre = load ptr, ptr %numberCashFlowsThisStep_, align 8, !tbaa !63
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup8, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit
  %numeraireUnits.0.lcssa = phi double [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit ], [ %numeraireUnits.1.lcssa, %for.cond.cleanup8 ]
  %div = fdiv double %numeraireUnits.0.lcssa, %principalInNumerairePortfolio
  ret double %div

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup8
  %5 = phi ptr [ %.pre, %for.body.lr.ph ], [ %8, %for.cond.cleanup8 ]
  %numeraireUnits.024 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %numeraireUnits.1.lcssa, %for.cond.cleanup8 ]
  %i.023 = phi i64 [ %beginProduct, %for.body.lr.ph ], [ %inc20, %for.cond.cleanup8 ]
  %6 = load ptr, ptr %cashFlowsGenerated_, align 8, !tbaa !83
  %add.ptr.i9 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %i.023
  %add.ptr.i1018 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i.023
  %7 = load i64, ptr %add.ptr.i1018, align 8, !tbaa !81
  %cmp719.not = icmp eq i64 %7, 0
  br i1 %cmp719.not, label %for.cond.cleanup8, label %for.body9

for.cond.cleanup8:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit17, %for.body
  %8 = phi ptr [ %5, %for.body ], [ %17, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit17 ]
  %numeraireUnits.1.lcssa = phi double [ %numeraireUnits.024, %for.body ], [ %16, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit17 ]
  %inc20 = add nuw i64 %i.023, 1
  %exitcond.not = icmp eq i64 %inc20, %endProduct
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !202

for.body9:                                        ; preds = %for.body, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit17
  %numeraireUnits.121 = phi double [ %16, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit17 ], [ %numeraireUnits.024, %for.body ]
  %j.020 = phi i64 [ %inc, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit17 ], [ 0, %for.body ]
  %9 = load ptr, ptr %add.ptr.i9, align 8, !tbaa !90
  %add.ptr.i11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %j.020
  %10 = load i64, ptr %add.ptr.i11, align 8, !tbaa !203
  %11 = load ptr, ptr %discounters_, align 8, !tbaa !134
  %add.ptr.i12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %10
  %amount = getelementptr inbounds nuw i8, ptr %add.ptr.i11, i64 8
  %12 = load double, ptr %amount, align 8, !tbaa !205
  %13 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not.i14 = icmp eq ptr %13, null
  br i1 %cmp.not.i14, label %cond.false.i15, label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit17, !prof !157

cond.false.i15:                                   ; preds = %for.body9
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i16 = load ptr, ptr %this, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit17

_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit17: ; preds = %for.body9, %cond.false.i15
  %14 = phi ptr [ %13, %for.body9 ], [ %.pre.i16, %cond.false.i15 ]
  %vtable15 = load ptr, ptr %14, align 8, !tbaa !7
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 48
  %15 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %call18 = tail call noundef double @_ZNK8QuantLib21MarketModelDiscounter14numeraireBondsERKNS_10CurveStateEm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i12, ptr noundef nonnull align 8 dereferenceable(64) %call17, i64 noundef %4)
  %16 = tail call double @llvm.fmuladd.f64(double %12, double %call18, double %numeraireUnits.121)
  %inc = add nuw i64 %j.020, 1
  %17 = load ptr, ptr %numberCashFlowsThisStep_, align 8, !tbaa !63
  %add.ptr.i10 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %i.023
  %18 = load i64, ptr %add.ptr.i10, align 8, !tbaa !81
  %cmp7 = icmp ult i64 %inc, %18
  br i1 %cmp7, label %for.body9, label %for.cond.cleanup8, !llvm.loop !206
}

declare void @_ZN8QuantLib25CallSpecifiedMultiProduct17enableCallabilityEv(ptr noundef nonnull align 8 dereferenceable(281)) local_unnamed_addr #3

declare void @_ZN8QuantLib16AccountingEngineC1EN5boost10shared_ptrINS_18MarketModelEvolverEEERKNS_5CloneINS_23MarketModelMultiProductEEEd(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef) unnamed_addr #3

declare void @_ZN8QuantLib16AccountingEngine18multiplePathValuesERNS_25GenericSequenceStatisticsINS_21IncrementalStatisticsEEEm(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %quadraticSum_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %quadraticSum_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %quadraticSum_, align 8, !tbaa !3
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %results_, align 8, !tbaa !65
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %if.then.i.i.i
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %stats_, align 8, !tbaa !160
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !162
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i6) #22
  br label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16AccountingEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %discounters_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %discounters_, align 8, !tbaa !134
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %cashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %cashFlowsGenerated_, align 8, !tbaa !83
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !82
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !90
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !95

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %cashFlowsGenerated_, align 8, !tbaa !83
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i6) #22
  br label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  %numberCashFlowsThisStep_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %numberCashFlowsThisStep_, align 8, !tbaa !63
  %tobool.not.i.i.i8 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i13) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit, %if.then.i.i.i9
  %numerairesHeld_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %numerairesHeld_, align 8, !tbaa !65
  %tobool.not.i.i.i15 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i20) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i16
  %product_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %product_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit

_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i
  store ptr null, ptr %product_, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %pn.i, align 8, !tbaa !12
  %cmp.not.i.i21 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i21, label %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev.exit

if.then.i.i.i22:                                  ; preds = %if.then.i.i
  %vtable.i.i.i23 = load ptr, ptr %14, align 8, !tbaa !7
  %vfn.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i23, i64 16
  %16 = load ptr, ptr %vfn.i.i.i24, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i22
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i22
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev.exit: ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare noundef double @_ZNK8QuantLib21MarketModelDiscounter14numeraireBondsERKNS_10CurveStateEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15ExerciseAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib15ExerciseAdapterE, i64 16), ptr %this, align 8, !tbaa !7
  %_M_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %_M_data.i.i, align 8, !tbaa !62
  tail call void @_ZdlPv(ptr noundef %0) #21
  %exercise_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %exercise_.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ExerciseAdapterD2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  br label %_ZN8QuantLib15ExerciseAdapterD2Ev.exit

_ZN8QuantLib15ExerciseAdapterD2Ev.exit:           ; preds = %entry, %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i.i
  store ptr null, ptr %exercise_.i, align 8, !tbaa !3
  tail call void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 200) #22
  ret void
}

declare void @_ZNK8QuantLib21MultiProductMultiStep19suggestedNumerairesEv(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8, ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib15ExerciseAdapter9evolutionEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %exercise_, align 8, !tbaa !3
  %vtable = load ptr, ptr %0, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(128) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib15ExerciseAdapter16numberOfProductsEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  %numberOfProducts_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i64, ptr %numberOfProducts_, align 8, !tbaa !207
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib15ExerciseAdapter37maxNumberOfCashFlowsPerProductPerStepEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15ExerciseAdapter5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %exercise_, align 8, !tbaa !3
  %vtable = load ptr, ptr %0, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 0, ptr %currentIndex_, align 8, !tbaa !217
  ret void
}

declare noundef zeroext i1 @_ZN8QuantLib15ExerciseAdapter12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_23MarketModelMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK8QuantLib15ExerciseAdapter5cloneEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.43") align 8, ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib21MultiProductMultiStepE, i64 16), ptr %this, align 8, !tbaa !7
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !63
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !65
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !67
  %tobool.not.i.i.i7.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12.i) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !65
  %tobool.not.i.i.i13.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !65
  %tobool.not.i.i.i20.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25.i) #22
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %rateTimes_, align 8, !tbaa !65
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !63
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %rateTaus_, align 8, !tbaa !65
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %relevanceRates_, align 8, !tbaa !67
  %tobool.not.i.i.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_end_of_storage.i.i9, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i8
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !65
  %tobool.not.i.i.i13 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_end_of_storage.i.i15, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i14
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %rateTimes_, align 8, !tbaa !65
  %tobool.not.i.i.i20 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit26, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19
  %_M_end_of_storage.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_end_of_storage.i.i22, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19, %if.then.i.i.i21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib25CallSpecifiedMultiProductC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i25 = alloca %"class.std::unique_ptr.43", align 8
  %ref.tmp.i18 = alloca %"class.std::unique_ptr.52", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.43", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib25CallSpecifiedMultiProductE, i64 16), ptr %this, align 8, !tbaa !7
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %underlying_2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %underlying_2, align 8, !tbaa !3
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %cleanup.action6.i

cleanup.action6.i:                                ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %2 = load ptr, ptr %vfn.i, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %cleanup.action6.i, %entry
  %.sink.i = phi ptr [ %3, %cleanup.action6.i ], [ null, %entry ]
  store ptr %.sink.i, ptr %underlying_, align 8, !tbaa !3
  %strategy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %strategy_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %strategy_3, align 8, !tbaa !3
  %cmp.i.not.i.i19 = icmp eq ptr %4, null
  br i1 %cmp.i.not.i.i19, label %invoke.cont5, label %cleanup.action6.i20

cleanup.action6.i20:                              ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i18)
  %vtable.i21 = load ptr, ptr %4, align 8, !tbaa !7
  %vfn.i22 = getelementptr inbounds nuw i8, ptr %vtable.i21, i64 56
  %5 = load ptr, ptr %vfn.i22, align 8
  invoke void %5(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.52") align 8 %ref.tmp.i18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc24 unwind label %lpad4

.noexc24:                                         ; preds = %cleanup.action6.i20
  %6 = load ptr, ptr %ref.tmp.i18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i18)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc24, %invoke.cont
  %.sink.i23 = phi ptr [ %6, %.noexc24 ], [ null, %invoke.cont ]
  store ptr %.sink.i23, ptr %strategy_, align 8, !tbaa !3
  %rebate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %rebate_6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %rebate_6, align 8, !tbaa !3
  %cmp.i.not.i.i26 = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i26, label %invoke.cont8, label %cleanup.action6.i27

cleanup.action6.i27:                              ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i25)
  %vtable.i28 = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i29 = getelementptr inbounds nuw i8, ptr %vtable.i28, i64 72
  %8 = load ptr, ptr %vfn.i29, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %ref.tmp.i25, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc31 unwind label %lpad7

.noexc31:                                         ; preds = %cleanup.action6.i27
  %9 = load ptr, ptr %ref.tmp.i25, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i25)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc31, %invoke.cont5
  %.sink.i30 = phi ptr [ %9, %.noexc31 ], [ null, %invoke.cont5 ]
  store ptr %.sink.i30, ptr %rebate_, align 8, !tbaa !3
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolution_9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %evolution_9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %isPresent_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %isPresent_12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !145
  %11 = load ptr, ptr %isPresent_12, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %isPresent_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8valarrayIbEEE8allocateERS2_m.exit.i.i.i.i, !prof !157

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc33 unwind label %lpad13

.noexc33:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt8valarrayIbEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
          to label %invoke.cont.i unwind label %lpad13

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt8valarrayIbEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont11
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont11 ], [ %call5.i.i.i.i2.i6.i34, %_ZNSt16allocator_traitsISaISt8valarrayIbEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %isPresent_, align 8, !tbaa !144
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !145
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !147
  %12 = load ptr, ptr %isPresent_12, align 8, !tbaa !3
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIbESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %12, ptr %13, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont14 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %isPresent_, align 8, !tbaa !144
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %ehcleanup27, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i11.i) #22
  br label %ehcleanup27

invoke.cont14:                                    ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8, !tbaa !145
  %cashFlowTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cashFlowTimes_15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %_M_finish.i.i35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %_M_finish.i.i35, align 8, !tbaa !128
  %18 = load ptr, ptr %cashFlowTimes_15, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cashFlowTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i39 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i39, label %invoke.cont.i42, label %cond.true.i.i.i.i40

cond.true.i.i.i.i40:                              ; preds = %invoke.cont14
  %cmp.i.i.i.i.i.i41 = icmp ugt i64 %sub.ptr.sub.i.i38, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i41, label %if.then3.i.i.i.i.i.i47, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !157

if.then3.i.i.i.i.i.i47:                           ; preds = %cond.true.i.i.i.i40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc48 unwind label %lpad16

.noexc48:                                         ; preds = %if.then3.i.i.i.i.i.i47
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i40
  %call5.i.i.i.i2.i6.i50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i38) #24
          to label %invoke.cont.i42 unwind label %lpad16

invoke.cont.i42:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont14
  %cond.i.i.i.i43 = phi ptr [ null, %invoke.cont14 ], [ %call5.i.i.i.i2.i6.i50, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i43, ptr %cashFlowTimes_, align 8, !tbaa !65
  %_M_finish.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %cond.i.i.i.i43, ptr %_M_finish.i.i.i44, align 8, !tbaa !128
  %add.ptr.i.i.i45 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i43, i64 %sub.ptr.sub.i.i38
  %_M_end_of_storage.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i45, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !66
  %19 = load ptr, ptr %cashFlowTimes_15, align 8, !tbaa !3
  %20 = load ptr, ptr %_M_finish.i.i35, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont17, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i42
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i43, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i42
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i43, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i44, align 8, !tbaa !128
  %rebateOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %rebateOffset_18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %rebateOffset_, ptr noundef nonnull align 8 dereferenceable(9) %rebateOffset_18, i64 9, i1 false)
  %dummyCashFlowsThisStep_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %dummyCashFlowsThisStep_19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %_M_finish.i.i51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %_M_finish.i.i51, align 8, !tbaa !80
  %22 = load ptr, ptr %dummyCashFlowsThisStep_19, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dummyCashFlowsThisStep_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i55 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i55, label %invoke.cont.i58, label %cond.true.i.i.i.i56

cond.true.i.i.i.i56:                              ; preds = %invoke.cont17
  %cmp.i.i.i.i.i.i57 = icmp ugt i64 %sub.ptr.sub.i.i54, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i57, label %if.then3.i.i.i.i.i.i69, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !157

if.then3.i.i.i.i.i.i69:                           ; preds = %cond.true.i.i.i.i56
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc70 unwind label %lpad20

.noexc70:                                         ; preds = %if.then3.i.i.i.i.i.i69
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i56
  %call5.i.i.i.i2.i6.i72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i54) #24
          to label %invoke.cont.i58 unwind label %lpad20

invoke.cont.i58:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont17
  %cond.i.i.i.i59 = phi ptr [ null, %invoke.cont17 ], [ %call5.i.i.i.i2.i6.i72, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i59, ptr %dummyCashFlowsThisStep_, align 8, !tbaa !63
  %_M_finish.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %cond.i.i.i.i59, ptr %_M_finish.i.i.i60, align 8, !tbaa !80
  %add.ptr.i.i.i61 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i59, i64 %sub.ptr.sub.i.i54
  %_M_end_of_storage.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i61, ptr %_M_end_of_storage.i.i.i62, align 8, !tbaa !64
  %23 = load ptr, ptr %dummyCashFlowsThisStep_19, align 8, !tbaa !3
  %24 = load ptr, ptr %_M_finish.i.i51, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i63 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i64 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i63, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i64
  %tobool.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %24, %23
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i66, label %invoke.cont21, label %if.then.i.i.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i.i.i67:                      ; preds = %invoke.cont.i58
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i59, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i65, i1 false)
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i67, %invoke.cont.i58
  %add.ptr.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %cond.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i65
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i68, ptr %_M_finish.i.i.i60, align 8, !tbaa !80
  %dummyCashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %dummyCashFlowsGenerated_22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %_M_finish.i.i73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %_M_finish.i.i73, align 8, !tbaa !82
  %26 = load ptr, ptr %dummyCashFlowsGenerated_22, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i.i74 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i75 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i74, %sub.ptr.rhs.cast.i.i75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dummyCashFlowsGenerated_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i77 = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i.i77, label %invoke.cont.i80, label %cond.true.i.i.i.i78

cond.true.i.i.i.i78:                              ; preds = %invoke.cont21
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i76, 24
  %cmp.i.i.i.i.i.i79 = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i79, label %if.then3.i.i.i.i.i.i93, label %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, !prof !157

if.then3.i.i.i.i.i.i93:                           ; preds = %cond.true.i.i.i.i78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc94 unwind label %lpad23

.noexc94:                                         ; preds = %if.then3.i.i.i.i.i.i93
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i78
  %call5.i.i.i.i2.i6.i96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i76) #24
          to label %invoke.cont.i80 unwind label %lpad23

invoke.cont.i80:                                  ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %invoke.cont21
  %cond.i.i.i.i81 = phi ptr [ null, %invoke.cont21 ], [ %call5.i.i.i.i2.i6.i96, %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i81, ptr %dummyCashFlowsGenerated_, align 8, !tbaa !83
  %_M_finish.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %cond.i.i.i.i81, ptr %_M_finish.i.i.i82, align 8, !tbaa !82
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i76
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !84
  %27 = load ptr, ptr %dummyCashFlowsGenerated_22, align 8, !tbaa !3
  %28 = load ptr, ptr %_M_finish.i.i73, align 8, !tbaa !3
  %call.i.i.i8.i85 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %27, ptr %28, ptr noundef %cond.i.i.i.i81)
          to label %invoke.cont24 unwind label %lpad10.i86

lpad10.i86:                                       ; preds = %invoke.cont.i80
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %dummyCashFlowsGenerated_, align 8, !tbaa !83
  %tobool.not.i.i.i87 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i87, label %lpad23.body, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %lpad10.i86
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i9.i89 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i10.i90 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i11.i91 = sub i64 %sub.ptr.lhs.cast.i9.i89, %sub.ptr.rhs.cast.i10.i90
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i11.i91) #22
  br label %lpad23.body

invoke.cont24:                                    ; preds = %invoke.cont.i80
  store ptr %call.i.i.i8.i85, ptr %_M_finish.i.i.i82, align 8, !tbaa !82
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %currentIndex_25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %currentIndex_, ptr noundef nonnull align 8 dereferenceable(9) %currentIndex_25, i64 9, i1 false)
  ret void

lpad4:                                            ; preds = %cleanup.action6.i20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad7:                                            ; preds = %cleanup.action6.i27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad10:                                           ; preds = %invoke.cont8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad13:                                           ; preds = %_ZNSt16allocator_traitsISaISt8valarrayIbEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad16:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i47
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad20:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i69
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i93
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.body

lpad23.body:                                      ; preds = %lpad10.i86, %if.then.i.i.i88, %lpad23
  %eh.lpad-body97 = phi { ptr, i32 } [ %38, %lpad23 ], [ %29, %if.then.i.i.i88 ], [ %29, %lpad10.i86 ]
  %39 = load ptr, ptr %dummyCashFlowsThisStep_, align 8, !tbaa !63
  %tobool.not.i.i.i99 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i99, label %ehcleanup, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %lpad23.body
  %40 = load ptr, ptr %_M_end_of_storage.i.i.i62, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i101 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i102 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i101, %sub.ptr.rhs.cast.i.i102
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i103) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i100, %lpad23.body, %lpad20
  %.pn = phi { ptr, i32 } [ %37, %lpad20 ], [ %eh.lpad-body97, %lpad23.body ], [ %eh.lpad-body97, %if.then.i.i.i100 ]
  %41 = load ptr, ptr %cashFlowTimes_, align 8, !tbaa !65
  %tobool.not.i.i.i105 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i105, label %ehcleanup26, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %ehcleanup
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i108 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i109 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i108, %sub.ptr.rhs.cast.i.i109
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i110) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i.i106, %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %36, %lpad16 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i106 ]
  call void @_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %isPresent_) #21
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad13, %if.then.i.i.i, %lpad10.i, %ehcleanup26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %35, %lpad13 ], [ %14, %if.then.i.i.i ], [ %14, %lpad10.i ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup27 ], [ %34, %lpad10 ]
  %43 = load ptr, ptr %rebate_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i: ; preds = %ehcleanup28
  %vtable.i.i.i = load ptr, ptr %43, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %44 = load ptr, ptr %vfn.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit

_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit: ; preds = %ehcleanup28, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i
  store ptr null, ptr %rebate_, align 8, !tbaa !3
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit, %lpad7
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit ], [ %33, %lpad7 ]
  %45 = load ptr, ptr %strategy_, align 8, !tbaa !3
  %cmp.not.i.i111 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i111, label %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i: ; preds = %ehcleanup29
  %vtable.i.i.i112 = load ptr, ptr %45, align 8, !tbaa !7
  %vfn.i.i.i113 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i112, i64 8
  %46 = load ptr, ptr %vfn.i.i.i113, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  br label %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit

_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit: ; preds = %ehcleanup29, %_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i
  store ptr null, ptr %strategy_, align 8, !tbaa !3
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit ], [ %32, %lpad4 ]
  %47 = load ptr, ptr %underlying_, align 8, !tbaa !3
  %cmp.not.i.i114 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i114, label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit118, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i115

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i115: ; preds = %ehcleanup30
  %vtable.i.i.i116 = load ptr, ptr %47, align 8, !tbaa !7
  %vfn.i.i.i117 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i116, i64 8
  %48 = load ptr, ptr %vfn.i.i.i117, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  br label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit118

_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit118: ; preds = %ehcleanup30, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i115
  store ptr null, ptr %underlying_, align 8, !tbaa !3
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !71
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !72
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN8QuantLib10CurveStateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8QuantLib10CurveStateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  br label %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN8QuantLib10CurveStateEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !116

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !71
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_114DecoratedHedgeD0Ev(ptr noundef nonnull align 8 dereferenceable(376) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN8QuantLib12_GLOBAL__N_114DecoratedHedgeD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 376) #22
  ret void
}

declare void @_ZNK8QuantLib25CallSpecifiedMultiProduct19suggestedNumerairesEv(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8, ptr noundef nonnull align 8 dereferenceable(281)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib25CallSpecifiedMultiProduct9evolutionEv(ptr noundef nonnull align 8 dereferenceable(281)) unnamed_addr #3

declare void @_ZNK8QuantLib25CallSpecifiedMultiProduct21possibleCashFlowTimesEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(281)) unnamed_addr #3

declare noundef i64 @_ZNK8QuantLib25CallSpecifiedMultiProduct16numberOfProductsEv(ptr noundef nonnull align 8 dereferenceable(281)) unnamed_addr #3

declare noundef i64 @_ZNK8QuantLib25CallSpecifiedMultiProduct37maxNumberOfCashFlowsPerProductPerStepEv(ptr noundef nonnull align 8 dereferenceable(281)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_114DecoratedHedge5resetEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN8QuantLib25CallSpecifiedMultiProduct5resetEv(ptr noundef nonnull align 8 dereferenceable(281) %this)
  tail call void @_ZN8QuantLib25CallSpecifiedMultiProduct18disableCallabilityEv(ptr noundef nonnull align 8 dereferenceable(281) %this)
  %lastSavedStep_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load i64, ptr %lastSavedStep_, align 8, !tbaa !96
  %cmp3.not = icmp eq i64 %0, 0
  br i1 %cmp3.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %savedStates_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %numberCashFlowsThisStep_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %cashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  tail call void @_ZN8QuantLib25CallSpecifiedMultiProduct17enableCallabilityEv(ptr noundef nonnull align 8 dereferenceable(281) %this)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.04 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %savedStates_, align 8, !tbaa !71
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.04
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK8QuantLib5CloneINS_10CurveStateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
  %call3 = tail call noundef zeroext i1 @_ZN8QuantLib25CallSpecifiedMultiProduct12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_23MarketModelMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 8 dereferenceable(24) %numberCashFlowsThisStep_, ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated_)
  %inc = add nuw i64 %i.04, 1
  %2 = load i64, ptr %lastSavedStep_, align 8, !tbaa !96
  %cmp = icmp ult i64 %inc, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !218
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_114DecoratedHedge12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS5_IS5_INS_23MarketModelMultiProduct8CashFlowESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr noundef nonnull align 8 dereferenceable(24) %numberCashFlowsThisStep, ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::unique_ptr.100", align 8
  %recording_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load i8, ptr %recording_, align 8, !tbaa !118, !range !158, !noundef !159
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !69
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %vtable.i.i.i.i = load ptr, ptr %currentState, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 88
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.100") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %currentState)
  %4 = load ptr, ptr %ref.tmp.i.i.i.i, align 8, !tbaa !3
  store ptr %4, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !72
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %savedStates_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  tail call void @_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %savedStates_, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %currentState)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %entry
  %call2 = call noundef zeroext i1 @_ZN8QuantLib25CallSpecifiedMultiProduct12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_23MarketModelMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr noundef nonnull align 8 dereferenceable(24) %numberCashFlowsThisStep, ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8QuantLib12_GLOBAL__N_114DecoratedHedge5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.43") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #24
  invoke void @_ZN8QuantLib25CallSpecifiedMultiProductC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(376) %call, ptr noundef nonnull align 8 dereferenceable(376) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_114DecoratedHedgeE, i64 16), ptr %call, align 8, !tbaa !7
  %savedStates_.i = getelementptr inbounds nuw i8, ptr %call, i64 288
  %savedStates_2.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  invoke void @_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %savedStates_.i, ptr noundef nonnull align 8 dereferenceable(24) %savedStates_2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %lastSavedStep_.i = getelementptr inbounds nuw i8, ptr %call, i64 312
  %lastSavedStep_3.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %lastSavedStep_.i, ptr noundef nonnull align 8 dereferenceable(9) %lastSavedStep_3.i, i64 9, i1 false)
  %numberCashFlowsThisStep_.i = getelementptr inbounds nuw i8, ptr %call, i64 328
  %numberCashFlowsThisStep_4.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !80
  %1 = load ptr, ptr %numberCashFlowsThisStep_4.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numberCashFlowsThisStep_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %invoke.cont.i
  %_M_finish.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call, i64 336
  %add.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %call, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numberCashFlowsThisStep_.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i4, ptr %_M_end_of_storage.i.i.i.i5, align 8, !tbaa !64
  br label %invoke.cont6.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !157

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i unwind label %lpad5.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i7.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #24
          to label %if.then.i.i.i.i.i.i.i.i.i.i unwind label %lpad5.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i7.i, ptr %numberCashFlowsThisStep_.i, align 8, !tbaa !63
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 336
  store ptr %call5.i.i.i.i2.i6.i7.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !80
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i7.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 344
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i7.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i8 = phi ptr [ %_M_end_of_storage.i.i.i.i5, %invoke.cont.i.i.thread ], [ %_M_end_of_storage.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i7 = phi ptr [ %add.ptr.i.i.i.i4, %invoke.cont.i.i.thread ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i6 = phi ptr [ %_M_finish.i.i.i.i3, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i7, ptr %_M_finish.i.i.i.i6, align 8, !tbaa !80
  %cashFlowsGenerated_.i = getelementptr inbounds nuw i8, ptr %call, i64 352
  %cashFlowsGenerated_7.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_finish.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %2 = load ptr, ptr %_M_finish.i.i8.i, align 8, !tbaa !82
  %3 = load ptr, ptr %cashFlowsGenerated_7.i, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i.i9.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i10.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i11.i = sub i64 %sub.ptr.lhs.cast.i.i9.i, %sub.ptr.rhs.cast.i.i10.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i12.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i12.i, label %invoke.cont.i15.i, label %cond.true.i.i.i.i13.i

cond.true.i.i.i.i13.i:                            ; preds = %invoke.cont6.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i11.i, 24
  %cmp.i.i.i.i.i.i14.i = icmp ugt i64 %sub.ptr.div.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i14.i, label %if.then3.i.i.i.i.i.i20.i, label %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i, !prof !157

if.then3.i.i.i.i.i.i20.i:                         ; preds = %cond.true.i.i.i.i13.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc21.i unwind label %lpad8.i

.noexc21.i:                                       ; preds = %if.then3.i.i.i.i.i.i20.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i13.i
  %call5.i.i.i.i2.i6.i23.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i11.i) #24
          to label %invoke.cont.i15.i unwind label %lpad8.i

invoke.cont.i15.i:                                ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i, %invoke.cont6.i
  %cond.i.i.i.i16.i = phi ptr [ null, %invoke.cont6.i ], [ %call5.i.i.i.i2.i6.i23.i, %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i16.i, ptr %cashFlowsGenerated_.i, align 8, !tbaa !83
  %_M_finish.i.i.i17.i = getelementptr inbounds nuw i8, ptr %call, i64 360
  store ptr %cond.i.i.i.i16.i, ptr %_M_finish.i.i.i17.i, align 8, !tbaa !82
  %add.ptr.i.i.i18.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i16.i, i64 %sub.ptr.sub.i.i11.i
  %_M_end_of_storage.i.i.i19.i = getelementptr inbounds nuw i8, ptr %call, i64 368
  store ptr %add.ptr.i.i.i18.i, ptr %_M_end_of_storage.i.i.i19.i, align 8, !tbaa !84
  %call.i.i.i8.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %3, ptr %2, ptr noundef %cond.i.i.i.i16.i)
          to label %invoke.cont unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %invoke.cont.i15.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %cashFlowsGenerated_.i, align 8, !tbaa !83
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %lpad8.body.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad10.i.i
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i19.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i9.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i10.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i11.i.i = sub i64 %sub.ptr.lhs.cast.i9.i.i, %sub.ptr.rhs.cast.i10.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i11.i.i) #22
  br label %lpad8.body.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad5.i:                                          ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i20.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body.i

lpad8.body.i:                                     ; preds = %lpad8.i, %if.then.i.i.i.i, %lpad10.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %9, %lpad8.i ], [ %4, %if.then.i.i.i.i ], [ %4, %lpad10.i.i ]
  %10 = load ptr, ptr %numberCashFlowsThisStep_.i, align 8, !tbaa !63
  %tobool.not.i.i.i25.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i25.i, label %ehcleanup.i, label %if.then.i.i.i26.i

if.then.i.i.i26.i:                                ; preds = %lpad8.body.i
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i8, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i27.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i28.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i29.i = sub i64 %sub.ptr.lhs.cast.i.i27.i, %sub.ptr.rhs.cast.i.i28.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i29.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i26.i, %lpad8.body.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad5.i ], [ %eh.lpad-body.i, %lpad8.body.i ], [ %eh.lpad-body.i, %if.then.i.i.i26.i ]
  tail call void @_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %savedStates_.i) #21
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %7, %lpad.i ]
  tail call void @_ZN8QuantLib25CallSpecifiedMultiProductD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %call) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i15.i
  store ptr %call.i.i.i8.i.i, ptr %_M_finish.i.i.i17.i, align 8, !tbaa !82
  store ptr %call, ptr %agg.result, align 8, !tbaa !3
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup10.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %.pn.pn.i, %ehcleanup10.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 376) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !219
  store i64 %1, ptr %this, align 8, !tbaa !219
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !128
  %3 = load ptr, ptr %rateTimes_3, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !157

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !65
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !128
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !66
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !3
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !128
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolutionTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !128
  %7 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont.i18, label %cond.true.i.i.i.i14

cond.true.i.i.i.i14:                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i15 = icmp ugt i64 %sub.ptr.sub.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i15, label %if.then3.i.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, !prof !157

if.then3.i.i.i.i.i.i29:                           ; preds = %cond.true.i.i.i.i14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i29
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %cond.true.i.i.i.i14
  %call5.i.i.i.i2.i6.i1730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i12) #24
          to label %invoke.cont.i18 unwind label %lpad

invoke.cont.i18:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i19 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1730, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16 ]
  store ptr %cond.i.i.i.i19, ptr %evolutionTimes_, align 8, !tbaa !65
  %_M_finish.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i19, ptr %_M_finish.i.i.i20, align 8, !tbaa !128
  %add.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i12
  %_M_end_of_storage.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i21, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !66
  %8 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !3
  %9 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !3
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i28, ptr %_M_finish.i.i.i20, align 8, !tbaa !128
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !220
  %11 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i36 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i36, label %invoke.cont.i40, label %cond.true.i.i.i.i37

cond.true.i.i.i.i37:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i38 = icmp ugt i64 %sub.ptr.sub.i.i35, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i38, label %if.then3.i.i.i.i.i.i45, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, !prof !157

if.then3.i.i.i.i.i.i45:                           ; preds = %cond.true.i.i.i.i37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc46 unwind label %lpad6

.noexc46:                                         ; preds = %if.then3.i.i.i.i.i.i45
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i37
  %call5.i.i.i.i2.i6.i3947 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i35) #24
          to label %invoke.cont.i40 unwind label %lpad6

invoke.cont.i40:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i41 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3947, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i41, ptr %relevanceRates_, align 8, !tbaa !67
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i41, ptr %_M_finish.i.i.i42, align 8, !tbaa !220
  %add.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i41, i64 %sub.ptr.sub.i.i35
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !68
  %12 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !3
  %13 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i40, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i41, %invoke.cont.i40 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %invoke.cont.i40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !221

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i40
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i41, %invoke.cont.i40 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i42, align 8, !tbaa !220
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !128
  %15 = load ptr, ptr %rateTaus_8, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i52 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i52, label %invoke.cont.i57, label %cond.true.i.i.i.i53

cond.true.i.i.i.i53:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i54 = icmp ugt i64 %sub.ptr.sub.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i54, label %if.then3.i.i.i.i.i.i68, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, !prof !157

if.then3.i.i.i.i.i.i68:                           ; preds = %cond.true.i.i.i.i53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc69 unwind label %lpad9

.noexc69:                                         ; preds = %if.then3.i.i.i.i.i.i68
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55: ; preds = %cond.true.i.i.i.i53
  %call5.i.i.i.i2.i6.i5670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i51) #24
          to label %invoke.cont.i57 unwind label %lpad9

invoke.cont.i57:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, %invoke.cont7
  %cond.i.i.i.i58 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i5670, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55 ]
  store ptr %cond.i.i.i.i58, ptr %rateTaus_, align 8, !tbaa !65
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i58, ptr %_M_finish.i.i.i59, align 8, !tbaa !128
  %add.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i51
  %_M_end_of_storage.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i60, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !66
  %16 = load ptr, ptr %rateTaus_8, align 8, !tbaa !3
  %17 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !3
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !128
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !80
  %19 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i76 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont.i80, label %cond.true.i.i.i.i77

cond.true.i.i.i.i77:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i78 = icmp ugt i64 %sub.ptr.sub.i.i75, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i78, label %if.then3.i.i.i.i.i.i91, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !157

if.then3.i.i.i.i.i.i91:                           ; preds = %cond.true.i.i.i.i77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc92 unwind label %lpad12

.noexc92:                                         ; preds = %if.then3.i.i.i.i.i.i91
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i77
  %call5.i.i.i.i2.i6.i7993 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i75) #24
          to label %invoke.cont.i80 unwind label %lpad12

invoke.cont.i80:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i81 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i7993, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i81, ptr %firstAliveRate_, align 8, !tbaa !63
  %_M_finish.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i81, ptr %_M_finish.i.i.i82, align 8, !tbaa !80
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i75
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !64
  %20 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !3
  %21 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !3
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i90, ptr %_M_finish.i.i.i82, align 8, !tbaa !80
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
  %26 = load ptr, ptr %rateTaus_, align 8, !tbaa !65
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad12
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i.i96
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i97) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %25, %lpad12 ], [ %25, %if.then.i.i.i ]
  %28 = load ptr, ptr %relevanceRates_, align 8, !tbaa !67
  %tobool.not.i.i.i99 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i99, label %ehcleanup14, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %ehcleanup
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i102 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i103 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i102, %sub.ptr.rhs.cast.i.i103
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i104) #22
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i100, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i100 ]
  %30 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !65
  %tobool.not.i.i.i106 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i106, label %ehcleanup15, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %ehcleanup14
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i111) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i107, %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn, %if.then.i.i.i107 ]
  %32 = load ptr, ptr %rateTimes_, align 8, !tbaa !65
  %tobool.not.i.i.i114 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit120, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %ehcleanup15
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i119) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %ehcleanup15, %if.then.i.i.i115
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !144
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !145
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %_M_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_data.i.i.i.i.i, align 8, !tbaa !62
  tail call void @_ZdlPv(ptr noundef %2) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !146

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !144
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt8valarrayIbESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #22
  br label %_ZNSt12_Vector_baseISt8valarrayIbESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseISt8valarrayIbESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIbESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not9 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load i64, ptr %__first.sroa.0.010, align 8, !tbaa !130
  store i64 %0, ptr %__cur.011, align 8, !tbaa !130
  %call.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #25
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %for.body
  %_M_data.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 8
  store ptr %call.i.i.i5, ptr %_M_data.i.i, align 8, !tbaa !62
  %_M_data4.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 8
  %1 = load ptr, ptr %_M_data4.i.i, align 8, !tbaa !62
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.noexc
  %2 = load i64, ptr %__cur.011, align 8, !tbaa !130
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i5, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i, %call.i.i.i.noexc
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 16
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.011, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !222

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.011
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__result, %lpad ]
  %_M_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %6 = load ptr, ptr %_M_data.i.i.i.i, align 8, !tbaa !62
  tail call void @_ZdlPv(ptr noundef %6) #21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !146

invoke.cont5:                                     ; preds = %for.body.i.i, %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !92
  %1 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib23MarketModelMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !157

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib23MarketModelMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #24
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib23MarketModelMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaIN8QuantLib23MarketModelMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8, !tbaa !90
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !92
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !93
  %2 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !3
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !92
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !223

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib23MarketModelMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  invoke void @_ZSt8_DestroyIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvT_S7_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvT_S7_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS5_EEEEvT_S9_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !90
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #22
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS5_EEEEvT_S9_.exit, label %for.body.i, !llvm.loop !95

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS5_EEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN8QuantLib25CallSpecifiedMultiProduct5resetEv(ptr noundef nonnull align 8 dereferenceable(281)) unnamed_addr #3

declare noundef zeroext i1 @_ZN8QuantLib25CallSpecifiedMultiProduct12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_23MarketModelMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(281), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK8QuantLib5CloneINS_10CurveStateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.110", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.110", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.1, i64 noundef 21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5CloneINS_10CurveStateEEdeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !184
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !184
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #22
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !184
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #22
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !184
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret ptr %0

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !224
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !81
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !181
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !81
  store i64 %1, ptr %0, align 8, !tbaa !184
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !184
  store i8 %3, ptr %2, align 1, !tbaa !184
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !81
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !225
  %5 = load ptr, ptr %this, align 8, !tbaa !181
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !7
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !12
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::unique_ptr.100", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !72
  %1 = load ptr, ptr %this, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  %vtable.i.i.i = load ptr, ptr %__args, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 88
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.100") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_M_allocateEm.exit
  %4 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !3
  store ptr %4, ptr %add.ptr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !3, !alias.scope !229, !noalias !226
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !3, !alias.scope !226, !noalias !229
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !3, !alias.scope !229, !noalias !226
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !78

_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 8
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %6 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !tbaa !3, !alias.scope !234, !noalias !231
  store ptr %6, ptr %__cur.07.i.i.i20, align 8, !tbaa !3, !alias.scope !231, !noalias !234
  store ptr null, ptr %__first.addr.06.i.i.i21, align 8, !tbaa !3, !alias.scope !234, !noalias !231
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 8
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 8
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26, label %for.body.i.i.i19, !llvm.loop !78

_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26
  %7 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !69
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26, %if.then.i27
  store ptr %cond.i17, ptr %this, align 8, !tbaa !71
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8, !tbaa !72
  %add.ptr26 = getelementptr inbounds nuw [8 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !69
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE11_M_allocateEm.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #21
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.then, label %if.then.i33

if.then:                                          ; preds = %lpad
  %11 = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %if.end.thread, label %_ZNKSt14default_deleteIN8QuantLib10CurveStateEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8QuantLib10CurveStateEEclEPS1_.exit.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(64) %11) #21
  br label %if.end.thread

if.end.thread:                                    ; preds = %_ZNKSt14default_deleteIN8QuantLib10CurveStateEEclEPS1_.exit.i.i.i.i, %if.then
  store ptr null, ptr %add.ptr, align 8, !tbaa !3
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.then.i33:                                      ; preds = %lpad
  %mul.i.i.i34 = shl nuw nsw i64 %cond.i, 3
  call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i34) #22
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i33, %if.end.thread
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad17
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.std::unique_ptr.100", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %1 = load ptr, ptr %__x, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib5CloneINS0_10CurveStateEEEEE8allocateERS4_m.exit.i.i.i, !prof !157

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib5CloneINS0_10CurveStateEEEEE8allocateERS4_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib5CloneINS0_10CurveStateEEEEE8allocateERS4_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN8QuantLib5CloneINS0_10CurveStateEEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8, !tbaa !71
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !72
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  %2 = load ptr, ptr %__x, align 8, !tbaa !3
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  %4 = load ptr, ptr %__first.sroa.0.09.i.i.i.i, align 8, !tbaa !3
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %for.inc.i.i.i.i, label %cleanup.action6.i.i.i.i.i.i

cleanup.action6.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 88
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.100") align 8 %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %cleanup.action6.i.i.i.i.i.i
  %6 = load ptr, ptr %ref.tmp.i.i.i.i.i.i, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i)
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i, %for.body.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %6, %.noexc.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  store ptr %.sink.i.i.i.i.i.i, ptr %__cur.010.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !236

lpad.i.i.i.i:                                     ; preds = %cleanup.action6.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #21
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8QuantLib10CurveStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8QuantLib10CurveStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  br label %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8QuantLib10CurveStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !116

invoke.cont5.i.i.i.i:                             ; preds = %_ZSt8_DestroyIN8QuantLib5CloneINS0_10CurveStateEEEEvPT_.exit.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !72
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %15 = load ptr, ptr %this, align 8, !tbaa !71
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i9 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i10) #22
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib20MarketModelComposite10SubProductEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN8QuantLib20MarketModelComposite10SubProductEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN8QuantLib20MarketModelComposite10SubProductEEvPT_.exit ], [ %__first, %entry ]
  %timeIndices.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 64
  %0 = load ptr, ptr %timeIndices.i.i, align 8, !tbaa !63
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %for.body
  %cashflows.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 40
  %2 = load ptr, ptr %cashflows.i.i, align 8, !tbaa !83
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 48
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !82
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %2, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !90
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !95

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %cashflows.i.i, align 8, !tbaa !83
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %6 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %2, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ]
  %tobool.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %invoke.cont.i.i.i
  %_M_end_of_storage.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 56
  %7 = load ptr, ptr %_M_end_of_storage.i.i3.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i4.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i5.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i6.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i, %sub.ptr.rhs.cast.i.i5.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i6.i.i) #22
  br label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i2.i.i, %invoke.cont.i.i.i
  %numberOfCashflows.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 16
  %8 = load ptr, ptr %numberOfCashflows.i.i, align 8, !tbaa !63
  %tobool.not.i.i.i8.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i8.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit14.i.i, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit.i.i
  %_M_end_of_storage.i.i10.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 32
  %9 = load ptr, ptr %_M_end_of_storage.i.i10.i.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i11.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i12.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i13.i.i = sub i64 %sub.ptr.lhs.cast.i.i11.i.i, %sub.ptr.rhs.cast.i.i12.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i13.i.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit14.i.i

_ZNSt6vectorImSaImEED2Ev.exit14.i.i:              ; preds = %if.then.i.i.i9.i.i, %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit.i.i
  %10 = load ptr, ptr %__first.addr.04, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib20MarketModelComposite10SubProductEEvPT_.exit, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit14.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZSt8_DestroyIN8QuantLib20MarketModelComposite10SubProductEEvPT_.exit

_ZSt8_DestroyIN8QuantLib20MarketModelComposite10SubProductEEvPT_.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit14.i.i, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i.i.i
  store ptr null, ptr %__first.addr.04, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 96
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !237

for.end:                                          ; preds = %_ZSt8_DestroyIN8QuantLib20MarketModelComposite10SubProductEEvPT_.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !80
  %1 = load ptr, ptr %this, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !64
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
  store i64 0, ptr %0, align 8, !tbaa !81
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !81
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !80
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 8, !tbaa !81
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !81
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

if.then.i.i.i33:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i33
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit37, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit37

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit37: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !63
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !80
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !64
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit37, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !82
  %1 = load ptr, ptr %this, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !84
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !82
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !90, !alias.scope !241, !noalias !238
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !90, !alias.scope !238, !noalias !241
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !241, !noalias !238
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !238, !noalias !241
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !93, !alias.scope !241, !noalias !238
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !93, !alias.scope !238, !noalias !241
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !241, !noalias !238
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !94

_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %tobool.not.i28 = icmp eq ptr %1, null
  br i1 %tobool.not.i28, label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !84
  %sub.ptr.lhs.cast30 = ptrtoint ptr %9 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit31

_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit31: ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !83
  %add.ptr37 = getelementptr inbounds nuw [24 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !82
  %add.ptr40 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !84
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit31, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !92
  %1 = load ptr, ptr %this, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !93
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 4
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !136
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !243

_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !92
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %mul.i.i.i = shl nuw nsw i64 %3, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 4
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i23, i64 %add.ptr.idx.i.i.i.i.i27
  br label %for.body.i.i.i.i.i.i.i29

for.body.i.i.i.i.i.i.i29:                         ; preds = %for.body.i.i.i.i.i.i.i29, %if.end.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i31, %for.body.i.i.i.i.i.i.i29 ], [ %incdec.ptr.i.i.i23, %if.end.i.i.i.i.i26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false), !tbaa.struct !136
  %incdec.ptr.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i30, i64 16
  %cmp.not.i.i.i.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i31, %add.ptr.i.i.i.i.i28
  br i1 %cmp.not.i.i.i.i.i.i.i32, label %try.cont, label %for.body.i.i.i.i.i.i.i29, !llvm.loop !243

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i.i29, %_ZNKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i37, label %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

if.then.i.i.i37:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i37
  %tobool.not.i38 = icmp eq ptr %1, null
  br i1 %tobool.not.i38, label %_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit41, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i39
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !90
  %add.ptr37 = getelementptr inbounds nuw [16 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !92
  %add.ptr40 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !93
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit41, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRKdRKS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !135
  %1 = load ptr, ptr %this, align 8, !tbaa !134
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load double, ptr %__args, align 8, !tbaa !137
  invoke void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %__args1)
          to label %invoke.cont unwind label %invoke.cont21

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !tbaa.struct !136, !alias.scope !244
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !142

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i21, i64 16, i1 false), !tbaa.struct !136, !alias.scope !248
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 16
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 16
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19, !llvm.loop !142

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  %4 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !133
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !134
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8, !tbaa !135
  %add.ptr28 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !133
  ret void

lpad19:                                           ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #22
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad19
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE5resetEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %dimension) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.75", align 8
  %ref.tmp7 = alloca %"class.std::allocator.77", align 1
  %cmp.not = icmp eq i64 %dimension, 0
  br i1 %cmp.not, label %if.else19, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %this, align 8, !tbaa !163
  %cmp2 = icmp eq i64 %dimension, %0
  br i1 %cmp2, label %for.body.lr.ph, label %if.else

for.body.lr.ph:                                   ; preds = %if.then
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.031 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %stats_, align 8, !tbaa !160
  %add.ptr.i = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %i.031
  tail call void @_ZN8QuantLib21IncrementalStatistics5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i)
  %inc = add nuw i64 %i.031, 1
  %2 = load i64, ptr %this, align 8, !tbaa !163
  %cmp5 = icmp ult i64 %inc, %2
  br i1 %cmp5, label %for.body, label %if.end, !llvm.loop !252

if.else:                                          ; preds = %if.then
  store i64 %dimension, ptr %this, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 noundef %dimension, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  %stats_8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %stats_8, align 8, !tbaa !160
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !162
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !160
  store ptr %5, ptr %stats_8, align 8, !tbaa !160
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !253
  store ptr %6, ptr %_M_finish.i.i.i.i, align 8, !tbaa !253
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !162
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !162
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEaSEOS3_.exit: ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i.i.i) #22
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !160
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEaSEOS3_.exit
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !162
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit: ; preds = %if.else, %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEaSEOS3_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp.i.i = icmp ugt i64 %dimension, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then.i.i.i.i.i9

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

if.then.i.i.i.i.i9:                               ; preds = %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %dimension, 3
  %call5.i.i.i.i2.i.i10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i10, i64 %dimension
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i10, align 8, !tbaa !137
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i10, i64 8
  %sub.i.i.i.i.i = add nsw i64 %dimension, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont13, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i9
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !137
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i9
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i9 ]
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %results_, align 8, !tbaa !65
  %_M_finish.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i12, align 8, !tbaa !66
  store ptr %call5.i.i.i.i2.i.i10, ptr %results_, align 8, !tbaa !65
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i11, align 8, !tbaa !128
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i12, align 8, !tbaa !66
  %tobool.not.i.i.i.i.i15 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i15, label %if.end, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %invoke.cont13
  %sub.ptr.lhs.cast.i.i.i.i17 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i18 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i.i.i17, %sub.ptr.rhs.cast.i.i.i.i18
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i.i19) #22
  br label %if.end

if.end:                                           ; preds = %for.body, %invoke.cont13, %if.then.i.i.i.i.i16
  %11 = load i64, ptr %this, align 8, !tbaa !163
  %mul.i = mul i64 %11, %11
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emmd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %if.end
  %12 = icmp ugt i64 %mul.i, 2305843009213693951
  %13 = shl i64 %mul.i, 3
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %13, i1 false), !tbaa !137
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %if.end
  %ref.tmp15.sroa.0.0 = phi ptr [ null, %if.end ], [ %call.i, %for.body.i.i.i.preheader.i ]
  %quadraticSum_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load ptr, ptr %quadraticSum_, align 8, !tbaa !3
  store ptr %ref.tmp15.sroa.0.0, ptr %quadraticSum_, align 8, !tbaa !3
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %11, ptr %rows_.i.i, align 8, !tbaa !81
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %11, ptr %columns_.i.i, align 8, !tbaa !81
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %if.end21, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %if.end21

if.else19:                                        ; preds = %entry
  store i64 0, ptr %this, align 8, !tbaa !163
  br label %if.end21

if.end21:                                         ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZN8QuantLib6MatrixC2Emmd.exit, %if.else19
  ret void
}

declare void @_ZN8QuantLib21IncrementalStatistics5resetEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 72057594037927935
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EE17_S_check_init_lenEmRKS2_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %mul.i.i.i.i.i = shl nuw nsw i64 %__n, 7
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8, !tbaa !160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8, !tbaa !253
  %add.ptr.i.i = getelementptr inbounds nuw [128 x i8], ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !162
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN8QuantLib21IncrementalStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %__cur.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %invoke.cont2.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %dec.i.i.i.i = add nsw i64 %__n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 128
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !254

invoke.cont2.i.i.i.i:                             ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad1.i.i.i.i

lpad1.i.i.i.i:                                    ; preds = %invoke.cont2.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad1.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8, !tbaa !253
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !160
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !162
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

declare void @_ZN8QuantLib21IncrementalStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

declare noundef double @_ZNK8QuantLib21IncrementalStatistics4meanEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEE", !4, i64 0, !11, i64 8}
!11 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!12 = !{!11, !4, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!15 = !{!14, !4, i64 8}
!16 = !{!14, !4, i64 16}
!17 = !{!18, !52, i64 336}
!18 = !{!"_ZTSN8QuantLib16UpperBoundEngineE", !10, i64 0, !19, i64 16, !22, i64 40, !52, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !34, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !34, i64 408, !34, i64 416, !53, i64 424, !39, i64 440, !54, i64 464, !58, i64 488}
!19 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEESaIS4_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEESaIS4_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEESaIS4_EE12_Vector_implE", !14, i64 0}
!22 = !{!"_ZTSN8QuantLib21MultiProductCompositeE", !23, i64 0}
!23 = !{!"_ZTSN8QuantLib20MarketModelCompositeE", !24, i64 0, !25, i64 8, !29, i64 32, !29, i64 56, !33, i64 80, !43, i64 208, !34, i64 216, !29, i64 224, !44, i64 248, !48, i64 272}
!24 = !{!"_ZTSN8QuantLib23MarketModelMultiProductE"}
!25 = !{!"_ZTSSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!29 = !{!"_ZTSSt6vectorIdSaIdEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!33 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !34, i64 0, !29, i64 8, !29, i64 32, !35, i64 56, !29, i64 80, !39, i64 104}
!34 = !{!"long", !5, i64 0}
!35 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!39 = !{!"_ZTSSt6vectorImSaImEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseImSaImEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!43 = !{!"bool", !5, i64 0}
!44 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!48 = !{!"_ZTSSt6vectorISt8valarrayIbESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseISt8valarrayIbESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt8valarrayIbESaIS1_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt8valarrayIbESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!52 = !{!"double", !5, i64 0}
!53 = !{!"_ZTSSt8valarrayIbE", !34, i64 0, !4, i64 8}
!54 = !{!"_ZTSSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!58 = !{!"_ZTSSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!62 = !{!53, !4, i64 8}
!63 = !{!42, !4, i64 0}
!64 = !{!42, !4, i64 16}
!65 = !{!32, !4, i64 0}
!66 = !{!32, !4, i64 16}
!67 = !{!38, !4, i64 0}
!68 = !{!38, !4, i64 16}
!69 = !{!70, !4, i64 16}
!70 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!71 = !{!70, !4, i64 0}
!72 = !{!70, !4, i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN8QuantLib5CloneINS0_10CurveStateEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN8QuantLib5CloneINS0_10CurveStateEEES3_SaIS3_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN8QuantLib5CloneINS0_10CurveStateEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!42, !4, i64 8}
!81 = !{!34, !34, i64 0}
!82 = !{!57, !4, i64 8}
!83 = !{!57, !4, i64 0}
!84 = !{!57, !4, i64 16}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!90 = !{!91, !4, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!92 = !{!91, !4, i64 8}
!93 = !{!91, !4, i64 16}
!94 = distinct !{!94, !79}
!95 = distinct !{!95, !79}
!96 = !{!97, !34, i64 312}
!97 = !{!"_ZTSN8QuantLib12_GLOBAL__N_114DecoratedHedgeE", !98, i64 0, !113, i64 288, !34, i64 312, !43, i64 320, !39, i64 328, !54, i64 352}
!98 = !{!"_ZTSN8QuantLib25CallSpecifiedMultiProductE", !24, i64 0, !99, i64 8, !106, i64 16, !99, i64 24, !33, i64 32, !48, i64 160, !29, i64 184, !34, i64 208, !43, i64 216, !39, i64 224, !54, i64 248, !34, i64 272, !43, i64 280}
!99 = !{!"_ZTSN8QuantLib5CloneINS_23MarketModelMultiProductEEE", !100, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN8QuantLib23MarketModelMultiProductELb0EE", !4, i64 0}
!106 = !{!"_ZTSN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEEE", !107, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEESt14default_deleteIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEESt14default_deleteIS3_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEESt14default_deleteIS3_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN8QuantLib16ExerciseStrategyINS0_10CurveStateEEESt14default_deleteIS3_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN8QuantLib16ExerciseStrategyINS0_10CurveStateEEESt14default_deleteIS3_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN8QuantLib16ExerciseStrategyINS0_10CurveStateEEELb0EE", !4, i64 0}
!113 = !{!"_ZTSSt6vectorIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5CloneINS0_10CurveStateEEESaIS3_EE12_Vector_implE", !70, i64 0}
!116 = distinct !{!116, !79}
!117 = distinct !{!117, !79}
!118 = !{!97, !43, i64 320}
!119 = !{!18, !34, i64 376}
!120 = !{!18, !34, i64 344}
!121 = !{!18, !34, i64 384}
!122 = !{!18, !34, i64 352}
!123 = !{!18, !34, i64 392}
!124 = !{!18, !34, i64 360}
!125 = !{!18, !34, i64 400}
!126 = !{!18, !34, i64 368}
!127 = !{!18, !34, i64 408}
!128 = !{!32, !4, i64 8}
!129 = !{!18, !34, i64 416}
!130 = !{!53, !34, i64 0}
!131 = !{!43, !43, i64 0}
!132 = distinct !{!132, !79}
!133 = !{!61, !4, i64 16}
!134 = !{!61, !4, i64 0}
!135 = !{!61, !4, i64 8}
!136 = !{i64 0, i64 8, !81, i64 8, i64 8, !137}
!137 = !{!52, !52, i64 0}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!142 = distinct !{!142, !79}
!143 = distinct !{!143, !79}
!144 = !{!51, !4, i64 0}
!145 = !{!51, !4, i64 8}
!146 = distinct !{!146, !79}
!147 = !{!51, !4, i64 16}
!148 = !{!47, !4, i64 0}
!149 = !{!47, !4, i64 8}
!150 = distinct !{!150, !79}
!151 = !{!47, !4, i64 16}
!152 = !{!28, !4, i64 0}
!153 = !{!28, !4, i64 8}
!154 = !{!28, !4, i64 16}
!155 = distinct !{!155, !79}
!156 = distinct !{!156, !79}
!157 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!158 = !{i8 0, i8 2}
!159 = !{}
!160 = !{!161, !4, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!162 = !{!161, !4, i64 16}
!163 = !{!164, !34, i64 0}
!164 = !{!"_ZTSN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEEE", !34, i64 0, !165, i64 8, !29, i64 32, !168, i64 56}
!165 = !{!"_ZTSSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EE12_Vector_implE", !161, i64 0}
!168 = !{!"_ZTSN8QuantLib6MatrixE", !169, i64 0, !34, i64 8, !34, i64 16}
!169 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE4meanEv: %agg.result"}
!177 = distinct !{!177, !"_ZNK8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE4meanEv"}
!178 = distinct !{!178, !79}
!179 = distinct !{!179, !79}
!180 = distinct !{!180, !79}
!181 = !{!182, !4, i64 0}
!182 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !183, i64 0, !34, i64 8, !5, i64 16}
!183 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!184 = !{!5, !5, i64 0}
!185 = !{!186, !4, i64 8}
!186 = !{!"_ZTSNSt12_Vector_baseISt4pairIddESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!187 = !{!186, !4, i64 16}
!188 = !{!189, !52, i64 0}
!189 = !{!"_ZTSSt4pairIddE", !52, i64 0, !52, i64 8}
!190 = !{!189, !52, i64 8}
!191 = !{!186, !4, i64 0}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_"}
!195 = distinct !{!195, !194, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!196 = distinct !{!196, !79}
!197 = !{!198, !43, i64 24}
!198 = !{!"_ZTSN8QuantLib17GeneralStatisticsE", !199, i64 0, !43, i64 24}
!199 = !{!"_ZTSSt6vectorISt4pairIddESaIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseISt4pairIddESaIS1_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implE", !186, i64 0}
!202 = distinct !{!202, !79}
!203 = !{!204, !34, i64 0}
!204 = !{!"_ZTSN8QuantLib23MarketModelMultiProduct8CashFlowE", !34, i64 0, !52, i64 8}
!205 = !{!204, !52, i64 8}
!206 = distinct !{!206, !79}
!207 = !{!208, !34, i64 168}
!208 = !{!"_ZTSN8QuantLib15ExerciseAdapterE", !209, i64 0, !210, i64 160, !34, i64 168, !53, i64 176, !34, i64 192}
!209 = !{!"_ZTSN8QuantLib21MultiProductMultiStepE", !24, i64 0, !29, i64 8, !33, i64 32}
!210 = !{!"_ZTSN8QuantLib5CloneINS_24MarketModelExerciseValueEEE", !211, i64 0}
!211 = !{!"_ZTSSt10unique_ptrIN8QuantLib24MarketModelExerciseValueESt14default_deleteIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataIN8QuantLib24MarketModelExerciseValueESt14default_deleteIS1_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implIN8QuantLib24MarketModelExerciseValueESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJPN8QuantLib24MarketModelExerciseValueESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJPN8QuantLib24MarketModelExerciseValueESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EPN8QuantLib24MarketModelExerciseValueELb0EE", !4, i64 0}
!217 = !{!208, !34, i64 192}
!218 = distinct !{!218, !79}
!219 = !{!33, !34, i64 0}
!220 = !{!38, !4, i64 8}
!221 = distinct !{!221, !79}
!222 = distinct !{!222, !79}
!223 = distinct !{!223, !79}
!224 = !{!183, !4, i64 0}
!225 = !{!182, !34, i64 8}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aIN8QuantLib5CloneINS0_10CurveStateEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aIN8QuantLib5CloneINS0_10CurveStateEEES3_SaIS3_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aIN8QuantLib5CloneINS0_10CurveStateEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aIN8QuantLib5CloneINS0_10CurveStateEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aIN8QuantLib5CloneINS0_10CurveStateEEES3_SaIS3_EEvPT_PT0_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZSt19__relocate_object_aIN8QuantLib5CloneINS0_10CurveStateEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!236 = distinct !{!236, !79}
!237 = distinct !{!237, !79}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZSt19__relocate_object_aISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!243 = distinct !{!243, !79}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_"}
!247 = distinct !{!247, !246, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_"}
!251 = distinct !{!251, !250, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!252 = distinct !{!252, !79}
!253 = !{!161, !4, i64 8}
!254 = distinct !{!254, !79}
