; ModuleID = 'bench/quantlib/original/pathwiseproductcallspecified.ll'
source_filename = "bench/quantlib/original/pathwiseproductcallspecified.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.QuantLib::EvolutionDescription" = type { i64, %"class.std::vector", %"class.std::vector", %"class.std::vector.11", %"class.std::vector", %"class.std::vector.16" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::allocator.31" = type { i8 }
%"class.QuantLib::MarketModelPathwiseCashRebate" = type { %"class.QuantLib::MarketModelPathwiseMultiProduct", %"class.QuantLib::EvolutionDescription", %"class.std::vector", %"class.QuantLib::Matrix", i64, i64 }
%"class.QuantLib::MarketModelPathwiseMultiProduct" = type { ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr.34", i64, i64 }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.QuantLib::MarketModelPathwiseMultiProduct::CashFlow" = type { i64, %"class.std::vector" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<QuantLib::MarketModelPathwiseMultiProduct::CashFlow, std::allocator<QuantLib::MarketModelPathwiseMultiProduct::CashFlow>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::MarketModelPathwiseMultiProduct::CashFlow, std::allocator<QuantLib::MarketModelPathwiseMultiProduct::CashFlow>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::MarketModelPathwiseMultiProduct::CashFlow, std::allocator<QuantLib::MarketModelPathwiseMultiProduct::CashFlow>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::MarketModelPathwiseMultiProduct::CashFlow, std::allocator<QuantLib::MarketModelPathwiseMultiProduct::CashFlow>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN8QuantLib20EvolutionDescriptionC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib20EvolutionDescriptionD2Ev = comdat any

$_ZN8QuantLib29MarketModelPathwiseCashRebateD2Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN8QuantLib20EvolutionDescriptionaSEOS0_ = comdat any

$_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev = comdat any

$_ZN8QuantLib33CallSpecifiedPathwiseMultiProductC2ERKS0_ = comdat any

$_ZNK8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEEdeEv = comdat any

$_ZNK8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEEdeEv = comdat any

$_ZN8QuantLib33CallSpecifiedPathwiseMultiProductD2Ev = comdat any

$_ZN8QuantLib33CallSpecifiedPathwiseMultiProductD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIbESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvT_S4_ = comdat any

$_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEvNS4_IPdS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZSt18__do_uninit_fill_nIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZTSN8QuantLib31MarketModelPathwiseMultiProductE = comdat any

$_ZTIN8QuantLib31MarketModelPathwiseMultiProductE = comdat any

@_ZTVN8QuantLib33CallSpecifiedPathwiseMultiProductE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8QuantLib33CallSpecifiedPathwiseMultiProductE, ptr @_ZN8QuantLib33CallSpecifiedPathwiseMultiProductD2Ev, ptr @_ZN8QuantLib33CallSpecifiedPathwiseMultiProductD0Ev, ptr @_ZNK8QuantLib33CallSpecifiedPathwiseMultiProduct19suggestedNumerairesEv, ptr @_ZNK8QuantLib33CallSpecifiedPathwiseMultiProduct9evolutionEv, ptr @_ZNK8QuantLib33CallSpecifiedPathwiseMultiProduct21possibleCashFlowTimesEv, ptr @_ZNK8QuantLib33CallSpecifiedPathwiseMultiProduct16numberOfProductsEv, ptr @_ZNK8QuantLib33CallSpecifiedPathwiseMultiProduct37maxNumberOfCashFlowsPerProductPerStepEv, ptr @_ZNK8QuantLib33CallSpecifiedPathwiseMultiProduct15alreadyDeflatedEv, ptr @_ZN8QuantLib33CallSpecifiedPathwiseMultiProduct5resetEv, ptr @_ZN8QuantLib33CallSpecifiedPathwiseMultiProduct12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE, ptr @_ZNK8QuantLib33CallSpecifiedPathwiseMultiProduct5cloneEv] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"incompatible rate times\00", align 1
@.str.1 = private unnamed_addr constant [169 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/products/pathwise/pathwiseproductcallspecified.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib33CallSpecifiedPathwiseMultiProductC2ERKNS_5CloneINS_31MarketModelPathwiseMultiProductEEERKNS1_INS_16ExerciseStrategyINS_10CurveStateEEEEES3_ = private unnamed_addr constant [212 x i8] c"QuantLib::CallSpecifiedPathwiseMultiProduct::CallSpecifiedPathwiseMultiProduct(const Clone<MarketModelPathwiseMultiProduct> &, const Clone<ExerciseStrategy<CurveState>> &, Clone<MarketModelPathwiseMultiProduct>)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [24 x i8] c"incompatible deflations\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib33CallSpecifiedPathwiseMultiProductE = constant [47 x i8] c"N8QuantLib33CallSpecifiedPathwiseMultiProductE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib31MarketModelPathwiseMultiProductE = linkonce_odr constant [45 x i8] c"N8QuantLib31MarketModelPathwiseMultiProductE\00", comdat, align 1
@_ZTIN8QuantLib31MarketModelPathwiseMultiProductE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib31MarketModelPathwiseMultiProductE }, comdat, align 8
@_ZTIN8QuantLib33CallSpecifiedPathwiseMultiProductE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib33CallSpecifiedPathwiseMultiProductE, ptr @_ZTIN8QuantLib31MarketModelPathwiseMultiProductE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib29MarketModelPathwiseCashRebateE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"no underlying objects\00", align 1
@.str.10 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/utilities/clone.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEEdeEv = private unnamed_addr constant [129 x i8] c"T &QuantLib::Clone<QuantLib::MarketModelPathwiseMultiProduct>::operator*() const [T = QuantLib::MarketModelPathwiseMultiProduct]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEEdeEv = private unnamed_addr constant [143 x i8] c"T &QuantLib::Clone<QuantLib::ExerciseStrategy<QuantLib::CurveState>>::operator*() const [T = QuantLib::ExerciseStrategy<QuantLib::CurveState>]\00", align 1

@_ZN8QuantLib33CallSpecifiedPathwiseMultiProductC1ERKNS_5CloneINS_31MarketModelPathwiseMultiProductEEERKNS1_INS_16ExerciseStrategyINS_10CurveStateEEEEES3_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib33CallSpecifiedPathwiseMultiProductC2ERKNS_5CloneINS_31MarketModelPathwiseMultiProductEEERKNS1_INS_16ExerciseStrategyINS_10CurveStateEEEEES3_

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib33CallSpecifiedPathwiseMultiProductC2ERKNS_5CloneINS_31MarketModelPathwiseMultiProductEEERKNS1_INS_16ExerciseStrategyINS_10CurveStateEEEEES3_(ptr noundef nonnull align 8 dereferenceable(281) initializes((0, 16)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %underlying, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %strategy, ptr noundef captures(none) %rebate) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i114 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i50 = alloca %"class.std::unique_ptr.3", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %d1 = alloca %"class.QuantLib::EvolutionDescription", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %d2 = alloca %"class.QuantLib::EvolutionDescription", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator.31", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator.31", align 1
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream107 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::allocator.31", align 1
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::allocator.31", align 1
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %description = alloca %"class.QuantLib::EvolutionDescription", align 8
  %ref.tmp150 = alloca %"class.std::vector.11", align 8
  %ref.tmp158 = alloca %"class.QuantLib::MarketModelPathwiseCashRebate", align 8
  %agg.tmp159 = alloca %"class.QuantLib::EvolutionDescription", align 8
  %agg.tmp162 = alloca %"class.QuantLib::Matrix", align 8
  %mergedEvolutionTimes = alloca %"class.std::vector", align 8
  %allEvolutionTimes = alloca %"class.std::vector.42", align 8
  %ref.tmp204 = alloca %"class.std::vector", align 8
  %ref.tmp216 = alloca %"class.QuantLib::EvolutionDescription", align 8
  %ref.tmp217 = alloca %"class.std::vector.11", align 8
  %ref.tmp225 = alloca %"class.std::vector", align 8
  %rebateTimes = alloca %"class.std::vector", align 8
  %modelCashFlow = alloca %"struct.QuantLib::MarketModelPathwiseMultiProduct::CashFlow", align 8
  %ref.tmp290 = alloca %"class.std::vector.48", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib33CallSpecifiedPathwiseMultiProductE, i64 16), ptr %this, align 8, !tbaa !3
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %underlying, align 8, !tbaa !6
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %cleanup.action6.i

cleanup.action6.i:                                ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %1 = load ptr, ptr %vfn.i, align 8
  call void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %cleanup.action6.i, %entry
  %.sink.i = phi ptr [ %2, %cleanup.action6.i ], [ null, %entry ]
  store ptr %.sink.i, ptr %underlying_, align 8, !tbaa !6
  %strategy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %strategy, align 8, !tbaa !6
  %cmp.i.not.i.i51 = icmp eq ptr %3, null
  br i1 %cmp.i.not.i.i51, label %invoke.cont3, label %cleanup.action6.i52

cleanup.action6.i52:                              ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i50)
  %vtable.i53 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn.i54 = getelementptr inbounds nuw i8, ptr %vtable.i53, i64 56
  %4 = load ptr, ptr %vfn.i54, align 8
  invoke void %4(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %ref.tmp.i50, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc56 unwind label %lpad2

.noexc56:                                         ; preds = %cleanup.action6.i52
  %5 = load ptr, ptr %ref.tmp.i50, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i50)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc56, %invoke.cont
  %.sink.i55 = phi ptr [ %5, %.noexc56 ], [ null, %invoke.cont ]
  store ptr %.sink.i55, ptr %strategy_, align 8, !tbaa !6
  %rebate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %rebate_, align 8, !tbaa !9
  %6 = load ptr, ptr %rebate, align 8, !tbaa !6
  store ptr %6, ptr %rebate_, align 8, !tbaa !6
  store ptr null, ptr %rebate, align 8, !tbaa !6
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %isPresent_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %cashFlowTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %rebateOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %dummyCashFlowsThisStep_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %dummyCashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %callable_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(177) %rateTimes_.i, i8 0, i64 177, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %dummyCashFlowsThisStep_, i8 0, i64 56, i1 false)
  store i8 1, ptr %callable_, align 8, !tbaa !11
  %7 = load ptr, ptr %underlying_, align 8, !tbaa !6
  %vtable = load ptr, ptr %7, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %8 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %d1)
  %9 = load ptr, ptr %underlying, align 8, !tbaa !6
  %vtable12 = load ptr, ptr %9, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 24
  %10 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(128) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %d1, ptr noundef nonnull align 8 dereferenceable(128) %call15)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %d1)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %d1)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %11 = load ptr, ptr %strategy, align 8, !tbaa !6
  %vtable26 = load ptr, ptr %11, align 8, !tbaa !3
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 16
  %12 = load ptr, ptr %vfn27, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont21
  %13 = load ptr, ptr %rebate_, align 8, !tbaa !6
  %cmp.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %d2)
  %vtable37 = load ptr, ptr %13, align 8, !tbaa !3
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 24
  %14 = load ptr, ptr %vfn38, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(128) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %if.then
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %d2, ptr noundef nonnull align 8 dereferenceable(128) %call40)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %d2)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call19, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %16 = load ptr, ptr %call19, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i57 = getelementptr inbounds nuw i8, ptr %call44, i64 8
  %17 = load ptr, ptr %_M_finish.i57, align 8, !tbaa !50
  %18 = load ptr, ptr %call44, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i58 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i59 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i60 = sub i64 %sub.ptr.lhs.cast.i58, %sub.ptr.rhs.cast.i59
  %cmp = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i60
  br i1 %cmp, label %land.lhs.true, label %if.then59

land.lhs.true:                                    ; preds = %invoke.cont43
  %cmp.not4.i.i.i.i = icmp eq ptr %16, %15
  br i1 %cmp.not4.i.i.i.i, label %do.body89, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.lhs.true, %for.inc.i.i.i.i
  %__first2.addr.06.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i, %for.inc.i.i.i.i ], [ %18, %land.lhs.true ]
  %__first1.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %16, %land.lhs.true ]
  %19 = load double, ptr %__first1.addr.05.i.i.i.i, align 8, !tbaa !52
  %20 = load double, ptr %__first2.addr.06.i.i.i.i, align 8, !tbaa !52
  %cmp1.i.i.i.i = fcmp oeq double %19, %20
  br i1 %cmp1.i.i.i.i, label %for.inc.i.i.i.i, label %if.then59

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i, i64 8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %do.body89, label %for.body.i.i.i.i, !llvm.loop !54

if.then59:                                        ; preds = %for.body.i.i.i.i, %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then59
  %call1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 23)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %ehcleanup83.thread

invoke.cont68:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33CallSpecifiedPathwiseMultiProductC2ERKNS_5CloneINS_31MarketModelPathwiseMultiProductEEERKNS1_INS_16ExerciseStrategyINS_10CurveStateEEEEES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont72 unwind label %ehcleanup79.thread

invoke.cont72:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad76

lpad2:                                            ; preds = %cleanup.action6.i52
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad5:                                            ; preds = %invoke.cont3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

lpad9:                                            ; preds = %invoke.cont14, %invoke.cont7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad17:                                           ; preds = %invoke.cont16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad20:                                           ; preds = %invoke.cont18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad23:                                           ; preds = %invoke.cont21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad34:                                           ; preds = %invoke.cont39, %if.then
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad42:                                           ; preds = %invoke.cont95, %do.body89, %invoke.cont41
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad60:                                           ; preds = %if.then59
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad62:                                           ; preds = %invoke.cont61
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

ehcleanup83.thread:                               ; preds = %invoke.cont63
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad74:                                           ; preds = %invoke.cont72
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad76:                                           ; preds = %invoke.cont77, %invoke.cont75
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont77 ], [ true, %invoke.cont75 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp73, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad76
  %36 = load i64, ptr %35, align 8, !tbaa !59
  %add.i.i.i = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad76, %if.then.i.i, %lpad74
  %cleanup.isactive.3 = phi i1 [ true, %lpad74 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad76 ]
  %.pn = phi { ptr, i32 } [ %32, %lpad74 ], [ %33, %if.then.i.i ], [ %33, %lpad76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  %37 = load ptr, ptr %ref.tmp69, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  %cmp.i.i.i64 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i64, label %ehcleanup79, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %ehcleanup
  %39 = load i64, ptr %38, align 8, !tbaa !59
  %add.i.i.i66 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i66) #22
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup, %if.then.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  %40 = load ptr, ptr %ref.tmp65, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i71 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i71, label %ehcleanup83, label %if.then.i.i72

ehcleanup79.thread:                               ; preds = %invoke.cont68
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  %43 = load ptr, ptr %ref.tmp65, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i71602 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i71602, label %cleanup.action.sink.split, label %if.then.i.i72.thread

if.then.i.i72.thread:                             ; preds = %ehcleanup79.thread
  %45 = load i64, ptr %44, align 8, !tbaa !59
  %add.i.i.i73631 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i73631) #22
  br label %cleanup.action.sink.split

if.then.i.i72:                                    ; preds = %ehcleanup79
  %46 = load i64, ptr %41, align 8, !tbaa !59
  %add.i.i.i73 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i73) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup87

ehcleanup83:                                      ; preds = %ehcleanup79
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup87

cleanup.action.sink.split:                        ; preds = %ehcleanup79.thread, %ehcleanup83.thread, %if.then.i.i72.thread
  %.pn.pn.pn599.ph = phi { ptr, i32 } [ %42, %if.then.i.i72.thread ], [ %31, %ehcleanup83.thread ], [ %42, %ehcleanup79.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i72, %ehcleanup83
  %.pn.pn.pn599 = phi { ptr, i32 } [ %.pn, %if.then.i.i72 ], [ %.pn, %ehcleanup83 ], [ %.pn.pn.pn599.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %if.then.i.i72, %ehcleanup83, %cleanup.action, %lpad62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn599, %cleanup.action ], [ %.pn, %ehcleanup83 ], [ %30, %lpad62 ], [ %.pn, %if.then.i.i72 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad60
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup87 ], [ %29, %lpad60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup147

do.body89:                                        ; preds = %for.inc.i.i.i.i, %land.lhs.true
  %47 = load ptr, ptr %underlying_, align 8, !tbaa !6
  %vtable93 = load ptr, ptr %47, align 8, !tbaa !3
  %vfn94 = getelementptr inbounds nuw i8, ptr %vtable93, i64 56
  %48 = load ptr, ptr %vfn94, align 8
  %call96 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %invoke.cont95 unwind label %lpad42

invoke.cont95:                                    ; preds = %do.body89
  %49 = load ptr, ptr %rebate_, align 8, !tbaa !6
  %vtable100 = load ptr, ptr %49, align 8, !tbaa !3
  %vfn101 = getelementptr inbounds nuw i8, ptr %vtable100, i64 56
  %50 = load ptr, ptr %vfn101, align 8
  %call103 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %invoke.cont102 unwind label %lpad42

invoke.cont102:                                   ; preds = %invoke.cont95
  %51 = xor i1 %call96, %call103
  br i1 %51, label %if.then106, label %do.end146

if.then106:                                       ; preds = %invoke.cont102
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream107)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.then106
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream107, ptr noundef nonnull @.str.2, i64 noundef 23)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %exception113 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %invoke.cont117 unwind label %ehcleanup135.thread

invoke.cont117:                                   ; preds = %invoke.cont111
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp118)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33CallSpecifiedPathwiseMultiProductC2ERKNS_5CloneINS_31MarketModelPathwiseMultiProductEEERKNS1_INS_16ExerciseStrategyINS_10CurveStateEEEEES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %invoke.cont121 unwind label %ehcleanup131.thread

invoke.cont121:                                   ; preds = %invoke.cont117
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont121
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @__cxa_throw(ptr nonnull %exception113, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad125

lpad108:                                          ; preds = %if.then106
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad110:                                          ; preds = %invoke.cont109
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

ehcleanup135.thread:                              ; preds = %invoke.cont111
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action140.sink.split

lpad123:                                          ; preds = %invoke.cont121
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad125:                                          ; preds = %invoke.cont126, %invoke.cont124
  %cleanup.isactive127.0 = phi i1 [ false, %invoke.cont126 ], [ true, %invoke.cont124 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp122, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i81 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i81, label %ehcleanup129, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %lpad125
  %59 = load i64, ptr %58, align 8, !tbaa !59
  %add.i.i.i83 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i83) #22
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad125, %if.then.i.i82, %lpad123
  %cleanup.isactive127.3 = phi i1 [ true, %lpad123 ], [ %cleanup.isactive127.0, %if.then.i.i82 ], [ %cleanup.isactive127.0, %lpad125 ]
  %.pn20 = phi { ptr, i32 } [ %55, %lpad123 ], [ %56, %if.then.i.i82 ], [ %56, %lpad125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  %60 = load ptr, ptr %ref.tmp118, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %cmp.i.i.i88 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i88, label %ehcleanup131, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %ehcleanup129
  %62 = load i64, ptr %61, align 8, !tbaa !59
  %add.i.i.i90 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i90) #22
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup129, %if.then.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  %63 = load ptr, ptr %ref.tmp114, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %cmp.i.i.i95 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i95, label %ehcleanup135, label %if.then.i.i96

ehcleanup131.thread:                              ; preds = %invoke.cont117
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  %66 = load ptr, ptr %ref.tmp114, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %cmp.i.i.i95617 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i95617, label %cleanup.action140.sink.split, label %if.then.i.i96.thread

if.then.i.i96.thread:                             ; preds = %ehcleanup131.thread
  %68 = load i64, ptr %67, align 8, !tbaa !59
  %add.i.i.i97634 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i97634) #22
  br label %cleanup.action140.sink.split

if.then.i.i96:                                    ; preds = %ehcleanup131
  %69 = load i64, ptr %64, align 8, !tbaa !59
  %add.i.i.i97 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i97) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br i1 %cleanup.isactive127.3, label %cleanup.action140, label %ehcleanup142

ehcleanup135:                                     ; preds = %ehcleanup131
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br i1 %cleanup.isactive127.3, label %cleanup.action140, label %ehcleanup142

cleanup.action140.sink.split:                     ; preds = %ehcleanup131.thread, %ehcleanup135.thread, %if.then.i.i96.thread
  %.pn20.pn.pn614.ph = phi { ptr, i32 } [ %65, %if.then.i.i96.thread ], [ %54, %ehcleanup135.thread ], [ %65, %ehcleanup131.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br label %cleanup.action140

cleanup.action140:                                ; preds = %cleanup.action140.sink.split, %if.then.i.i96, %ehcleanup135
  %.pn20.pn.pn614 = phi { ptr, i32 } [ %.pn20, %if.then.i.i96 ], [ %.pn20, %ehcleanup135 ], [ %.pn20.pn.pn614.ph, %cleanup.action140.sink.split ]
  call void @__cxa_free_exception(ptr %exception113) #20
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %if.then.i.i96, %ehcleanup135, %cleanup.action140, %lpad110
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn614, %cleanup.action140 ], [ %.pn20, %ehcleanup135 ], [ %53, %lpad110 ], [ %.pn20, %if.then.i.i96 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107) #20
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad108
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup142 ], [ %52, %lpad108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream107)
  br label %ehcleanup147

do.end146:                                        ; preds = %invoke.cont102
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %d2, i64 104
  %70 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !60
  %tobool.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end146
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %d2, i64 120
  %71 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %do.end146
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %d2, i64 80
  %72 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !51
  %tobool.not.i.i.i1.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %d2, i64 96
  %73 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %sub.ptr.sub.i.i6.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %d2, i64 56
  %74 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !63
  %tobool.not.i.i.i7.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %d2, i64 72
  %75 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %sub.ptr.sub.i.i12.i) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %d2, i64 32
  %76 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !51
  %tobool.not.i.i.i13.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %d2, i64 48
  %77 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %sub.ptr.sub.i.i18.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i102 = getelementptr inbounds nuw i8, ptr %d2, i64 8
  %78 = load ptr, ptr %rateTimes_.i102, align 8, !tbaa !51
  %tobool.not.i.i.i20.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %d2, i64 24
  %79 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %sub.ptr.sub.i.i25.i) #22
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %d2)
  br label %if.end179

ehcleanup147:                                     ; preds = %ehcleanup143, %ehcleanup88, %lpad42
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %ehcleanup143 ], [ %28, %lpad42 ], [ %.pn.pn.pn.pn.pn, %ehcleanup88 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %d2) #20
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup147, %lpad34
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %ehcleanup147 ], [ %27, %lpad34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %d2)
  br label %ehcleanup315

if.else:                                          ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %description)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp150, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %description, ptr noundef nonnull align 8 dereferenceable(24) %call19, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp150)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %if.else
  %80 = load ptr, ptr %ref.tmp150, align 8, !tbaa !63
  %tobool.not.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont152
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  %81 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %invoke.cont152, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  %_M_finish.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %82 = load ptr, ptr %_M_finish.i103, align 8, !tbaa !50
  %83 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i104 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i105 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i106 = sub i64 %sub.ptr.lhs.cast.i104, %sub.ptr.rhs.cast.i105
  %sub.ptr.div.i107 = ashr exact i64 %sub.ptr.sub.i106, 3
  %mul.i = mul i64 %sub.ptr.div.i107, %call8
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %invoke.cont157, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %84 = icmp ugt i64 %mul.i, 2305843009213693951
  %85 = shl i64 %mul.i, 3
  %86 = select i1 %84, i64 -1, i64 %85
  %call.i111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %86) #23
          to label %call.i.noexc unwind label %lpad156

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i111, i8 0, i64 %85, i1 false), !tbaa !52
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %call.i.noexc, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %amounts.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit ], [ %call.i111, %call.i.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp158)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp159, ptr noundef nonnull align 8 dereferenceable(128) %description)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont157
  %cmp.i.i = icmp eq i64 %call8, 0
  %cmp2.i.i = icmp eq ptr %82, %83
  %87 = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %87, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont161
  %88 = icmp ugt i64 %mul.i, 2305843009213693951
  %89 = shl i64 %mul.i, 3
  %90 = select i1 %88, i64 -1, i64 %89
  %call2.i113 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %90) #23
          to label %cond.end.i unwind label %lpad163

cond.end.i:                                       ; preds = %cond.true.i, %invoke.cont161
  %cond.i = phi ptr [ null, %invoke.cont161 ], [ %call2.i113, %cond.true.i ]
  store ptr %cond.i, ptr %agg.tmp162, align 8, !tbaa !6
  %rows_4.i = getelementptr inbounds nuw i8, ptr %agg.tmp162, i64 8
  store i64 %call8, ptr %rows_4.i, align 8, !tbaa !65
  %columns_6.i = getelementptr inbounds nuw i8, ptr %agg.tmp162, i64 16
  store i64 %sub.ptr.div.i107, ptr %columns_6.i, align 8, !tbaa !73
  br i1 %cmp.not.i, label %invoke.cont164, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %amounts.sroa.0.0, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont164

invoke.cont164:                                   ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  invoke void @_ZN8QuantLib29MarketModelPathwiseCashRebateC1ENS_20EvolutionDescriptionERKSt6vectorIdSaIdEENS_6MatrixEm(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp158, ptr noundef nonnull %agg.tmp159, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull %agg.tmp162, i64 noundef %call8)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i114)
  %vtable.i115 = load ptr, ptr %ref.tmp158, align 8, !tbaa !3
  %vfn.i116 = getelementptr inbounds nuw i8, ptr %vtable.i115, i64 80
  %91 = load ptr, ptr %vfn.i116, align 8
  invoke void %91(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %ref.tmp.i114, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158)
          to label %.noexc117 unwind label %lpad168

.noexc117:                                        ; preds = %invoke.cont166
  %92 = load ptr, ptr %ref.tmp.i114, align 8, !tbaa !6
  store ptr null, ptr %ref.tmp.i114, align 8, !tbaa !6
  %93 = load ptr, ptr %rebate_, align 8, !tbaa !6
  store ptr %92, ptr %rebate_, align 8, !tbaa !6
  %tobool.not.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont169, label %_ZNSt10unique_ptrIN8QuantLib31MarketModelPathwiseMultiProductESt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIN8QuantLib31MarketModelPathwiseMultiProductESt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %.noexc117
  %vtable.i.i.i.i.i.i = load ptr, ptr %93, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %94 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %93) #20
  %.pr.i = load ptr, ptr %ref.tmp.i114, align 8, !tbaa !6
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %invoke.cont169, label %_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8QuantLib31MarketModelPathwiseMultiProductESt14default_deleteIS1_EEaSEOS4_.exit.i
  %vtable.i.i.i = load ptr, ptr %.pr.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %95 = load ptr, ptr %vfn.i.i.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #20
  br label %invoke.cont169

invoke.cont169:                                   ; preds = %_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN8QuantLib31MarketModelPathwiseMultiProductESt14default_deleteIS1_EEaSEOS4_.exit.i, %.noexc117
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i114)
  call void @_ZN8QuantLib29MarketModelPathwiseCashRebateD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp158) #20
  %96 = load ptr, ptr %agg.tmp162, align 8, !tbaa !6
  %cmp.not.i.i118 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i118, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont169
  call void @_ZdaPv(ptr noundef nonnull %96) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont169, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.tmp162, align 8, !tbaa !6
  %firstAliveRate_.i119 = getelementptr inbounds nuw i8, ptr %agg.tmp159, i64 104
  %97 = load ptr, ptr %firstAliveRate_.i119, align 8, !tbaa !60
  %tobool.not.i.i.i.i120 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i120, label %_ZNSt6vectorImSaImEED2Ev.exit.i126, label %if.then.i.i.i.i121

if.then.i.i.i.i121:                               ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %_M_end_of_storage.i.i.i122 = getelementptr inbounds nuw i8, ptr %agg.tmp159, i64 120
  %98 = load ptr, ptr %_M_end_of_storage.i.i.i122, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i123 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i124 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i125 = sub i64 %sub.ptr.lhs.cast.i.i.i123, %sub.ptr.rhs.cast.i.i.i124
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %sub.ptr.sub.i.i.i125) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i126

_ZNSt6vectorImSaImEED2Ev.exit.i126:               ; preds = %if.then.i.i.i.i121, %_ZN8QuantLib6MatrixD2Ev.exit
  %rateTaus_.i127 = getelementptr inbounds nuw i8, ptr %agg.tmp159, i64 80
  %99 = load ptr, ptr %rateTaus_.i127, align 8, !tbaa !51
  %tobool.not.i.i.i1.i128 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i1.i128, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i134, label %if.then.i.i.i2.i129

if.then.i.i.i2.i129:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i126
  %_M_end_of_storage.i.i3.i130 = getelementptr inbounds nuw i8, ptr %agg.tmp159, i64 96
  %100 = load ptr, ptr %_M_end_of_storage.i.i3.i130, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i4.i131 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i5.i132 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i6.i133 = sub i64 %sub.ptr.lhs.cast.i.i4.i131, %sub.ptr.rhs.cast.i.i5.i132
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %sub.ptr.sub.i.i6.i133) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i134

_ZNSt6vectorIdSaIdEED2Ev.exit.i134:               ; preds = %if.then.i.i.i2.i129, %_ZNSt6vectorImSaImEED2Ev.exit.i126
  %relevanceRates_.i135 = getelementptr inbounds nuw i8, ptr %agg.tmp159, i64 56
  %101 = load ptr, ptr %relevanceRates_.i135, align 8, !tbaa !63
  %tobool.not.i.i.i7.i136 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i7.i136, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i142, label %if.then.i.i.i8.i137

if.then.i.i.i8.i137:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i134
  %_M_end_of_storage.i.i9.i138 = getelementptr inbounds nuw i8, ptr %agg.tmp159, i64 72
  %102 = load ptr, ptr %_M_end_of_storage.i.i9.i138, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i10.i139 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i11.i140 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i12.i141 = sub i64 %sub.ptr.lhs.cast.i.i10.i139, %sub.ptr.rhs.cast.i.i11.i140
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %sub.ptr.sub.i.i12.i141) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i142

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i142:   ; preds = %if.then.i.i.i8.i137, %_ZNSt6vectorIdSaIdEED2Ev.exit.i134
  %evolutionTimes_.i143 = getelementptr inbounds nuw i8, ptr %agg.tmp159, i64 32
  %103 = load ptr, ptr %evolutionTimes_.i143, align 8, !tbaa !51
  %tobool.not.i.i.i13.i144 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i13.i144, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i150, label %if.then.i.i.i14.i145

if.then.i.i.i14.i145:                             ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i142
  %_M_end_of_storage.i.i15.i146 = getelementptr inbounds nuw i8, ptr %agg.tmp159, i64 48
  %104 = load ptr, ptr %_M_end_of_storage.i.i15.i146, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i16.i147 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i17.i148 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i18.i149 = sub i64 %sub.ptr.lhs.cast.i.i16.i147, %sub.ptr.rhs.cast.i.i17.i148
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %sub.ptr.sub.i.i18.i149) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i150

_ZNSt6vectorIdSaIdEED2Ev.exit19.i150:             ; preds = %if.then.i.i.i14.i145, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i142
  %rateTimes_.i151 = getelementptr inbounds nuw i8, ptr %agg.tmp159, i64 8
  %105 = load ptr, ptr %rateTimes_.i151, align 8, !tbaa !51
  %tobool.not.i.i.i20.i152 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i20.i152, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit158, label %if.then.i.i.i21.i153

if.then.i.i.i21.i153:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i150
  %_M_end_of_storage.i.i22.i154 = getelementptr inbounds nuw i8, ptr %agg.tmp159, i64 24
  %106 = load ptr, ptr %_M_end_of_storage.i.i22.i154, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i23.i155 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i24.i156 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i25.i157 = sub i64 %sub.ptr.lhs.cast.i.i23.i155, %sub.ptr.rhs.cast.i.i24.i156
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %sub.ptr.sub.i.i25.i157) #22
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit158

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit158:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i150, %if.then.i.i.i21.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  %cmp.not.i.i159 = icmp eq ptr %amounts.sroa.0.0, null
  br i1 %cmp.not.i.i159, label %_ZN8QuantLib6MatrixD2Ev.exit161, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i160

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i160: ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit158
  call void @_ZdaPv(ptr noundef nonnull %amounts.sroa.0.0) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit161

_ZN8QuantLib6MatrixD2Ev.exit161:                  ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit158, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i160
  %firstAliveRate_.i162 = getelementptr inbounds nuw i8, ptr %description, i64 104
  %107 = load ptr, ptr %firstAliveRate_.i162, align 8, !tbaa !60
  %tobool.not.i.i.i.i163 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i163, label %_ZNSt6vectorImSaImEED2Ev.exit.i169, label %if.then.i.i.i.i164

if.then.i.i.i.i164:                               ; preds = %_ZN8QuantLib6MatrixD2Ev.exit161
  %_M_end_of_storage.i.i.i165 = getelementptr inbounds nuw i8, ptr %description, i64 120
  %108 = load ptr, ptr %_M_end_of_storage.i.i.i165, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i166 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i167 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i.i166, %sub.ptr.rhs.cast.i.i.i167
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %sub.ptr.sub.i.i.i168) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i169

_ZNSt6vectorImSaImEED2Ev.exit.i169:               ; preds = %if.then.i.i.i.i164, %_ZN8QuantLib6MatrixD2Ev.exit161
  %rateTaus_.i170 = getelementptr inbounds nuw i8, ptr %description, i64 80
  %109 = load ptr, ptr %rateTaus_.i170, align 8, !tbaa !51
  %tobool.not.i.i.i1.i171 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i1.i171, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i177, label %if.then.i.i.i2.i172

if.then.i.i.i2.i172:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i169
  %_M_end_of_storage.i.i3.i173 = getelementptr inbounds nuw i8, ptr %description, i64 96
  %110 = load ptr, ptr %_M_end_of_storage.i.i3.i173, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i4.i174 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i5.i175 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i6.i176 = sub i64 %sub.ptr.lhs.cast.i.i4.i174, %sub.ptr.rhs.cast.i.i5.i175
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %sub.ptr.sub.i.i6.i176) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i177

_ZNSt6vectorIdSaIdEED2Ev.exit.i177:               ; preds = %if.then.i.i.i2.i172, %_ZNSt6vectorImSaImEED2Ev.exit.i169
  %relevanceRates_.i178 = getelementptr inbounds nuw i8, ptr %description, i64 56
  %111 = load ptr, ptr %relevanceRates_.i178, align 8, !tbaa !63
  %tobool.not.i.i.i7.i179 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i7.i179, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i185, label %if.then.i.i.i8.i180

if.then.i.i.i8.i180:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i177
  %_M_end_of_storage.i.i9.i181 = getelementptr inbounds nuw i8, ptr %description, i64 72
  %112 = load ptr, ptr %_M_end_of_storage.i.i9.i181, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i10.i182 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i11.i183 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i12.i184 = sub i64 %sub.ptr.lhs.cast.i.i10.i182, %sub.ptr.rhs.cast.i.i11.i183
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %sub.ptr.sub.i.i12.i184) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i185

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i185:   ; preds = %if.then.i.i.i8.i180, %_ZNSt6vectorIdSaIdEED2Ev.exit.i177
  %evolutionTimes_.i186 = getelementptr inbounds nuw i8, ptr %description, i64 32
  %113 = load ptr, ptr %evolutionTimes_.i186, align 8, !tbaa !51
  %tobool.not.i.i.i13.i187 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i13.i187, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i193, label %if.then.i.i.i14.i188

if.then.i.i.i14.i188:                             ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i185
  %_M_end_of_storage.i.i15.i189 = getelementptr inbounds nuw i8, ptr %description, i64 48
  %114 = load ptr, ptr %_M_end_of_storage.i.i15.i189, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i16.i190 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i.i17.i191 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i18.i192 = sub i64 %sub.ptr.lhs.cast.i.i16.i190, %sub.ptr.rhs.cast.i.i17.i191
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %sub.ptr.sub.i.i18.i192) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i193

_ZNSt6vectorIdSaIdEED2Ev.exit19.i193:             ; preds = %if.then.i.i.i14.i188, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i185
  %rateTimes_.i194 = getelementptr inbounds nuw i8, ptr %description, i64 8
  %115 = load ptr, ptr %rateTimes_.i194, align 8, !tbaa !51
  %tobool.not.i.i.i20.i195 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i20.i195, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit201, label %if.then.i.i.i21.i196

if.then.i.i.i21.i196:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i193
  %_M_end_of_storage.i.i22.i197 = getelementptr inbounds nuw i8, ptr %description, i64 24
  %116 = load ptr, ptr %_M_end_of_storage.i.i22.i197, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i23.i198 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i24.i199 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i25.i200 = sub i64 %sub.ptr.lhs.cast.i.i23.i198, %sub.ptr.rhs.cast.i.i24.i199
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %sub.ptr.sub.i.i25.i200) #22
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit201

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit201:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i193, %if.then.i.i.i21.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %description)
  br label %if.end179

lpad151:                                          ; preds = %if.else
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %ref.tmp150, align 8, !tbaa !63
  %tobool.not.i.i.i202 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i202, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit208, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %lpad151
  %_M_end_of_storage.i.i204 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  %119 = load ptr, ptr %_M_end_of_storage.i.i204, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i205 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i206 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i207 = sub i64 %sub.ptr.lhs.cast.i.i205, %sub.ptr.rhs.cast.i.i206
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %sub.ptr.sub.i.i207) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit208

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit208:     ; preds = %lpad151, %if.then.i.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  br label %ehcleanup178

lpad156:                                          ; preds = %for.body.i.i.i.preheader.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad160:                                          ; preds = %invoke.cont157
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad163:                                          ; preds = %cond.true.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad165:                                          ; preds = %invoke.cont164
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad168:                                          ; preds = %invoke.cont166
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib29MarketModelPathwiseCashRebateD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp158) #20
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad168, %lpad165
  %.pn28 = phi { ptr, i32 } [ %124, %lpad168 ], [ %123, %lpad165 ]
  %125 = load ptr, ptr %agg.tmp162, align 8, !tbaa !6
  %cmp.not.i.i209 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i209, label %_ZN8QuantLib6MatrixD2Ev.exit211, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i210

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i210: ; preds = %ehcleanup172
  call void @_ZdaPv(ptr noundef nonnull %125) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit211

_ZN8QuantLib6MatrixD2Ev.exit211:                  ; preds = %ehcleanup172, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i210
  store ptr null, ptr %agg.tmp162, align 8, !tbaa !6
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit211, %lpad163
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZN8QuantLib6MatrixD2Ev.exit211 ], [ %122, %lpad163 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp159) #20
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup173, %lpad160
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %ehcleanup173 ], [ %121, %lpad160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  %cmp.not.i.i212 = icmp eq ptr %amounts.sroa.0.0, null
  br i1 %cmp.not.i.i212, label %ehcleanup176, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i213

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i213: ; preds = %ehcleanup174
  call void @_ZdaPv(ptr noundef nonnull %amounts.sroa.0.0) #22
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i213, %ehcleanup174, %lpad156
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %120, %lpad156 ], [ %.pn28.pn.pn, %ehcleanup174 ], [ %.pn28.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i213 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %description) #20
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup176, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit208
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %ehcleanup176 ], [ %117, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %description)
  br label %ehcleanup315

if.end179:                                        ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit201, %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %mergedEvolutionTimes)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mergedEvolutionTimes, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %allEvolutionTimes)
  %call5.i.i.i.i2.i.i215 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %invoke.cont182 unwind label %ehcleanup312.thread

invoke.cont182:                                   ; preds = %if.end179
  store ptr %call5.i.i.i.i2.i.i215, ptr %allEvolutionTimes, align 8, !tbaa !74
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i215, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %call5.i.i.i.i2.i.i215, i8 0, i64 96, i1 false)
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %allEvolutionTimes, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %allEvolutionTimes, i64 16
  store ptr %add.ptr.i.i.i, ptr %126, align 8, !tbaa !76
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !77
  %call188 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i2.i.i215, ptr noundef nonnull align 8 dereferenceable(24) %call22)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont182
  %127 = load ptr, ptr %allEvolutionTimes, align 8, !tbaa !74
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %127, i64 24
  %call191 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont190 unwind label %lpad186

invoke.cont190:                                   ; preds = %invoke.cont187
  %128 = load ptr, ptr %rebate_, align 8, !tbaa !6
  %vtable195 = load ptr, ptr %128, align 8, !tbaa !3
  %vfn196 = getelementptr inbounds nuw i8, ptr %vtable195, i64 24
  %129 = load ptr, ptr %vfn196, align 8
  %call198 = invoke noundef nonnull align 8 dereferenceable(128) ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %invoke.cont197 unwind label %lpad186

invoke.cont197:                                   ; preds = %invoke.cont190
  %call200 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call198)
          to label %invoke.cont199 unwind label %lpad186

invoke.cont199:                                   ; preds = %invoke.cont197
  %130 = load ptr, ptr %allEvolutionTimes, align 8, !tbaa !74
  %add.ptr.i216 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %call203 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i216, ptr noundef nonnull align 8 dereferenceable(24) %call200)
          to label %invoke.cont202 unwind label %lpad186

invoke.cont202:                                   ; preds = %invoke.cont199
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp204)
  %131 = load ptr, ptr %strategy, align 8, !tbaa !6
  %vtable208 = load ptr, ptr %131, align 8, !tbaa !3
  %vfn209 = getelementptr inbounds nuw i8, ptr %vtable208, i64 24
  %132 = load ptr, ptr %vfn209, align 8
  invoke void %132(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %invoke.cont210 unwind label %lpad205

invoke.cont210:                                   ; preds = %invoke.cont202
  %133 = load ptr, ptr %allEvolutionTimes, align 8, !tbaa !74
  %add.ptr.i217 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %134 = load ptr, ptr %add.ptr.i217, align 8, !tbaa !51
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %133, i64 80
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %133, i64 88
  %135 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !62
  %136 = load ptr, ptr %ref.tmp204, align 8, !tbaa !51
  store ptr %136, ptr %add.ptr.i217, align 8, !tbaa !51
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 8
  %137 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !50
  store ptr %137, ptr %_M_finish.i.i.i.i, align 8, !tbaa !50
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 16
  %138 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !62
  store ptr %138, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !62
  %tobool.not.i.i.i.i.i218 = icmp eq ptr %134, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp204, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i218, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %invoke.cont210
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %sub.ptr.sub.i.i.i.i) #22
  %.pr = load ptr, ptr %ref.tmp204, align 8, !tbaa !51
  %tobool.not.i.i.i219 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i219, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %139 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i222 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i223 = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i.i224 = sub i64 %sub.ptr.lhs.cast.i.i222, %sub.ptr.rhs.cast.i.i223
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %sub.ptr.sub.i.i224) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont210, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %if.then.i.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp204)
  invoke void @_ZN8QuantLib10mergeTimesERKSt6vectorIS0_IdSaIdEESaIS2_EERS2_RS0_ISt8valarrayIbESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %allEvolutionTimes, ptr noundef nonnull align 8 dereferenceable(24) %mergedEvolutionTimes, ptr noundef nonnull align 8 dereferenceable(24) %isPresent_)
          to label %invoke.cont215 unwind label %lpad186

invoke.cont215:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp217)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp217, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(24) %call19, ptr noundef nonnull align 8 dereferenceable(24) %mergedEvolutionTimes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp217)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont215
  %call221 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp216) #20
  %firstAliveRate_.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 104
  %140 = load ptr, ptr %firstAliveRate_.i225, align 8, !tbaa !60
  %tobool.not.i.i.i.i226 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i226, label %_ZNSt6vectorImSaImEED2Ev.exit.i232, label %if.then.i.i.i.i227

if.then.i.i.i.i227:                               ; preds = %invoke.cont219
  %_M_end_of_storage.i.i.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 120
  %141 = load ptr, ptr %_M_end_of_storage.i.i.i228, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i229 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i.i230 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i231 = sub i64 %sub.ptr.lhs.cast.i.i.i229, %sub.ptr.rhs.cast.i.i.i230
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %sub.ptr.sub.i.i.i231) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i232

_ZNSt6vectorImSaImEED2Ev.exit.i232:               ; preds = %if.then.i.i.i.i227, %invoke.cont219
  %rateTaus_.i233 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 80
  %142 = load ptr, ptr %rateTaus_.i233, align 8, !tbaa !51
  %tobool.not.i.i.i1.i234 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i1.i234, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i240, label %if.then.i.i.i2.i235

if.then.i.i.i2.i235:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i232
  %_M_end_of_storage.i.i3.i236 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 96
  %143 = load ptr, ptr %_M_end_of_storage.i.i3.i236, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i4.i237 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i5.i238 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i6.i239 = sub i64 %sub.ptr.lhs.cast.i.i4.i237, %sub.ptr.rhs.cast.i.i5.i238
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %sub.ptr.sub.i.i6.i239) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i240

_ZNSt6vectorIdSaIdEED2Ev.exit.i240:               ; preds = %if.then.i.i.i2.i235, %_ZNSt6vectorImSaImEED2Ev.exit.i232
  %relevanceRates_.i241 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 56
  %144 = load ptr, ptr %relevanceRates_.i241, align 8, !tbaa !63
  %tobool.not.i.i.i7.i242 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i7.i242, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i248, label %if.then.i.i.i8.i243

if.then.i.i.i8.i243:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i240
  %_M_end_of_storage.i.i9.i244 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 72
  %145 = load ptr, ptr %_M_end_of_storage.i.i9.i244, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i10.i245 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i11.i246 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i12.i247 = sub i64 %sub.ptr.lhs.cast.i.i10.i245, %sub.ptr.rhs.cast.i.i11.i246
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %sub.ptr.sub.i.i12.i247) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i248

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i248:   ; preds = %if.then.i.i.i8.i243, %_ZNSt6vectorIdSaIdEED2Ev.exit.i240
  %evolutionTimes_.i249 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 32
  %146 = load ptr, ptr %evolutionTimes_.i249, align 8, !tbaa !51
  %tobool.not.i.i.i13.i250 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i13.i250, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i256, label %if.then.i.i.i14.i251

if.then.i.i.i14.i251:                             ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i248
  %_M_end_of_storage.i.i15.i252 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 48
  %147 = load ptr, ptr %_M_end_of_storage.i.i15.i252, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i16.i253 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i.i17.i254 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i18.i255 = sub i64 %sub.ptr.lhs.cast.i.i16.i253, %sub.ptr.rhs.cast.i.i17.i254
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %sub.ptr.sub.i.i18.i255) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i256

_ZNSt6vectorIdSaIdEED2Ev.exit19.i256:             ; preds = %if.then.i.i.i14.i251, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i248
  %rateTimes_.i257 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  %148 = load ptr, ptr %rateTimes_.i257, align 8, !tbaa !51
  %tobool.not.i.i.i20.i258 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i20.i258, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit264, label %if.then.i.i.i21.i259

if.then.i.i.i21.i259:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i256
  %_M_end_of_storage.i.i22.i260 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 24
  %149 = load ptr, ptr %_M_end_of_storage.i.i22.i260, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i23.i261 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i24.i262 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i25.i263 = sub i64 %sub.ptr.lhs.cast.i.i23.i261, %sub.ptr.rhs.cast.i.i24.i262
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %sub.ptr.sub.i.i25.i263) #22
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit264

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit264:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i256, %if.then.i.i.i21.i259
  %150 = load ptr, ptr %ref.tmp217, align 8, !tbaa !63
  %tobool.not.i.i.i265 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i265, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit271, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit264
  %_M_end_of_storage.i.i267 = getelementptr inbounds nuw i8, ptr %ref.tmp217, i64 16
  %151 = load ptr, ptr %_M_end_of_storage.i.i267, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i268 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i269 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i270 = sub i64 %sub.ptr.lhs.cast.i.i268, %sub.ptr.rhs.cast.i.i269
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %sub.ptr.sub.i.i270) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit271

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit271:     ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit264, %if.then.i.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp225)
  %152 = load ptr, ptr %underlying_, align 8, !tbaa !6
  %vtable230 = load ptr, ptr %152, align 8, !tbaa !3
  %vfn231 = getelementptr inbounds nuw i8, ptr %vtable230, i64 32
  %153 = load ptr, ptr %vfn231, align 8
  invoke void %153(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %invoke.cont232 unwind label %lpad227

invoke.cont232:                                   ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit271
  %154 = load ptr, ptr %cashFlowTimes_, align 8, !tbaa !51
  %_M_finish.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_end_of_storage.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %155 = load ptr, ptr %_M_end_of_storage.i.i.i.i273, align 8, !tbaa !62
  %156 = load ptr, ptr %ref.tmp225, align 8, !tbaa !51
  store ptr %156, ptr %cashFlowTimes_, align 8, !tbaa !51
  %_M_finish.i2.i.i.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp225, i64 8
  %157 = load ptr, ptr %_M_finish.i2.i.i.i274, align 8, !tbaa !50
  store ptr %157, ptr %_M_finish.i.i.i.i272, align 8, !tbaa !50
  %_M_end_of_storage.i4.i.i.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp225, i64 16
  %158 = load ptr, ptr %_M_end_of_storage.i4.i.i.i275, align 8, !tbaa !62
  store ptr %158, ptr %_M_end_of_storage.i.i.i.i273, align 8, !tbaa !62
  %tobool.not.i.i.i.i.i276 = icmp eq ptr %154, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp225, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i276, label %_ZNSt6vectorIdSaIdEED2Ev.exit288, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit281

_ZNSt6vectorIdSaIdEEaSEOS1_.exit281:              ; preds = %invoke.cont232
  %sub.ptr.lhs.cast.i.i.i.i278 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i.i.i279 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i.i.i280 = sub i64 %sub.ptr.lhs.cast.i.i.i.i278, %sub.ptr.rhs.cast.i.i.i.i279
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %sub.ptr.sub.i.i.i.i280) #22
  %.pr627 = load ptr, ptr %ref.tmp225, align 8, !tbaa !51
  %tobool.not.i.i.i282 = icmp eq ptr %.pr627, null
  br i1 %tobool.not.i.i.i282, label %_ZNSt6vectorIdSaIdEED2Ev.exit288, label %if.then.i.i.i283

if.then.i.i.i283:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit281
  %159 = load ptr, ptr %_M_end_of_storage.i4.i.i.i275, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i285 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i286 = ptrtoint ptr %.pr627 to i64
  %sub.ptr.sub.i.i287 = sub i64 %sub.ptr.lhs.cast.i.i285, %sub.ptr.rhs.cast.i.i286
  call void @_ZdlPvm(ptr noundef nonnull %.pr627, i64 noundef %sub.ptr.sub.i.i287) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit288

_ZNSt6vectorIdSaIdEED2Ev.exit288:                 ; preds = %invoke.cont232, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit281, %if.then.i.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  %160 = load ptr, ptr %_M_finish.i.i.i.i272, align 8, !tbaa !50
  %161 = load ptr, ptr %cashFlowTimes_, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i290 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i291 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i292 = sub i64 %sub.ptr.lhs.cast.i290, %sub.ptr.rhs.cast.i291
  %sub.ptr.div.i293 = ashr exact i64 %sub.ptr.sub.i292, 3
  store i64 %sub.ptr.div.i293, ptr %rebateOffset_, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %rebateTimes)
  %162 = load ptr, ptr %rebate_, align 8, !tbaa !6
  %vtable243 = load ptr, ptr %162, align 8, !tbaa !3
  %vfn244 = getelementptr inbounds nuw i8, ptr %vtable243, i64 32
  %163 = load ptr, ptr %vfn244, align 8
  invoke void %163(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %rebateTimes, ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %invoke.cont245 unwind label %lpad240

invoke.cont245:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit288
  %164 = load ptr, ptr %_M_finish.i.i.i.i272, align 8, !tbaa !6
  %165 = load ptr, ptr %rebateTimes, align 8, !tbaa !6
  %_M_finish.i295 = getelementptr inbounds nuw i8, ptr %rebateTimes, i64 8
  %166 = load ptr, ptr %_M_finish.i295, align 8, !tbaa !6
  %167 = load ptr, ptr %cashFlowTimes_, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i.i296 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i297 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i298 = sub i64 %sub.ptr.lhs.cast.i.i296, %sub.ptr.rhs.cast.i.i297
  %add.ptr.i.i299 = getelementptr inbounds i8, ptr %167, i64 %sub.ptr.sub.i.i298
  invoke void @_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEvNS4_IPdS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %cashFlowTimes_, ptr %add.ptr.i.i299, ptr %165, ptr %166)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont245
  %cmp.i.i301 = icmp ugt i64 %call8, 1152921504606846975
  br i1 %cmp.i.i301, label %if.then.i.i306, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i306:                                   ; preds = %invoke.cont262
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc307 unwind label %lpad269

.noexc307:                                        ; preds = %if.then.i.i306
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont262
  %cmp.not.i.i.i.i302 = icmp eq i64 %call8, 0
  br i1 %cmp.not.i.i.i.i302, label %invoke.cont270, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %call8, 3
  %call5.i.i.i.i2.i.i308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad269

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i308, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !79
  %add.ptr.i.i.i303 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i308, i64 %call8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i308, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont270

invoke.cont270:                                   ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %ref.tmp266.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i303, %call5.i.i.i.i2.i.i.noexc ]
  %ref.tmp266.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i308, %call5.i.i.i.i2.i.i.noexc ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %168 = load ptr, ptr %dummyCashFlowsThisStep_, align 8, !tbaa !60
  %_M_finish.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_end_of_storage.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %169 = load ptr, ptr %_M_end_of_storage.i.i.i.i310, align 8, !tbaa !61
  store ptr %ref.tmp266.sroa.0.0, ptr %dummyCashFlowsThisStep_, align 8, !tbaa !60
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i309, align 8, !tbaa !80
  store ptr %ref.tmp266.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i310, align 8, !tbaa !61
  %tobool.not.i.i.i.i.i313 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i.i.i313, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i.i.i314

if.then.i.i.i.i.i314:                             ; preds = %invoke.cont270
  %sub.ptr.lhs.cast.i.i.i.i315 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i.i.i.i316 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i.i.i.i317 = sub i64 %sub.ptr.lhs.cast.i.i.i.i315, %sub.ptr.rhs.cast.i.i.i.i316
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %sub.ptr.sub.i.i.i.i317) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i314, %invoke.cont270
  %170 = load ptr, ptr %rebate_, align 8, !tbaa !6
  %vtable281 = load ptr, ptr %170, align 8, !tbaa !3
  %vfn282 = getelementptr inbounds nuw i8, ptr %vtable281, i64 48
  %171 = load ptr, ptr %vfn282, align 8
  %call284 = invoke noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %invoke.cont283 unwind label %lpad278

invoke.cont283:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %modelCashFlow)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %modelCashFlow, i8 0, i64 32, i1 false)
  %call287 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128) %d1)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont283
  %amount = getelementptr inbounds nuw i8, ptr %modelCashFlow, i64 8
  %add = add i64 %call287, 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %modelCashFlow, i64 16
  %172 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %173 = load ptr, ptr %amount, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i324 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i325 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i326 = sub i64 %sub.ptr.lhs.cast.i.i324, %sub.ptr.rhs.cast.i.i325
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i326, 3
  %cmp.i = icmp ugt i64 %add, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont286
  %sub.i = sub nuw i64 %add, %sub.ptr.div.i.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %modelCashFlow, i64 24
  %174 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i572 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i573 = sub i64 %sub.ptr.lhs.cast.i572, %sub.ptr.lhs.cast.i.i324
  %sub.ptr.div.i574 = ashr exact i64 %sub.ptr.sub.i573, 3
  %cmp4.i575 = icmp ult i64 %sub.ptr.div.i.i, 1152921504606846976
  call void @llvm.assume(i1 %cmp4.i575)
  %sub.i576 = xor i64 %sub.ptr.div.i.i, 1152921504606846975
  %cmp6.i = icmp ule i64 %sub.ptr.div.i574, %sub.i576
  call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i574, %sub.i
  br i1 %cmp8.not.i, label %if.else.i579, label %if.then.i.i.i.i577

if.then.i.i.i.i577:                               ; preds = %if.then.i
  store double 0.000000e+00, ptr %172, align 8, !tbaa !52
  %incdec.ptr.i.i.i.i578 = getelementptr i8, ptr %172, i64 8
  %sub.i.i.i.i = add nsw i64 %sub.i, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i577
  %add.ptr.idx.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i578, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i, i1 false), !tbaa !52
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i578, i64 %add.ptr.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i577
  %__first.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i578, %if.then.i.i.i.i577 ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !50
  br label %invoke.cont288

if.else.i579:                                     ; preds = %if.then.i
  %cmp.i.i580 = icmp ult i64 %sub.i576, %sub.i
  br i1 %cmp.i.i580, label %if.then.i.i582, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

if.then.i.i582:                                   ; preds = %if.else.i579
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc583 unwind label %lpad285

.noexc583:                                        ; preds = %if.then.i.i582
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i579
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.i)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i
  %175 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %mul.i.i.i.i = shl nuw nsw i64 %175, 3
  %call5.i.i.i.i584 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad285

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %add.ptr.i581 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i584, i64 %sub.ptr.sub.i.i326
  store double 0.000000e+00, ptr %add.ptr.i581, align 8, !tbaa !52
  %sub.i.i.i24.i = add nsw i64 %sub.i, -1
  %cmp.i.i.i.i.i25.i = icmp eq i64 %sub.i.i.i24.i, 0
  br i1 %cmp.i.i.i.i.i25.i, label %try.cont.i, label %if.end.i.i.i.i.i26.i

if.end.i.i.i.i.i26.i:                             ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %add.ptr.i581, i64 8
  %add.ptr.idx.i.i.i.i.i27.i = shl nuw nsw i64 %sub.i.i.i24.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i27.i, i1 false), !tbaa !52
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.end.i.i.i.i.i26.i, %call5.i.i.i.i.noexc
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i326, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i33.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

if.then.i.i.i33.i:                                ; preds = %try.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i584, ptr align 8 %173, i64 %sub.ptr.sub.i.i326, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i33.i, %try.cont.i
  %tobool.not.i34.i = icmp eq ptr %173, null
  br i1 %tobool.not.i34.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37.i, label %if.then.i35.i

if.then.i35.i:                                    ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %sub.ptr.sub32.i = sub i64 %sub.ptr.lhs.cast.i572, %sub.ptr.rhs.cast.i.i325
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %sub.ptr.sub32.i) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37.i: ; preds = %if.then.i35.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i584, ptr %amount, align 8, !tbaa !51
  %add.ptr37.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i581, i64 %sub.i
  store ptr %add.ptr37.i, ptr %_M_finish.i.i, align 8, !tbaa !50
  %add.ptr40.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i584, i64 %175
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8, !tbaa !62
  br label %invoke.cont288

if.else.i:                                        ; preds = %invoke.cont286
  %cmp4.i = icmp ult i64 %add, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont288

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i327 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %add
  %tobool.not.i.i = icmp eq ptr %172, %add.ptr.i327
  br i1 %tobool.not.i.i, label %invoke.cont288, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i327, ptr %_M_finish.i.i, align 8, !tbaa !50
  br label %invoke.cont288

invoke.cont288:                                   ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37.i, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp290)
  %cmp.i.i329 = icmp ugt i64 %call284, 288230376151711743
  br i1 %cmp.i.i329, label %if.then.i.i339, label %_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i339:                                   ; preds = %invoke.cont288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc340 unwind label %lpad292

.noexc340:                                        ; preds = %if.then.i.i339
  unreachable

_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %invoke.cont288
  %cmp.not.i.i.i.i330 = icmp eq i64 %call284, 0
  br i1 %cmp.not.i.i.i.i330, label %_ZNSt12_Vector_baseIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i331 = shl nuw nsw i64 %call284, 5
  %call5.i.i.i.i2.i.i342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i331) #23
          to label %_ZNSt12_Vector_baseIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EEC2EmRKS3_.exit.i unwind label %lpad292

_ZNSt12_Vector_baseIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %call5.i.i.i.i2.i.i342, %_ZNSt16allocator_traitsISaIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %ref.tmp290, align 8, !tbaa !81
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !83
  %add.ptr.i.i.i332 = getelementptr inbounds nuw [32 x i8], ptr %cond.i.i.i.i, i64 %call284
  %_M_end_of_storage.i.i.i333 = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 16
  store ptr %add.ptr.i.i.i332, ptr %_M_end_of_storage.i.i.i333, align 8, !tbaa !84
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEmS2_ET_S4_T0_RKT1_(ptr noundef %cond.i.i.i.i, i64 noundef %call284, ptr noundef nonnull align 8 dereferenceable(32) %modelCashFlow)
          to label %invoke.cont293 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EEC2EmRKS3_.exit.i
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %ref.tmp290, align 8, !tbaa !81
  %tobool.not.i.i.i334 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i334, label %ehcleanup302, label %if.then.i.i.i335

if.then.i.i.i335:                                 ; preds = %lpad.i
  %178 = load ptr, ptr %_M_end_of_storage.i.i.i333, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i336 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast.i.i337 = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i.i338 = sub i64 %sub.ptr.lhs.cast.i.i336, %sub.ptr.rhs.cast.i.i337
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %sub.ptr.sub.i.i338) #22
  br label %ehcleanup302

invoke.cont293:                                   ; preds = %_ZNSt12_Vector_baseIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EEC2EmRKS3_.exit.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i, align 8, !tbaa !83
  %cmp.i.i343 = icmp samesign ugt i64 %call8, 384307168202282325
  br i1 %cmp.i.i343, label %if.then.i.i357, label %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

if.then.i.i357:                                   ; preds = %invoke.cont293
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc358 unwind label %lpad295

.noexc358:                                        ; preds = %if.then.i.i357
  unreachable

_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %invoke.cont293
  br i1 %cmp.not.i.i.i.i302, label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %mul.i.i.i.i.i.i345 = mul nuw nsw i64 %call8, 24
  %call5.i.i.i.i2.i.i360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i345) #23
          to label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.i unwind label %lpad295

_ZNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %cond.i.i.i.i346 = phi ptr [ null, %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ], [ %call5.i.i.i.i2.i.i360, %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  %call.i.i.i.i3.i350 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %cond.i.i.i.i346, i64 noundef %call8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp290)
          to label %invoke.cont296 unwind label %lpad.i351

lpad.i351:                                        ; preds = %_ZNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.i
  %179 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i352 = icmp eq ptr %cond.i.i.i.i346, null
  br i1 %tobool.not.i.i.i352, label %lpad295.body, label %if.then.i.i.i353

if.then.i.i.i353:                                 ; preds = %lpad.i351
  %add.ptr.i.i.i348.idx = mul nuw nsw i64 %call8, 24
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i346, i64 noundef %add.ptr.i.i.i348.idx) #22
  br label %lpad295.body

invoke.cont296:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.i
  %add.ptr.i.i.i348 = getelementptr inbounds nuw [24 x i8], ptr %cond.i.i.i.i346, i64 %call8
  %180 = load ptr, ptr %dummyCashFlowsGenerated_, align 8, !tbaa !85
  %_M_finish.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %181 = load ptr, ptr %_M_finish.i.i.i.i362, align 8, !tbaa !86
  %_M_end_of_storage.i.i.i.i363 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %182 = load ptr, ptr %_M_end_of_storage.i.i.i.i363, align 8, !tbaa !87
  store ptr %cond.i.i.i.i346, ptr %dummyCashFlowsGenerated_, align 8, !tbaa !85
  store ptr %call.i.i.i.i3.i350, ptr %_M_finish.i.i.i.i362, align 8, !tbaa !86
  store ptr %add.ptr.i.i.i348, ptr %_M_end_of_storage.i.i.i.i363, align 8, !tbaa !87
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %180, %181
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont296, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %180, %invoke.cont296 ]
  %183 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !81
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %184 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %183, %184
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %183, %for.body.i.i.i.i.i.i ]
  %amount.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %185 = load ptr, ptr %amount.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %186 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %184
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !88

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !81
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %187 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %183, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %188 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %181
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !89

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i, %invoke.cont296
  %tobool.not.i.i.i.i.i366 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i.i.i366, label %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i.i.i367

if.then.i.i.i.i.i367:                             ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i368 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i.i.i.i369 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i.i.i.i370 = sub i64 %sub.ptr.lhs.cast.i.i.i.i368, %sub.ptr.rhs.cast.i.i.i.i369
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %sub.ptr.sub.i.i.i.i370) #22
  br label %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i367
  %189 = load ptr, ptr %ref.tmp290, align 8, !tbaa !81
  %190 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !83
  %cmp.not3.i.i.i.i389 = icmp eq ptr %189, %190
  br i1 %cmp.not3.i.i.i.i389, label %invoke.cont.i396, label %for.body.i.i.i.i390

for.body.i.i.i.i390:                              ; preds = %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i391 = phi ptr [ %incdec.ptr.i.i.i.i392, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i ], [ %189, %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit ]
  %amount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i391, i64 8
  %191 = load ptr, ptr %amount.i.i.i.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i390
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i391, i64 24
  %192 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i390
  %incdec.ptr.i.i.i.i392 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i391, i64 32
  %cmp.not.i.i.i.i393 = icmp eq ptr %incdec.ptr.i.i.i.i392, %190
  br i1 %cmp.not.i.i.i.i393, label %invoke.contthread-pre-split.i394, label %for.body.i.i.i.i390, !llvm.loop !88

invoke.contthread-pre-split.i394:                 ; preds = %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i
  %.pr.i395 = load ptr, ptr %ref.tmp290, align 8, !tbaa !81
  br label %invoke.cont.i396

invoke.cont.i396:                                 ; preds = %invoke.contthread-pre-split.i394, %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit
  %193 = phi ptr [ %.pr.i395, %invoke.contthread-pre-split.i394 ], [ %189, %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i397 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i397, label %_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EED2Ev.exit, label %if.then.i.i.i398

if.then.i.i.i398:                                 ; preds = %invoke.cont.i396
  %194 = load ptr, ptr %_M_end_of_storage.i.i.i333, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i400 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i.i401 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i.i402 = sub i64 %sub.ptr.lhs.cast.i.i400, %sub.ptr.rhs.cast.i.i401
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %sub.ptr.sub.i.i402) #22
  br label %_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EED2Ev.exit

_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i396, %if.then.i.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp290)
  %195 = load ptr, ptr %amount, align 8, !tbaa !51
  %tobool.not.i.i.i.i404 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i.i404, label %_ZN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowD2Ev.exit, label %if.then.i.i.i.i405

if.then.i.i.i.i405:                               ; preds = %_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EED2Ev.exit
  %_M_end_of_storage.i.i.i406 = getelementptr inbounds nuw i8, ptr %modelCashFlow, i64 24
  %196 = load ptr, ptr %_M_end_of_storage.i.i.i406, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i407 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast.i.i.i408 = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i.i.i409 = sub i64 %sub.ptr.lhs.cast.i.i.i407, %sub.ptr.rhs.cast.i.i.i408
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %sub.ptr.sub.i.i.i409) #22
  br label %_ZN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowD2Ev.exit

_ZN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowD2Ev.exit: ; preds = %_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EED2Ev.exit, %if.then.i.i.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %modelCashFlow)
  %197 = load ptr, ptr %rebateTimes, align 8, !tbaa !51
  %tobool.not.i.i.i412 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i412, label %_ZNSt6vectorIdSaIdEED2Ev.exit418, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %_ZN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowD2Ev.exit
  %_M_end_of_storage.i.i414 = getelementptr inbounds nuw i8, ptr %rebateTimes, i64 16
  %198 = load ptr, ptr %_M_end_of_storage.i.i414, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i415 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i.i416 = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i.i417 = sub i64 %sub.ptr.lhs.cast.i.i415, %sub.ptr.rhs.cast.i.i416
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %sub.ptr.sub.i.i417) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit418

_ZNSt6vectorIdSaIdEED2Ev.exit418:                 ; preds = %_ZN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowD2Ev.exit, %if.then.i.i.i413
  call void @llvm.lifetime.end.p0(ptr nonnull %rebateTimes)
  %199 = load ptr, ptr %allEvolutionTimes, align 8, !tbaa !74
  %200 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !77
  %cmp.not3.i.i.i.i420 = icmp eq ptr %199, %200
  br i1 %cmp.not3.i.i.i.i420, label %invoke.cont.i433, label %for.body.i.i.i.i421

for.body.i.i.i.i421:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit418, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i422 = phi ptr [ %incdec.ptr.i.i.i.i429, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %199, %_ZNSt6vectorIdSaIdEED2Ev.exit418 ]
  %201 = load ptr, ptr %__first.addr.04.i.i.i.i422, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i.i.i423 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i423, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i424

if.then.i.i.i.i.i.i.i.i424:                       ; preds = %for.body.i.i.i.i421
  %_M_end_of_storage.i.i.i.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i422, i64 16
  %202 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i425, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i426 = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i427 = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i428 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i426, %sub.ptr.rhs.cast.i.i.i.i.i.i.i427
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i428) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i424, %for.body.i.i.i.i421
  %incdec.ptr.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i422, i64 24
  %cmp.not.i.i.i.i430 = icmp eq ptr %incdec.ptr.i.i.i.i429, %200
  br i1 %cmp.not.i.i.i.i430, label %invoke.contthread-pre-split.i431, label %for.body.i.i.i.i421, !llvm.loop !90

invoke.contthread-pre-split.i431:                 ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i432 = load ptr, ptr %allEvolutionTimes, align 8, !tbaa !74
  br label %invoke.cont.i433

invoke.cont.i433:                                 ; preds = %invoke.contthread-pre-split.i431, %_ZNSt6vectorIdSaIdEED2Ev.exit418
  %203 = phi ptr [ %.pr.i432, %invoke.contthread-pre-split.i431 ], [ %199, %_ZNSt6vectorIdSaIdEED2Ev.exit418 ]
  %tobool.not.i.i.i434 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i434, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i435

if.then.i.i.i435:                                 ; preds = %invoke.cont.i433
  %204 = load ptr, ptr %126, align 8, !tbaa !76
  %sub.ptr.lhs.cast.i.i437 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i.i438 = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i.i439 = sub i64 %sub.ptr.lhs.cast.i.i437, %sub.ptr.rhs.cast.i.i438
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %sub.ptr.sub.i.i439) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i433, %if.then.i.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %allEvolutionTimes)
  %205 = load ptr, ptr %mergedEvolutionTimes, align 8, !tbaa !51
  %tobool.not.i.i.i441 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i441, label %_ZNSt6vectorIdSaIdEED2Ev.exit447, label %if.then.i.i.i442

if.then.i.i.i442:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i443 = getelementptr inbounds nuw i8, ptr %mergedEvolutionTimes, i64 16
  %206 = load ptr, ptr %_M_end_of_storage.i.i443, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i444 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i.i445 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i.i446 = sub i64 %sub.ptr.lhs.cast.i.i444, %sub.ptr.rhs.cast.i.i445
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %sub.ptr.sub.i.i446) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit447

_ZNSt6vectorIdSaIdEED2Ev.exit447:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %if.then.i.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %mergedEvolutionTimes)
  %207 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %tobool.not.i.i.i449 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i449, label %_ZNSt6vectorIdSaIdEED2Ev.exit455, label %if.then.i.i.i450

if.then.i.i.i450:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit447
  %_M_end_of_storage.i.i451 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %208 = load ptr, ptr %_M_end_of_storage.i.i451, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i452 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i.i453 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i.i454 = sub i64 %sub.ptr.lhs.cast.i.i452, %sub.ptr.rhs.cast.i.i453
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %sub.ptr.sub.i.i454) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit455

_ZNSt6vectorIdSaIdEED2Ev.exit455:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit447, %if.then.i.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %firstAliveRate_.i456 = getelementptr inbounds nuw i8, ptr %d1, i64 104
  %209 = load ptr, ptr %firstAliveRate_.i456, align 8, !tbaa !60
  %tobool.not.i.i.i.i457 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i.i457, label %_ZNSt6vectorImSaImEED2Ev.exit.i463, label %if.then.i.i.i.i458

if.then.i.i.i.i458:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit455
  %_M_end_of_storage.i.i.i459 = getelementptr inbounds nuw i8, ptr %d1, i64 120
  %210 = load ptr, ptr %_M_end_of_storage.i.i.i459, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i460 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i.i.i461 = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i.i.i462 = sub i64 %sub.ptr.lhs.cast.i.i.i460, %sub.ptr.rhs.cast.i.i.i461
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %sub.ptr.sub.i.i.i462) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i463

_ZNSt6vectorImSaImEED2Ev.exit.i463:               ; preds = %if.then.i.i.i.i458, %_ZNSt6vectorIdSaIdEED2Ev.exit455
  %rateTaus_.i464 = getelementptr inbounds nuw i8, ptr %d1, i64 80
  %211 = load ptr, ptr %rateTaus_.i464, align 8, !tbaa !51
  %tobool.not.i.i.i1.i465 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i1.i465, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i471, label %if.then.i.i.i2.i466

if.then.i.i.i2.i466:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i463
  %_M_end_of_storage.i.i3.i467 = getelementptr inbounds nuw i8, ptr %d1, i64 96
  %212 = load ptr, ptr %_M_end_of_storage.i.i3.i467, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i4.i468 = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast.i.i5.i469 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i6.i470 = sub i64 %sub.ptr.lhs.cast.i.i4.i468, %sub.ptr.rhs.cast.i.i5.i469
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %sub.ptr.sub.i.i6.i470) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i471

_ZNSt6vectorIdSaIdEED2Ev.exit.i471:               ; preds = %if.then.i.i.i2.i466, %_ZNSt6vectorImSaImEED2Ev.exit.i463
  %relevanceRates_.i472 = getelementptr inbounds nuw i8, ptr %d1, i64 56
  %213 = load ptr, ptr %relevanceRates_.i472, align 8, !tbaa !63
  %tobool.not.i.i.i7.i473 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i7.i473, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i479, label %if.then.i.i.i8.i474

if.then.i.i.i8.i474:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i471
  %_M_end_of_storage.i.i9.i475 = getelementptr inbounds nuw i8, ptr %d1, i64 72
  %214 = load ptr, ptr %_M_end_of_storage.i.i9.i475, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i10.i476 = ptrtoint ptr %214 to i64
  %sub.ptr.rhs.cast.i.i11.i477 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i12.i478 = sub i64 %sub.ptr.lhs.cast.i.i10.i476, %sub.ptr.rhs.cast.i.i11.i477
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %sub.ptr.sub.i.i12.i478) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i479

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i479:   ; preds = %if.then.i.i.i8.i474, %_ZNSt6vectorIdSaIdEED2Ev.exit.i471
  %evolutionTimes_.i480 = getelementptr inbounds nuw i8, ptr %d1, i64 32
  %215 = load ptr, ptr %evolutionTimes_.i480, align 8, !tbaa !51
  %tobool.not.i.i.i13.i481 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i13.i481, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i487, label %if.then.i.i.i14.i482

if.then.i.i.i14.i482:                             ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i479
  %_M_end_of_storage.i.i15.i483 = getelementptr inbounds nuw i8, ptr %d1, i64 48
  %216 = load ptr, ptr %_M_end_of_storage.i.i15.i483, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i16.i484 = ptrtoint ptr %216 to i64
  %sub.ptr.rhs.cast.i.i17.i485 = ptrtoint ptr %215 to i64
  %sub.ptr.sub.i.i18.i486 = sub i64 %sub.ptr.lhs.cast.i.i16.i484, %sub.ptr.rhs.cast.i.i17.i485
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %sub.ptr.sub.i.i18.i486) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i487

_ZNSt6vectorIdSaIdEED2Ev.exit19.i487:             ; preds = %if.then.i.i.i14.i482, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i479
  %rateTimes_.i488 = getelementptr inbounds nuw i8, ptr %d1, i64 8
  %217 = load ptr, ptr %rateTimes_.i488, align 8, !tbaa !51
  %tobool.not.i.i.i20.i489 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i20.i489, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit495, label %if.then.i.i.i21.i490

if.then.i.i.i21.i490:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i487
  %_M_end_of_storage.i.i22.i491 = getelementptr inbounds nuw i8, ptr %d1, i64 24
  %218 = load ptr, ptr %_M_end_of_storage.i.i22.i491, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i23.i492 = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i.i24.i493 = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i.i25.i494 = sub i64 %sub.ptr.lhs.cast.i.i23.i492, %sub.ptr.rhs.cast.i.i24.i493
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %sub.ptr.sub.i.i25.i494) #22
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit495

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit495:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i487, %if.then.i.i.i21.i490
  call void @llvm.lifetime.end.p0(ptr nonnull %d1)
  ret void

ehcleanup312.thread:                              ; preds = %if.end179
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %allEvolutionTimes)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit528

lpad186:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %invoke.cont199, %invoke.cont197, %invoke.cont190, %invoke.cont187, %invoke.cont182
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad205:                                          ; preds = %invoke.cont202
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp204)
  br label %ehcleanup312

lpad218:                                          ; preds = %invoke.cont215
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %ref.tmp217, align 8, !tbaa !63
  %tobool.not.i.i.i497 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i497, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit503, label %if.then.i.i.i498

if.then.i.i.i498:                                 ; preds = %lpad218
  %_M_end_of_storage.i.i499 = getelementptr inbounds nuw i8, ptr %ref.tmp217, i64 16
  %224 = load ptr, ptr %_M_end_of_storage.i.i499, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i500 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i.i501 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i.i502 = sub i64 %sub.ptr.lhs.cast.i.i500, %sub.ptr.rhs.cast.i.i501
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %sub.ptr.sub.i.i502) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit503

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit503:     ; preds = %lpad218, %if.then.i.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  br label %ehcleanup312

lpad227:                                          ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit271
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  br label %ehcleanup312

lpad240:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit288
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad261:                                          ; preds = %invoke.cont245
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad269:                                          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i306
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad278:                                          ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad285:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %if.then.i.i582, %invoke.cont283
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad292:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i, %if.then.i.i339
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad295:                                          ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %if.then.i.i357
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %lpad295.body

lpad295.body:                                     ; preds = %lpad.i351, %if.then.i.i.i353, %lpad295
  %eh.lpad-body361 = phi { ptr, i32 } [ %232, %lpad295 ], [ %179, %if.then.i.i.i353 ], [ %179, %lpad.i351 ]
  call void @_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp290) #20
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %lpad292, %if.then.i.i.i335, %lpad.i, %lpad295.body
  %.pn34 = phi { ptr, i32 } [ %eh.lpad-body361, %lpad295.body ], [ %231, %lpad292 ], [ %176, %if.then.i.i.i335 ], [ %176, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp290)
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %ehcleanup302, %lpad285
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup302 ], [ %230, %lpad285 ]
  %amount.i504 = getelementptr inbounds nuw i8, ptr %modelCashFlow, i64 8
  %233 = load ptr, ptr %amount.i504, align 8, !tbaa !51
  %tobool.not.i.i.i.i505 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i.i505, label %_ZN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowD2Ev.exit512, label %if.then.i.i.i.i506

if.then.i.i.i.i506:                               ; preds = %ehcleanup306
  %_M_end_of_storage.i.i.i507 = getelementptr inbounds nuw i8, ptr %modelCashFlow, i64 24
  %234 = load ptr, ptr %_M_end_of_storage.i.i.i507, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i508 = ptrtoint ptr %234 to i64
  %sub.ptr.rhs.cast.i.i.i509 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i.i510 = sub i64 %sub.ptr.lhs.cast.i.i.i508, %sub.ptr.rhs.cast.i.i.i509
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %sub.ptr.sub.i.i.i510) #22
  br label %_ZN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowD2Ev.exit512

_ZN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowD2Ev.exit512: ; preds = %ehcleanup306, %if.then.i.i.i.i506
  call void @llvm.lifetime.end.p0(ptr nonnull %modelCashFlow)
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %lpad278, %_ZN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowD2Ev.exit512, %lpad269, %lpad261
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %227, %lpad261 ], [ %228, %lpad269 ], [ %.pn34.pn, %_ZN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowD2Ev.exit512 ], [ %229, %lpad278 ]
  %235 = load ptr, ptr %rebateTimes, align 8, !tbaa !51
  %tobool.not.i.i.i514 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i514, label %ehcleanup310, label %if.then.i.i.i515

if.then.i.i.i515:                                 ; preds = %ehcleanup309
  %_M_end_of_storage.i.i516 = getelementptr inbounds nuw i8, ptr %rebateTimes, i64 16
  %236 = load ptr, ptr %_M_end_of_storage.i.i516, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i517 = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast.i.i518 = ptrtoint ptr %235 to i64
  %sub.ptr.sub.i.i519 = sub i64 %sub.ptr.lhs.cast.i.i517, %sub.ptr.rhs.cast.i.i518
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %sub.ptr.sub.i.i519) #22
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %if.then.i.i.i515, %ehcleanup309, %lpad240
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %226, %lpad240 ], [ %.pn34.pn.pn.pn, %ehcleanup309 ], [ %.pn34.pn.pn.pn, %if.then.i.i.i515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %rebateTimes)
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %lpad186, %lpad205, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit503, %lpad227, %ehcleanup310
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn, %ehcleanup310 ], [ %225, %lpad227 ], [ %222, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit503 ], [ %220, %lpad186 ], [ %221, %lpad205 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allEvolutionTimes) #20
  %.pr628 = load ptr, ptr %mergedEvolutionTimes, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %allEvolutionTimes)
  %tobool.not.i.i.i522 = icmp eq ptr %.pr628, null
  br i1 %tobool.not.i.i.i522, label %_ZNSt6vectorIdSaIdEED2Ev.exit528, label %if.then.i.i.i523

if.then.i.i.i523:                                 ; preds = %ehcleanup312
  %_M_end_of_storage.i.i524 = getelementptr inbounds nuw i8, ptr %mergedEvolutionTimes, i64 16
  %237 = load ptr, ptr %_M_end_of_storage.i.i524, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i525 = ptrtoint ptr %237 to i64
  %sub.ptr.rhs.cast.i.i526 = ptrtoint ptr %.pr628 to i64
  %sub.ptr.sub.i.i527 = sub i64 %sub.ptr.lhs.cast.i.i525, %sub.ptr.rhs.cast.i.i526
  call void @_ZdlPvm(ptr noundef nonnull %.pr628, i64 noundef %sub.ptr.sub.i.i527) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit528

_ZNSt6vectorIdSaIdEED2Ev.exit528:                 ; preds = %ehcleanup312.thread, %ehcleanup312, %if.then.i.i.i523
  %.pn34.pn.pn.pn.pn.pn.pn728 = phi { ptr, i32 } [ %219, %ehcleanup312.thread ], [ %.pn34.pn.pn.pn.pn.pn, %ehcleanup312 ], [ %.pn34.pn.pn.pn.pn.pn, %if.then.i.i.i523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mergedEvolutionTimes)
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit528, %ehcleanup178, %ehcleanup149
  %.pn34.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn728, %_ZNSt6vectorIdSaIdEED2Ev.exit528 ], [ %.pn28.pn.pn.pn.pn, %ehcleanup178 ], [ %.pn20.pn.pn.pn.pn.pn.pn, %ehcleanup149 ]
  %238 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %tobool.not.i.i.i530 = icmp eq ptr %238, null
  br i1 %tobool.not.i.i.i530, label %_ZNSt6vectorIdSaIdEED2Ev.exit536, label %if.then.i.i.i531

if.then.i.i.i531:                                 ; preds = %ehcleanup315
  %_M_end_of_storage.i.i532 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %239 = load ptr, ptr %_M_end_of_storage.i.i532, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i533 = ptrtoint ptr %239 to i64
  %sub.ptr.rhs.cast.i.i534 = ptrtoint ptr %238 to i64
  %sub.ptr.sub.i.i535 = sub i64 %sub.ptr.lhs.cast.i.i533, %sub.ptr.rhs.cast.i.i534
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %sub.ptr.sub.i.i535) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit536

_ZNSt6vectorIdSaIdEED2Ev.exit536:                 ; preds = %ehcleanup315, %if.then.i.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %lpad20, %_ZNSt6vectorIdSaIdEED2Ev.exit536, %lpad23, %lpad17
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad17 ], [ %25, %lpad20 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit536 ], [ %26, %lpad23 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %d1) #20
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %ehcleanup319, %lpad9
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup319 ], [ %23, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %d1)
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %ehcleanup321, %lpad5
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup321 ], [ %22, %lpad5 ]
  call void @_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummyCashFlowsGenerated_) #20
  %240 = load ptr, ptr %dummyCashFlowsThisStep_, align 8, !tbaa !60
  %tobool.not.i.i.i538 = icmp eq ptr %240, null
  br i1 %tobool.not.i.i.i538, label %_ZNSt6vectorImSaImEED2Ev.exit544, label %if.then.i.i.i539

if.then.i.i.i539:                                 ; preds = %ehcleanup322
  %_M_end_of_storage.i.i540 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %241 = load ptr, ptr %_M_end_of_storage.i.i540, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i541 = ptrtoint ptr %241 to i64
  %sub.ptr.rhs.cast.i.i542 = ptrtoint ptr %240 to i64
  %sub.ptr.sub.i.i543 = sub i64 %sub.ptr.lhs.cast.i.i541, %sub.ptr.rhs.cast.i.i542
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %sub.ptr.sub.i.i543) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit544

_ZNSt6vectorImSaImEED2Ev.exit544:                 ; preds = %ehcleanup322, %if.then.i.i.i539
  %242 = load ptr, ptr %cashFlowTimes_, align 8, !tbaa !51
  %tobool.not.i.i.i546 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i546, label %_ZNSt6vectorIdSaIdEED2Ev.exit552, label %if.then.i.i.i547

if.then.i.i.i547:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit544
  %_M_end_of_storage.i.i548 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %243 = load ptr, ptr %_M_end_of_storage.i.i548, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i549 = ptrtoint ptr %243 to i64
  %sub.ptr.rhs.cast.i.i550 = ptrtoint ptr %242 to i64
  %sub.ptr.sub.i.i551 = sub i64 %sub.ptr.lhs.cast.i.i549, %sub.ptr.rhs.cast.i.i550
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %sub.ptr.sub.i.i551) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit552

_ZNSt6vectorIdSaIdEED2Ev.exit552:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit544, %if.then.i.i.i547
  call void @_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %isPresent_) #20
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #20
  %244 = load ptr, ptr %rebate_, align 8, !tbaa !6
  %cmp.not.i.i553 = icmp eq ptr %244, null
  br i1 %cmp.not.i.i553, label %_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i554

_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i554: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit552
  %vtable.i.i.i555 = load ptr, ptr %244, align 8, !tbaa !3
  %vfn.i.i.i556 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i555, i64 8
  %245 = load ptr, ptr %vfn.i.i.i556, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(8) %244) #20
  br label %_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit

_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit552, %_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i554
  store ptr null, ptr %rebate_, align 8, !tbaa !6
  %246 = load ptr, ptr %strategy_, align 8, !tbaa !6
  %cmp.not.i.i557 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i557, label %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i: ; preds = %_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit
  %vtable.i.i.i558 = load ptr, ptr %246, align 8, !tbaa !3
  %vfn.i.i.i559 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i558, i64 8
  %247 = load ptr, ptr %vfn.i.i.i559, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(8) %246) #20
  br label %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit

_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit: ; preds = %_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit, %_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i
  store ptr null, ptr %strategy_, align 8, !tbaa !6
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit, %lpad2
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit ], [ %21, %lpad2 ]
  %248 = load ptr, ptr %underlying_, align 8, !tbaa !6
  %cmp.not.i.i560 = icmp eq ptr %248, null
  br i1 %cmp.not.i.i560, label %_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit564, label %_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i561

_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i561: ; preds = %ehcleanup330
  %vtable.i.i.i562 = load ptr, ptr %248, align 8, !tbaa !3
  %vfn.i.i.i563 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i562, i64 8
  %249 = load ptr, ptr %vfn.i.i.i563, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(8) %248) #20
  br label %_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit564

_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit564: ; preds = %ehcleanup330, %_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i561
  store ptr null, ptr %underlying_, align 8, !tbaa !6
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont126, %invoke.cont77
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !91
  store i64 %1, ptr %this, align 8, !tbaa !91
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %3 = load ptr, ptr %rateTimes_3, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !92

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !51
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !50
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !62
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !6
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !50
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolutionTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !50
  %7 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont.i18, label %cond.true.i.i.i.i14

cond.true.i.i.i.i14:                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i15 = icmp ugt i64 %sub.ptr.sub.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i15, label %if.then3.i.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, !prof !92

if.then3.i.i.i.i.i.i29:                           ; preds = %cond.true.i.i.i.i14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i29
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %cond.true.i.i.i.i14
  %call5.i.i.i.i2.i6.i1730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i12) #23
          to label %invoke.cont.i18 unwind label %lpad

invoke.cont.i18:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i19 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1730, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16 ]
  store ptr %cond.i.i.i.i19, ptr %evolutionTimes_, align 8, !tbaa !51
  %_M_finish.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i19, ptr %_M_finish.i.i.i20, align 8, !tbaa !50
  %add.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i12
  %_M_end_of_storage.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i21, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !62
  %8 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !6
  %9 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !6
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i28, ptr %_M_finish.i.i.i20, align 8, !tbaa !50
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !93
  %11 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i36 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i36, label %invoke.cont.i40, label %cond.true.i.i.i.i37

cond.true.i.i.i.i37:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i38 = icmp ugt i64 %sub.ptr.sub.i.i35, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i38, label %if.then3.i.i.i.i.i.i45, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, !prof !92

if.then3.i.i.i.i.i.i45:                           ; preds = %cond.true.i.i.i.i37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc46 unwind label %lpad6

.noexc46:                                         ; preds = %if.then3.i.i.i.i.i.i45
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i37
  %call5.i.i.i.i2.i6.i3947 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i35) #23
          to label %invoke.cont.i40 unwind label %lpad6

invoke.cont.i40:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i41 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3947, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i41, ptr %relevanceRates_, align 8, !tbaa !63
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i41, ptr %_M_finish.i.i.i42, align 8, !tbaa !93
  %add.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i41, i64 %sub.ptr.sub.i.i35
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !64
  %12 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !6
  %13 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !6
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i40, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i41, %invoke.cont.i40 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %invoke.cont.i40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !94

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i40
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i41, %invoke.cont.i40 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i42, align 8, !tbaa !93
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !50
  %15 = load ptr, ptr %rateTaus_8, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i52 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i52, label %invoke.cont.i57, label %cond.true.i.i.i.i53

cond.true.i.i.i.i53:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i54 = icmp ugt i64 %sub.ptr.sub.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i54, label %if.then3.i.i.i.i.i.i68, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, !prof !92

if.then3.i.i.i.i.i.i68:                           ; preds = %cond.true.i.i.i.i53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc69 unwind label %lpad9

.noexc69:                                         ; preds = %if.then3.i.i.i.i.i.i68
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55: ; preds = %cond.true.i.i.i.i53
  %call5.i.i.i.i2.i6.i5670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i51) #23
          to label %invoke.cont.i57 unwind label %lpad9

invoke.cont.i57:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, %invoke.cont7
  %cond.i.i.i.i58 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i5670, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55 ]
  store ptr %cond.i.i.i.i58, ptr %rateTaus_, align 8, !tbaa !51
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i58, ptr %_M_finish.i.i.i59, align 8, !tbaa !50
  %add.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i51
  %_M_end_of_storage.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i60, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !62
  %16 = load ptr, ptr %rateTaus_8, align 8, !tbaa !6
  %17 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !6
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !50
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !80
  %19 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i76 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont.i80, label %cond.true.i.i.i.i77

cond.true.i.i.i.i77:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i78 = icmp ugt i64 %sub.ptr.sub.i.i75, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i78, label %if.then3.i.i.i.i.i.i91, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !92

if.then3.i.i.i.i.i.i91:                           ; preds = %cond.true.i.i.i.i77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc92 unwind label %lpad12

.noexc92:                                         ; preds = %if.then3.i.i.i.i.i.i91
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i77
  %call5.i.i.i.i2.i6.i7993 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i75) #23
          to label %invoke.cont.i80 unwind label %lpad12

invoke.cont.i80:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i81 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i7993, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i81, ptr %firstAliveRate_, align 8, !tbaa !60
  %_M_finish.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i81, ptr %_M_finish.i.i.i82, align 8, !tbaa !80
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i75
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !61
  %20 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !6
  %21 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !6
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
  %26 = load ptr, ptr %rateTaus_, align 8, !tbaa !51
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad12
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i.i96
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i97) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %25, %lpad12 ], [ %25, %if.then.i.i.i ]
  %28 = load ptr, ptr %relevanceRates_, align 8, !tbaa !63
  %tobool.not.i.i.i99 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i99, label %ehcleanup14, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %ehcleanup
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i102 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i103 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i102, %sub.ptr.rhs.cast.i.i103
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i104) #22
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i100, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i100 ]
  %30 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !51
  %tobool.not.i.i.i106 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i106, label %ehcleanup15, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %ehcleanup14
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i111) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i107, %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn, %if.then.i.i.i107 ]
  %32 = load ptr, ptr %rateTimes_, align 8, !tbaa !51
  %tobool.not.i.i.i114 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit120, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %ehcleanup15
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i119) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %ehcleanup15, %if.then.i.i.i115
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !95
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !79
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !56
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !79
  store i64 %1, ptr %0, align 8, !tbaa !59
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !59
  store i8 %3, ptr %2, align 1, !tbaa !59
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !79
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !96
  %5 = load ptr, ptr %this, align 8, !tbaa !56
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !97
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !60
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %rateTaus_, align 8, !tbaa !51
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %relevanceRates_, align 8, !tbaa !63
  %tobool.not.i.i.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_end_of_storage.i.i9, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i8
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !51
  %tobool.not.i.i.i13 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_end_of_storage.i.i15, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i14
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %rateTimes_, align 8, !tbaa !51
  %tobool.not.i.i.i20 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit26, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19
  %_M_end_of_storage.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_end_of_storage.i.i22, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19, %if.then.i.i.i21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN8QuantLib29MarketModelPathwiseCashRebateC1ENS_20EvolutionDescriptionERKSt6vectorIdSaIdEENS_6MatrixEm(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib29MarketModelPathwiseCashRebateD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib29MarketModelPathwiseCashRebateE, i64 16), ptr %this, align 8, !tbaa !3
  %amounts_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %amounts_, align 8, !tbaa !6
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %amounts_, align 8, !tbaa !6
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %paymentTimes_, align 8, !tbaa !51
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %if.then.i.i.i
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !60
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !51
  %tobool.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i6.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !63
  %tobool.not.i.i.i7.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i12.i) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !51
  %tobool.not.i.i.i13.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i18.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !51
  %tobool.not.i.i.i20.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i25.i) #22
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %1 = load ptr, ptr %__x, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !62
  %3 = load ptr, ptr %this, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !92

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !51
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !62
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !50
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !51
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !50
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !51
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
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
  %8 = load ptr, ptr %this, align 8, !tbaa !51
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !50
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @_ZN8QuantLib10mergeTimesERKSt6vectorIS0_IdSaIdEESaIS2_EERS2_RS0_ISt8valarrayIbESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !91
  store i64 %1, ptr %this, align 8, !tbaa !91
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %rateTimes_, align 8, !tbaa !51
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !62
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !51
  store ptr %4, ptr %rateTimes_, align 8, !tbaa !51
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !50
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8, !tbaa !50
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !62
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !62
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_3, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i) #22
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %entry, %if.then.i.i.i.i.i
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolutionTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !51
  %_M_finish.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i7, align 8, !tbaa !62
  %9 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !51
  store ptr %9, ptr %evolutionTimes_, align 8, !tbaa !51
  %_M_finish.i2.i.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %_M_finish.i2.i.i.i8, align 8, !tbaa !50
  store ptr %10, ptr %_M_finish.i.i.i.i6, align 8, !tbaa !50
  %_M_end_of_storage.i4.i.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i9, align 8, !tbaa !62
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i7, align 8, !tbaa !62
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %7, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_4, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i10, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %sub.ptr.lhs.cast.i.i.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i.i12, %sub.ptr.rhs.cast.i.i.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i.i14) #22
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15

_ZNSt6vectorIdSaIdEEaSEOS1_.exit15:               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %if.then.i.i.i.i.i11
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %relevanceRates_, align 8, !tbaa !63
  %_M_finish.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_end_of_storage.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i17, align 8, !tbaa !64
  %14 = load ptr, ptr %relevanceRates_6, align 8, !tbaa !63
  store ptr %14, ptr %relevanceRates_, align 8, !tbaa !63
  %_M_finish.i2.i.i.i18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %_M_finish.i2.i.i.i18, align 8, !tbaa !93
  store ptr %15, ptr %_M_finish.i.i.i.i16, align 8, !tbaa !93
  %_M_end_of_storage.i4.i.i.i19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %_M_end_of_storage.i4.i.i.i19, align 8, !tbaa !64
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i17, align 8, !tbaa !64
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_6, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i20, label %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15
  %sub.ptr.lhs.cast.i.i.i.i22 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i23
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i.i24) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit

_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit:     ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15, %if.then.i.i.i.i.i21
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %rateTaus_, align 8, !tbaa !51
  %_M_finish.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i.i26, align 8, !tbaa !62
  %19 = load ptr, ptr %rateTaus_8, align 8, !tbaa !51
  store ptr %19, ptr %rateTaus_, align 8, !tbaa !51
  %_M_finish.i2.i.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %_M_finish.i2.i.i.i27, align 8, !tbaa !50
  store ptr %20, ptr %_M_finish.i.i.i.i25, align 8, !tbaa !50
  %_M_end_of_storage.i4.i.i.i28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %_M_end_of_storage.i4.i.i.i28, align 8, !tbaa !62
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i26, align 8, !tbaa !62
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %17, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_8, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i29, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit
  %sub.ptr.lhs.cast.i.i.i.i31 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i32 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i31, %sub.ptr.rhs.cast.i.i.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i.i.i33) #22
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34

_ZNSt6vectorIdSaIdEEaSEOS1_.exit34:               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit, %if.then.i.i.i.i.i30
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !60
  %_M_finish.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_end_of_storage.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %_M_end_of_storage.i.i.i.i36, align 8, !tbaa !61
  %24 = load ptr, ptr %firstAliveRate_10, align 8, !tbaa !60
  store ptr %24, ptr %firstAliveRate_, align 8, !tbaa !60
  %_M_finish.i2.i.i.i37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %_M_finish.i2.i.i.i37, align 8, !tbaa !80
  store ptr %25, ptr %_M_finish.i.i.i.i35, align 8, !tbaa !80
  %_M_end_of_storage.i4.i.i.i38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %_M_end_of_storage.i4.i.i.i38, align 8, !tbaa !61
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i36, align 8, !tbaa !61
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %22, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_10, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i39, label %_ZNSt6vectorImSaImEEaSEOS1_.exit, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34
  %sub.ptr.lhs.cast.i.i.i.i41 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i42 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i42
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i.i.i43) #22
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit

_ZNSt6vectorImSaImEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34, %if.then.i.i.i.i.i40
  ret ptr %this
}

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !85
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !86
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !81
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !83
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %amount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %amount.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !88

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !81
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !89

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !85
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !81
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !83
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %amount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %amount.i.i.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !88

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !81
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !74
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !77
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !90

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !74
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !76
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #22
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !99
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !100
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %_M_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_data.i.i.i.i.i, align 8, !tbaa !101
  tail call void @_ZdlPv(ptr noundef %2) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !103

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !99
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt8valarrayIbESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #22
  br label %_ZNSt12_Vector_baseISt8valarrayIbESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseISt8valarrayIbESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib33CallSpecifiedPathwiseMultiProduct15alreadyDeflatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(281) %this) unnamed_addr #0 align 2 {
entry:
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !6
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib33CallSpecifiedPathwiseMultiProduct19suggestedNumerairesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.16") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(281) %this) unnamed_addr #0 align 2 {
entry:
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !6
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr dead_on_unwind writable sret(%"class.std::vector.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib33CallSpecifiedPathwiseMultiProduct9evolutionEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(281) %this) unnamed_addr #7 align 2 {
entry:
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %evolution_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib33CallSpecifiedPathwiseMultiProduct21possibleCashFlowTimesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(281) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cashFlowTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %1 = load ptr, ptr %cashFlowTimes_, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i3 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8, !tbaa !62
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !92

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !51
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i6 = phi ptr [ %add.ptr.i.i.i3, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i6, ptr %_M_finish.i.i.i5, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8QuantLib33CallSpecifiedPathwiseMultiProduct16numberOfProductsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(281) %this) unnamed_addr #0 align 2 {
entry:
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !6
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8QuantLib33CallSpecifiedPathwiseMultiProduct37maxNumberOfCashFlowsPerProductPerStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(281) %this) unnamed_addr #0 align 2 {
entry:
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !6
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %rebate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %rebate_, align 8, !tbaa !6
  %vtable5 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 48
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %call2, i64 %call7)
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib33CallSpecifiedPathwiseMultiProduct5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(281) initializes((216, 217), (272, 280)) %this) unnamed_addr #0 align 2 {
entry:
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !6
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %rebate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %rebate_, align 8, !tbaa !6
  %vtable3 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 64
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %strategy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %strategy_, align 8, !tbaa !6
  %vtable6 = load ptr, ptr %4, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 32
  %5 = load ptr, ptr %vfn7, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 0, ptr %currentIndex_, align 8, !tbaa !105
  %wasCalled_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 0, ptr %wasCalled_, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib33CallSpecifiedPathwiseMultiProduct12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr noundef nonnull align 8 dereferenceable(24) %numberCashFlowsThisStep, ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated) unnamed_addr #0 align 2 {
entry:
  %isPresent_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %isPresent_, align 8, !tbaa !99
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = load i64, ptr %currentIndex_, align 8, !tbaa !105
  %_M_data.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_data.i, align 8, !tbaa !101
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !107, !range !108, !noundef !109
  %loadedv = trunc nuw i8 %3 to i1
  %_M_data.i18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %_M_data.i18, align 8, !tbaa !101
  %arrayidx.i19 = getelementptr inbounds nuw i8, ptr %4, i64 %1
  %5 = load i8, ptr %arrayidx.i19, align 1, !tbaa !107, !range !108, !noundef !109
  %loadedv7 = trunc nuw i8 %5 to i1
  %_M_data.i21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %_M_data.i21, align 8, !tbaa !101
  %arrayidx.i22 = getelementptr inbounds nuw i8, ptr %6, i64 %1
  %7 = load i8, ptr %arrayidx.i22, align 1, !tbaa !107, !range !108, !noundef !109
  %loadedv13 = trunc nuw i8 %7 to i1
  %_M_data.i24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %_M_data.i24, align 8, !tbaa !101
  %arrayidx.i25 = getelementptr inbounds nuw i8, ptr %8, i64 %1
  %9 = load i8, ptr %arrayidx.i25, align 1, !tbaa !107, !range !108, !noundef !109
  %loadedv19 = trunc nuw i8 %9 to i1
  %wasCalled_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load i8, ptr %wasCalled_, align 8, !tbaa !106, !range !108, !noundef !109
  %loadedv21 = trunc nuw i8 %10 to i1
  %loadedv21.not = xor i1 %loadedv21, true
  %or.cond = select i1 %loadedv21.not, i1 %loadedv19, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %strategy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %strategy_, align 8, !tbaa !6
  %vtable = load ptr, ptr %11, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(64) %currentState)
  %.pre = load i8, ptr %wasCalled_, align 8, !tbaa !106, !range !108
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = phi i8 [ %.pre, %if.then ], [ %10, %entry ]
  %loadedv25 = trunc nuw i8 %13 to i1
  %loadedv25.not = xor i1 %loadedv25, true
  %or.cond1 = select i1 %loadedv25.not, i1 %loadedv7, i1 false
  %callable_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %14 = load i8, ptr %callable_, align 8, !range !108
  %loadedv29 = trunc nuw i8 %14 to i1
  %or.cond17 = select i1 %or.cond1, i1 %loadedv29, i1 false
  br i1 %or.cond17, label %if.then30, label %if.end38

if.then30:                                        ; preds = %if.end
  %strategy_31 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load ptr, ptr %strategy_31, align 8, !tbaa !6
  %vtable33 = load ptr, ptr %15, align 8, !tbaa !3
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 40
  %16 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(64) %currentState)
  %storedv37 = zext i1 %call35 to i8
  store i8 %storedv37, ptr %wasCalled_, align 8, !tbaa !106
  br label %if.end38

if.end38:                                         ; preds = %if.then30, %if.end
  %17 = phi i8 [ %storedv37, %if.then30 ], [ %13, %if.end ]
  %loadedv40 = trunc nuw i8 %17 to i1
  br i1 %loadedv40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end38
  br i1 %loadedv13, label %if.then43, label %if.end77.thread

if.then43:                                        ; preds = %if.then41
  %rebate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load ptr, ptr %rebate_, align 8, !tbaa !6
  %vtable45 = load ptr, ptr %18, align 8, !tbaa !3
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 72
  %19 = load ptr, ptr %vfn46, align 8
  %call47 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr noundef nonnull align 8 dereferenceable(24) %numberCashFlowsThisStep, ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %numberCashFlowsThisStep, i64 8
  %20 = load ptr, ptr %_M_finish.i, align 8, !tbaa !80
  %21 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !60
  %cmp40.not = icmp eq ptr %20, %21
  br i1 %cmp40.not, label %if.end77, label %for.cond50.preheader.lr.ph

for.cond50.preheader.lr.ph:                       ; preds = %if.then43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %rebateOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %22 = load i64, ptr %rebateOffset_, align 8
  %23 = load ptr, ptr %cashFlowsGenerated, align 8
  br label %for.cond50.preheader

for.cond50.preheader:                             ; preds = %for.cond50.preheader.lr.ph, %for.cond.cleanup53
  %i.041 = phi i64 [ 0, %for.cond50.preheader.lr.ph ], [ %inc58, %for.cond.cleanup53 ]
  %add.ptr.i26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %i.041
  %24 = load i64, ptr %add.ptr.i26, align 8, !tbaa !79
  %cmp5238.not = icmp eq i64 %24, 0
  br i1 %cmp5238.not, label %for.cond.cleanup53, label %for.body54.lr.ph

for.body54.lr.ph:                                 ; preds = %for.cond50.preheader
  %add.ptr.i27 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %i.041
  %25 = load ptr, ptr %add.ptr.i27, align 8, !tbaa !81
  br label %for.body54

for.cond.cleanup53:                               ; preds = %for.body54, %for.cond50.preheader
  %inc58 = add nuw i64 %i.041, 1
  %exitcond.not = icmp eq i64 %inc58, %sub.ptr.div.i
  br i1 %exitcond.not, label %if.end77, label %for.cond50.preheader, !llvm.loop !110

for.body54:                                       ; preds = %for.body54.lr.ph, %for.body54
  %j.039 = phi i64 [ 0, %for.body54.lr.ph ], [ %inc, %for.body54 ]
  %add.ptr.i28 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %j.039
  %26 = load i64, ptr %add.ptr.i28, align 8, !tbaa !111
  %add = add i64 %26, %22
  store i64 %add, ptr %add.ptr.i28, align 8, !tbaa !111
  %inc = add nuw i64 %j.039, 1
  %27 = load i64, ptr %add.ptr.i26, align 8, !tbaa !79
  %cmp52 = icmp ult i64 %inc, %27
  br i1 %cmp52, label %for.body54, label %for.cond.cleanup53, !llvm.loop !113

if.else:                                          ; preds = %if.end38
  br i1 %loadedv13, label %if.then62, label %if.end68

if.then62:                                        ; preds = %if.else
  %rebate_63 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %28 = load ptr, ptr %rebate_63, align 8, !tbaa !6
  %dummyCashFlowsThisStep_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %dummyCashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %vtable65 = load ptr, ptr %28, align 8, !tbaa !3
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 72
  %29 = load ptr, ptr %vfn66, align 8
  %call67 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr noundef nonnull align 8 dereferenceable(24) %dummyCashFlowsThisStep_, ptr noundef nonnull align 8 dereferenceable(24) %dummyCashFlowsGenerated_)
  br label %if.end68

if.end68:                                         ; preds = %if.then62, %if.else
  br i1 %loadedv, label %if.then70, label %if.end77.thread

if.then70:                                        ; preds = %if.end68
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %30 = load ptr, ptr %underlying_, align 8, !tbaa !6
  %vtable72 = load ptr, ptr %30, align 8, !tbaa !3
  %vfn73 = getelementptr inbounds nuw i8, ptr %vtable72, i64 72
  %31 = load ptr, ptr %vfn73, align 8
  %call74 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr noundef nonnull align 8 dereferenceable(24) %numberCashFlowsThisStep, ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated)
  %32 = load i64, ptr %currentIndex_, align 8, !tbaa !105
  %inc7937 = add i64 %32, 1
  store i64 %inc7937, ptr %currentIndex_, align 8, !tbaa !105
  br i1 %call74, label %lor.end, label %lor.rhs

if.end77.thread:                                  ; preds = %if.end68, %if.then41
  %33 = load i64, ptr %currentIndex_, align 8, !tbaa !105
  %inc7935 = add i64 %33, 1
  store i64 %inc7935, ptr %currentIndex_, align 8, !tbaa !105
  br label %lor.rhs

if.end77:                                         ; preds = %for.cond.cleanup53, %if.then43
  %34 = load i64, ptr %currentIndex_, align 8, !tbaa !105
  %inc79 = add i64 %34, 1
  store i64 %inc79, ptr %currentIndex_, align 8, !tbaa !105
  br i1 %call47, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then70, %if.end77.thread, %if.end77
  %inc7936 = phi i64 [ %inc7935, %if.end77.thread ], [ %inc79, %if.end77 ], [ %inc7937, %if.then70 ]
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call82 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution_)
  %_M_finish.i29 = getelementptr inbounds nuw i8, ptr %call82, i64 8
  %35 = load ptr, ptr %_M_finish.i29, align 8, !tbaa !50
  %36 = load ptr, ptr %call82, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i31 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i31
  %sub.ptr.div.i33 = ashr exact i64 %sub.ptr.sub.i32, 3
  %cmp84 = icmp eq i64 %inc7936, %sub.ptr.div.i33
  br label %lor.end

lor.end:                                          ; preds = %if.then70, %lor.rhs, %if.end77
  %37 = phi i1 [ true, %if.end77 ], [ %cmp84, %lor.rhs ], [ true, %if.then70 ]
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib33CallSpecifiedPathwiseMultiProduct5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(281) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #23
  invoke void @_ZN8QuantLib33CallSpecifiedPathwiseMultiProductC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(281) %call, ptr noundef nonnull align 8 dereferenceable(281) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !6
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 288) #22
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib33CallSpecifiedPathwiseMultiProductC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i25 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i18 = alloca %"class.std::unique_ptr.3", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib33CallSpecifiedPathwiseMultiProductE, i64 16), ptr %this, align 8, !tbaa !3
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %underlying_2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %underlying_2, align 8, !tbaa !6
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %cleanup.action6.i

cleanup.action6.i:                                ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %2 = load ptr, ptr %vfn.i, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %cleanup.action6.i, %entry
  %.sink.i = phi ptr [ %3, %cleanup.action6.i ], [ null, %entry ]
  store ptr %.sink.i, ptr %underlying_, align 8, !tbaa !6
  %strategy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %strategy_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %strategy_3, align 8, !tbaa !6
  %cmp.i.not.i.i19 = icmp eq ptr %4, null
  br i1 %cmp.i.not.i.i19, label %invoke.cont5, label %cleanup.action6.i20

cleanup.action6.i20:                              ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i18)
  %vtable.i21 = load ptr, ptr %4, align 8, !tbaa !3
  %vfn.i22 = getelementptr inbounds nuw i8, ptr %vtable.i21, i64 56
  %5 = load ptr, ptr %vfn.i22, align 8
  invoke void %5(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %ref.tmp.i18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc24 unwind label %lpad4

.noexc24:                                         ; preds = %cleanup.action6.i20
  %6 = load ptr, ptr %ref.tmp.i18, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i18)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc24, %invoke.cont
  %.sink.i23 = phi ptr [ %6, %.noexc24 ], [ null, %invoke.cont ]
  store ptr %.sink.i23, ptr %strategy_, align 8, !tbaa !6
  %rebate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %rebate_6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %rebate_6, align 8, !tbaa !6
  %cmp.i.not.i.i26 = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i26, label %invoke.cont8, label %cleanup.action6.i27

cleanup.action6.i27:                              ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i25)
  %vtable.i28 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn.i29 = getelementptr inbounds nuw i8, ptr %vtable.i28, i64 80
  %8 = load ptr, ptr %vfn.i29, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %ref.tmp.i25, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc31 unwind label %lpad7

.noexc31:                                         ; preds = %cleanup.action6.i27
  %9 = load ptr, ptr %ref.tmp.i25, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i25)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc31, %invoke.cont5
  %.sink.i30 = phi ptr [ %9, %.noexc31 ], [ null, %invoke.cont5 ]
  store ptr %.sink.i30, ptr %rebate_, align 8, !tbaa !6
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolution_9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %evolution_9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %isPresent_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %isPresent_12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !100
  %11 = load ptr, ptr %isPresent_12, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %isPresent_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8valarrayIbEEE8allocateERS2_m.exit.i.i.i.i, !prof !92

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc33 unwind label %lpad13

.noexc33:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt8valarrayIbEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
          to label %invoke.cont.i unwind label %lpad13

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt8valarrayIbEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont11
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont11 ], [ %call5.i.i.i.i2.i6.i34, %_ZNSt16allocator_traitsISaISt8valarrayIbEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %isPresent_, align 8, !tbaa !99
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !104
  %12 = load ptr, ptr %isPresent_12, align 8, !tbaa !6
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIbESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %12, ptr %13, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont14 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %isPresent_, align 8, !tbaa !99
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %ehcleanup27, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i11.i) #22
  br label %ehcleanup27

invoke.cont14:                                    ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  %cashFlowTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cashFlowTimes_15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %_M_finish.i.i35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %_M_finish.i.i35, align 8, !tbaa !50
  %18 = load ptr, ptr %cashFlowTimes_15, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cashFlowTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i39 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i39, label %invoke.cont.i42, label %cond.true.i.i.i.i40

cond.true.i.i.i.i40:                              ; preds = %invoke.cont14
  %cmp.i.i.i.i.i.i41 = icmp ugt i64 %sub.ptr.sub.i.i38, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i41, label %if.then3.i.i.i.i.i.i47, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !92

if.then3.i.i.i.i.i.i47:                           ; preds = %cond.true.i.i.i.i40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc48 unwind label %lpad16

.noexc48:                                         ; preds = %if.then3.i.i.i.i.i.i47
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i40
  %call5.i.i.i.i2.i6.i50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i38) #23
          to label %invoke.cont.i42 unwind label %lpad16

invoke.cont.i42:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont14
  %cond.i.i.i.i43 = phi ptr [ null, %invoke.cont14 ], [ %call5.i.i.i.i2.i6.i50, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i43, ptr %cashFlowTimes_, align 8, !tbaa !51
  %_M_finish.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %cond.i.i.i.i43, ptr %_M_finish.i.i.i44, align 8, !tbaa !50
  %add.ptr.i.i.i45 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i43, i64 %sub.ptr.sub.i.i38
  %_M_end_of_storage.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i45, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !62
  %19 = load ptr, ptr %cashFlowTimes_15, align 8, !tbaa !6
  %20 = load ptr, ptr %_M_finish.i.i35, align 8, !tbaa !6
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i44, align 8, !tbaa !50
  %rebateOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %rebateOffset_18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %rebateOffset_, ptr noundef nonnull align 8 dereferenceable(9) %rebateOffset_18, i64 9, i1 false)
  %dummyCashFlowsThisStep_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %dummyCashFlowsThisStep_19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %_M_finish.i.i51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %_M_finish.i.i51, align 8, !tbaa !80
  %22 = load ptr, ptr %dummyCashFlowsThisStep_19, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dummyCashFlowsThisStep_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i55 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i55, label %invoke.cont.i58, label %cond.true.i.i.i.i56

cond.true.i.i.i.i56:                              ; preds = %invoke.cont17
  %cmp.i.i.i.i.i.i57 = icmp ugt i64 %sub.ptr.sub.i.i54, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i57, label %if.then3.i.i.i.i.i.i69, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !92

if.then3.i.i.i.i.i.i69:                           ; preds = %cond.true.i.i.i.i56
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc70 unwind label %lpad20

.noexc70:                                         ; preds = %if.then3.i.i.i.i.i.i69
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i56
  %call5.i.i.i.i2.i6.i72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i54) #23
          to label %invoke.cont.i58 unwind label %lpad20

invoke.cont.i58:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont17
  %cond.i.i.i.i59 = phi ptr [ null, %invoke.cont17 ], [ %call5.i.i.i.i2.i6.i72, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i59, ptr %dummyCashFlowsThisStep_, align 8, !tbaa !60
  %_M_finish.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %cond.i.i.i.i59, ptr %_M_finish.i.i.i60, align 8, !tbaa !80
  %add.ptr.i.i.i61 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i59, i64 %sub.ptr.sub.i.i54
  %_M_end_of_storage.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i61, ptr %_M_end_of_storage.i.i.i62, align 8, !tbaa !61
  %23 = load ptr, ptr %dummyCashFlowsThisStep_19, align 8, !tbaa !6
  %24 = load ptr, ptr %_M_finish.i.i51, align 8, !tbaa !6
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
  %25 = load ptr, ptr %_M_finish.i.i73, align 8, !tbaa !86
  %26 = load ptr, ptr %dummyCashFlowsGenerated_22, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i74 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i75 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i74, %sub.ptr.rhs.cast.i.i75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dummyCashFlowsGenerated_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i77 = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i.i77, label %invoke.cont.i80, label %cond.true.i.i.i.i78

cond.true.i.i.i.i78:                              ; preds = %invoke.cont21
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i76, 24
  %cmp.i.i.i.i.i.i79 = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i79, label %if.then3.i.i.i.i.i.i93, label %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, !prof !92

if.then3.i.i.i.i.i.i93:                           ; preds = %cond.true.i.i.i.i78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc94 unwind label %lpad23

.noexc94:                                         ; preds = %if.then3.i.i.i.i.i.i93
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i78
  %call5.i.i.i.i2.i6.i96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i76) #23
          to label %invoke.cont.i80 unwind label %lpad23

invoke.cont.i80:                                  ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %invoke.cont21
  %cond.i.i.i.i81 = phi ptr [ null, %invoke.cont21 ], [ %call5.i.i.i.i2.i6.i96, %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i81, ptr %dummyCashFlowsGenerated_, align 8, !tbaa !85
  %_M_finish.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %cond.i.i.i.i81, ptr %_M_finish.i.i.i82, align 8, !tbaa !86
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i76
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !87
  %27 = load ptr, ptr %dummyCashFlowsGenerated_22, align 8, !tbaa !6
  %28 = load ptr, ptr %_M_finish.i.i73, align 8, !tbaa !6
  %call.i.i.i8.i85 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %27, ptr %28, ptr noundef %cond.i.i.i.i81)
          to label %invoke.cont24 unwind label %lpad10.i86

lpad10.i86:                                       ; preds = %invoke.cont.i80
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %dummyCashFlowsGenerated_, align 8, !tbaa !85
  %tobool.not.i.i.i87 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i87, label %lpad23.body, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %lpad10.i86
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i9.i89 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i10.i90 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i11.i91 = sub i64 %sub.ptr.lhs.cast.i9.i89, %sub.ptr.rhs.cast.i10.i90
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i11.i91) #22
  br label %lpad23.body

invoke.cont24:                                    ; preds = %invoke.cont.i80
  store ptr %call.i.i.i8.i85, ptr %_M_finish.i.i.i82, align 8, !tbaa !86
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

lpad23:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i93
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.body

lpad23.body:                                      ; preds = %lpad10.i86, %if.then.i.i.i88, %lpad23
  %eh.lpad-body97 = phi { ptr, i32 } [ %38, %lpad23 ], [ %29, %if.then.i.i.i88 ], [ %29, %lpad10.i86 ]
  %39 = load ptr, ptr %dummyCashFlowsThisStep_, align 8, !tbaa !60
  %tobool.not.i.i.i99 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i99, label %ehcleanup, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %lpad23.body
  %40 = load ptr, ptr %_M_end_of_storage.i.i.i62, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i101 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i102 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i101, %sub.ptr.rhs.cast.i.i102
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i103) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i100, %lpad23.body, %lpad20
  %.pn = phi { ptr, i32 } [ %37, %lpad20 ], [ %eh.lpad-body97, %lpad23.body ], [ %eh.lpad-body97, %if.then.i.i.i100 ]
  %41 = load ptr, ptr %cashFlowTimes_, align 8, !tbaa !51
  %tobool.not.i.i.i105 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i105, label %ehcleanup26, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %ehcleanup
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i108 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i109 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i108, %sub.ptr.rhs.cast.i.i109
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i110) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i.i106, %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %36, %lpad16 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i106 ]
  call void @_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %isPresent_) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad13, %if.then.i.i.i, %lpad10.i, %ehcleanup26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %35, %lpad13 ], [ %14, %if.then.i.i.i ], [ %14, %lpad10.i ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup27 ], [ %34, %lpad10 ]
  %43 = load ptr, ptr %rebate_, align 8, !tbaa !6
  %cmp.not.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i: ; preds = %ehcleanup28
  %vtable.i.i.i = load ptr, ptr %43, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %44 = load ptr, ptr %vfn.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  br label %_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit

_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit: ; preds = %ehcleanup28, %_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i
  store ptr null, ptr %rebate_, align 8, !tbaa !6
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit, %lpad7
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit ], [ %33, %lpad7 ]
  %45 = load ptr, ptr %strategy_, align 8, !tbaa !6
  %cmp.not.i.i111 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i111, label %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i: ; preds = %ehcleanup29
  %vtable.i.i.i112 = load ptr, ptr %45, align 8, !tbaa !3
  %vfn.i.i.i113 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i112, i64 8
  %46 = load ptr, ptr %vfn.i.i.i113, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  br label %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit

_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit: ; preds = %ehcleanup29, %_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i
  store ptr null, ptr %strategy_, align 8, !tbaa !6
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit ], [ %32, %lpad4 ]
  %47 = load ptr, ptr %underlying_, align 8, !tbaa !6
  %cmp.not.i.i114 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i114, label %_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit118, label %_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i115

_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i115: ; preds = %ehcleanup30
  %vtable.i.i.i116 = load ptr, ptr %47, align 8, !tbaa !3
  %vfn.i.i.i117 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i116, i64 8
  %48 = load ptr, ptr %vfn.i.i.i117, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  br label %_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit118

_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit118: ; preds = %ehcleanup30, %_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i115
  store ptr null, ptr %underlying_, align 8, !tbaa !6
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib33CallSpecifiedPathwiseMultiProduct10underlyingEv(ptr noundef nonnull align 8 dereferenceable(281) %this) local_unnamed_addr #0 align 2 {
entry:
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %underlying_)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.31", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.31", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !6
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEEdeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #22
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #22
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !59
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
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret ptr %0

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib33CallSpecifiedPathwiseMultiProduct8strategyEv(ptr noundef nonnull align 8 dereferenceable(281) %this) local_unnamed_addr #0 align 2 {
entry:
  %strategy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %strategy_)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.31", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.31", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !6
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEEdeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #22
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #22
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !59
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
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret ptr %0

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib33CallSpecifiedPathwiseMultiProduct6rebateEv(ptr noundef nonnull align 8 dereferenceable(281) %this) local_unnamed_addr #0 align 2 {
entry:
  %rebate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %rebate_)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib33CallSpecifiedPathwiseMultiProduct17enableCallabilityEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(281) initializes((280, 281)) %this) local_unnamed_addr #10 align 2 {
entry:
  %callable_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i8 1, ptr %callable_, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib33CallSpecifiedPathwiseMultiProduct18disableCallabilityEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(281) initializes((280, 281)) %this) local_unnamed_addr #10 align 2 {
entry:
  %callable_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i8 0, ptr %callable_, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib33CallSpecifiedPathwiseMultiProductD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib33CallSpecifiedPathwiseMultiProductE, i64 16), ptr %this, align 8, !tbaa !3
  %dummyCashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %dummyCashFlowsGenerated_, align 8, !tbaa !85
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !86
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !81
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !83
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %amount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %amount.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !88

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !81
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !89

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %dummyCashFlowsGenerated_, align 8, !tbaa !85
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %dummyCashFlowsThisStep_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %10 = load ptr, ptr %dummyCashFlowsThisStep_, align 8, !tbaa !60
  %tobool.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %11 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i7) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit, %if.then.i.i.i3
  %cashFlowTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %12 = load ptr, ptr %cashFlowTimes_, align 8, !tbaa !51
  %tobool.not.i.i.i9 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %13 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i14) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i10
  %isPresent_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %14 = load ptr, ptr %isPresent_, align 8, !tbaa !99
  %_M_finish.i15 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %15 = load ptr, ptr %_M_finish.i15, align 8, !tbaa !100
  %cmp.not3.i.i.i.i16 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i16, label %invoke.cont.i23, label %for.body.i.i.i.i17

for.body.i.i.i.i17:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %for.body.i.i.i.i17
  %__first.addr.04.i.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i.i19, %for.body.i.i.i.i17 ], [ %14, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %_M_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i18, i64 8
  %16 = load ptr, ptr %_M_data.i.i.i.i.i.i, align 8, !tbaa !101
  tail call void @_ZdlPv(ptr noundef %16) #20
  %incdec.ptr.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i18, i64 16
  %cmp.not.i.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i.i19, %15
  br i1 %cmp.not.i.i.i.i20, label %invoke.contthread-pre-split.i21, label %for.body.i.i.i.i17, !llvm.loop !103

invoke.contthread-pre-split.i21:                  ; preds = %for.body.i.i.i.i17
  %.pr.i22 = load ptr, ptr %isPresent_, align 8, !tbaa !99
  br label %invoke.cont.i23

invoke.cont.i23:                                  ; preds = %invoke.contthread-pre-split.i21, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %17 = phi ptr [ %.pr.i22, %invoke.contthread-pre-split.i21 ], [ %14, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %tobool.not.i.i.i24 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont.i23
  %_M_end_of_storage.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %18 = load ptr, ptr %_M_end_of_storage.i.i26, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i29) #22
  br label %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit

_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit:     ; preds = %invoke.cont.i23, %if.then.i.i.i25
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %19 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !60
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %21 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !51
  %tobool.not.i.i.i1.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %22 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i6.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %23 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !63
  %tobool.not.i.i.i7.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %24 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i12.i) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %25 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !51
  %tobool.not.i.i.i13.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %26 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i18.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %27 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !51
  %tobool.not.i.i.i20.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %28 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i25.i) #22
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %rebate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %rebate_, align 8, !tbaa !6
  %cmp.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i: ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %vtable.i.i.i = load ptr, ptr %29, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  br label %_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit

_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit: ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i
  store ptr null, ptr %rebate_, align 8, !tbaa !6
  %strategy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %31 = load ptr, ptr %strategy_, align 8, !tbaa !6
  %cmp.not.i.i30 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i30, label %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i: ; preds = %_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit
  %vtable.i.i.i31 = load ptr, ptr %31, align 8, !tbaa !3
  %vfn.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i31, i64 8
  %32 = load ptr, ptr %vfn.i.i.i32, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit

_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit: ; preds = %_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit, %_ZNKSt14default_deleteIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEEEclEPS3_.exit.i.i
  store ptr null, ptr %strategy_, align 8, !tbaa !6
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %33 = load ptr, ptr %underlying_, align 8, !tbaa !6
  %cmp.not.i.i33 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i33, label %_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit37, label %_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i34

_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i34: ; preds = %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit
  %vtable.i.i.i35 = load ptr, ptr %33, align 8, !tbaa !3
  %vfn.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i35, i64 8
  %34 = load ptr, ptr %vfn.i.i.i36, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit37

_ZN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEED2Ev.exit37: ; preds = %_ZN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEED2Ev.exit, %_ZNKSt14default_deleteIN8QuantLib31MarketModelPathwiseMultiProductEEclEPS1_.exit.i.i34
  store ptr null, ptr %underlying_, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib33CallSpecifiedPathwiseMultiProductD0Ev(ptr noundef nonnull align 8 dereferenceable(281) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib33CallSpecifiedPathwiseMultiProductD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %this) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 288) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIbESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not9 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load i64, ptr %__first.sroa.0.010, align 8, !tbaa !114
  store i64 %0, ptr %__cur.011, align 8, !tbaa !114
  %call.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #25
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %for.body
  %_M_data.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 8
  store ptr %call.i.i.i5, ptr %_M_data.i.i, align 8, !tbaa !101
  %_M_data4.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 8
  %1 = load ptr, ptr %_M_data4.i.i, align 8, !tbaa !101
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.noexc
  %2 = load i64, ptr %__cur.011, align 8, !tbaa !114
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i5, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i, %call.i.i.i.noexc
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 16
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.011, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !115

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.011
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__result, %lpad ]
  %_M_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %6 = load ptr, ptr %_M_data.i.i.i.i, align 8, !tbaa !101
  tail call void @_ZdlPv(ptr noundef %6) #20
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !103

invoke.cont5:                                     ; preds = %for.body.i.i, %lpad
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not16 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.017 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.017, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %__first.sroa.0.017, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.018, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !92

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #23
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.018, align 8, !tbaa !81
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.018, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !83
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.018, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !84
  %2 = load ptr, ptr %__first.sroa.0.017, align 8, !tbaa !6
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %call.i.i.i8.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %cond.i.i.i.i.i)
          to label %for.inc unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %invoke.cont.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %__cur.018, align 8, !tbaa !81
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad10.i.i
  %_M_end_of_storage.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__cur.018, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i.i.le, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i9.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i10.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i11.i.i = sub i64 %sub.ptr.lhs.cast.i9.i.i, %sub.ptr.rhs.cast.i10.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i11.i.i) #22
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i.i
  store ptr %call.i.i.i8.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !83
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.017, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.018, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !116

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad10.i.i, %if.then.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad10.i.i ], [ %4, %if.then.i.i.i.i ], [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  invoke void @_ZSt8_DestroyIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvT_S7_(ptr noundef %__result, ptr noundef nonnull %__cur.018)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvT_S7_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS5_EEEEvT_S9_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !81
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !83
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i ], [ %0, %for.body.i ]
  %amount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %amount.i.i.i.i.i.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !88

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !81
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %for.body.i
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i) #22
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS5_EEEEvT_S9_.exit, label %for.body.i, !llvm.loop !89

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS5_EEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load i64, ptr %__first.sroa.0.014, align 8, !tbaa !111
  store i64 %0, ptr %__cur.015, align 8, !tbaa !111
  %amount.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  %amount3.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !50
  %2 = load ptr, ptr %amount3.i.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %amount.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %for.body
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !92

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #23
          to label %invoke.cont.i.i.i unwind label %lpad.loopexit

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i.i5, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %amount.i.i, align 8, !tbaa !51
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !50
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !62
  %3 = load ptr, ptr %amount3.i.i, align 8, !tbaa !6
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !50
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 32
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !117

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %5 = extractvalue { ptr, i32 } %lpad.phi, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  invoke void @_ZSt8_DestroyIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
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
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i ], [ %__first, %entry ]
  %amount.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %0 = load ptr, ptr %amount.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i.i) #22
  br label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i

_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEEvT_S6_.exit, label %for.body.i, !llvm.loop !88

_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEvNS4_IPdS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !62
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !50
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %add.ptr.idx = sub i64 0, %sub.ptr.sub.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %add.ptr.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8, !tbaa !50
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8, !tbaa !50
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then16
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %if.then16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last.coerce, %incdec.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !50
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %3 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8, !tbaa !50
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr50, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre79 = load ptr, ptr %_M_finish, align 8, !tbaa !50
  br label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %4 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre79, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds nuw i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8, !tbaa !50
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end109, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8, !tbaa !51
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %__position.coerce, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i47, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  %sub.ptr.sub99 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub99) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8, !tbaa !51
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8, !tbaa !50
  %add.ptr105 = getelementptr inbounds nuw [8 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8, !tbaa !62
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(32) %__x) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not12 = icmp eq i64 %__n, 0
  br i1 %cmp.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %amount3.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %.pre = load ptr, ptr %amount3.i.i, align 8, !tbaa !51
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi ptr [ %.pre, %for.body.lr.ph ], [ %3, %for.inc ]
  %__cur.014 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.013 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %1 = load i64, ptr %__x, align 8, !tbaa !111
  store i64 %1, ptr %__cur.014, align 8, !tbaa !111
  %amount.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %amount.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %for.body
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !92

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #23
          to label %invoke.cont.i.i.i unwind label %lpad.loopexit

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i.i6, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %amount.i.i, align 8, !tbaa !51
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 16
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !50
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 24
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !62
  %3 = load ptr, ptr %amount3.i.i, align 8, !tbaa !6
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !50
  %dec = add i64 %__n.addr.013, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.014, i64 32
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !118

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  %5 = extractvalue { ptr, i32 } %lpad.phi, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  invoke void @_ZSt8_DestroyIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvT_S4_(ptr noundef %__first, ptr noundef nonnull %__cur.014)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2, %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not15 = icmp eq i64 %__n, 0
  br i1 %cmp.not15, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__cur.017 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.016 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %__x, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.017, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !92

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #23
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i6, %_ZNSt16allocator_traitsISaIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.017, align 8, !tbaa !81
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.017, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !83
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.017, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !84
  %2 = load ptr, ptr %__x, align 8, !tbaa !6
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %call.i.i.i8.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %cond.i.i.i.i.i)
          to label %for.inc unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %invoke.cont.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %__cur.017, align 8, !tbaa !81
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad10.i.i
  %_M_end_of_storage.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__cur.017, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i.i.le, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i9.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i10.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i11.i.i = sub i64 %sub.ptr.lhs.cast.i9.i.i, %sub.ptr.rhs.cast.i10.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i11.i.i) #22
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i.i
  store ptr %call.i.i.i8.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !83
  %dec = add i64 %__n.addr.016, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.017, i64 24
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !119

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad10.i.i, %if.then.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad10.i.i ], [ %4, %if.then.i.i.i.i ], [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  invoke void @_ZSt8_DestroyIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvT_S7_(ptr noundef %__first, ptr noundef nonnull %__cur.017)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2, %lpad.body
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !7, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPN8QuantLib31MarketModelPathwiseMultiProductELb0EE", !7, i64 0}
!11 = !{!12, !45, i64 280}
!12 = !{!"_ZTSN8QuantLib33CallSpecifiedPathwiseMultiProductE", !13, i64 0, !14, i64 8, !20, i64 16, !14, i64 24, !27, i64 32, !41, i64 160, !29, i64 184, !28, i64 208, !45, i64 216, !37, i64 224, !46, i64 248, !28, i64 272, !45, i64 280}
!13 = !{!"_ZTSN8QuantLib31MarketModelPathwiseMultiProductE"}
!14 = !{!"_ZTSN8QuantLib5CloneINS_31MarketModelPathwiseMultiProductEEE", !15, i64 0}
!15 = !{!"_ZTSSt10unique_ptrIN8QuantLib31MarketModelPathwiseMultiProductESt14default_deleteIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIN8QuantLib31MarketModelPathwiseMultiProductESt14default_deleteIS1_ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIN8QuantLib31MarketModelPathwiseMultiProductESt14default_deleteIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPN8QuantLib31MarketModelPathwiseMultiProductESt14default_deleteIS1_EEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPN8QuantLib31MarketModelPathwiseMultiProductESt14default_deleteIS1_EEE", !10, i64 0}
!20 = !{!"_ZTSN8QuantLib5CloneINS_16ExerciseStrategyINS_10CurveStateEEEEE", !21, i64 0}
!21 = !{!"_ZTSSt10unique_ptrIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEESt14default_deleteIS3_EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEESt14default_deleteIS3_ELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implIN8QuantLib16ExerciseStrategyINS0_10CurveStateEEESt14default_deleteIS3_EE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJPN8QuantLib16ExerciseStrategyINS0_10CurveStateEEESt14default_deleteIS3_EEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJPN8QuantLib16ExerciseStrategyINS0_10CurveStateEEESt14default_deleteIS3_EEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPN8QuantLib16ExerciseStrategyINS0_10CurveStateEEELb0EE", !7, i64 0}
!27 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !28, i64 0, !29, i64 8, !29, i64 32, !33, i64 56, !29, i64 80, !37, i64 104}
!28 = !{!"long", !8, i64 0}
!29 = !{!"_ZTSSt6vectorIdSaIdEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!"_ZTSSt6vectorImSaImEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseImSaImEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!41 = !{!"_ZTSSt6vectorISt8valarrayIbESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseISt8valarrayIbESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt8valarrayIbESaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt8valarrayIbESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!45 = !{!"bool", !8, i64 0}
!46 = !{!"_ZTSSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!50 = !{!32, !7, i64 8}
!51 = !{!32, !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !8, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !7, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !28, i64 8, !8, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!59 = !{!8, !8, i64 0}
!60 = !{!40, !7, i64 0}
!61 = !{!40, !7, i64 16}
!62 = !{!32, !7, i64 16}
!63 = !{!36, !7, i64 0}
!64 = !{!36, !7, i64 16}
!65 = !{!66, !28, i64 8}
!66 = !{!"_ZTSN8QuantLib6MatrixE", !67, i64 0, !28, i64 8, !28, i64 16}
!67 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !7, i64 0}
!73 = !{!66, !28, i64 16}
!74 = !{!75, !7, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!76 = !{!75, !7, i64 16}
!77 = !{!75, !7, i64 8}
!78 = !{!12, !28, i64 208}
!79 = !{!28, !28, i64 0}
!80 = !{!40, !7, i64 8}
!81 = !{!82, !7, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!83 = !{!82, !7, i64 8}
!84 = !{!82, !7, i64 16}
!85 = !{!49, !7, i64 0}
!86 = !{!49, !7, i64 8}
!87 = !{!49, !7, i64 16}
!88 = distinct !{!88, !55}
!89 = distinct !{!89, !55}
!90 = distinct !{!90, !55}
!91 = !{!27, !28, i64 0}
!92 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!93 = !{!36, !7, i64 8}
!94 = distinct !{!94, !55}
!95 = !{!58, !7, i64 0}
!96 = !{!57, !28, i64 8}
!97 = !{!98, !7, i64 0}
!98 = !{!"_ZTSN5boost6detail12shared_countE", !7, i64 0}
!99 = !{!44, !7, i64 0}
!100 = !{!44, !7, i64 8}
!101 = !{!102, !7, i64 8}
!102 = !{!"_ZTSSt8valarrayIbE", !28, i64 0, !7, i64 8}
!103 = distinct !{!103, !55}
!104 = !{!44, !7, i64 16}
!105 = !{!12, !28, i64 272}
!106 = !{!12, !45, i64 216}
!107 = !{!45, !45, i64 0}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = distinct !{!110, !55}
!111 = !{!112, !28, i64 0}
!112 = !{!"_ZTSN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowE", !28, i64 0, !29, i64 8}
!113 = distinct !{!113, !55}
!114 = !{!102, !28, i64 0}
!115 = distinct !{!115, !55}
!116 = distinct !{!116, !55}
!117 = distinct !{!117, !55}
!118 = distinct !{!118, !55}
!119 = distinct !{!119, !55}
